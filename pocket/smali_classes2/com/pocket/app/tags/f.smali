.class public Lcom/pocket/app/tags/f;
.super Lcom/pocket/sdk/util/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/tags/f$d;,
        Lcom/pocket/app/tags/f$e;
    }
.end annotation


# instance fields
.field private A:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

.field private B:Landroid/view/View;

.field private C:Ltf/x;

.field private D:Z

.field private E:Llj/n;

.field private F:Z

.field private G:Ltf/n;

.field private H:Ltf/p;

.field private I:I

.field private J:I

.field private u:Lcom/pocket/app/tags/f$d;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/pocket/util/android/view/chip/ChipEditText;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/util/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/pocket/app/tags/f;->J:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A(Llj/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/tags/f;->Y(Llj/o;)V

    return-void
.end method

.method public static synthetic B(Leg/s;)Ldg/x1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/tags/f;->h0(Leg/s;)Ldg/x1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic C(Lcom/pocket/app/tags/f;)Ltf/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/tags/f;->H:Ltf/p;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/pocket/app/tags/f;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/tags/f;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/pocket/app/tags/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/tags/f;->B:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/pocket/app/tags/f;)Llj/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/tags/f;->E:Llj/n;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/pocket/app/tags/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/app/tags/f;->J:I

    return p0
.end method

.method static bridge synthetic H(Lcom/pocket/app/tags/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/app/tags/f;->I:I

    return p0
.end method

.method static bridge synthetic I(Lcom/pocket/app/tags/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/app/tags/f;->J:I

    return-void
.end method

.method static bridge synthetic J(Lcom/pocket/app/tags/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/tags/f;->m0(Z)V

    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    new-instance v0, Ltf/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 4
    .line 5
    new-instance v2, Lsf/k;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lsf/k;-><init>(Lcom/pocket/app/tags/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/pocket/app/tags/f;->w:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Ltf/o;-><init>(Ltf/x;Ltf/r$b;Lcom/pocket/util/android/view/chip/ChipEditText;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ltf/x;->h(Ltf/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private L(Lcom/pocket/app/tags/f$e;)V
    .locals 4

    .line 1
    new-instance v0, Ltf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 4
    .line 5
    new-instance v2, Lcom/pocket/app/tags/d;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/pocket/app/tags/d;-><init>(Lcom/pocket/app/tags/f$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, v1, v2, v3}, Ltf/b;-><init>(Ltf/x;Ltf/r$b;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ltf/x;->h(Ltf/r;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltf/b;->e()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/pocket/app/tags/f$e;->e(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private M(Lcom/pocket/app/tags/f$e;)V
    .locals 4

    .line 1
    new-instance v0, Ltf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 4
    .line 5
    new-instance v2, Lcom/pocket/app/tags/a;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/pocket/app/tags/a;-><init>(Lcom/pocket/app/tags/f$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, v1, v2, v3}, Ltf/a;-><init>(Ltf/x;Ltf/r$b;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ltf/x;->h(Ltf/r;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltf/a;->e()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/pocket/app/tags/f$e;->e(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private N(Lcom/pocket/app/tags/f$e;)V
    .locals 5

    .line 1
    new-instance v0, Ltf/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->pocket()Lxf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 8
    .line 9
    new-instance v3, Lcom/pocket/app/tags/b;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lcom/pocket/app/tags/b;-><init>(Lcom/pocket/app/tags/f$e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Ltf/f;-><init>(Lxf/f;Ltf/x;Ltf/r$b;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ltf/x;->h(Ltf/r;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltf/f;->q()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/pocket/app/tags/f$e;->e(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private O(Lcom/pocket/app/tags/f$e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pocket/app/tags/f;->u:Lcom/pocket/app/tags/f$d;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/app/tags/f$d;->a:Lcom/pocket/app/tags/f$d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ltf/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/pocket/app/tags/f;->v:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Leg/yg;

    .line 18
    .line 19
    iget-object v1, v1, Leg/yg;->E:Lig/q;

    .line 20
    .line 21
    iget-object v1, v1, Lig/q;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 24
    .line 25
    new-instance v3, Lcom/pocket/app/tags/e;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lcom/pocket/app/tags/e;-><init>(Lcom/pocket/app/tags/f$e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Ltf/n;-><init>(Ljava/lang/String;Ltf/x;Ltf/r$b;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/pocket/app/tags/f;->G:Ltf/n;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ltf/x;->h(Ltf/r;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/pocket/app/tags/f;->G:Ltf/n;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltf/n;->e()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/pocket/app/tags/f$e;->e(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/pocket/app/tags/f;->G:Ltf/n;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltf/n;->w()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private P(Lcom/pocket/app/tags/f$e;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/pocket/ui/view/menu/SectionHeaderView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/pocket/ui/view/menu/SectionHeaderView;->L()Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->b()Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lqc/m;->W0:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/menu/SectionHeaderView$a;->c(I)Lcom/pocket/ui/view/menu/SectionHeaderView$a;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lqc/g;->H0:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 40
    .line 41
    new-instance v2, Llj/o;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Llj/o;-><init>(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Lcom/pocket/ui/view/menu/SectionHeaderView;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v1, v3, v4

    .line 56
    .line 57
    new-instance v1, Ltf/p;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 60
    .line 61
    new-instance v5, Lcom/pocket/app/tags/c;

    .line 62
    .line 63
    invoke-direct {v5, p0, p1, v0, v2}, Lcom/pocket/app/tags/c;-><init>(Lcom/pocket/app/tags/f;Lcom/pocket/app/tags/f$e;Lcom/pocket/ui/view/menu/SectionHeaderView;Llj/o;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v1, v4, v5, v6, v3}, Ltf/p;-><init>(Ltf/x;Ltf/r$b;Landroid/content/Context;[Lcom/pocket/ui/view/menu/SectionHeaderView;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/pocket/app/tags/f;->H:Ltf/p;

    .line 74
    .line 75
    new-instance v1, Lcom/pocket/app/tags/f$c;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lcom/pocket/app/tags/f$c;-><init>(Lcom/pocket/app/tags/f;Lcom/pocket/ui/view/menu/SectionHeaderView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Llj/o;->a(Llj/o$a;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lsf/b;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lsf/b;-><init>(Lcom/pocket/app/tags/f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Llj/o;->a(Llj/o$a;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/pocket/app/tags/f;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lsf/c;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lsf/c;-><init>(Llj/o;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/pocket/app/tags/f$e;->e(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/pocket/app/tags/f;->H:Ltf/p;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ltf/x;->h(Ltf/r;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/pocket/app/a;->getItemCount()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/pocket/app/tags/f;->I:I

    .line 120
    .line 121
    return-void
.end method

.method private Q()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/tags/f;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltf/x;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lqc/m;->a0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lqc/m;->b0:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lqc/m;->i:I

    .line 36
    .line 37
    new-instance v2, Lsf/a;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lsf/a;-><init>(Lcom/pocket/app/tags/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lqc/m;->g:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method static R(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Leg/yg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Leg/yg;

    .line 25
    .line 26
    invoke-virtual {v2}, Leg/yg;->L()Leg/yg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Leg/yg;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method public static S(Landroid/app/Activity;)Lhj/a$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lej/l;->t(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhj/a$a;->a:Lhj/a$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lhj/a$a;->b:Lhj/a$a;

    .line 11
    .line 12
    return-object p0
.end method

.method private synthetic T(Ltf/r;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/app/tags/f;->w:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lej/x;->t(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic U(Lcom/pocket/app/tags/f$e;Ltf/r;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltf/r;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/tags/f$e;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic V(Lcom/pocket/app/tags/f$e;Ltf/r;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltf/r;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/tags/f$e;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic W(Lcom/pocket/app/tags/f$e;Ltf/r;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltf/r;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/tags/f$e;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic X(Lcom/pocket/app/tags/f$e;Ltf/r;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltf/r;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/tags/f$e;->j(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic Y(Llj/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/o;->b()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Z(Lcom/pocket/app/tags/f$e;Lcom/pocket/ui/view/menu/SectionHeaderView;Llj/o;Ltf/r;Z)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/pocket/app/tags/f;->H:Ltf/p;

    .line 2
    .line 3
    invoke-virtual {p4}, Ltf/p;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p1, p4}, Lcom/pocket/app/tags/f$e;->k(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p5}, Lcom/pocket/app/tags/f$e;->j(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Llj/o;->b()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/tags/f;->H:Ltf/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf/r;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private synthetic b0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/pocket/app/tags/f;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pocket/app/tags/f;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/tags/f;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/tags/f;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/tags/f;->D:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method private synthetic f0(Ljava/util/List;Leg/yg;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/pocket/app/tags/f;->v:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Leg/yg;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p2, Leg/yg;->W:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Leg/ow;

    .line 32
    .line 33
    iget-object v0, v0, Leg/ow;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method private synthetic g0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltf/x;->w(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic h0(Leg/s;)Ldg/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/s;->g:Ldg/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic i0(Leg/s;Leg/s$a;)V
    .locals 1

    .line 1
    sget-object v0, Ldg/b2;->g:Ldg/b2;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Leg/s$a;->a0(Ldg/b2;)Leg/s$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lsf/d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lsf/d;-><init>(Leg/s;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lnj/v;->a(Lnj/v$a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldg/x1;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 23
    .line 24
    invoke-virtual {p2}, Ltf/x;->k()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Leg/s$a;->S(Ljava/lang/Integer;)Leg/s$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/pocket/app/tags/f;->G:Ltf/n;

    .line 37
    .line 38
    invoke-virtual {p2}, Ltf/n;->v()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Leg/s$a;->O(Ljava/lang/Integer;)Leg/s$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 51
    .line 52
    invoke-virtual {p2}, Ltf/x;->j()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Leg/s$a;->n(Ljava/lang/Integer;)Leg/s$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 65
    .line 66
    invoke-virtual {p2}, Ltf/x;->m()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Leg/s$a;->P(Ljava/lang/Integer;)Leg/s$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 79
    .line 80
    invoke-virtual {p2}, Ltf/x;->n()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Leg/s$a;->T(Ljava/lang/Integer;)Leg/s$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 93
    .line 94
    invoke-virtual {p2}, Ltf/x;->l()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Leg/s$a;->G(Ljava/lang/Integer;)Leg/s$a;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static j0(Ljava/util/List;ZLjava/util/List;)Lcom/pocket/app/tags/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;Z",
            "Ljava/util/List<",
            "Leg/s;",
            ">;)",
            "Lcom/pocket/app/tags/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pocket/app/tags/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pocket/app/tags/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "items"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/pocket/app/tags/f;->R(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, v2, p0}, Lgi/i;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "ui_contexts"

    .line 21
    .line 22
    invoke-static {v1, p0, p2}, Lgi/i;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "add_only"

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private k0()Lcom/pocket/app/tags/f$e;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/tags/f;->K()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/tags/f$e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/pocket/app/tags/f$e;-><init>(Lcom/pocket/app/tags/f;Lsf/l;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/pocket/app/tags/f;->O(Lcom/pocket/app/tags/f$e;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/pocket/app/tags/f;->N(Lcom/pocket/app/tags/f$e;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/pocket/app/tags/f;->P(Lcom/pocket/app/tags/f$e;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/pocket/app/tags/f;->L(Lcom/pocket/app/tags/f$e;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/pocket/app/tags/f;->M(Lcom/pocket/app/tags/f$e;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private l0()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 3
    .line 4
    invoke-virtual {v1}, Ltf/x;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/pocket/app/tags/f;->w:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/pocket/util/android/view/chip/ChipEditText;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltf/x;->o()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/pocket/app/tags/f;->u:Lcom/pocket/app/tags/f$d;

    .line 30
    .line 31
    sget-object v4, Lcom/pocket/app/tags/f$d;->a:Lcom/pocket/app/tags/f$d;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "ui_contexts"

    .line 41
    .line 42
    sget-object v6, Leg/s;->l0:Lgi/o;

    .line 43
    .line 44
    invoke-static {v3, v4, v6}, Lgi/i;->g(Landroid/os/Bundle;Ljava/lang/String;Lgi/o;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Leg/s;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v3, v5

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, Lsf/j;

    .line 73
    .line 74
    invoke-direct {v6, p0, v3}, Lsf/j;-><init>(Lcom/pocket/app/tags/f;Leg/s;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lph/d;->d(Lph/d$a;)Lph/d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->pocket()Lxf/f;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->pocket()Lxf/f;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lxf/f;->z()Lgg/l2;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lbg/p1;->e()Lbg/m1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lbg/m1;->T()Lcg/cd$a;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, v3, Lph/d;->b:Lig/p;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lcg/cd$a;->e(Lig/p;)Lcg/cd$a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v3, v3, Lph/d;->a:Leg/s;

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Lcg/cd$a;->b(Leg/s;)Lcg/cd$a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v6, p0, Lcom/pocket/app/tags/f;->v:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Leg/yg;

    .line 120
    .line 121
    iget-object v6, v6, Leg/yg;->E:Lig/q;

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lcg/cd$a;->f(Lig/q;)Lcg/cd$a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lcg/cd$a;->d(Ljava/util/List;)Lcg/cd$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcg/cd$a;->a()Lcg/cd;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v3, v2, [Luh/a;

    .line 141
    .line 142
    aput-object v1, v3, v0

    .line 143
    .line 144
    invoke-virtual {v4, v5, v3}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v3, Lqc/m;->N5:I

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_2
    sget-object v4, Lcom/pocket/app/tags/f$d;->b:Lcom/pocket/app/tags/f$d;

    .line 167
    .line 168
    if-ne v3, v4, :cond_4

    .line 169
    .line 170
    iget-object v3, p0, Lcom/pocket/app/tags/f;->v:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Leg/yg;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->pocket()Lxf/f;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->pocket()Lxf/f;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lxf/f;->z()Lgg/l2;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lbg/p1;->e()Lbg/m1;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Lbg/m1;->S()Lcg/tc$a;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v4, v4, Leg/yg;->E:Lig/q;

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Lcg/tc$a;->f(Lig/q;)Lcg/tc$a;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v1}, Lcg/tc$a;->d(Ljava/util/List;)Lcg/tc$a;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v4, v7}, Lcg/tc$a;->e(Lig/p;)Lcg/tc$a;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lcg/tc$a;->a()Lcg/tc;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-array v7, v2, [Luh/a;

    .line 231
    .line 232
    aput-object v4, v7, v0

    .line 233
    .line 234
    invoke-virtual {v6, v5, v7}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    sget v3, Lqc/m;->F5:I

    .line 239
    .line 240
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Lnk/a;->e(Ljava/lang/CharSequence;)Lnk/a;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget v5, Lqc/k;->i:I

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-array v7, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v1, v7, v0

    .line 269
    .line 270
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v4, "tags"

    .line 275
    .line 276
    invoke-virtual {v3, v4, v1}, Lnk/a;->j(Ljava/lang/String;Ljava/lang/CharSequence;)Lnk/a;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget v4, Lqc/k;->h:I

    .line 285
    .line 286
    iget-object v5, p0, Lcom/pocket/app/tags/f;->v:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iget-object v6, p0, Lcom/pocket/app/tags/f;->v:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-array v7, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v6, v7, v0

    .line 305
    .line 306
    invoke-virtual {v3, v4, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v3, "items"

    .line 311
    .line 312
    invoke-virtual {v1, v3, v0}, Lnk/a;->j(Ljava/lang/String;Ljava/lang/CharSequence;)Lnk/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lnk/a;->b()Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 329
    .line 330
    .line 331
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/pocket/app/tags/f;->F:Z

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/pocket/app/tags/f;->finish()V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static synthetic m(Lcom/pocket/app/tags/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/tags/f;->e0()Z

    move-result p0

    return p0
.end method

.method private m0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/pocket/app/tags/f;->D:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/app/tags/f;->A:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/pocket/app/tags/f;->z:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/pocket/app/tags/f;->A:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/pocket/app/tags/f;->z:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/pocket/app/tags/f;->E:Llj/n;

    .line 31
    .line 32
    invoke-virtual {p1}, Llj/n;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic n(Lcom/pocket/app/tags/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/tags/f;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static n0(Landroidx/fragment/app/s;Leg/yg;Leg/s;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Leg/yg;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-array v0, v0, [Leg/s;

    .line 12
    .line 13
    aput-object p2, v0, v2

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, v2, p2}, Lcom/pocket/app/tags/f;->o0(Landroidx/fragment/app/s;Ljava/util/List;ZLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic o(Lcom/pocket/app/tags/f;Leg/s;Leg/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/tags/f;->i0(Leg/s;Leg/s$a;)V

    return-void
.end method

.method public static o0(Landroidx/fragment/app/s;Ljava/util/List;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/s;",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;Z",
            "Ljava/util/List<",
            "Leg/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/pocket/app/tags/f;->S(Landroid/app/Activity;)Lhj/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhj/a$a;->a:Lhj/a$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/pocket/app/tags/f;->j0(Ljava/util/List;ZLjava/util/List;)Lcom/pocket/app/tags/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lhj/a;->c(Landroidx/fragment/app/m;Landroidx/fragment/app/s;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, p2, p3}, Lcom/pocket/app/tags/ItemsTaggingActivity;->h1(Landroid/content/Context;ZLjava/util/List;ZLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/pocket/app/tags/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/tags/f;->g0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lcom/pocket/app/tags/f;Lcom/pocket/app/tags/f$e;Lcom/pocket/ui/view/menu/SectionHeaderView;Llj/o;Ltf/r;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pocket/app/tags/f;->Z(Lcom/pocket/app/tags/f$e;Lcom/pocket/ui/view/menu/SectionHeaderView;Llj/o;Ltf/r;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/pocket/app/tags/f$e;Ltf/r;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/tags/f;->X(Lcom/pocket/app/tags/f$e;Ltf/r;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/pocket/app/tags/f$e;Ltf/r;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/tags/f;->V(Lcom/pocket/app/tags/f$e;Ltf/r;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/pocket/app/tags/f;Ljava/util/List;Leg/yg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/tags/f;->f0(Ljava/util/List;Leg/yg;)V

    return-void
.end method

.method public static synthetic u(Lcom/pocket/app/tags/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/tags/f;->a0()Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/pocket/app/tags/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/tags/f;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/pocket/app/tags/f;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/tags/f;->b0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Lcom/pocket/app/tags/f$e;Ltf/r;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/tags/f;->U(Lcom/pocket/app/tags/f$e;Ltf/r;Z)V

    return-void
.end method

.method public static synthetic y(Lcom/pocket/app/tags/f$e;Ltf/r;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/tags/f;->W(Lcom/pocket/app/tags/f$e;Ltf/r;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/pocket/app/tags/f;Ltf/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/tags/f;->T(Ltf/r;Z)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/tags/f;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/pocket/sdk/util/r;->finish()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/pocket/app/tags/StandaloneItemsTaggingActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public getActionViewName()Ldg/b2;
    .locals 1

    .line 1
    sget-object v0, Ldg/b2;->u:Ldg/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenIdentifier()Ldg/x9;
    .locals 1

    .line 1
    sget-object v0, Ldg/x9;->o:Ldg/x9;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/pocket/sdk/util/r;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "items"

    .line 10
    .line 11
    sget-object v3, Leg/yg;->p0:Lgi/o;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lgi/i;->g(Landroid/os/Bundle;Ljava/lang/String;Lgi/o;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/pocket/app/tags/f;->v:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "add_only"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/pocket/app/tags/f$d;->a:Lcom/pocket/app/tags/f$d;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/pocket/app/tags/f$d;->b:Lcom/pocket/app/tags/f$d;

    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, Lcom/pocket/app/tags/f;->u:Lcom/pocket/app/tags/f$d;

    .line 44
    .line 45
    sget v1, Lqc/g;->Q:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/pocket/app/tags/f;->z:Landroid/view/ViewGroup;

    .line 54
    .line 55
    sget v1, Lqc/g;->E2:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/pocket/app/tags/f;->A:Lcom/pocket/ui/view/progress/RainbowProgressCircleView;

    .line 64
    .line 65
    sget v1, Lqc/g;->f0:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/pocket/app/tags/f;->w:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 74
    .line 75
    sget v1, Lqc/g;->f1:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/pocket/app/tags/f;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    sget v1, Lqc/g;->X2:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/pocket/app/tags/f;->B:Landroid/view/View;

    .line 92
    .line 93
    sget v1, Lqc/g;->f:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/pocket/ui/view/AppBar;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v3, Lqc/m;->j2:I

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/pocket/ui/view/AppBar$a;->m(I)Lcom/pocket/ui/view/AppBar$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lsf/e;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lsf/e;-><init>(Lcom/pocket/app/tags/f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/pocket/ui/view/AppBar$a;->l(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/pocket/app/tags/f;->B:Landroid/view/View;

    .line 120
    .line 121
    new-instance v3, Lsf/f;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lsf/f;-><init>(Lcom/pocket/app/tags/f;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    sget v1, Lqc/g;->g0:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 136
    .line 137
    new-instance v3, Loi/c;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget v5, Lji/c;->t:I

    .line 144
    .line 145
    sget v6, Lji/c;->f0:I

    .line 146
    .line 147
    invoke-direct {v3, v4, v5, v6}, Loi/c;-><init>(Landroid/content/Context;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/pocket/app/tags/f;->w:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 154
    .line 155
    new-instance v4, Lcom/pocket/app/tags/f$a;

    .line 156
    .line 157
    invoke-direct {v4, p0, v1}, Lcom/pocket/app/tags/f$a;-><init>(Lcom/pocket/app/tags/f;Landroidx/core/widget/NestedScrollView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lcom/pocket/util/android/view/chip/ChipEditText;->k(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/pocket/app/tags/f;->w:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 164
    .line 165
    new-instance v3, Lli/f$a;

    .line 166
    .line 167
    invoke-direct {v3}, Lli/f$a;-><init>()V

    .line 168
    .line 169
    .line 170
    new-array v4, v2, [Landroid/text/InputFilter;

    .line 171
    .line 172
    aput-object v3, v4, v0

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lcom/pocket/util/android/view/chip/ChipEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/pocket/app/tags/f;->w:Lcom/pocket/util/android/view/chip/ChipEditText;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ltf/x;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->pocket()Lxf/f;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Lcom/pocket/app/tags/f$b;

    .line 190
    .line 191
    invoke-direct {v5, p0}, Lcom/pocket/app/tags/f$b;-><init>(Lcom/pocket/app/tags/f;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v4, v5, p1}, Ltf/x;-><init>(Lxf/f;Ltf/x$a;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/pocket/app/tags/f;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lcom/pocket/app/tags/f;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 214
    .line 215
    iget-object v3, p0, Lcom/pocket/app/tags/f;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/pocket/app/tags/f;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/pocket/app/tags/f;->k0()Lcom/pocket/app/tags/f$e;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Llj/n;

    .line 230
    .line 231
    iget-object v3, p0, Lcom/pocket/app/tags/f;->B:Landroid/view/View;

    .line 232
    .line 233
    invoke-direct {v1, v3}, Llj/n;-><init>(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, p0, Lcom/pocket/app/tags/f;->E:Llj/n;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Llj/n;->a(Llj/n$a;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/pocket/app/tags/f;->E:Llj/n;

    .line 244
    .line 245
    new-instance v3, Lsf/g;

    .line 246
    .line 247
    invoke-direct {v3, p0}, Lsf/g;-><init>(Lcom/pocket/app/tags/f;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Llj/n;->a(Llj/n$a;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v2}, Lcom/pocket/app/tags/f;->m0(Z)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    if-eqz p1, :cond_1

    .line 262
    .line 263
    const-string v0, "tagList"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ltf/x;->w(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_1
    iget-object p1, p0, Lcom/pocket/app/tags/f;->u:Lcom/pocket/app/tags/f$d;

    .line 279
    .line 280
    sget-object v2, Lcom/pocket/app/tags/f$d;->a:Lcom/pocket/app/tags/f$d;

    .line 281
    .line 282
    if-ne p1, v2, :cond_2

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->pocket()Lxf/f;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v2, p0, Lcom/pocket/app/tags/f;->v:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Leg/yg;

    .line 295
    .line 296
    new-array v0, v0, [Luh/a;

    .line 297
    .line 298
    invoke-virtual {p1, v2, v0}, Lxf/f;->B(Lfi/d;[Luh/a;)Lwh/m1;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v0, Lsf/h;

    .line 303
    .line 304
    invoke-direct {v0, p0, v1}, Lsf/h;-><init>(Lcom/pocket/app/tags/f;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v0}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Lsf/i;

    .line 312
    .line 313
    invoke-direct {v0, p0, v1}, Lsf/i;-><init>(Lcom/pocket/app/tags/f;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v0}, Lwh/m1;->d(Lwh/m1$a;)Lwh/m1;

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_2
    iget-object p1, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Ltf/x;->w(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    :goto_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/tags/f;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/pocket/sdk/util/r;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected onCreateViewImpl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lqc/i;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pocket/sdk/util/r;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltf/x;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/tags/f;->C:Ltf/x;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltf/x;->A(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
