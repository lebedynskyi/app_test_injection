.class final Lio/sentry/transport/x;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/x$a;
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:I

.field private b:Lio/sentry/f4;

.field private final c:Lio/sentry/ILogger;

.field private final d:Lio/sentry/g4;

.field private final e:Lio/sentry/transport/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/sentry/k;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lio/sentry/transport/x;->f:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/ILogger;Lio/sentry/g4;)V
    .locals 9

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v2, p1

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lio/sentry/transport/x;->b:Lio/sentry/f4;

    .line 20
    .line 21
    new-instance p1, Lio/sentry/transport/b0;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/sentry/transport/b0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/transport/x;->e:Lio/sentry/transport/b0;

    .line 27
    .line 28
    iput p2, p0, Lio/sentry/transport/x;->a:I

    .line 29
    .line 30
    iput-object p5, p0, Lio/sentry/transport/x;->c:Lio/sentry/ILogger;

    .line 31
    .line 32
    iput-object p6, p0, Lio/sentry/transport/x;->d:Lio/sentry/g4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/transport/x;->b:Lio/sentry/f4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lio/sentry/transport/x;->d:Lio/sentry/g4;

    .line 8
    .line 9
    invoke-interface {v2}, Lio/sentry/g4;->a()Lio/sentry/f4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lio/sentry/f4;->c(Lio/sentry/f4;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-wide v4, Lio/sentry/transport/x;->f:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/transport/x;->e:Lio/sentry/transport/b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/transport/b0;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lio/sentry/transport/x;->e:Lio/sentry/transport/b0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/transport/b0;->a()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/x;->e:Lio/sentry/transport/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/transport/b0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/sentry/transport/x;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method c(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/x;->e:Lio/sentry/transport/b0;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/b0;->d(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lio/sentry/transport/x;->c:Lio/sentry/ILogger;

    .line 11
    .line 12
    sget-object v0, Lio/sentry/q5;->ERROR:Lio/sentry/q5;

    .line 13
    .line 14
    const-string v1, "Failed to wait till idle"

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/q5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/transport/x;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/transport/x;->e:Lio/sentry/transport/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/transport/b0;->c()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lio/sentry/transport/x;->d:Lio/sentry/g4;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/sentry/g4;->a()Lio/sentry/f4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/sentry/transport/x;->b:Lio/sentry/f4;

    .line 24
    .line 25
    iget-object p1, p0, Lio/sentry/transport/x;->c:Lio/sentry/ILogger;

    .line 26
    .line 27
    sget-object v0, Lio/sentry/q5;->WARNING:Lio/sentry/q5;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "Submit cancelled"

    .line 33
    .line 34
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/sentry/transport/x$a;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/sentry/transport/x$a;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
