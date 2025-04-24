.class public final Lcom/pocket/app/settings/beta/UnleashDebugActivity;
.super Lcom/pocket/app/settings/beta/i0;
.source "SourceFile"


# instance fields
.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leg/g00;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/pocket/app/q;

.field public H:Lcom/pocket/sdk/api/AppSync;

.field public I:Lxf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/beta/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->F:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private static final A1(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Ljava/lang/String;)Lcm/i0;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->w1()Lxf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->w1()Lxf/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lxf/f;->z()Lgg/l2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lbg/p1;->e()Lbg/m1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lbg/m1;->e()Lcg/i0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcg/i0$a;->b(Ljava/lang/String;)Lcg/i0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcg/i0$a;->c(Lig/p;)Lcg/i0$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcg/i0$a;->a()Lcg/i0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x1

    .line 43
    new-array p1, p1, [Luh/a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p0, p1, v1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v0, p0, p1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final B1(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Ljava/lang/String;)Lcm/i0;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->w1()Lxf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->w1()Lxf/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lxf/f;->z()Lgg/l2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbg/m1;->y()Lcg/e7$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->F:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Leg/g00;

    .line 36
    .line 37
    invoke-virtual {p0}, Leg/g00;->H()Leg/g00$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "builder(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Leg/g00$a;->d(Ljava/lang/Boolean;)Leg/g00$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "assigned(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Leg/g00$a;->e()Leg/g00;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Lcg/e7$a;->a(Leg/g00;)Lcg/e7$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcg/e7$a;->c(Lig/p;)Lcg/e7$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcg/e7$a;->b()Lcg/e7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x1

    .line 78
    new-array p1, p1, [Luh/a;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object p0, p1, v1

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v0, p0, p1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final C1(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Ljava/lang/String;Ljava/lang/String;)Lcm/i0;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variant"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->w1()Lxf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->w1()Lxf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lxf/f;->z()Lgg/l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbg/m1;->y()Lcg/e7$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->F:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Leg/g00;

    .line 41
    .line 42
    invoke-virtual {p0}, Leg/g00;->H()Leg/g00$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "builder(...)"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Leg/g00$a;->d(Ljava/lang/Boolean;)Leg/g00$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p2}, Leg/g00$a;->i(Ljava/lang/String;)Leg/g00$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "variant(...)"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Leg/g00$a;->e()Leg/g00;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Lcg/e7$a;->a(Leg/g00;)Lcg/e7$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcg/e7$a;->c(Lig/p;)Lcg/e7$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcg/e7$a;->b()Lcg/e7;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x1

    .line 87
    new-array p1, p1, [Luh/a;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    aput-object p0, p1, p2

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-virtual {v0, p0, p1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 97
    .line 98
    return-object p0
.end method

.method private static final D1(Lrc/f;Lcom/pocket/app/settings/beta/UnleashDebugActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/f;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->u1()Lcom/pocket/sdk/api/AppSync;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/pocket/app/settings/beta/y0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/pocket/app/settings/beta/y0;-><init>(Lrc/f;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/pocket/app/settings/beta/z0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/beta/z0;-><init>(Lrc/f;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, p0}, Lcom/pocket/sdk/api/AppSync;->p0(Lcom/pocket/sdk/api/AppSync$e;Lcom/pocket/sdk/api/AppSync$c;Lcom/pocket/sdk/api/AppSync$d;)Lkj/f;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final E1(Lrc/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrc/f;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final F1(Lrc/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrc/f;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final G1(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)Lcm/i0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;->onRefresh()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic k1(Lrc/f;Lcom/pocket/app/settings/beta/UnleashDebugActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->D1(Lrc/f;Lcom/pocket/app/settings/beta/UnleashDebugActivity;)V

    return-void
.end method

.method public static synthetic l1(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Ljava/lang/String;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->C1(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Ljava/lang/String;Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lrc/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->E1(Lrc/f;)V

    return-void
.end method

.method public static synthetic n1(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->B1(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->G1(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Ljava/lang/String;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->z1(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Ljava/lang/String;Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->A1(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lrc/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->F1(Lrc/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic s1(Lcom/pocket/app/settings/beta/UnleashDebugActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->F:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t1(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Landroidx/recyclerview/widget/RecyclerView;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->y1(Landroidx/recyclerview/widget/RecyclerView;Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x1(Landroidx/compose/ui/platform/ComposeView;Lqm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/x3$c;->b:Landroidx/compose/ui/platform/x3$c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/x3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a;-><init>(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Lqm/a;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x4a764c9b    # 4035366.8f

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p2, v1, v0}, Lz0/c;->b(IZLjava/lang/Object;)Lz0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lqm/p;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final y1(Landroidx/recyclerview/widget/RecyclerView;Lhm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pocket/app/settings/beta/k0$a;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/app/settings/beta/a1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/beta/a1;-><init>(Lcom/pocket/app/settings/beta/UnleashDebugActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/pocket/app/settings/beta/b1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/pocket/app/settings/beta/b1;-><init>(Lcom/pocket/app/settings/beta/UnleashDebugActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/pocket/app/settings/beta/c1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/pocket/app/settings/beta/c1;-><init>(Lcom/pocket/app/settings/beta/UnleashDebugActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/pocket/app/settings/beta/d1;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/pocket/app/settings/beta/d1;-><init>(Lcom/pocket/app/settings/beta/UnleashDebugActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pocket/app/settings/beta/k0$a;-><init>(Lqm/l;Lqm/l;Lqm/p;Lqm/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->w1()Lxf/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->w1()Lxf/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lxf/f;->z()Lgg/l2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lbg/s1;->Q()Leg/b00$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Leg/b00$a;->d()Leg/b00;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "build(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lwh/f1;->a(Lwh/b1;Lfi/d;)Lmn/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/pocket/app/settings/beta/UnleashDebugActivity$b;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity$b;-><init>(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Lcom/pocket/app/settings/beta/k0$a;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, p2}, Lmn/e;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_0

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 79
    .line 80
    return-object p1
.end method

.method private static final z1(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Ljava/lang/String;Ljava/lang/String;)Lcm/i0;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->w1()Lxf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->w1()Lxf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lxf/f;->z()Lgg/l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbg/m1;->y()Lcg/e7$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->F:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Leg/g00;

    .line 41
    .line 42
    invoke-virtual {p0}, Leg/g00;->H()Leg/g00$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "builder(...)"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Leg/g00$a;->d(Ljava/lang/Boolean;)Leg/g00$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p2}, Leg/g00$a;->g(Ljava/lang/String;)Leg/g00$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "payload(...)"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Leg/g00$a;->e()Leg/g00;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Lcg/e7$a;->a(Leg/g00;)Lcg/e7$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcg/e7$a;->c(Lig/p;)Lcg/e7$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcg/e7$a;->b()Lcg/e7;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x1

    .line 87
    new-array p1, p1, [Luh/a;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    aput-object p0, p1, p2

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-virtual {v0, p0, p1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method protected c0()Lcom/pocket/sdk/util/l$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/util/l$e;->e:Lcom/pocket/sdk/util/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/pocket/app/settings/beta/i0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->v1()Lcom/pocket/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/pocket/app/q;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lrc/f;->c(Landroid/view/LayoutInflater;)Lrc/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lrc/f;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/pocket/sdk/util/l;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/pocket/app/settings/beta/w0;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lcom/pocket/app/settings/beta/w0;-><init>(Lrc/f;Lcom/pocket/app/settings/beta/UnleashDebugActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lrc/f;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lrc/f;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    const-string v2, "compose"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/pocket/app/settings/beta/x0;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/pocket/app/settings/beta/x0;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->x1(Landroidx/compose/ui/platform/ComposeView;Lqm/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/l;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v6, Lcom/pocket/app/settings/beta/UnleashDebugActivity$c;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v6, p0, p1, v0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity$c;-><init>(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Lrc/f;Lhm/e;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final u1()Lcom/pocket/sdk/api/AppSync;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->H:Lcom/pocket/sdk/api/AppSync;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appSync"

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

.method public final v1()Lcom/pocket/app/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->G:Lcom/pocket/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mode"

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

.method public final w1()Lxf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->I:Lxf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pocket"

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
