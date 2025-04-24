.class public Ljf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pocket/app/q;

.field private final b:Lpj/s;

.field private c:Ljf/d;


# direct methods
.method public constructor <init>(Lvg/i;Lcom/pocket/app/q;Lyg/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljf/b;->a:Lcom/pocket/app/q;

    .line 5
    .line 6
    iget-object v3, p3, Lyg/a;->P:Lpj/s;

    .line 7
    .line 8
    iput-object v3, p0, Ljf/b;->b:Lpj/s;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance p2, Ljf/d;

    .line 12
    .line 13
    iget-object v4, p3, Lyg/a;->p:Lpj/s;

    .line 14
    .line 15
    sget-object v5, Lnj/d;->a:Lnj/d;

    .line 16
    .line 17
    const-wide/32 v1, 0x124f80

    .line 18
    .line 19
    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Ljf/d;-><init>(JLpj/s;Lpj/s;Lnj/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljf/b;->c:Ljf/d;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljf/d;->c()J

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance p2, Ljf/a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Ljf/a;-><init>(Ljf/b;Lvg/i;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lvg/i;->v(Lvg/i$d;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public static synthetic a(Ljf/b;Lvg/i;Lvg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljf/b;->f(Lvg/i;Lvg/i;)V

    return-void
.end method

.method private synthetic f(Lvg/i;Lvg/i;)V
    .locals 3

    .line 1
    const-string p2, "session"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lvg/i;->G(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Ljf/b;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvg/d;

    .line 30
    .line 31
    iget-object v2, v1, Lvg/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lvg/i;->g0(Lvg/d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public b()Lvg/d;
    .locals 5

    .line 1
    new-instance v0, Lvg/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljf/b;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-string v4, "session"

    .line 14
    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, Lvg/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public declared-synchronized c(Ljf/d$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljf/b;->c:Ljf/d;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljf/d;->h(Ljf/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljf/b;->a:Lcom/pocket/app/q;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljf/b;->b:Lpj/s;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lpj/s;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljf/b;->c:Ljf/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljf/d;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized g(Ljf/d$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljf/b;->c:Ljf/d;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljf/d;->i(Ljf/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
