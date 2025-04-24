.class public Lcom/pocket/ui/view/progress/RainbowProgressCircleView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lmi/k;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Ljava/util/Random;

.field private e:[Landroid/content/res/ColorStateList;

.field private f:Z

.field private g:Landroid/animation/ValueAnimator;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field private j:I

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmi/k;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x425c0000    # 55.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Lmi/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->a:Lmi/k;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->b:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance p1, Ljava/util/Random;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->d:Ljava/util/Random;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Lji/c;->Q0:I

    .line 48
    .line 49
    invoke-static {p1, v1}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lji/c;->P0:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lji/c;->F0:I

    .line 68
    .line 69
    invoke-static {v2, v3}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lji/c;->B0:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x4

    .line 84
    new-array v4, v4, [Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    aput-object p1, v4, v5

    .line 88
    .line 89
    aput-object v1, v4, v0

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    aput-object v2, v4, p1

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    aput-object v3, v4, p1

    .line 96
    .line 97
    iput-object v4, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->e:[Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->l:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->m:Z

    .line 102
    .line 103
    invoke-direct {p0, p2, v5}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->b(Landroid/util/AttributeSet;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->h:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->g:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->h:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->g:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    return-void
.end method

.method private b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

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
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lji/j;->I:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lji/j;->J:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->e:[Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p2, v0}, Lwo/a;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, [Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->e:[Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    :cond_1
    sget p2, Lji/j;->K:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->m:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private c(J)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->m:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->f:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->d:Ljava/util/Random;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->e:[Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->j:I

    .line 27
    .line 28
    const-wide/16 v0, 0x4e2

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->c(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->h:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const-wide/16 v0, 0x6d6

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->c(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->g:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->h:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->h:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->g:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->a()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->n:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->e()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->n:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->e()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->h:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->g:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v2, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->l:Z

    .line 32
    .line 33
    const/high16 v3, 0x43b40000    # 360.0f

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->i:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-float/2addr v0, v3

    .line 50
    const/high16 v2, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    iget v2, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->k:F

    .line 57
    .line 58
    cmpg-float v2, v0, v2

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    iput-boolean v10, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->f:Z

    .line 64
    .line 65
    iget v2, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->j:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->j:I

    .line 70
    .line 71
    iget-object v4, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->e:[Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    array-length v4, v4

    .line 74
    if-lt v2, v4, :cond_2

    .line 75
    .line 76
    iput v10, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->j:I

    .line 77
    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->b:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v4, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->b:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->c:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->e:[Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    iget v4, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->j:I

    .line 108
    .line 109
    aget-object v2, v2, v4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->b:Landroid/graphics/RectF;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    iget-object v9, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->c:Landroid/graphics/Paint;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v4, p1

    .line 129
    move v7, v0

    .line 130
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->f:Z

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->l:Z

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    :cond_4
    iget-boolean v1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->l:Z

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget v1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->j:I

    .line 146
    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    if-gez v1, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->e:[Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    array-length v1, v1

    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    .line 156
    :cond_5
    iget-object v2, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->e:[Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    aget-object v1, v2, v1

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0xff

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    iget-object v1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->e:[Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    iget v2, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->j:I

    .line 174
    .line 175
    aget-object v1, v1, v2

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v2, 0x32

    .line 186
    .line 187
    :goto_0
    iget-object v4, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->c:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->c:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->b:Landroid/graphics/RectF;

    .line 198
    .line 199
    sub-float/2addr v3, v0

    .line 200
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201
    .line 202
    add-float v7, v3, v1

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    iget-object v9, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->c:Landroid/graphics/Paint;

    .line 206
    .line 207
    move-object v4, p1

    .line 208
    move v6, v0

    .line 209
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 213
    .line 214
    .line 215
    iput v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->k:F

    .line 216
    .line 217
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->a:Lmi/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi/k;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->a:Lmi/k;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lmi/k;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    const p4, 0x3da3d70a    # 0.08f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p4, p2

    .line 11
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->b:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/high16 p3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p2, p3

    .line 32
    iget-object p4, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    div-float/2addr p4, p3

    .line 39
    invoke-virtual {p1, p2, p4}, Landroid/graphics/RectF;->inset(FF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->e()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->setProgressIndeterminate(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->o:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->i:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->i:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    aput v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput p1, v2, v0

    .line 33
    .line 34
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->i:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    sget-object v1, Lfj/c;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->i:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const-wide/16 v1, 0x190

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->i:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->o:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setProgressIndeterminate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->e()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
