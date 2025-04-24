.class public final Lcom/pocket/app/reader/internal/collection/CollectionFragment;
.super Ldf/t;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/reader/a$b;


# instance fields
.field public A:Lld/c0;

.field private final B:Lcm/j;

.field private final C:Ls4/g;

.field private D:Lrc/a0;

.field private E:Lcom/pocket/sdk/util/p0;

.field public z:Lcom/pocket/sdk/tts/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldf/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/reader/internal/collection/CollectionFragment$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lcom/pocket/app/reader/internal/collection/CollectionFragment$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment$e;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/pocket/app/reader/internal/collection/d;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/pocket/app/reader/internal/collection/CollectionFragment$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment$f;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/pocket/app/reader/internal/collection/CollectionFragment$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment$g;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/pocket/app/reader/internal/collection/CollectionFragment$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment$h;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->B:Lcm/j;

    .line 47
    .line 48
    new-instance v0, Ls4/g;

    .line 49
    .line 50
    const-class v1, Ldf/b;

    .line 51
    .line 52
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/pocket/app/reader/internal/collection/CollectionFragment$c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ls4/g;-><init>(Lym/b;Lqm/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->C:Ls4/g;

    .line 65
    .line 66
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

.method private final getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lcom/pocket/app/reader/ReaderFragment;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/pocket/app/reader/ReaderFragment;

    .line 20
    .line 21
    :cond_1
    return-object v1
.end method

.method public static synthetic m(Lcom/pocket/app/reader/internal/collection/CollectionFragment;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->t(Lcom/pocket/app/reader/internal/collection/CollectionFragment;Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/pocket/app/reader/internal/collection/CollectionFragment;)Lrc/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->r()Lrc/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/pocket/app/reader/internal/collection/CollectionFragment;)Lcom/pocket/sdk/util/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->E:Lcom/pocket/sdk/util/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/pocket/app/reader/internal/collection/CollectionFragment;)Lcom/pocket/app/reader/ReaderFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q()Ldf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->C:Ls4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldf/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Lrc/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->D:Lrc/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final s()Lcom/pocket/app/reader/internal/collection/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->B:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pocket/app/reader/internal/collection/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setupToolbar()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->r()Lrc/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lrc/a0;->J:Lcom/pocket/app/reader/toolbar/ReaderToolbarView;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->s()Lcom/pocket/app/reader/internal/collection/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/collection/d;->O()Lcom/pocket/app/reader/internal/collection/d$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/pocket/app/reader/toolbar/d;->y()Lmn/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "getViewLifecycleOwner(...)"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->getListen()Lcom/pocket/sdk/tts/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->q()Ldf/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldf/b;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->s()Lcom/pocket/app/reader/internal/collection/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/collection/d;->O()Lcom/pocket/app/reader/internal/collection/d$c;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->s()Lcom/pocket/app/reader/internal/collection/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/collection/d;->O()Lcom/pocket/app/reader/internal/collection/d$c;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->s()Lcom/pocket/app/reader/internal/collection/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/collection/d;->O()Lcom/pocket/app/reader/internal/collection/d$c;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual/range {v1 .. v9}, Lcom/pocket/app/reader/toolbar/ReaderToolbarView;->H(Lmn/a0;Landroidx/lifecycle/r;Lcom/pocket/app/reader/ReaderFragment;Lcom/pocket/sdk/tts/d0;Ljava/lang/String;Lif/n;Lif/m;Lif/p;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final t(Lcom/pocket/app/reader/internal/collection/CollectionFragment;Ljava/lang/String;)Lcm/i0;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->getReaderFragment()Lcom/pocket/app/reader/ReaderFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/pocket/app/reader/ReaderFragment;->A(Lcom/pocket/app/reader/ReaderFragment;Ljava/lang/String;Lhf/b;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 21
    .line 22
    return-object p0
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->s()Lcom/pocket/app/reader/internal/collection/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/collection/d;->M()Lmn/a0;

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
    new-instance v2, Lcom/pocket/app/reader/internal/collection/CollectionFragment$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment$a;-><init>(Lcom/pocket/app/reader/internal/collection/CollectionFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final v()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->r()Lrc/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/a0;->H:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/pocket/app/reader/internal/collection/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->s()Lcom/pocket/app/reader/internal/collection/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->E:Lcom/pocket/sdk/util/p0;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "markdownHandler"

    .line 28
    .line 29
    invoke-static {v4}, Lrm/t;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v5

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->q()Ldf/b;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ldf/b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/pocket/app/reader/internal/collection/c;-><init>(Landroidx/lifecycle/r;Lcom/pocket/app/reader/internal/collection/d;Lcom/pocket/sdk/util/p0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->r()Lrc/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lrc/a0;->H:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 52
    .line 53
    new-instance v1, Llj/h;

    .line 54
    .line 55
    invoke-direct {v1}, Llj/h;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldf/t;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lej/l;->p(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->r()Lrc/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lrc/a0;->H:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 78
    .line 79
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 80
    .line 81
    invoke-virtual {p0}, Ldf/t;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->r()Lrc/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lrc/a0;->H:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 97
    .line 98
    new-instance v3, Ldf/e;

    .line 99
    .line 100
    invoke-direct {v3, v2, v1, v5}, Ldf/e;-><init>(FILrm/k;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->r()Lrc/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lrc/a0;->H:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 112
    .line 113
    new-instance v3, Ldf/f;

    .line 114
    .line 115
    invoke-direct {v3, v2, v1, v5}, Ldf/f;-><init>(FILrm/k;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->s()Lcom/pocket/app/reader/internal/collection/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/reader/internal/collection/d;->P()Lmn/k0;

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
    new-instance v2, Lcom/pocket/app/reader/internal/collection/CollectionFragment$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment$b;-><init>(Lcom/pocket/app/reader/internal/collection/CollectionFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getListen()Lcom/pocket/sdk/tts/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->z:Lcom/pocket/sdk/tts/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listen"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getTracker()Lld/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->A:Lld/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tracker"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

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
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->getNavController()Landroidx/navigation/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sget-object v1, Lcom/pocket/app/reader/internal/collection/a;->a:Lcom/pocket/app/reader/internal/collection/a$a;

    .line 25
    .line 26
    check-cast p1, Lcom/pocket/app/reader/a$a$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lcom/pocket/app/reader/internal/collection/a$a;->a(Ljava/lang/String;)Ls4/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->getNavController()Landroidx/navigation/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget-object v3, Lcom/pocket/app/reader/internal/collection/a;->a:Lcom/pocket/app/reader/internal/collection/a$a;

    .line 52
    .line 53
    check-cast p1, Lcom/pocket/app/reader/a$a$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$b;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v3, p1, v2, v1, v2}, Lcom/pocket/app/reader/internal/collection/a$a;->c(Lcom/pocket/app/reader/internal/collection/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls4/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$c;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->getNavController()Landroidx/navigation/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object v1, Lcom/pocket/app/reader/internal/collection/a;->a:Lcom/pocket/app/reader/internal/collection/a$a;

    .line 78
    .line 79
    check-cast p1, Lcom/pocket/app/reader/a$a$c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$c;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lcom/pocket/app/reader/internal/collection/a$a;->d(Ljava/lang/String;)Ls4/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Lcm/o;

    .line 94
    .line 95
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$a;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->getNavController()Landroidx/navigation/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v1, Lcom/pocket/app/reader/internal/collection/a;->a:Lcom/pocket/app/reader/internal/collection/a$a;

    .line 110
    .line 111
    check-cast p1, Lcom/pocket/app/reader/a$a$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$a;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lcom/pocket/app/reader/internal/collection/a$a;->e(Ljava/lang/String;)Ls4/l;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$b;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->getNavController()Landroidx/navigation/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object v3, Lcom/pocket/app/reader/internal/collection/a;->a:Lcom/pocket/app/reader/internal/collection/a$a;

    .line 136
    .line 137
    check-cast p1, Lcom/pocket/app/reader/a$a$b;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$b;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v3, p1, v2, v1, v2}, Lcom/pocket/app/reader/internal/collection/a$a;->g(Lcom/pocket/app/reader/internal/collection/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls4/l;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    instance-of v0, p1, Lcom/pocket/app/reader/a$a$c;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->getNavController()Landroidx/navigation/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    sget-object v1, Lcom/pocket/app/reader/internal/collection/a;->a:Lcom/pocket/app/reader/internal/collection/a$a;

    .line 162
    .line 163
    check-cast p1, Lcom/pocket/app/reader/a$a$c;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/pocket/app/reader/a$a$c;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Lcom/pocket/app/reader/internal/collection/a$a;->h(Ljava/lang/String;)Ls4/l;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_0
    return-void

    .line 177
    :cond_7
    new-instance p1, Lcm/o;

    .line 178
    .line 179
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 180
    .line 181
    .line 182
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
    invoke-static {p1, p2, p3}, Lrc/a0;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->D:Lrc/a0;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->r()Lrc/a0;

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
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->r()Lrc/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->s()Lcom/pocket/app/reader/internal/collection/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lrc/a0;->O(Lcom/pocket/app/reader/internal/collection/d;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->r()Lrc/a0;

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
    iput-object v0, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->D:Lrc/a0;

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
    const-string p2, "CollectionFragment"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->getTracker()Lld/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lnd/c;->a:Lnd/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Lnd/c;->d()Lpd/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lld/c0;->i(Lpd/c;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/pocket/sdk/util/p0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ldf/a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ldf/a;-><init>(Lcom/pocket/app/reader/internal/collection/CollectionFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lcom/pocket/sdk/util/p0;-><init>(Landroid/content/Context;Lqm/l;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->E:Lcom/pocket/sdk/util/p0;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->w()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->setupToolbar()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->v()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->u()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->s()Lcom/pocket/app/reader/internal/collection/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0}, Lcom/pocket/app/reader/internal/collection/CollectionFragment;->q()Ldf/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ldf/b;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/internal/collection/d;->R(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
