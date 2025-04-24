.class public Lcom/pocket/util/android/view/ResizeDetectLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Llj/g;

.field private final b:Lgj/i;

.field private final c:Llj/k;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llj/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llj/g;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->a:Llj/g;

    .line 10
    .line 11
    new-instance v0, Lgj/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lgj/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->b:Lgj/i;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->a(Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llj/k;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Llj/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->c:Llj/k;

    .line 27
    .line 28
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqc/o;->G:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lqc/o;->I:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lqc/o;->K:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v3, Lqc/o;->J:I

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->b(Landroid/content/res/ColorStateList;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget v0, Lqc/o;->H:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/content/res/ColorStateList;II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->b:Lgj/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lgj/i;->b(Landroid/content/res/ColorStateList;[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->b:Lgj/i;

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->b:Lgj/i;

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iput p3, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->d:I

    .line 27
    .line 28
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->b:Lgj/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lgj/i;->a([I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v6, v2

    .line 53
    iget v2, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->d:I

    .line 54
    .line 55
    int-to-float v5, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->d:I

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    int-to-float v7, v2

    .line 64
    iget-object v8, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->b:Lgj/i;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move v4, v6

    .line 68
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v7, v2

    .line 77
    iget v2, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->d:I

    .line 78
    .line 79
    int-to-float v4, v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v3, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->d:I

    .line 85
    .line 86
    sub-int/2addr v2, v3

    .line 87
    int-to-float v6, v2

    .line 88
    iget-object v8, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->b:Lgj/i;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    move v5, v7

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->a:Llj/g;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Llj/g;->a(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->a:Llj/g;

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
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->c:Llj/k;

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->a:Llj/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Llj/g;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

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
    invoke-virtual {v0, p0}, Lkf/k0;->i(Landroid/view/View;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->c:Llj/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llj/k;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->a:Llj/g;

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
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->a:Llj/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llj/g;->e(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->a:Llj/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llj/g;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->c:Llj/k;

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/util/android/view/ResizeDetectLinearLayout;->a:Llj/g;

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
