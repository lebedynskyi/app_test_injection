/***** TEXT HIGHLIGHTING *****/

var pktHighlighter = (function() {
    /**
     * Escape regex chars first
     * @param  {string} text [description]
     * @return {RegExp}      [description]
     */
    var highlightRegex = function(text) {
        return new RegExp(text.replace(/[.*+?|()\[\]{}\\$^]/g,'\\$&').replace(/\s+/g,'\\s+'),'ig');
    };

    var highlightAnnotation = function(annotation) {
        highlight(document.body, 'highlight', annotation, function() {
            PocketAndroidArticleInterface.onHighlightClicked(JSON.stringify(annotation));
        })
    };

    /**
     * Author: Raymond Hill
     * Version: 2011-01-17
     * Title: HTML text hilighter
     * Permalink: http://www.raymondhill.net/blog/?p=272
     * Purpose: Hilight portions of text inside a specified element, according to a search expression.
     * Key feature: Can safely hilight text across HTML tags.
     * History:
     *   2012-01-29
     *     fixed a bug which caused special regex characters in the
     *     search string to break the highlighter
     *   2018-02-21
     *     use diff-match-patch library to find text to highlight
     *     In case the older and simpler version is useful again, here's the PR with the changes:
     *     https://github.com/Pocket/Android/pull/575
     *     (We could also accept fields we need from Annotation as separate params, instead of passing the whole Annotation.)
     *
     * @param  {Mixed}    node         A reference to the DOM node, or a string
     *                                 representing the id of a DOM node which
     *                                 contains the text to highlight.
     * @param  {string}   className    The class name to assign to the portions
     *                                 of text to highlight.
     * @param  {object}   annotation   An Annotation object, which will
     *                                 be used in searching for portions of text
     *                                 to highlight.
     * @param  {function} tapListener  Function to be called if highlighted
     *                                 section was tapped
     */
    var highlight = function(node, className, annotation, tapListener) {
        var doc = document;

        // normalize node argument
        if (typeof node === 'string') {
            node = doc.getElementById(node);
        }

        // initialize root loop
        var indices = [],
            text = [], // will be morphed into a string later
            iNode = 0,
            nNodes = node.childNodes.length,
            nodeText,
            textLength = 0,
            stack = [],
            child, nChildren,
            state;
        // collect text and index-node pairs
        for (;;){
            while (iNode<nNodes){
                   child=node.childNodes[iNode++];
                // text: collect and save index-node pair
                if (child.nodeType === 3){
                    indices.push({i:textLength, n:child});
                    nodeText = child.nodeValue;
                    text.push(nodeText);
                    textLength += nodeText.length;
                }
                // element: collect text of child elements,
                // except from script or style tags
                else if (child.nodeType === 1){
                    // skip style/script tags
                    if (child.tagName.search(/^(script|style)$/i)>=0){
                        continue;
                    }
                    // add extra space for tags which fall naturally on word boundaries
                    if (child.tagName.search(/^(a|b|basefont|bdo|big|em|font|i|s|small|span|strike|strong|su[bp]|tt|u)$/i)<0){
                        text.push(' ');
                        textLength++;
                    }
                    // save parent's loop state
                    nChildren = child.childNodes.length;
                    if (nChildren){
                        stack.push({n:node, l:nNodes, i:iNode});
                        // initialize child's loop
                        node = child;
                        nNodes = nChildren;
                        iNode = 0;
                    }
                }
            }
            // restore parent's loop state
            if (!stack.length){
                break;
            }
            state = stack.pop();
            node = state.n;
            nNodes = state.l;
            iNode = state.i;
        }
        // quit if found nothing
        if (!indices.length){
            return;
        }

        // morph array of text into contiguous text
        text = text.join('');

        // sentinel
        indices.push({i:text.length});

        // find and hilight all matches
        var iMatch, matchingText, which,
        iTextStart, iTextEnd,
        i, iLeft, iRight,
        iEntry, entry,
        parentNode, nextNode, newNode,
        iNodeTextStart, iNodeTextEnd,
        textStart, textMiddle, textEnd;

        if (annotation.version === 2 || annotation.version === '2') {
          let pktTagRegex = new RegExp('<pkt_tag_annotation>([\\s\\S]*)</pkt_tag_annotation>')
          which = 1 // Highlight only the part inside parens (in regex-speak: the first group).

          // Use diff-match-patch library.
          const dmp = new diff_match_patch()
          let patchResult = dmp.patch_apply(dmp.patch_fromText(annotation.patch), text)
          if (patchResult[1][0]) {
            matchingText = pktTagRegex.exec(patchResult[0])
          } else {
            // deeper search
            dmp.Match_Distance = 3000
            dmp.Match_Threshold = 0.5
            let secondPatchResult = dmp.patch_apply(dmp.patch_fromText(annotation.patch), text)
            if (secondPatchResult[1][0]) {
              matchingText = pktTagRegex.exec(secondPatchResult[0])
            }
          }
        }

        if (!matchingText) {
          // Fallback on a regex matching the quote text exactly.
          matchingText = highlightRegex(annotation.quote).exec(text);
          which = 0 // Highlight the entire match.
          if (!matchingText) {
            return
          }
        }

        // calculate a span from the absolute indices
        // for start and end of match
        iTextStart = matchingText.index;
        for (iMatch = 1; iMatch < which; iMatch++){
            iTextStart += matchingText[iMatch].length;
        }
        iTextEnd = iTextStart + matchingText[which].length;

        // find entry in indices array (using binary search)
        iLeft = 0;
        iRight = indices.length;
        while (iLeft < iRight) {
               i=iLeft + iRight >> 1;
            if (iTextStart < indices[i].i){iRight = i;}
            else if (iTextStart >= indices[i+1].i){iLeft = i + 1;}
            else {iLeft = iRight = i;}
        }
        iEntry = iLeft;

        // for every entry which intersect with the span of the
        // match, extract the intersecting text, and put it into
        // a span tag with specified class

        while (iEntry < indices.length){
            entry = indices[iEntry];
            node = entry.n;
            nodeText = node.nodeValue;
            parentNode = node.parentNode;
            nextNode = node.nextSibling;
            iNodeTextStart = iTextStart - entry.i;
            iNodeTextEnd = Math.min(iTextEnd,indices[iEntry+1].i) - entry.i;

            // slice of text before hilighted slice
            textStart = null;
            if (iNodeTextStart > 0){
                textStart = nodeText.substring(0,iNodeTextStart);
            }

            // hilighted slice
            textMiddle = nodeText.substring(iNodeTextStart,iNodeTextEnd);

            // slice of text after hilighted slice
            textEnd = null;
            if (iNodeTextEnd < nodeText.length){
                textEnd = nodeText.substr(iNodeTextEnd);
            }

            // update DOM according to found slices of text
            if (textStart){
                node.nodeValue = textStart;
            }
            else {
                parentNode.removeChild(node);
            }
            newNode = doc.createElement('span');
            // TODO: Next time we're touching this code, add a prefix like pkt_annotation_ + id to avoid overlapping and make it more readable in the dom.
            newNode.setAttribute('rel', annotation.annotation_id);

            newNode.appendChild(doc.createTextNode(textMiddle));
            newNode.className = className;
            parentNode.insertBefore(newNode,nextNode);

            if (typeof tapListener !== 'undefined') {
                try {
                 newNode.addEventListener('click', tapListener, false);
               } catch (e) {
                 console.log(e);
               }
            }
            // return;
            if (textEnd){
                newNode = doc.createTextNode(textEnd);
                parentNode.insertBefore(newNode,nextNode);
                indices[iEntry] = {n:newNode,i:iTextEnd}; // important: make a copy, do not overwrite
            }

            // if the match doesn't intersect with the following
            // index-node pair, this means this match is completed
            iEntry++;
            if (iTextEnd <= indices[iEntry].i){
                return;
            }
        }
    };

    /**
     * Remove all tags where added to the dom while highlighting
     * @param  {Mixed}  element   Element where to remove the tags
     * @param  {string} className The class name of the elments to remove
     * @return {Boolean}          Boolean that describes if remove was successfull
     */
    var removeHighlight = function(element, className) {
        // No element given just bail out
        if (!element) { return false; }

        // Go through all elements recusively and remove all tags with the
        // given className
        if (element.nodeType == 1) {

            for (var i = 0; i < element.childNodes.length; i++) { // childNodes.length can change here, as more elements are placed at the end
                removeHighlight(element.childNodes[i], className);
            }

            var normalize = true;

            if (element.getAttribute("class") == className) {
                var first;
                while (first = element.firstChild) {
                    element.removeChild(first);
                    element.parentNode.insertBefore(first,element);
                }
                element.parentNode.removeChild(element);
                normalize = false;
            }

            if (normalize) {
                element.normalize();
            }
        }
        return false;
    };

    var removeAllHighlights = function() {
        removeHighlight(document.body, 'highlight');
    };

//    var getSelection : function () {
//        var selection = window.getSelection();
//        var model = {
//            text: selection.toString(),
//            focus: createNodeModel(selection.focusNode, selection.focusOffset),
//            anchor: createNodeModel(selection.anchorNode, selection.anchorOffset)
//        };
//        return model;
//    };
//
//    var createNodeModel(node, offset) {
//        var text = node.parentElement.wholeText;
//        if (text.length > 50) {
//            text = text.substring(0, 49);
//        }
//
//        return {
//            offset: offset,
//            parentText: text,
//            parentId: parentElement.id
//        }
//    }

    return {
        removeHighlight : removeHighlight,
        highlightAnnotation : highlightAnnotation,
        removeAllHighlights : removeAllHighlights,
    };

}());