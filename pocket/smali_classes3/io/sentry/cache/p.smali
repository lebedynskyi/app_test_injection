.class public final Lio/sentry/cache/p;
.super Lio/sentry/l3;
.source "SourceFile"


# instance fields
.field private final a:Lio/sentry/z5;


# direct methods
.method public constructor <init>(Lio/sentry/z5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/l3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/p;->a:Lio/sentry/z5;

    .line 5
    .line 6
    return-void
.end method

.method private A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/cache/p;->a:Lio/sentry/z5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/sentry/cache/p;->z(Lio/sentry/z5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lio/sentry/cache/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/p;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/cache/p;Lio/sentry/t6;Lio/sentry/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/cache/p;->t(Lio/sentry/t6;Lio/sentry/y0;)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/cache/p;Lio/sentry/protocol/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/p;->s(Lio/sentry/protocol/r;)V

    return-void
.end method

.method public static synthetic j(Lio/sentry/cache/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/p;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lio/sentry/cache/p;Lio/sentry/protocol/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/p;->v(Lio/sentry/protocol/b0;)V

    return-void
.end method

.method public static synthetic m(Lio/sentry/cache/p;Lio/sentry/protocol/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/p;->r(Lio/sentry/protocol/c;)V

    return-void
.end method

.method public static synthetic n(Lio/sentry/cache/p;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/p;->q(Ljava/util/Collection;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/p;->a:Lio/sentry/z5;

    .line 2
    .line 3
    const-string v1, ".scope-cache"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/sentry/cache/d;->a(Lio/sentry/z5;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic p(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lio/sentry/cache/p;->a:Lio/sentry/z5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/sentry/q5;->ERROR:Lio/sentry/q5;

    .line 13
    .line 14
    const-string v2, "Serialization task failed"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/q5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private synthetic q(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "breadcrumbs.json"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic r(Lio/sentry/protocol/c;)V
    .locals 1

    .line 1
    const-string v0, "contexts.json"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic s(Lio/sentry/protocol/r;)V
    .locals 1

    .line 1
    const-string v0, "replay.json"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic t(Lio/sentry/t6;Lio/sentry/y0;)V
    .locals 1

    .line 1
    const-string v0, "trace.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lio/sentry/y0;->i()Lio/sentry/c3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/c3;->h()Lio/sentry/t6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "transaction.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/p;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private synthetic v(Lio/sentry/protocol/b0;)V
    .locals 1

    .line 1
    const-string v0, "user.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/p;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static w(Lio/sentry/z5;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/z5;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/sentry/cache/p;->x(Lio/sentry/z5;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/l1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static x(Lio/sentry/z5;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/l1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/z5;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/l1<",
            "TR;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, ".scope-cache"

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lio/sentry/cache/d;->c(Lio/sentry/z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/l1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private y(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SentryExecutor"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/p;->a:Lio/sentry/z5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/z5;->getExecutorService()Lio/sentry/c1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/sentry/cache/n;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lio/sentry/cache/n;-><init>(Lio/sentry/cache/p;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lio/sentry/c1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lio/sentry/cache/p;->a:Lio/sentry/z5;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lio/sentry/q5;->ERROR:Lio/sentry/q5;

    .line 44
    .line 45
    const-string v2, "Serialization task could not be scheduled"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/q5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static z(Lio/sentry/z5;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/z5;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ".scope-cache"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lio/sentry/cache/d;->d(Lio/sentry/z5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/protocol/r;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/m;-><init>(Lio/sentry/cache/p;Lio/sentry/protocol/r;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sentry/cache/p;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/sentry/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/cache/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/l;-><init>(Lio/sentry/cache/p;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sentry/cache/p;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lio/sentry/t6;Lio/sentry/y0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/cache/k;-><init>(Lio/sentry/cache/p;Lio/sentry/t6;Lio/sentry/y0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sentry/cache/p;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lio/sentry/protocol/c;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/o;-><init>(Lio/sentry/cache/p;Lio/sentry/protocol/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sentry/cache/p;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/i;-><init>(Lio/sentry/cache/p;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sentry/cache/p;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Lio/sentry/protocol/b0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/j;-><init>(Lio/sentry/cache/p;Lio/sentry/protocol/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sentry/cache/p;->y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
