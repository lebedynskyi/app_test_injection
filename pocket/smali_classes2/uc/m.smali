.class Luc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lvc/b;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lvc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/m;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Luc/m;->b:Lvc/b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Luc/m;)Lvc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Luc/m;->b:Lvc/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Luc/m;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v0, "AppCenter"

    .line 2
    .line 3
    invoke-static {}, Luc/b;->n()Luc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Luc/b;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Luc/m;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v3, Luc/m$a;

    .line 22
    .line 23
    invoke-direct {v3, p0, v1}, Luc/m$a;-><init>(Luc/m;Ljava/util/concurrent/Semaphore;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v3, 0x1388

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "Timeout waiting for looper tasks to complete."

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "Interrupted while waiting looper to flush."

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcd/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Luc/m;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 p1, 0xa

    .line 60
    .line 61
    invoke-static {p1}, Lcd/h;->a(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
