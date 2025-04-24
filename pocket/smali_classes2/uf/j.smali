.class public final Luf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# instance fields
.field private final a:Lxf/f;

.field private final b:Lcom/pocket/app/v;

.field private final c:Lcom/pocket/app/c;

.field private final d:Lwf/l;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luf/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxf/f;Lcom/pocket/app/v;Lcom/pocket/app/c;Lwf/l;Landroid/content/Context;Lcom/pocket/app/p;)V
    .locals 1

    .line 1
    const-string v0, "pocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activities"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "itemRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Luf/j;->a:Lxf/f;

    .line 35
    .line 36
    iput-object p2, p0, Luf/j;->b:Lcom/pocket/app/v;

    .line 37
    .line 38
    iput-object p3, p0, Luf/j;->c:Lcom/pocket/app/c;

    .line 39
    .line 40
    iput-object p4, p0, Luf/j;->d:Lwf/l;

    .line 41
    .line 42
    iput-object p5, p0, Luf/j;->e:Landroid/content/Context;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Luf/j;->f:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {p6, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final A([Leg/yg;Luf/j;[Leg/s;)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Luh/a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    iget-object v4, p1, Luf/j;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v4}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aget-object v5, p2, v2

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lph/d;->c(Leg/s;)Lph/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Luf/e;

    .line 22
    .line 23
    invoke-direct {v5}, Luf/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lph/d;->d(Lph/d$a;)Lph/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p1, Luf/j;->a:Lxf/f;

    .line 31
    .line 32
    invoke-virtual {v5}, Lxf/f;->z()Lgg/l2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lbg/p1;->e()Lbg/m1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lbg/m1;->V()Lcg/se$a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v4, Lph/d;->b:Lig/p;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lcg/se$a;->e(Lig/p;)Lcg/se$a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v4, v4, Lph/d;->a:Leg/s;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lcg/se$a;->b(Leg/s;)Lcg/se$a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Leg/yg;->V:Ldg/n4;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcg/se$a;->d(Ldg/n4;)Lcg/se$a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v3, Leg/yg;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcg/se$a;->c(Ljava/lang/String;)Lcg/se$a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v3, v3, Leg/yg;->E:Lig/q;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lcg/se$a;->f(Lig/q;)Lcg/se$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcg/se$a;->a()Lcg/se;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p0, p1, Luf/j;->a:Lxf/f;

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Luh/a;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p0, p2, p1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final B(Leg/s$a;)V
    .locals 1

    .line 1
    const-string v0, "cxt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldg/x1;->p:Ldg/x1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf/j;->C()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luf/p;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Luf/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Luf/j$b;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Luf/j$b;-><init>(Luf/p;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Luf/j;->c:Lcom/pocket/app/c;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/pocket/app/c;->b(Lcom/pocket/app/c$c;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Luf/g;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0, p3}, Luf/g;-><init>(Luf/j;Lcom/pocket/app/c$c;Luf/p;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Luf/h;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Luf/h;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Luf/p;->n(Luf/p$b;Luf/p$c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Luf/j;->b:Lcom/pocket/app/v;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/pocket/app/v;->h()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Luf/i;

    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, Luf/i;-><init>(Luf/j;Luf/p;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Luf/p;->o()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Luf/j;->f:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final E(Luf/j;Lcom/pocket/app/c$c;Luf/p;Ljava/lang/Runnable;Luf/p;)V
    .locals 0

    .line 1
    iget-object p4, p0, Luf/j;->c:Lcom/pocket/app/c;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Lcom/pocket/app/c;->f(Lcom/pocket/app/c$c;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luf/j;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final F(Ljava/lang/Runnable;Luf/p;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G(Luf/j;Luf/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luf/j;->c:Lcom/pocket/app/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pocket/app/c;->d()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Luf/p;->e(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Luf/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luf/j;->F(Ljava/lang/Runnable;Luf/p;)V

    return-void
.end method

.method public static synthetic e(Luf/j;Lbi/c;[Leg/yg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luf/j;->z(Luf/j;Lbi/c;[Leg/yg;)V

    return-void
.end method

.method public static synthetic f([Leg/yg;Luf/j;[Leg/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luf/j;->A([Leg/yg;Luf/j;[Leg/s;)V

    return-void
.end method

.method public static synthetic g(Leg/s$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Luf/j;->u(Leg/s$a;)V

    return-void
.end method

.method public static synthetic i([Leg/yg;Luf/j;[Leg/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luf/j;->t([Leg/yg;Luf/j;[Leg/s;)V

    return-void
.end method

.method public static synthetic j(Luf/j;Luf/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luf/j;->G(Luf/j;Luf/p;)V

    return-void
.end method

.method public static synthetic k(Leg/s$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Luf/j;->B(Leg/s$a;)V

    return-void
.end method

.method public static synthetic l(Luf/j;Lbi/c;[Leg/yg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luf/j;->s(Luf/j;Lbi/c;[Leg/yg;)V

    return-void
.end method

.method public static synthetic o(Luf/j;Lcom/pocket/app/c$c;Luf/p;Ljava/lang/Runnable;Luf/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Luf/j;->E(Luf/j;Lcom/pocket/app/c$c;Luf/p;Ljava/lang/Runnable;Luf/p;)V

    return-void
.end method

.method private static final s(Luf/j;Lbi/c;[Leg/yg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luf/j;->a:Lxf/f;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, [Lfi/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final t([Leg/yg;Luf/j;[Leg/s;)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Luh/a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    iget-object v4, p1, Luf/j;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v4}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aget-object v5, p2, v2

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lph/d;->c(Leg/s;)Lph/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Luf/f;

    .line 22
    .line 23
    invoke-direct {v5}, Luf/f;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lph/d;->d(Lph/d$a;)Lph/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p1, Luf/j;->a:Lxf/f;

    .line 31
    .line 32
    invoke-virtual {v5}, Lxf/f;->z()Lgg/l2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lbg/p1;->e()Lbg/m1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lbg/m1;->U()Lcg/pe$a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v4, Lph/d;->b:Lig/p;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lcg/pe$a;->d(Lig/p;)Lcg/pe$a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v4, v4, Lph/d;->a:Leg/s;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lcg/pe$a;->b(Leg/s;)Lcg/pe$a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Leg/yg;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcg/pe$a;->c(Ljava/lang/String;)Lcg/pe$a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v3, v3, Leg/yg;->E:Lig/q;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lcg/pe$a;->e(Lig/q;)Lcg/pe$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcg/pe$a;->a()Lcg/pe;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v1, v2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p0, p1, Luf/j;->a:Lxf/f;

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Luh/a;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p2, p1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final u(Leg/s$a;)V
    .locals 1

    .line 1
    const-string v0, "cxt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldg/x1;->p:Ldg/x1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final x(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Leg/yg;",
            "Leg/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Luf/j;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-array v4, v3, [Leg/yg;

    .line 24
    .line 25
    new-array v5, v3, [Leg/s;

    .line 26
    .line 27
    new-array v6, v3, [Lcg/u0;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move v7, v1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Leg/yg;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Leg/s;

    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    new-instance v8, Leg/s$a;

    .line 65
    .line 66
    invoke-direct {v8}, Leg/s$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Leg/s$a;->e()Leg/s;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_1
    aput-object v9, v4, v7

    .line 74
    .line 75
    aput-object v8, v5, v7

    .line 76
    .line 77
    iget-object v10, p0, Luf/j;->a:Lxf/f;

    .line 78
    .line 79
    invoke-virtual {v10}, Lxf/f;->z()Lgg/l2;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Lbg/p1;->e()Lbg/m1;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Lbg/m1;->h()Lcg/u0$a;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v11, v2, Lph/d;->b:Lig/p;

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Lcg/u0$a;->d(Lig/p;)Lcg/u0$a;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, Leg/s$a;

    .line 98
    .line 99
    iget-object v12, v2, Lph/d;->a:Leg/s;

    .line 100
    .line 101
    invoke-direct {v11, v12}, Leg/s$a;-><init>(Leg/s;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v8}, Leg/s$a;->d0(Leg/s;)Leg/s$a;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Leg/s$a;->e()Leg/s;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v10, v8}, Lcg/u0$a;->b(Leg/s;)Lcg/u0$a;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v10, v9, Leg/yg;->t:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, v10}, Lcg/u0$a;->c(Ljava/lang/String;)Lcg/u0$a;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, v9, Leg/yg;->E:Lig/q;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Lcg/u0$a;->e(Lig/q;)Lcg/u0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcg/u0$a;->a()Lcg/u0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    aput-object v8, v6, v7

    .line 133
    .line 134
    add-int/2addr v7, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "undobar_delete_"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lbi/c;->e(Ljava/lang/String;)Lbi/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v2, p0, Luf/j;->a:Lxf/f;

    .line 162
    .line 163
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, [Lfi/d;

    .line 168
    .line 169
    invoke-virtual {v2, p1, v7}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Luf/j;->a:Lxf/f;

    .line 173
    .line 174
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, [Luh/a;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-virtual {v2, v7, v6}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 182
    .line 183
    .line 184
    if-le v3, v0, :cond_3

    .line 185
    .line 186
    iget-object v2, p0, Luf/j;->e:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v6, Lqc/k;->f:I

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-array v8, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v7, v8, v1

    .line 201
    .line 202
    invoke-virtual {v2, v6, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v6, p0, Luf/j;->e:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget v7, Lqc/k;->g:I

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v8, v0, v1

    .line 221
    .line 222
    invoke-virtual {v6, v7, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :cond_3
    iget-object v0, p0, Luf/j;->e:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget v1, Lqc/m;->J5:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v0, p0, Luf/j;->e:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v1, Lqc/m;->L5:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_1
    new-instance v1, Luf/c;

    .line 252
    .line 253
    invoke-direct {v1, p0, p1, v4}, Luf/c;-><init>(Luf/j;Lbi/c;[Leg/yg;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Luf/d;

    .line 257
    .line 258
    invoke-direct {p1, v4, p0, v5}, Luf/d;-><init>([Leg/yg;Luf/j;[Leg/s;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v2, v0, v1, p1}, Luf/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic y(Luf/j;Leg/yg;Leg/s;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Luf/j;->v(Leg/yg;Leg/s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final z(Luf/j;Lbi/c;[Leg/yg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luf/j;->a:Lxf/f;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, [Lfi/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Luf/j;->f:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Luf/p;

    .line 25
    .line 26
    invoke-virtual {v1}, Luf/p;->h()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/n;->b(Lcom/pocket/app/o;Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    return-void
.end method

.method public b()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    new-instance v0, Luf/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/j$a;-><init>(Luf/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->e(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->j(Lcom/pocket/app/o;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->k(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic n(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->f(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->a(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->c(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->d(Lcom/pocket/app/o;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onLowMemory()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->i(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->g(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luf/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "undoableItemActionList"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Luf/j;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-array v4, v3, [Leg/yg;

    .line 26
    .line 27
    new-array v5, v3, [Leg/s;

    .line 28
    .line 29
    new-array v6, v3, [Lcg/w;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move v7, v0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    add-int/lit8 v8, v7, 0x1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Luf/r;

    .line 51
    .line 52
    invoke-virtual {v9}, Luf/r;->a()Leg/s;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    new-instance v10, Leg/s$a;

    .line 59
    .line 60
    invoke-direct {v10}, Leg/s$a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Leg/s$a;->e()Leg/s;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :cond_1
    new-instance v11, Leg/yg$f;

    .line 68
    .line 69
    invoke-direct {v11}, Leg/yg$f;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lig/q;

    .line 73
    .line 74
    invoke-virtual {v9}, Luf/r;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-direct {v12, v13}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v12}, Leg/yg$f;->d(Lig/q;)Leg/yg$f;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Leg/yg$f;->c()Leg/yg;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v4, v7

    .line 90
    .line 91
    aput-object v10, v5, v7

    .line 92
    .line 93
    iget-object v11, p0, Luf/j;->a:Lxf/f;

    .line 94
    .line 95
    invoke-virtual {v11}, Lxf/f;->z()Lgg/l2;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Lbg/p1;->e()Lbg/m1;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Lbg/m1;->d()Lcg/w$a;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v12, v2, Lph/d;->b:Lig/p;

    .line 108
    .line 109
    invoke-virtual {v11, v12}, Lcg/w$a;->d(Lig/p;)Lcg/w$a;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v12, Leg/s$a;

    .line 114
    .line 115
    iget-object v13, v2, Lph/d;->a:Leg/s;

    .line 116
    .line 117
    invoke-direct {v12, v13}, Leg/s$a;-><init>(Leg/s;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v10}, Leg/s$a;->d0(Leg/s;)Leg/s$a;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Leg/s$a;->e()Leg/s;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v11, v10}, Lcg/w$a;->b(Leg/s;)Lcg/w$a;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v9}, Luf/r;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v10, v11}, Lcg/w$a;->c(Ljava/lang/String;)Lcg/w$a;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v11, Lig/q;

    .line 141
    .line 142
    invoke-virtual {v9}, Luf/r;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-direct {v11, v9}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11}, Lcg/w$a;->e(Lig/q;)Lcg/w$a;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Lcg/w$a;->a()Lcg/w;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    aput-object v9, v6, v7

    .line 158
    .line 159
    move v7, v8

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "undobar_archive_"

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lbi/c;->e(Ljava/lang/String;)Lbi/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v2, p0, Luf/j;->a:Lxf/f;

    .line 187
    .line 188
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, [Lfi/d;

    .line 193
    .line 194
    invoke-virtual {v2, p1, v7}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Luf/j;->a:Lxf/f;

    .line 198
    .line 199
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, [Luh/a;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v2, v7, v6}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 207
    .line 208
    .line 209
    if-le v3, v1, :cond_3

    .line 210
    .line 211
    iget-object v2, p0, Luf/j;->e:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget v6, Lqc/k;->e:I

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-array v8, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v7, v8, v0

    .line 226
    .line 227
    invoke-virtual {v2, v6, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v6, p0, Luf/j;->e:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget v7, Lqc/k;->g:I

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v8, v1, v0

    .line 246
    .line 247
    invoke-virtual {v6, v7, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Luf/j;->e:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget v1, Lqc/m;->I5:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v0, p0, Luf/j;->e:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget v1, Lqc/m;->K5:I

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_1
    new-instance v1, Luf/a;

    .line 277
    .line 278
    invoke-direct {v1, p0, p1, v4}, Luf/a;-><init>(Luf/j;Lbi/c;[Leg/yg;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Luf/b;

    .line 282
    .line 283
    invoke-direct {p1, v4, p0, v5}, Luf/b;-><init>([Leg/yg;Luf/j;[Leg/s;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v2, v0, v1, p1}, Luf/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final r(Luf/r;)V
    .locals 1

    .line 1
    const-string v0, "undoableItemAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Luf/j;->q(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Leg/yg;Leg/s;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Luf/j;->x(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ldm/p0;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v2}, Lxm/j;->d(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Leg/yg;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, v0}, Luf/j;->x(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
