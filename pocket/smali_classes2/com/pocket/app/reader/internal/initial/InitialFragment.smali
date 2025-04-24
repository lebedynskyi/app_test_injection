.class public final Lcom/pocket/app/reader/internal/initial/InitialFragment;
.super Lef/a;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/reader/a$b;


# instance fields
.field private A:Lrc/q0;

.field private final z:Lcm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lef/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/reader/internal/initial/InitialFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pocket/app/reader/internal/initial/InitialFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lcom/pocket/app/reader/internal/initial/InitialFragment$b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/pocket/app/reader/internal/initial/InitialFragment$b;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lef/c;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/pocket/app/reader/internal/initial/InitialFragment$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/pocket/app/reader/internal/initial/InitialFragment$c;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/pocket/app/reader/internal/initial/InitialFragment$d;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/pocket/app/reader/internal/initial/InitialFragment$d;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/pocket/app/reader/internal/initial/InitialFragment$e;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/pocket/app/reader/internal/initial/InitialFragment$e;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/pocket/app/reader/internal/initial/InitialFragment;->z:Lcm/j;

    .line 47
    .line 48
    return-void
.end method

.method private final getNavController()Landroidx/navigation/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2
.end method

.method private final m()Lrc/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/initial/InitialFragment;->A:Lrc/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final n()Lef/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/initial/InitialFragment;->z:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lef/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public handleNavigationEvent(Lcom/pocket/app/reader/a$a;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/initial/InitialFragment;->getNavController()Landroidx/navigation/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/pocket/app/reader/internal/initial/a;->a:Lcom/pocket/app/reader/internal/initial/a$a;

    .line 17
    .line 18
    check-cast p1, Lcom/pocket/app/reader/a$a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/pocket/app/reader/internal/initial/a$a;->a(Ljava/lang/String;)Ls4/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/initial/InitialFragment;->getNavController()Landroidx/navigation/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/pocket/app/reader/internal/initial/a;->a:Lcom/pocket/app/reader/internal/initial/a$a;

    .line 43
    .line 44
    check-cast p1, Lcom/pocket/app/reader/a$a$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$b;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, p1, v3, v2, v3}, Lcom/pocket/app/reader/internal/initial/a$a;->c(Lcom/pocket/app/reader/internal/initial/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls4/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$c;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/initial/InitialFragment;->getNavController()Landroidx/navigation/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcom/pocket/app/reader/internal/initial/a;->a:Lcom/pocket/app/reader/internal/initial/a$a;

    .line 71
    .line 72
    check-cast p1, Lcom/pocket/app/reader/a$a$c;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$c;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/pocket/app/reader/internal/initial/a$a;->d(Ljava/lang/String;)Ls4/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    :cond_3
    new-instance p1, Lcm/o;

    .line 87
    .line 88
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->setShowsDialog(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreateViewImpl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lrc/q0;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/pocket/app/reader/internal/initial/InitialFragment;->A:Lrc/q0;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/initial/InitialFragment;->m()Lrc/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/databinding/m;->I(Landroidx/lifecycle/r;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/initial/InitialFragment;->m()Lrc/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/initial/InitialFragment;->n()Lef/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lrc/q0;->O(Lef/c;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/initial/InitialFragment;->m()Lrc/q0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "getRoot(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
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
    iput-object v0, p0, Lcom/pocket/app/reader/internal/initial/InitialFragment;->A:Lrc/q0;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/pocket/sdk/util/r;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Navigation"

    .line 10
    .line 11
    const-string p2, "InitialFragment"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
