.class Lio/sentry/android/core/SentryPerformanceProvider$a;
.super Lio/sentry/android/core/performance/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/SentryPerformanceProvider;->c(Landroid/content/Context;Lio/sentry/android/core/performance/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lio/sentry/android/core/SentryPerformanceProvider;


# direct methods
.method constructor <init>(Lio/sentry/android/core/SentryPerformanceProvider;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Lio/sentry/android/core/SentryPerformanceProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/sentry/android/core/performance/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryPerformanceProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/SentryPerformanceProvider$a;->f()V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/SentryPerformanceProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/SentryPerformanceProvider$a;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Lio/sentry/android/core/SentryPerformanceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/SentryPerformanceProvider;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Lio/sentry/android/core/SentryPerformanceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/SentryPerformanceProvider;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/sentry/android/core/w1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lio/sentry/android/core/w1;-><init>(Lio/sentry/android/core/SentryPerformanceProvider$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Lio/sentry/android/core/SentryPerformanceProvider;

    .line 22
    .line 23
    invoke-static {v1}, Lio/sentry/android/core/SentryPerformanceProvider;->a(Lio/sentry/android/core/SentryPerformanceProvider;)Lio/sentry/android/core/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/k;->f(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/s0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/sentry/android/core/x1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lio/sentry/android/core/x1;-><init>(Lio/sentry/android/core/SentryPerformanceProvider$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
