.class public Lcom/pocket/ui/view/button/PurchaseButton;
.super Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/button/PurchaseButton$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private final z:Lcom/pocket/ui/view/button/PurchaseButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/pocket/ui/view/button/PurchaseButton$a;-><init>(Lcom/pocket/ui/view/button/PurchaseButton;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pocket/ui/view/button/PurchaseButton;->z:Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/pocket/ui/view/button/PurchaseButton;->U(Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic P(Lcom/pocket/ui/view/button/PurchaseButton;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/button/PurchaseButton;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/pocket/ui/view/button/PurchaseButton;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/button/PurchaseButton;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R(Lcom/pocket/ui/view/button/PurchaseButton;)Lmd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/pocket/ui/view/button/PurchaseButton;)Lmd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private U(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lji/g;->B:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    sget v0, Lji/f;->z1:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lji/f;->x1:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton;->B:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton;->A:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lji/d;->r:I

    .line 41
    .line 42
    sget v2, Lji/d;->q:I

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lli/f;->d(Landroid/widget/TextView;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton;->B:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Lji/d;->r:I

    .line 50
    .line 51
    sget v2, Lji/d;->q:I

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lli/f;->d(Landroid/widget/TextView;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton;->A:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/pocket/ui/view/button/PurchaseButton;->A:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lcom/pocket/ui/view/button/PurchaseButton;->A:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton;->B:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/pocket/ui/view/button/PurchaseButton;->B:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lcom/pocket/ui/view/button/PurchaseButton;->B:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, p1}, Lmd/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->y:Lmd/d;

    .line 109
    .line 110
    sget-object v0, Lmd/h$b;->a:Lmd/h$b;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lmd/i;->e(Lmd/h$b;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public T()Lcom/pocket/ui/view/button/PurchaseButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton;->z:Lcom/pocket/ui/view/button/PurchaseButton$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton;->A:Landroid/widget/TextView;

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/ui/view/button/PurchaseButton;->B:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public bridge synthetic getEngagementValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/a;->a(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Loi/h;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
