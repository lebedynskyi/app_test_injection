.class public Lcom/pocket/ui/view/menu/SectionHeaderView;
.super Lcom/pocket/ui/view/themed/ThemedConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/menu/SectionHeaderView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private final z:Lcom/pocket/ui/view/menu/SectionHeaderView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    invoke-direct {p1, p0}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;-><init>(Lcom/pocket/ui/view/menu/SectionHeaderView;)V

    iput-object p1, p0, Lcom/pocket/ui/view/menu/SectionHeaderView;->z:Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/menu/SectionHeaderView;->M(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    invoke-direct {p1, p0}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;-><init>(Lcom/pocket/ui/view/menu/SectionHeaderView;)V

    iput-object p1, p0, Lcom/pocket/ui/view/menu/SectionHeaderView;->z:Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 3
    invoke-direct {p0, p2}, Lcom/pocket/ui/view/menu/SectionHeaderView;->M(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic H(Lcom/pocket/ui/view/menu/SectionHeaderView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/SectionHeaderView;->D:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/pocket/ui/view/menu/SectionHeaderView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/SectionHeaderView;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/pocket/ui/view/menu/SectionHeaderView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/SectionHeaderView;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/pocket/ui/view/menu/SectionHeaderView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/SectionHeaderView;->C:Landroid/view/View;

    return-object p0
.end method

.method private M(Landroid/util/AttributeSet;)V
    .locals 4

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
    sget v1, Lji/g;->F:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->u0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/pocket/ui/view/menu/SectionHeaderView;->A:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lji/f;->w:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/pocket/ui/view/menu/SectionHeaderView;->B:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lji/f;->H1:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/pocket/ui/view/menu/SectionHeaderView;->C:Landroid/view/View;

    .line 42
    .line 43
    sget v0, Lji/f;->u:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/pocket/ui/view/menu/SectionHeaderView;->D:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/pocket/ui/view/menu/SectionHeaderView;->L()Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->b()Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lji/j;->L:[I

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/pocket/ui/view/menu/SectionHeaderView;->L()Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lji/j;->O:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->f(Z)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/pocket/ui/view/menu/SectionHeaderView;->L()Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lji/j;->N:I

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->e(Z)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/pocket/ui/view/menu/SectionHeaderView;->L()Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lji/j;->M:I

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public L()Lcom/pocket/ui/view/menu/SectionHeaderView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/SectionHeaderView;->z:Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 2
    .line 3
    return-object v0
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
