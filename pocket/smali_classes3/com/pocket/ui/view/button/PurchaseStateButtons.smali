.class public Lcom/pocket/ui/view/button/PurchaseStateButtons;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/button/PurchaseStateButtons$b;,
        Lcom/pocket/ui/view/button/PurchaseStateButtons$c;
    }
.end annotation


# instance fields
.field private A:Lcom/pocket/ui/view/button/PurchaseButton;

.field private B:Lcom/pocket/ui/view/button/PurchaseButton;

.field private C:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/button/PurchaseStateButtons;->I(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private H(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    const/high16 v2, 0x40a00000    # 5.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/high16 p1, 0x41500000    # 13.0f

    .line 17
    .line 18
    invoke-static {v0, p1}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v4, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->B:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v5, 0x41d80000    # 27.0f

    .line 35
    .line 36
    invoke-static {v0, v5}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v4, v2, v0, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    if-le v0, p1, :cond_1

    .line 46
    .line 47
    sub-int/2addr v0, p1

    .line 48
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->B:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lji/d;->k:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private I(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lji/g;->C:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lji/f;->x0:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->y:Landroid/view/View;

    .line 18
    .line 19
    sget p1, Lji/f;->F0:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->z:Landroid/view/View;

    .line 26
    .line 27
    sget p1, Lji/f;->D0:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/pocket/ui/view/button/PurchaseButton;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->A:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 36
    .line 37
    const-string v0, "monthly"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityComponentDetail(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lji/f;->E0:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/pocket/ui/view/button/PurchaseButton;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->B:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 51
    .line 52
    const-string v0, "annual"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityComponentDetail(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lji/f;->l:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->C:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->A:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/pocket/ui/view/button/PurchaseButton;->T()Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/pocket/ui/view/button/PurchaseButton$a;->b()Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lji/c;->H0:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/button/PurchaseButton$a;->f(Landroid/content/res/ColorStateList;)Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Loi/c;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lji/c;->t:I

    .line 98
    .line 99
    sget v3, Lji/c;->H0:I

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v3}, Loi/c;-><init>(Landroid/content/Context;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/button/PurchaseButton$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->B:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/pocket/ui/view/button/PurchaseButton;->T()Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/pocket/ui/view/button/PurchaseButton$a;->b()Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->C:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v0, Lcom/pocket/ui/view/button/PurchaseStateButtons$b;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/pocket/ui/view/button/PurchaseStateButtons$b;-><init>(Lcom/pocket/ui/view/button/PurchaseStateButtons;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->A:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->B:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->C:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->C:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->C:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_3
    invoke-direct {p0, v2}, Lcom/pocket/ui/view/button/PurchaseStateButtons;->H(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public J()Lcom/pocket/ui/view/button/PurchaseButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->A:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lcom/pocket/ui/view/button/PurchaseButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->B:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->z:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBadge(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pocket/ui/view/button/PurchaseStateButtons;->M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setState(Lcom/pocket/ui/view/button/PurchaseStateButtons$c;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/pocket/ui/view/button/PurchaseStateButtons$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->y:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->z:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->A:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->B:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->C:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->y:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->z:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->A:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/pocket/ui/view/button/PurchaseButton;->V()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v3

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->B:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/pocket/ui/view/button/PurchaseButton;->V()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v1, v3

    .line 79
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/pocket/ui/view/button/PurchaseStateButtons;->M()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->y:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->z:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->A:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->B:Lcom/pocket/ui/view/button/PurchaseButton;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/pocket/ui/view/button/PurchaseStateButtons;->C:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method
