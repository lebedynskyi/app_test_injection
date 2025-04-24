.class public Lcom/pocket/ui/view/progress/skeleton/SkeletonParagraphView;
.super Lcom/pocket/ui/view/themed/ThemedLinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/progress/skeleton/SkeletonParagraphView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lji/d;->m:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x40a00000    # 5.0f

    .line 24
    .line 25
    invoke-static {p1, v2}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView;->c()Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget v2, Lji/c;->K0:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v2, Lji/c;->L0:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v3, Lji/d;->l:I

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, v2, p1}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;->a(IF)Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v1, 0x3f333333    # 0.7f

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const v2, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v1

    .line 71
    :goto_1
    if-eqz p2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1, v2, v1}, Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;->d(FF)Lcom/pocket/ui/view/progress/skeleton/SkeletonView$a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lji/j;->X:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v1, Lji/j;->Z:I

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lji/j;->Y:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v1, v2, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lnj/r;->c()Ljava/util/Random;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sub-int/2addr v2, v1

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    move v3, v1

    .line 47
    :goto_0
    if-ge v3, v2, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    move v4, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v4, v1

    .line 56
    :goto_1
    invoke-direct {p0, p1, v4}, Lcom/pocket/ui/view/progress/skeleton/SkeletonParagraphView;->a(Landroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "minLines must be less than maxLines"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
