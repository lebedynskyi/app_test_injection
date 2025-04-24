.class public Lcom/pocket/ui/view/item/ItemActionsBarView;
.super Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lmi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/item/ItemActionsBarView$a;
    }
.end annotation


# instance fields
.field private final A:Lmi/h;

.field private B:Lcom/pocket/ui/view/item/SaveButton;

.field private C:Landroid/view/View;

.field private D:Lcom/pocket/ui/view/button/CountIconButton;

.field private E:Lcom/pocket/ui/view/button/CountIconButton;

.field private final z:Lcom/pocket/ui/view/item/ItemActionsBarView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/item/ItemActionsBarView$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/pocket/ui/view/item/ItemActionsBarView$a;-><init>(Lcom/pocket/ui/view/item/ItemActionsBarView;Lvi/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->z:Lcom/pocket/ui/view/item/ItemActionsBarView$a;

    .line 11
    .line 12
    new-instance p1, Lmi/h;

    .line 13
    .line 14
    sget-object v0, Lmi/g;->d0:Lmi/g$a;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lmi/h;-><init>(Landroid/view/View;Lmi/g$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->A:Lmi/h;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/pocket/ui/view/item/ItemActionsBarView;->V(Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic P(Lcom/pocket/ui/view/item/ItemActionsBarView;)Lmi/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->A:Lmi/h;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/pocket/ui/view/item/ItemActionsBarView;)Lcom/pocket/ui/view/button/CountIconButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->D:Lcom/pocket/ui/view/button/CountIconButton;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/pocket/ui/view/item/ItemActionsBarView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->C:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/pocket/ui/view/item/ItemActionsBarView;)Lcom/pocket/ui/view/button/CountIconButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->E:Lcom/pocket/ui/view/button/CountIconButton;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/pocket/ui/view/item/ItemActionsBarView;)Lcom/pocket/ui/view/item/SaveButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->B:Lcom/pocket/ui/view/item/SaveButton;

    return-object p0
.end method

.method private V(Landroid/util/AttributeSet;)V
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
    sget v1, Lji/g;->r:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->W0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/pocket/ui/view/item/SaveButton;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->B:Lcom/pocket/ui/view/item/SaveButton;

    .line 24
    .line 25
    sget v0, Lji/f;->z0:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->C:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lji/f;->w0:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/pocket/ui/view/button/CountIconButton;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->D:Lcom/pocket/ui/view/button/CountIconButton;

    .line 42
    .line 43
    sget v0, Lji/f;->U0:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/pocket/ui/view/button/CountIconButton;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->E:Lcom/pocket/ui/view/button/CountIconButton;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lji/j;->v:[I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lji/j;->w:I

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->B:Lcom/pocket/ui/view/item/SaveButton;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->B:Lcom/pocket/ui/view/item/SaveButton;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->B:Lcom/pocket/ui/view/item/SaveButton;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->C:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->C:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->C:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->E:Lcom/pocket/ui/view/button/CountIconButton;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/button/CountIconButton;->setCheckable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/pocket/ui/view/item/ItemActionsBarView;->U()Lcom/pocket/ui/view/item/ItemActionsBarView$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/pocket/ui/view/item/ItemActionsBarView$a;->a()Lcom/pocket/ui/view/item/ItemActionsBarView$a;

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public U()Lcom/pocket/ui/view/item/ItemActionsBarView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->z:Lcom/pocket/ui/view/item/ItemActionsBarView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->B:Lcom/pocket/ui/view/item/SaveButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->B:Lcom/pocket/ui/view/item/SaveButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->C:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->C:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->B:Lcom/pocket/ui/view/item/SaveButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->B:Lcom/pocket/ui/view/item/SaveButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->C:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->C:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lmi/i;->a(Landroid/view/ViewGroup;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnEmptyChangedListener(Lmi/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/ItemActionsBarView;->A:Lmi/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi/h;->c(Lmi/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
