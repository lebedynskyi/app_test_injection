.class public Lcom/pocket/ui/view/highlight/HighlightSpan;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/highlight/HighlightSpan$c;,
        Lcom/pocket/ui/view/highlight/HighlightSpan$b;,
        Lcom/pocket/ui/view/highlight/HighlightSpan$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:Lcom/pocket/ui/view/highlight/HighlightSpan$c;

.field private final f:Lcom/pocket/ui/view/highlight/HighlightSpan$b;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFFLandroid/content/res/ColorStateList;Lcom/pocket/ui/view/highlight/HighlightSpan$c;Lcom/pocket/ui/view/highlight/HighlightSpan$b;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pocket/ui/view/highlight/HighlightSpan;->g:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pocket/ui/view/highlight/HighlightSpan;->h:Landroid/graphics/Paint;

    .line 5
    iput p2, p0, Lcom/pocket/ui/view/highlight/HighlightSpan;->b:F

    .line 6
    iput p1, p0, Lcom/pocket/ui/view/highlight/HighlightSpan;->a:I

    .line 7
    iput p3, p0, Lcom/pocket/ui/view/highlight/HighlightSpan;->c:F

    .line 8
    iput-object p4, p0, Lcom/pocket/ui/view/highlight/HighlightSpan;->d:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p5, p0, Lcom/pocket/ui/view/highlight/HighlightSpan;->e:Lcom/pocket/ui/view/highlight/HighlightSpan$c;

    .line 10
    iput-object p6, p0, Lcom/pocket/ui/view/highlight/HighlightSpan;->f:Lcom/pocket/ui/view/highlight/HighlightSpan$b;

    .line 11
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmi/c;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lmi/c;->a(Landroid/content/Context;F)F

    move-result v5

    new-instance v7, Lti/a;

    invoke-direct {v7, p1}, Lti/a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lti/b;

    invoke-direct {v8, p1}, Lti/b;-><init>(Landroid/text/TextPaint;)V

    const/4 v3, 0x0

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/pocket/ui/view/highlight/HighlightSpan;-><init>(IFFLandroid/content/res/ColorStateList;Lcom/pocket/ui/view/highlight/HighlightSpan$c;Lcom/pocket/ui/view/highlight/HighlightSpan$b;)V

    return-void
.end method

.method public static d(Landroid/text/Spannable;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-class v1, Lcom/pocket/ui/view/highlight/HighlightSpan;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/pocket/ui/view/highlight/HighlightSpan;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-class v1, Lcom/pocket/ui/view/highlight/HighlightSpan$a;

    .line 38
    .line 39
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Lcom/pocket/ui/view/highlight/HighlightSpan$a;

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    :goto_1
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    aget-object v3, v0, v2

    .line 49
    .line 50
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public b(Landroid/text/Spannable;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/ui/view/highlight/HighlightSpan$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pocket/ui/view/highlight/HighlightSpan$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-interface {p1, v0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {p1, p0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    .line 1
    instance-of v6, v3, Landroid/text/Spanned;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    return-void

    .line 2
    :cond_1
    const-class v7, Lcom/pocket/ui/view/highlight/HighlightSpan$a;

    invoke-interface {v6, v4, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/pocket/ui/view/highlight/HighlightSpan$a;

    .line 3
    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_5

    aget-object v11, v7, v10

    .line 4
    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 5
    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-gt v12, v5, :cond_2

    if-ge v11, v4, :cond_3

    :cond_2
    move-object/from16 v14, p1

    move/from16 v13, p6

    goto :goto_3

    :cond_3
    if-gt v12, v4, :cond_4

    .line 6
    iget-object v13, v0, Lcom/pocket/ui/view/highlight/HighlightSpan;->g:Landroid/graphics/RectF;

    int-to-float v14, v2

    iput v14, v13, Landroid/graphics/RectF;->left:F

    goto :goto_2

    .line 7
    :cond_4
    iget-object v13, v0, Lcom/pocket/ui/view/highlight/HighlightSpan;->g:Landroid/graphics/RectF;

    int-to-float v14, v2

    invoke-virtual {v1, v3, v4, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v15

    add-float/2addr v14, v15

    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 8
    :goto_2
    iget-object v13, v0, Lcom/pocket/ui/view/highlight/HighlightSpan;->g:Landroid/graphics/RectF;

    iget v14, v13, Landroid/graphics/RectF;->left:F

    iget v15, v0, Lcom/pocket/ui/view/highlight/HighlightSpan;->a:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 9
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 10
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 11
    invoke-virtual {v1, v3, v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v11

    add-float/2addr v14, v11

    iget v11, v0, Lcom/pocket/ui/view/highlight/HighlightSpan;->a:I

    mul-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    add-float/2addr v14, v11

    iput v14, v13, Landroid/graphics/RectF;->right:F

    .line 12
    iget-object v11, v0, Lcom/pocket/ui/view/highlight/HighlightSpan;->f:Lcom/pocket/ui/view/highlight/HighlightSpan$b;

    invoke-interface {v11}, Lcom/pocket/ui/view/highlight/HighlightSpan$b;->a()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    .line 13
    iget-object v12, v0, Lcom/pocket/ui/view/highlight/HighlightSpan;->g:Landroid/graphics/RectF;

    move/from16 v13, p6

    int-to-float v14, v13

    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v11, v14

    iget v15, v0, Lcom/pocket/ui/view/highlight/HighlightSpan;->b:F

    sub-float/2addr v11, v15

    iput v11, v12, Landroid/graphics/RectF;->top:F

    .line 14
    iget v11, v0, Lcom/pocket/ui/view/highlight/HighlightSpan;->c:F

    add-float/2addr v14, v11

    iput v14, v12, Landroid/graphics/RectF;->bottom:F

    .line 15
    iget-object v11, v0, Lcom/pocket/ui/view/highlight/HighlightSpan;->h:Landroid/graphics/Paint;

    iget-object v12, v0, Lcom/pocket/ui/view/highlight/HighlightSpan;->d:Landroid/content/res/ColorStateList;

    iget-object v14, v0, Lcom/pocket/ui/view/highlight/HighlightSpan;->e:Lcom/pocket/ui/view/highlight/HighlightSpan$c;

    invoke-interface {v14}, Lcom/pocket/ui/view/highlight/HighlightSpan$c;->a()[I

    move-result-object v14

    invoke-virtual {v12, v14, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v11, v0, Lcom/pocket/ui/view/highlight/HighlightSpan;->g:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/pocket/ui/view/highlight/HighlightSpan;->h:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    invoke-virtual {v14, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
