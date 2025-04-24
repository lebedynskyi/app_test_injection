.class public abstract Lvd/h;
.super Lvd/l;
.source "SourceFile"


# instance fields
.field private z:Lrc/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvd/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lvd/h;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lvd/h;->v(Lvd/h;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic n(Lvd/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvd/h;->t(Lvd/h;Landroid/view/View;)V

    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvd/h;->o()Lrc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/i0;->B:Lcom/pocket/ui/view/AppBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lvd/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lvd/g;-><init>(Lvd/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/AppBar$a;->l(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setupEventObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvd/h;->p()Lvd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvd/k;->r()Lmn/a0;

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
    new-instance v2, Lvd/h$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lvd/h$a;-><init>(Lvd/h;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldj/f;->c(Lmn/e;Landroidx/lifecycle/r;Lmn/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final t(Lvd/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/pocket/app/MainActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/pocket/app/MainActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/pocket/app/MainActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvd/h;->o()Lrc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrc/i0;->C:Lcom/pocket/ui/view/info/FeedFooterView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/FeedFooterView;->getBinder()Lcom/pocket/ui/view/info/FeedFooterView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/FeedFooterView$a;->a()Lcom/pocket/ui/view/info/FeedFooterView$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lqc/m;->Q0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/info/FeedFooterView$a;->b(I)Lcom/pocket/ui/view/info/FeedFooterView$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvd/h;->o()Lrc/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lrc/i0;->F:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 25
    .line 26
    new-instance v1, Lvd/f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lvd/f;-><init>(Lvd/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final v(Lvd/h;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvd/h;->o()Lrc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lrc/i0;->C:Lcom/pocket/ui/view/info/FeedFooterView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lvd/h;->o()Lrc/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/databinding/m;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p3

    .line 24
    sub-int/2addr p1, p2

    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lvd/h;->o()Lrc/i0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lrc/i0;->C:Lcom/pocket/ui/view/info/FeedFooterView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/pocket/ui/view/info/FeedFooterView;->I()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 7

    .line 1
    new-instance v0, Lld/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getViewLifecycleOwner(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lld/i0;-><init>(Landroidx/lifecycle/r;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvd/h;->o()Lrc/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lrc/i0;->F:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/pocket/ui/view/themed/ThemedNestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvd/h;->o()Lrc/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lrc/i0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v3, Lud/c;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v3, v6, v4, v5}, Lud/c;-><init>(FILrm/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lvd/h;->o()Lrc/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lrc/i0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v3, Lvd/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lvd/h;->p()Lvd/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v3, v4, v2, v0}, Lvd/a;-><init>(Landroidx/lifecycle/r;Lvd/k;Lld/i0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lvd/l;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lej/l;->p(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lvd/h;->o()Lrc/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lrc/i0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Lvd/l;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, Lvd/h;->o()Lrc/i0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lrc/i0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v1, Llj/h;

    .line 102
    .line 103
    invoke-direct {v1}, Llj/h;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method protected final o()Lrc/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/h;->z:Lrc/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pocket/sdk/util/r;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvd/h;->z:Lrc/i0;

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
    invoke-direct {p0}, Lvd/h;->w()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lvd/h;->setupEventObserver()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lvd/h;->s()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lvd/h;->u()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected abstract p()Lvd/k;
.end method

.method public abstract q(Lvd/k$a$a;)V
.end method

.method protected final r(Lrc/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/h;->z:Lrc/i0;

    .line 2
    .line 3
    return-void
.end method
