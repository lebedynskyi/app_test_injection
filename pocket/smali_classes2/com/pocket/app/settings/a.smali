.class public abstract Lcom/pocket/app/settings/a;
.super Lcom/pocket/sdk/util/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/settings/a$c;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqf/i;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lkl/b;

.field protected u:Landroid/view/ViewGroup;

.field protected v:Landroidx/recyclerview/widget/RecyclerView;

.field protected w:Lcom/pocket/app/settings/a$c;

.field protected x:Landroid/view/View;

.field protected y:Lcom/pocket/ui/view/AppBar;

.field protected z:Lcom/pocket/ui/view/empty/LoadableLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/util/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/settings/a;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(Lcom/pocket/app/settings/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/a;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/pocket/app/settings/a;Ljava/lang/Throwable;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/app/settings/a;->w(Ljava/lang/Throwable;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/pocket/app/settings/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/settings/a;->u(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/pocket/app/settings/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/settings/a;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pocket/app/settings/a;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w(Ljava/lang/Throwable;Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->getAbsPocketActivity()Lcom/pocket/sdk/util/l;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/pocket/sdk/util/k0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/pocket/sdk/util/k0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p3, v0, p1}, Lfh/f;->f(Landroid/content/Context;Lcom/pocket/sdk/util/k0;Lsd/b$b;)Landroid/app/AlertDialog;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method


# virtual methods
.method protected A(Ljava/lang/Throwable;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->isDetachedOrFinishing()Z

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
    invoke-static {p1}, Lnj/g0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lqc/m;->R:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lwo/f;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/pocket/app/settings/a;->z:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/pocket/ui/view/empty/LoadableLayout;->T()Lcom/pocket/ui/view/empty/LoadableLayout$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/pocket/ui/view/empty/LoadableLayout$a;->e()Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/pocket/ui/view/empty/EmptyView$a;->e()Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lqc/m;->j0:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/empty/EmptyView$a;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/pocket/ui/view/empty/EmptyView$a;->h(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lqc/m;->r:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/pocket/ui/view/empty/EmptyView$a;->g(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Lcom/pocket/ui/view/empty/EmptyView$a;->c(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Lkf/c;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v0}, Lkf/c;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lcom/pocket/ui/view/empty/EmptyView$a;->d(Landroid/view/View$OnLongClickListener;)Lcom/pocket/ui/view/empty/EmptyView$a;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/a;->z:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/ui/view/empty/LoadableLayout;->T()Lcom/pocket/ui/view/empty/LoadableLayout$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/empty/LoadableLayout$a;->g()Lcom/pocket/ui/view/empty/LoadableLayout$a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/app/settings/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onCreateViewImpl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lqc/i;->i:I

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

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pocket/sdk/util/r;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pocket/app/settings/a;->w:Lcom/pocket/app/settings/a$c;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pocket/app/settings/a;->u:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/settings/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/pocket/app/settings/a;->x:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/pocket/app/settings/a;->y:Lcom/pocket/ui/view/AppBar;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/pocket/app/settings/a;->z:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/pocket/sdk/util/r;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->app()Lcom/pocket/app/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/pocket/app/p1;->s()Lyg/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lyg/a;->a()Ljl/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkf/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lkf/b;-><init>(Lcom/pocket/app/settings/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/pocket/app/settings/a;->B:Lkl/b;

    .line 26
    .line 27
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/settings/a;->B:Lkl/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkl/b;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/pocket/app/settings/a;->B:Lkl/b;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewCreatedImpl(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pocket/sdk/util/r;->onViewCreatedImpl(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lqc/g;->V2:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/pocket/app/settings/a;->u:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget p1, Lqc/g;->f:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/pocket/ui/view/AppBar;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/pocket/app/settings/a;->y:Lcom/pocket/ui/view/AppBar;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/pocket/app/settings/a;->s()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/pocket/app/settings/a;->s()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p2, ""

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/AppBar$a;->n(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/AppBar$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lkf/a;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lkf/a;-><init>(Lcom/pocket/app/settings/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/AppBar$a;->l(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    .line 55
    .line 56
    .line 57
    sget p1, Lqc/g;->R1:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/pocket/app/settings/a;->z:Lcom/pocket/ui/view/empty/LoadableLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/pocket/ui/view/empty/LoadableLayout;->T()Lcom/pocket/ui/view/empty/LoadableLayout$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/pocket/ui/view/empty/LoadableLayout$a;->a()Lcom/pocket/ui/view/empty/LoadableLayout$a;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/pocket/app/settings/a$c;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p0, p2}, Lcom/pocket/app/settings/a$c;-><init>(Lcom/pocket/app/settings/a;Lkf/e;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/pocket/app/settings/a;->w:Lcom/pocket/app/settings/a$c;

    .line 81
    .line 82
    sget p1, Lqc/g;->f1:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/util/r;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/pocket/app/settings/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/pocket/app/settings/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/pocket/app/settings/a;->w:Lcom/pocket/app/settings/a$c;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/pocket/app/settings/a;->A:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/pocket/app/settings/a;->q(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected abstract q(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqf/i;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract r()Landroid/view/View;
.end method

.method protected abstract s()I
.end method

.method protected t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/a;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqf/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Lqf/i;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/pocket/app/settings/a;->w:Lcom/pocket/app/settings/a$c;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method protected y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->isDetachedOrFinishing()Z

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
    iget-object v0, p0, Lcom/pocket/app/settings/a;->A:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/settings/a;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/pocket/app/settings/a;->q(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/pocket/app/settings/a;->w:Lcom/pocket/app/settings/a$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/a;->x:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/settings/a;->r()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/pocket/app/settings/a;->x:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/pocket/app/settings/a;->A:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lqf/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqf/i;->b()Lqf/i$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lqf/i$a;->a:Lqf/i$a;

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/pocket/app/settings/a;->A:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Lcom/pocket/app/settings/a$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p0}, Lcom/pocket/app/settings/a$a;-><init>(Lcom/pocket/app/settings/a;Lcom/pocket/app/settings/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/pocket/app/settings/a;->w:Lcom/pocket/app/settings/a$c;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/pocket/app/settings/a;->A:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lqf/i;

    .line 58
    .line 59
    invoke-virtual {p1}, Lqf/i;->b()Lqf/i$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lqf/i$a;->a:Lqf/i$a;

    .line 64
    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/pocket/app/settings/a;->A:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/pocket/app/settings/a;->w:Lcom/pocket/app/settings/a$c;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method
