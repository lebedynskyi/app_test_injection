.class public Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Llj/k;

.field private b:Llj/g;

.field private c:Lcom/pocket/sdk/util/r;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Llj/g;

    invoke-direct {p1, p0}, Llj/g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->b:Llj/g;

    .line 9
    new-instance p1, Llj/k;

    invoke-direct {p1}, Llj/k;-><init>()V

    iput-object p1, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->a:Llj/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Llj/g;

    invoke-direct {v0, p0}, Llj/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->b:Llj/g;

    .line 3
    new-instance v0, Llj/k;

    invoke-direct {v0, p1, p2}, Llj/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->a:Llj/k;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lqc/o;->B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lqc/o;->C:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->b:Llj/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llj/g;->a(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->b:Llj/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Llj/g;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->a:Llj/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj/k;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->b:Llj/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Llj/g;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/pocket/app/App;->o()Lkf/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->c:Lcom/pocket/sdk/util/r;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lkf/k0;->j(Landroid/view/View;Lcom/pocket/sdk/util/r;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->a:Llj/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llj/k;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->d:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->d:I

    .line 22
    .line 23
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->b:Llj/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Llj/g;->d(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->b:Llj/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llj/g;->e(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->b:Llj/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llj/g;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrag(Lcom/pocket/sdk/util/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->c:Lcom/pocket/sdk/util/r;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->a:Llj/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llj/k;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnResizeListener(Llj/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;->b:Llj/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llj/g;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
