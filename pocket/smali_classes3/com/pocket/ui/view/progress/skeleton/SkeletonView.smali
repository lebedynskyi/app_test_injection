.class public Lcom/pocket/ui/view/progress/skeleton/SkeletonView;
.super Lcom/pocket/ui/view/themed/ThemedView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/themed/ThemedView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;

    invoke-direct {v0, p0}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;-><init>(Lcom/pocket/ui/view/progress/skeleton/SkeletonView;)V

    iput-object v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->b:F

    .line 9
    iput v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->c:F

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;

    invoke-direct {v0, p0}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;-><init>(Lcom/pocket/ui/view/progress/skeleton/SkeletonView;)V

    iput-object v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->b:F

    .line 4
    iput v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->c:F

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/ui/view/progress/skeleton/SkeletonView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->c:F

    return-void
.end method

.method static bridge synthetic b(Lcom/pocket/ui/view/progress/skeleton/SkeletonView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->b:F

    return-void
.end method

.method private d(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->b:F

    .line 7
    .line 8
    mul-float/2addr v0, p1

    .line 9
    float-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->c:F

    .line 11
    .line 12
    mul-float/2addr p1, v1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-static {}, Lnj/r;->c()Ljava/util/Random;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lji/j;->a0:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lji/j;->e0:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->b:F

    .line 18
    .line 19
    sget p2, Lji/j;->d0:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->c:F

    .line 26
    .line 27
    iget v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->b:F

    .line 28
    .line 29
    cmpl-float p2, v0, p2

    .line 30
    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    sget p2, Lji/j;->b0:I

    .line 34
    .line 35
    sget v0, Lji/c;->L0:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sget v0, Lji/j;->c0:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p0}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->c()Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p2, v0}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;->a(IF)Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "randomWidthPercentFloor must be less than randomWidthPercentCeil"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->c()Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;->b()Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->a:Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
