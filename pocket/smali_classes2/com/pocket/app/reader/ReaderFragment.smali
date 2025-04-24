.class public final Lcom/pocket/app/reader/ReaderFragment;
.super Lue/c;
.source "SourceFile"


# instance fields
.field private A:Lrc/o0;

.field private final B:Ls4/g;

.field private C:Lcom/pocket/sdk/util/view/c;

.field private final z:Lcm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lue/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/reader/ReaderFragment$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pocket/app/reader/ReaderFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lcom/pocket/app/reader/ReaderFragment$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/pocket/app/reader/ReaderFragment$d;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/pocket/app/reader/b;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/pocket/app/reader/ReaderFragment$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/pocket/app/reader/ReaderFragment$e;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/pocket/app/reader/ReaderFragment$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/pocket/app/reader/ReaderFragment$f;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/pocket/app/reader/ReaderFragment$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/pocket/app/reader/ReaderFragment$g;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/pocket/app/reader/ReaderFragment;->z:Lcm/j;

    .line 47
    .line 48
    new-instance v0, Ls4/g;

    .line 49
    .line 50
    const-class v1, Lue/e;

    .line 51
    .line 52
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/pocket/app/reader/ReaderFragment$b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/pocket/app/reader/ReaderFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ls4/g;-><init>(Lym/b;Lqm/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/pocket/app/reader/ReaderFragment;->B:Ls4/g;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic A(Lcom/pocket/app/reader/ReaderFragment;Ljava/lang/String;Lhf/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p2, Lhf/a;

    .line 6
    .line 7
    invoke-direct {p2}, Lhf/a;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/pocket/app/reader/ReaderFragment;->z(Ljava/lang/String;Lhf/b;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final getNavController()Landroidx/navigation/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->t()Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static synthetic m(Lcom/pocket/app/reader/ReaderFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/reader/ReaderFragment;->y(Lcom/pocket/app/reader/ReaderFragment;)V

    return-void
.end method

.method public static final synthetic n(Lcom/pocket/app/reader/ReaderFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->q()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o()Lue/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/ReaderFragment;->B:Ls4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lue/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lrc/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/ReaderFragment;->A:Lrc/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final q()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->t()Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->J0()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private final setupEventObserver()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->v()Lcom/pocket/app/reader/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/reader/b;->y()Lmn/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/pocket/app/reader/ReaderFragment$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/pocket/app/reader/ReaderFragment$a;-><init>(Lcom/pocket/app/reader/ReaderFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final t()Landroidx/navigation/fragment/NavHostFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqc/g;->w0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->p0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private final v()Lcom/pocket/app/reader/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/ReaderFragment;->z:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pocket/app/reader/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final y(Lcom/pocket/app/reader/ReaderFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->v()Lcom/pocket/app/reader/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->o()Lue/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lue/e;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->o()Lue/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lue/e;->b()Lcom/pocket/app/reader/queue/InitialQueueType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->o()Lue/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lue/e;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, v1, v2, p0}, Lcom/pocket/app/reader/b;->B(Ljava/lang/String;Lcom/pocket/app/reader/queue/InitialQueueType;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 2

    .line 1
    const-string v0, "Navigation"

    .line 2
    .line 3
    const-string v1, "ReaderFragment onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->v()Lcom/pocket/app/reader/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/pocket/app/reader/b;->A()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->getNavController()Landroidx/navigation/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/navigation/d;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/navigation/d;->Z()Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return v1
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
    invoke-static {p1, p2, p3}, Lrc/o0;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/pocket/app/reader/ReaderFragment;->A:Lrc/o0;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->p()Lrc/o0;

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
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->p()Lrc/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->v()Lcom/pocket/app/reader/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lrc/o0;->O(Lcom/pocket/app/reader/b;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->p()Lrc/o0;

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
    iput-object v0, p0, Lcom/pocket/app/reader/ReaderFragment;->A:Lrc/o0;

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
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->setupEventObserver()V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lue/d;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lue/d;-><init>(Lcom/pocket/app/reader/ReaderFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/pocket/sdk/util/view/c;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->p()Lrc/o0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lrc/o0;->E:Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 38
    .line 39
    const-string v0, "previousNextLayout"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/pocket/sdk/util/view/c$b;->b:Lcom/pocket/sdk/util/view/c$b;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lcom/pocket/sdk/util/view/c;-><init>(Landroid/view/View;Lcom/pocket/sdk/util/view/c$b;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/pocket/app/reader/ReaderFragment;->C:Lcom/pocket/sdk/util/view/c;

    .line 50
    .line 51
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->v()Lcom/pocket/app/reader/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/reader/b;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->v()Lcom/pocket/app/reader/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/reader/b;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u()Lcom/pocket/sdk/util/view/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/ReaderFragment;->C:Lcom/pocket/sdk/util/view/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->v()Lcom/pocket/app/reader/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/reader/b;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->v()Lcom/pocket/app/reader/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/reader/b;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;Lhf/b;Z)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pocket/app/reader/ReaderFragment;->v()Lcom/pocket/app/reader/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/pocket/app/reader/b;->E(Ljava/lang/String;Lhf/b;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
