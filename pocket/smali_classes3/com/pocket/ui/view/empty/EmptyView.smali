.class public Lcom/pocket/ui/view/empty/EmptyView;
.super Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/empty/EmptyView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/view/ViewGroup;

.field private final z:Lcom/pocket/ui/view/empty/EmptyView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/pocket/ui/view/empty/EmptyView$a;-><init>(Lcom/pocket/ui/view/empty/EmptyView;Lsi/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pocket/ui/view/empty/EmptyView;->z:Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pocket/ui/view/empty/EmptyView;->X()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic P(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/empty/EmptyView;->G:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/empty/EmptyView;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/empty/EmptyView;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/empty/EmptyView;->F:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/empty/EmptyView;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic U(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/empty/EmptyView;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/pocket/ui/view/empty/EmptyView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/empty/EmptyView;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method private X()V
    .locals 3

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
    sget v1, Lji/g;->k:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lji/f;->F1:I

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
    iput-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView;->A:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lji/f;->A0:I

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
    iput-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView;->B:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lji/f;->w:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView;->C:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lji/f;->X:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView;->D:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lji/f;->L:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView;->F:Landroid/view/View;

    .line 62
    .line 63
    sget v0, Lji/f;->M:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView;->E:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lji/f;->e:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView;->G:Landroid/view/ViewGroup;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public W()Lcom/pocket/ui/view/empty/EmptyView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/empty/EmptyView;->z:Lcom/pocket/ui/view/empty/EmptyView$a;

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
