.class public final Lcom/pocket/sdk/tts/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/tts/c1;


# instance fields
.field private final a:Lxf/f;

.field private final b:Lcom/pocket/sdk/tts/f;

.field private final c:Lam/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/b<",
            "Lcom/pocket/sdk/tts/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lam/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/b<",
            "Lch/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkl/a;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxf/f;Lcom/pocket/app/v;Lcom/pocket/sdk/tts/a1;FLpj/o;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pocket"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowestReportedFailingSpeed"

    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/pocket/sdk/tts/f;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/pocket/sdk/tts/f;-><init>(Landroid/content/Context;Lcom/pocket/app/v;Lcom/pocket/sdk/tts/a1;FLpj/o;)V

    .line 17
    invoke-direct {p0, p2, v0}, Lcom/pocket/sdk/tts/b0;-><init>(Lxf/f;Lcom/pocket/sdk/tts/f;)V

    return-void
.end method

.method public constructor <init>(Lxf/f;Lcom/pocket/sdk/tts/f;)V
    .locals 5

    const-string v0, "pocket"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingPlayer"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pocket/sdk/tts/b0;->a:Lxf/f;

    .line 3
    iput-object p2, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    .line 4
    invoke-static {}, Lam/b;->P()Lam/b;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pocket/sdk/tts/b0;->c:Lam/b;

    .line 5
    invoke-static {}, Lam/b;->P()Lam/b;

    move-result-object v1

    invoke-static {v1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/pocket/sdk/tts/b0;->d:Lam/b;

    .line 6
    new-instance v0, Lkl/a;

    invoke-direct {v0}, Lkl/a;-><init>()V

    iput-object v0, p0, Lcom/pocket/sdk/tts/b0;->e:Lkl/a;

    .line 7
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/pocket/sdk/tts/b0;->f:Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/pocket/sdk/tts/w;

    invoke-direct {v2}, Lcom/pocket/sdk/tts/w;-><init>()V

    new-instance v3, Lch/t;

    invoke-direct {v3, v2}, Lch/t;-><init>(Lqm/l;)V

    invoke-virtual {p1, v3}, Ljl/e;->r(Lml/f;)Ljl/e;

    move-result-object p1

    const-wide/16 v2, 0x12c

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Ljl/e;->o(JLjava/util/concurrent/TimeUnit;)Ljl/e;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/pocket/sdk/tts/x;

    invoke-direct {v2, p0}, Lcom/pocket/sdk/tts/x;-><init>(Lcom/pocket/sdk/tts/b0;)V

    new-instance v3, Lch/u;

    invoke-direct {v3, v2}, Lch/u;-><init>(Lqm/l;)V

    invoke-virtual {p1, v3}, Ljl/e;->L(Lml/f;)Ljl/e;

    move-result-object p1

    .line 11
    new-instance v2, Lcom/pocket/sdk/tts/y;

    invoke-direct {v2, p0}, Lcom/pocket/sdk/tts/y;-><init>(Lcom/pocket/sdk/tts/b0;)V

    new-instance v3, Lch/v;

    invoke-direct {v3, v2}, Lch/v;-><init>(Lqm/l;)V

    invoke-virtual {p1, v3}, Ljl/e;->I(Lml/e;)Lkl/b;

    move-result-object p1

    const-string v2, "subscribe(...)"

    invoke-static {p1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0}, Lnj/u;->a(Lkl/b;Lkl/a;)V

    .line 13
    invoke-virtual {p2}, Lcom/pocket/sdk/tts/f;->i()Ljl/e;

    move-result-object p1

    new-instance p2, Lcom/pocket/sdk/tts/z;

    invoke-direct {p2}, Lcom/pocket/sdk/tts/z;-><init>()V

    .line 14
    new-instance v0, Lch/w;

    invoke-direct {v0, p2}, Lch/w;-><init>(Lqm/l;)V

    invoke-virtual {p1, v0}, Ljl/e;->C(Lml/f;)Ljl/e;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Ljl/e;->f(Ljl/i;)V

    return-void
.end method

.method public static synthetic A(Lcom/pocket/sdk/tts/f$a;)Lch/z0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/b0;->M(Lcom/pocket/sdk/tts/f$a;)Lch/z0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lqm/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/b0;->H(Lqm/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/pocket/sdk/tts/f1;Lvh/f;)Lcom/pocket/sdk/tts/e1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/b0;->P(Lcom/pocket/sdk/tts/f1;Lvh/f;)Lcom/pocket/sdk/tts/e1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/pocket/sdk/tts/f1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/b0;->G(Lcom/pocket/sdk/tts/f1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/pocket/sdk/tts/b0;Lcom/pocket/sdk/tts/e1;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/b0;->K(Lcom/pocket/sdk/tts/b0;Lcom/pocket/sdk/tts/e1;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/pocket/sdk/tts/b0;Lcom/pocket/sdk/tts/f1;)Ljl/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/b0;->I(Lcom/pocket/sdk/tts/b0;Lcom/pocket/sdk/tts/f1;)Ljl/h;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lcom/pocket/sdk/tts/f1;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/f1;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final H(Lqm/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final I(Lcom/pocket/sdk/tts/b0;Lcom/pocket/sdk/tts/f1;)Ljl/h;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->a:Lxf/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/f1;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/pocket/sdk/tts/b0;->O(Ljava/lang/String;)Leg/db;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Luh/a;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "sync(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lvh/e;->e(Lwh/m1;)Ljl/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lcom/pocket/sdk/tts/a0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/pocket/sdk/tts/a0;-><init>(Lcom/pocket/sdk/tts/f1;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lch/s;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lch/s;-><init>(Lqm/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljl/e;->C(Lml/f;)Ljl/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final J(Lqm/l;Ljava/lang/Object;)Ljl/h;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljl/h;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final K(Lcom/pocket/sdk/tts/b0;Lcom/pocket/sdk/tts/e1;)Lcm/i0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/e1;->b()Lvh/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lvh/f$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/e1;->b()Lvh/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvh/f$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvh/f$b;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Leg/db;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/e1;->a()Lcom/pocket/sdk/tts/c1$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/pocket/sdk/tts/b0;->R(Leg/db;Lcom/pocket/sdk/tts/c1$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, v0, Lvh/f$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/e1;->b()Lvh/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvh/f$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvh/f$a;->a()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lag/f;->c(Ljava/lang/Throwable;)Lag/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/pocket/sdk/tts/b0;->d:Lam/b;

    .line 50
    .line 51
    sget-object p1, Lch/z0;->i:Lch/z0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lam/b;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/pocket/sdk/tts/b0;->d:Lam/b;

    .line 58
    .line 59
    sget-object p1, Lch/z0;->h:Lch/z0;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lam/b;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Lcm/o;

    .line 68
    .line 69
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method private static final L(Lqm/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M(Lcom/pocket/sdk/tts/f$a;)Lch/z0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/pocket/sdk/tts/c0;->c(Lcom/pocket/sdk/tts/f$a;)Lch/z0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final N(Lqm/l;Ljava/lang/Object;)Lch/z0;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lch/z0;

    .line 11
    .line 12
    return-object p0
.end method

.method private final O(Ljava/lang/String;)Leg/db;
    .locals 3

    .line 1
    invoke-static {}, Lp3/i;->e()Lp3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp3/i;->d(I)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/pocket/sdk/tts/b0;->a:Lxf/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxf/f;->z()Lgg/l2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbg/s1;->p()Leg/db$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "2"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Leg/db$a;->i(Ljava/lang/String;)Leg/db$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Leg/db$a;->g(Ljava/lang/String;)Leg/db$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Leg/db$a;->d(Ljava/lang/String;)Leg/db$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Leg/db$a;->e()Leg/db;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "build(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private static final P(Lcom/pocket/sdk/tts/f1;Lvh/f;)Lcom/pocket/sdk/tts/e1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pocket/sdk/tts/e1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/f1;->b()Lcom/pocket/sdk/tts/c1$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p1, p0}, Lcom/pocket/sdk/tts/e1;-><init>(Lvh/f;Lcom/pocket/sdk/tts/c1$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final Q(Lqm/l;Ljava/lang/Object;)Lcom/pocket/sdk/tts/e1;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/pocket/sdk/tts/e1;

    .line 11
    .line 12
    return-object p0
.end method

.method private final R(Leg/db;Lcom/pocket/sdk/tts/c1$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pocket/sdk/tts/b0;->a:Lxf/f;

    .line 5
    .line 6
    invoke-static {}, Lcom/pocket/sdk/tts/c0;->a()Lbi/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Lfi/d;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object p1, v3, v4

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Leg/db;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v2, v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Leg/dh;

    .line 41
    .line 42
    iget-object v4, v3, Leg/dh;->i:Ldg/j0;

    .line 43
    .line 44
    sget-object v5, Ldg/j0;->g:Ldg/j0;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const-string v4, "opus-mkv"

    .line 53
    .line 54
    iget-object v5, v3, Leg/dh;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v4, "mp3"

    .line 65
    .line 66
    iget-object v5, v3, Leg/dh;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    .line 81
    .line 82
    iget-object v1, v1, Leg/dh;->h:Lig/q;

    .line 83
    .line 84
    invoke-virtual {p1, v1, p2}, Lcom/pocket/sdk/tts/f;->r(Lig/q;Lcom/pocket/sdk/tts/c1$a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    .line 91
    .line 92
    iget-object v1, v2, Leg/dh;->h:Lig/q;

    .line 93
    .line 94
    invoke-virtual {p1, v1, p2}, Lcom/pocket/sdk/tts/f;->r(Lig/q;Lcom/pocket/sdk/tts/c1$a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/pocket/sdk/tts/b0;->d:Lam/b;

    .line 99
    .line 100
    sget-object p2, Lch/z0;->h:Lch/z0;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lam/b;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v0

    .line 110
    throw p1
.end method

.method private static final S(Lcom/pocket/sdk/tts/b0;Leg/db;)V
    .locals 3

    .line 1
    iget-object p1, p1, Leg/db;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Leg/dh;

    .line 21
    .line 22
    iget-object v1, v0, Leg/dh;->i:Ldg/j0;

    .line 23
    .line 24
    sget-object v2, Ldg/j0;->g:Ldg/j0;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "opus-mkv"

    .line 33
    .line 34
    iget-object v2, v0, Leg/dh;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    .line 44
    .line 45
    iget-object p1, v0, Leg/dh;->h:Lig/q;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/tts/f;->u(Lig/q;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static synthetic v(Lcom/pocket/sdk/tts/b0;Leg/db;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/b0;->S(Lcom/pocket/sdk/tts/b0;Leg/db;)V

    return-void
.end method

.method public static synthetic w(Lqm/l;Ljava/lang/Object;)Lcom/pocket/sdk/tts/e1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/b0;->Q(Lqm/l;Ljava/lang/Object;)Lcom/pocket/sdk/tts/e1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lqm/l;Ljava/lang/Object;)Lch/z0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/b0;->N(Lqm/l;Ljava/lang/Object;)Lch/z0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lqm/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/b0;->L(Lqm/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lqm/l;Ljava/lang/Object;)Ljl/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/b0;->J(Lqm/l;Ljava/lang/Object;)Ljl/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->e:Lkl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl/a;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f;->l()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f;->s()V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    invoke-virtual {v0, p1}, Lcom/pocket/sdk/tts/f;->z(F)V

    return-void
.end method

.method public e(Lcom/pocket/sdk/tts/d1$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f;->t()V

    return-void
.end method

.method public g(Lsp/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/tts/f;->x(Lsp/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/pocket/sdk/tts/f;->u(Lig/q;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/b0;->O(Ljava/lang/String;)Leg/db;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/pocket/sdk/tts/b0;->a:Lxf/f;

    .line 16
    .line 17
    invoke-static {}, Lcom/pocket/sdk/tts/c0;->a()Lbi/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Lfi/d;

    .line 23
    .line 24
    aput-object p1, v3, v0

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/pocket/sdk/tts/b0;->a:Lxf/f;

    .line 30
    .line 31
    new-array v0, v0, [Luh/a;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lch/r;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lch/r;-><init>(Lcom/pocket/sdk/tts/b0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public i()Ljl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Lcom/pocket/sdk/tts/t1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljl/e;->t()Ljl/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "empty(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Lcom/pocket/sdk/tts/d1$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pocket/sdk/tts/c0;->b()Lcom/pocket/sdk/tts/c0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/b0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Lsp/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f;->h()Lsp/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Lch/n1;Lcom/pocket/sdk/tts/c1$a;)V
    .locals 3

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/b0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/pocket/sdk/tts/f;->w()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p1, Lch/n1;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/pocket/sdk/tts/b0;->c:Lam/b;

    .line 28
    .line 29
    new-instance v2, Lcom/pocket/sdk/tts/f1;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2}, Lcom/pocket/sdk/tts/f1;-><init>(Ljava/lang/String;Lcom/pocket/sdk/tts/c1$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lam/b;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public n()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f;->f()Ljl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f;->m()Z

    move-result v0

    return v0
.end method

.method public p()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f;->k()Ljl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lsp/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f;->g()Lsp/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->b:Lcom/pocket/sdk/tts/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/f;->e()Ljl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 2
    .line 3
    invoke-static {v0}, Ljl/e;->B(Ljava/lang/Object;)Ljl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "just(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public t()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Lch/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/b0;->d:Lam/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/tts/u1$e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "emptySet(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
