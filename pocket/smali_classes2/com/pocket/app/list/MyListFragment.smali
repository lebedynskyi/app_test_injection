.class public final Lcom/pocket/app/list/MyListFragment;
.super Lfe/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/list/MyListFragment$a;
    }
.end annotation


# static fields
.field public static final K:Lcom/pocket/app/list/MyListFragment$a;

.field public static final L:I


# instance fields
.field public A:Lld/c0;

.field public B:Lcom/pocket/app/auth/t;

.field public C:Lxf/f;

.field public D:Lhe/d;

.field public E:Lse/b;

.field public F:Lkf/k0;

.field public G:Lcom/pocket/app/list/a;

.field private final H:Lcm/j;

.field private I:Lrc/k;

.field private J:Landroid/os/Parcelable;

.field public z:Lcom/pocket/sdk/tts/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/list/MyListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/list/MyListFragment$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/list/MyListFragment;->K:Lcom/pocket/app/list/MyListFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/app/list/MyListFragment;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfe/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/list/MyListFragment$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/pocket/app/list/MyListFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lcom/pocket/app/list/MyListFragment$f;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/pocket/app/list/MyListFragment$f;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/pocket/app/list/i;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/pocket/app/list/MyListFragment$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/pocket/app/list/MyListFragment$g;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/pocket/app/list/MyListFragment$h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/pocket/app/list/MyListFragment$h;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/pocket/app/list/MyListFragment$i;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/pocket/app/list/MyListFragment$i;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/pocket/app/list/MyListFragment;->H:Lcm/j;

    .line 47
    .line 48
    return-void
.end method

.method private final C()Lcom/pocket/app/list/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/MyListFragment;->H:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pocket/app/list/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final D(Lcom/pocket/app/list/MyListFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/MyListFragment;->I:Lrc/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lrc/k;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/pocket/app/list/MyListFragment;->J:Landroid/os/Parcelable;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/list/MyListFragment;->A()Lcom/pocket/app/list/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfe/j;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lfe/j;-><init>(Lcom/pocket/app/list/MyListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/pocket/app/list/a;->o(Lcom/pocket/app/list/a$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final F(Lcom/pocket/app/list/MyListFragment;Leg/yg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfe/h;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/MyListFragment;->A()Lcom/pocket/app/list/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfe/s;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lfe/s;-><init>(Lcom/pocket/app/list/MyListFragment;Leg/yg;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1, v2}, Llj/c;->i0(Landroid/content/Context;Leg/yg;Lcom/pocket/app/list/a;Landroid/view/View$OnClickListener;)Llj/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/pocket/app/list/MyListFragment;->I:Lrc/k;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lrc/k;->H:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/pocket/app/list/MyListFragment;->A()Lcom/pocket/app/list/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lph/d;->f(Landroid/view/View;)Lph/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/pocket/app/list/a;->x(Lph/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "getViewLifecycleOwner(...)"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/pocket/app/list/MyListFragment$b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, v1}, Lcom/pocket/app/list/MyListFragment$b;-><init>(Lrc/k;Lhm/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lej/p;->b(Landroidx/lifecycle/r;Lqm/p;)Ljn/c2;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private static final G(Lcom/pocket/app/list/MyListFragment;Leg/yg;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lcom/pocket/app/list/e;->a:Lcom/pocket/app/list/e$a;

    .line 6
    .line 7
    iget-object p1, p1, Leg/yg;->n:Lig/q;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lig/q;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/pocket/app/reader/queue/InitialQueueType;->a:Lcom/pocket/app/reader/queue/InitialQueueType;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, p1, v0, v1}, Lcom/pocket/app/list/e$a;->b(Ljava/lang/String;Lcom/pocket/app/reader/queue/InitialQueueType;I)Ls4/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final H()V
    .locals 11

    .line 1
    new-instance v9, Lld/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getViewLifecycleOwner(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v9, v0}, Lld/i0;-><init>(Landroidx/lifecycle/r;)V

    .line 13
    .line 14
    .line 15
    new-instance v10, Lje/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/pocket/app/list/MyListFragment;->getTracker()Lld/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "requireContext(...)"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->C()Lcom/pocket/app/list/i;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lcom/pocket/app/list/MyListFragment;->z()Lhe/d;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lcom/pocket/app/list/MyListFragment;->getTheme()Lkf/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v8, v0, Lrc/k;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const-string v0, "listRecyclerView"

    .line 56
    .line 57
    invoke-static {v8, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v10

    .line 61
    move-object v1, v2

    .line 62
    move-object v2, v3

    .line 63
    move-object v3, v4

    .line 64
    move-object v4, v5

    .line 65
    move-object v5, v6

    .line 66
    move-object v6, v7

    .line 67
    move-object v7, v8

    .line 68
    move-object v8, v9

    .line 69
    invoke-direct/range {v0 .. v8}, Lje/g;-><init>(Landroidx/lifecycle/r;Lld/c0;Landroid/content/Context;Lcom/pocket/app/list/i;Lhe/d;Lkf/k0;Landroidx/recyclerview/widget/RecyclerView;Lld/i0;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lrc/k;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v1, Lje/o;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->C()Lcom/pocket/app/list/i;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v10, v2}, Lje/o;-><init>(Lje/g;Lcom/pocket/app/list/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->C()Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/list/i;->Q()Lmn/a0;

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
    new-instance v2, Lcom/pocket/app/list/MyListFragment$c;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/pocket/app/list/MyListFragment$c;-><init>(Lcom/pocket/app/list/MyListFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/k;->T:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    sget-object v1, Lfe/d;->a:Lfe/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfe/d;->a()Lqm/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lqm/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final K()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/k;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lpe/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->C()Lcom/pocket/app/list/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getViewLifecycleOwner(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lpe/a;-><init>(Lcom/pocket/app/list/i;Landroidx/lifecycle/r;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/k;->F:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;

    .line 6
    .line 7
    new-instance v1, Lfe/l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfe/l;-><init>(Lcom/pocket/app/list/MyListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->setOnReAddClickedListener(Lqm/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lrc/k;->F:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;

    .line 20
    .line 21
    new-instance v1, Lfe/m;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lfe/m;-><init>(Lcom/pocket/app/list/MyListFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->setOnArchiveClickedListener(Lqm/a;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lrc/k;->F:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;

    .line 34
    .line 35
    new-instance v1, Lfe/n;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lfe/n;-><init>(Lcom/pocket/app/list/MyListFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->setOnDeleteClickedListener(Lqm/a;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lrc/k;->F:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;

    .line 48
    .line 49
    new-instance v1, Lfe/o;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lfe/o;-><init>(Lcom/pocket/app/list/MyListFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->setOnOverflowClickedListener(Lqm/a;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lrc/k;->F:Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;

    .line 62
    .line 63
    new-instance v1, Lfe/p;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lfe/p;-><init>(Lcom/pocket/app/list/MyListFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/pocket/app/list/bulkedit/BulkEditSnackBar;->setOnTextClickListener(Lqm/a;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lrc/k;->X:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 76
    .line 77
    new-instance v1, Lfe/q;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lfe/q;-><init>(Lcom/pocket/app/list/MyListFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lrc/k;->b0:Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 90
    .line 91
    const-string v1, "searchEditText"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/pocket/app/list/MyListFragment$d;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/pocket/app/list/MyListFragment$d;-><init>(Lcom/pocket/app/list/MyListFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lrc/k;->b0:Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 109
    .line 110
    new-instance v1, Lfe/r;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lfe/r;-><init>(Lcom/pocket/app/list/MyListFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final M(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->C()Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->f0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final N(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->C()Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->a0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final O(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->C()Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->b0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final P(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->C()Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->d0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final Q(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->C()Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->e0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final R(Lcom/pocket/app/list/MyListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->C()Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->w0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final S(Lcom/pocket/app/list/MyListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->C()Lcom/pocket/app/list/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/pocket/app/list/i;->G0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lrc/k;->I:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lej/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static synthetic m(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/MyListFragment;->Q(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/MyListFragment;->O(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/MyListFragment;->P(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/pocket/app/list/MyListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/MyListFragment;->D(Lcom/pocket/app/list/MyListFragment;)V

    return-void
.end method

.method public static synthetic q(Lcom/pocket/app/list/MyListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/MyListFragment;->R(Lcom/pocket/app/list/MyListFragment;)V

    return-void
.end method

.method public static synthetic r(Lcom/pocket/app/list/MyListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pocket/app/list/MyListFragment;->S(Lcom/pocket/app/list/MyListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/MyListFragment;->N(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/MyListFragment;->M(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/pocket/app/list/MyListFragment;Leg/yg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/list/MyListFragment;->F(Lcom/pocket/app/list/MyListFragment;Leg/yg;)V

    return-void
.end method

.method public static synthetic v(Lcom/pocket/app/list/MyListFragment;Leg/yg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/list/MyListFragment;->G(Lcom/pocket/app/list/MyListFragment;Leg/yg;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w(Lcom/pocket/app/list/MyListFragment;)Lrc/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/pocket/app/list/MyListFragment;)Lcom/pocket/app/list/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->C()Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y()Lrc/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/MyListFragment;->I:Lrc/k;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/pocket/app/list/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/MyListFragment;->G:Lcom/pocket/app/list/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "continueReading"

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

.method public final B()Lcom/pocket/app/auth/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/MyListFragment;->B:Lcom/pocket/app/auth/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fxaFeature"

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

.method public final getListen()Lcom/pocket/sdk/tts/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/MyListFragment;->z:Lcom/pocket/sdk/tts/d0;

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

.method public getScreenIdentifierString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "saves"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTheme()Lkf/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/MyListFragment;->F:Lkf/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "theme"

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
    iget-object v0, p0, Lcom/pocket/app/list/MyListFragment;->A:Lld/c0;

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

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->C()Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/list/i;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
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
    invoke-static {p1, p2, p3}, Lrc/k;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrc/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/pocket/app/list/MyListFragment;->I:Lrc/k;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

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
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->C()Lcom/pocket/app/list/i;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lrc/k;->O(Lcom/pocket/app/list/i;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/pocket/sdk/util/r;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lrc/k;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    iput-object v0, p0, Lcom/pocket/app/list/MyListFragment;->J:Landroid/os/Parcelable;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/pocket/app/list/MyListFragment;->I:Lrc/k;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/pocket/app/list/MyListFragment;->z()Lhe/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lhe/d;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lrc/k;->H:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->H()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->K()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->J()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/pocket/app/list/MyListFragment;->B()Lcom/pocket/app/auth/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/pocket/app/auth/t;->b(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->L()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lle/a;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lrc/k;->f0:Lcom/pocket/ui/view/progress/skeleton/SkeletonList;

    .line 39
    .line 40
    const-string v0, "skeletonList"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "getViewLifecycleOwner(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->C()Lcom/pocket/app/list/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p1, p2, v0, v1}, Lle/a;-><init>(Lcom/pocket/ui/view/progress/skeleton/SkeletonList;Landroidx/lifecycle/r;Lcom/pocket/app/list/i;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->I()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/pocket/app/list/MyListFragment;->y()Lrc/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lrc/k;->B:Lcom/pocket/ui/view/button/IconButton;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/pocket/ui/view/button/IconButton;->n()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lfe/k;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lfe/k;-><init>(Lcom/pocket/app/list/MyListFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final z()Lhe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/MyListFragment;->D:Lhe/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bulkEditListItemAnimator"

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
