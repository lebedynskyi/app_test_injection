.class public Lcom/pocket/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/v$d;,
        Lcom/pocket/app/v$c;,
        Lcom/pocket/app/v$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Thread;

.field private final c:Ljava/lang/Object;

.field private final d:Loh/f;

.field private e:Lkj/d;


# direct methods
.method public constructor <init>(Loh/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/pocket/app/v;->d:Loh/f;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/pocket/app/v;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/pocket/app/v;->b:Ljava/lang/Thread;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/pocket/app/v$d;Lcom/pocket/app/v$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/v;->k(Lcom/pocket/app/v$d;Lcom/pocket/app/v$c;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/pocket/app/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/v;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/pocket/app/v;)Lkj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/v;->e:Lkj/d;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/pocket/app/v;Lkj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/v;->e:Lkj/d;

    return-void
.end method

.method private static synthetic k(Lcom/pocket/app/v$d;Lcom/pocket/app/v$c;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/pocket/app/v$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/pocket/app/v$c;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method private p()Lkj/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/pocket/app/v;->e:Lkj/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lkh/c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/pocket/app/v;->d:Loh/f;

    .line 11
    .line 12
    const-string v3, "task"

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    const/16 v5, 0x80

    .line 16
    .line 17
    invoke-direct {v1, v2, v4, v5, v3}, Lkh/c;-><init>(Loh/f;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/pocket/app/v;->e:Lkj/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/pocket/app/v;->e:Lkj/d;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method private t(Lkh/c;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e(Lcom/pocket/app/v$d;Lcom/pocket/app/v$c;)Lkj/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/app/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/pocket/app/u;-><init>(Lcom/pocket/app/v$d;Lcom/pocket/app/v$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/pocket/app/v;->f(Ljava/lang/Runnable;)Lkj/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f(Ljava/lang/Runnable;)Lkj/f;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/t;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/pocket/app/t;-><init>(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkj/f;->l(Lkj/f$d;)Lkj/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/pocket/app/v;->p()Lkj/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lkj/d;->m(Lkj/f;)Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public g(Lcom/pocket/app/v$d;Lcom/pocket/app/v$e;)Lkj/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/app/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/pocket/app/v$a;-><init>(Lcom/pocket/app/v;Lcom/pocket/app/v$d;Lcom/pocket/app/v$e;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pocket/app/v;->p()Lkj/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lkj/d;->m(Lkj/f;)Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public h()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/app/v$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/app/v$b;-><init>(Lcom/pocket/app/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pocket/app/v;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public l(Ljava/lang/String;I)Lkh/a;
    .locals 2

    .line 1
    new-instance v0, Lkh/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/v;->d:Loh/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1}, Lkh/a;-><init>(Loh/f;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/pocket/app/v;->t(Lkh/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public m(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;)Lkh/a;
    .locals 9

    .line 1
    new-instance v8, Lkh/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/v;->d:Loh/f;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lkh/a;-><init>(Loh/f;IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public n(Ljava/lang/String;I)Lkh/c;
    .locals 2

    .line 1
    new-instance v0, Lkh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/v;->d:Loh/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1}, Lkh/c;-><init>(Loh/f;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/pocket/app/v;->t(Lkh/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public o(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;)Lkh/c;
    .locals 11

    .line 1
    new-instance v9, Lkh/c;

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    iget-object v1, v10, Lcom/pocket/app/v;->d:Loh/f;

    .line 5
    .line 6
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move-wide v4, p4

    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lkh/c;-><init>(Loh/f;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/v;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pocket/app/v;->f(Ljava/lang/Runnable;)Lkj/f;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/v;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/v;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public u(Lkj/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/v;->p()Lkj/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkj/d;->m(Lkj/f;)Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    .line 8
    return-void
.end method
