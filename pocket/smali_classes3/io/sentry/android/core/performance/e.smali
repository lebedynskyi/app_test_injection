.class public Lio/sentry/android/core/performance/e;
.super Lio/sentry/android/core/performance/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/e$a;
    }
.end annotation


# static fields
.field private static n:J

.field private static volatile o:Lio/sentry/android/core/performance/e;


# instance fields
.field private a:Lio/sentry/android/core/performance/e$a;

.field private b:Z

.field private final c:Lio/sentry/android/core/performance/f;

.field private final d:Lio/sentry/android/core/performance/f;

.field private final e:Lio/sentry/android/core/performance/f;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ContentProvider;",
            "Lio/sentry/android/core/performance/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/sentry/g1;

.field private i:Lio/sentry/f7;

.field private j:Lio/sentry/f4;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/performance/e;->n:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/performance/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/performance/e$a;->UNKNOWN:Lio/sentry/android/core/performance/e$a;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/e;->a:Lio/sentry/android/core/performance/e$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/sentry/android/core/performance/e;->h:Lio/sentry/g1;

    .line 13
    .line 14
    iput-object v1, p0, Lio/sentry/android/core/performance/e;->i:Lio/sentry/f7;

    .line 15
    .line 16
    iput-object v1, p0, Lio/sentry/android/core/performance/e;->j:Lio/sentry/f4;

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->k:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->l:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->m:Z

    .line 24
    .line 25
    new-instance v0, Lio/sentry/android/core/performance/f;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/sentry/android/core/performance/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/performance/e;->c:Lio/sentry/android/core/performance/f;

    .line 31
    .line 32
    new-instance v0, Lio/sentry/android/core/performance/f;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/sentry/android/core/performance/f;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/sentry/android/core/performance/e;->d:Lio/sentry/android/core/performance/f;

    .line 38
    .line 39
    new-instance v0, Lio/sentry/android/core/performance/f;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/sentry/android/core/performance/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/android/core/performance/e;->e:Lio/sentry/android/core/performance/f;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/sentry/android/core/performance/e;->f:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/sentry/android/core/performance/e;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, Lio/sentry/android/core/t0;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->b:Z

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/performance/e;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/performance/e;->v(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/performance/e;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/performance/e;->u(Landroid/app/Application;)V

    return-void
.end method

.method private f(Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/core/performance/d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/e;Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static p()Lio/sentry/android/core/performance/e;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/e;->o:Lio/sentry/android/core/performance/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/sentry/android/core/performance/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/e;->o:Lio/sentry/android/core/performance/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/sentry/android/core/performance/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/sentry/android/core/performance/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/sentry/android/core/performance/e;->o:Lio/sentry/android/core/performance/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lio/sentry/android/core/performance/e;->o:Lio/sentry/android/core/performance/e;

    .line 27
    .line 28
    return-object v0
.end method

.method private synthetic u(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->j:Lio/sentry/f4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->h:Lio/sentry/g1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/g1;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->h:Lio/sentry/g1;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/sentry/g1;->close()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lio/sentry/android/core/performance/e;->h:Lio/sentry/g1;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lio/sentry/android/core/performance/e;->o:Lio/sentry/android/core/performance/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic v(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/performance/e;->f(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lio/sentry/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/e;->h:Lio/sentry/g1;

    .line 2
    .line 3
    return-void
.end method

.method public B(Lio/sentry/f7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/e;->i:Lio/sentry/f7;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lio/sentry/android/core/performance/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/e;->a:Lio/sentry/android/core/performance/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/e;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lio/sentry/android/core/performance/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/performance/e;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h()Lio/sentry/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->h:Lio/sentry/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lio/sentry/f7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->i:Lio/sentry/f7;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lio/sentry/android/core/performance/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->c:Lio/sentry/android/core/performance/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/e;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/sentry/android/core/performance/f;

    .line 8
    .line 9
    invoke-direct {p1}, Lio/sentry/android/core/performance/f;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/android/core/performance/e;->j()Lio/sentry/android/core/performance/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/sentry/android/core/performance/f;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/e;->r()Lio/sentry/android/core/performance/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public l()Lio/sentry/android/core/performance/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->a:Lio/sentry/android/core/performance/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lio/sentry/android/core/performance/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->e:Lio/sentry/android/core/performance/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    sget-wide v0, Lio/sentry/android/core/performance/e;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/performance/e;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/performance/e;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/android/core/performance/e;->j:Lio/sentry/f4;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Lio/sentry/t5;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/sentry/t5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/performance/e;->j:Lio/sentry/f4;

    .line 16
    .line 17
    iget-object p1, p0, Lio/sentry/android/core/performance/e;->c:Lio/sentry/android/core/performance/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/android/core/performance/f;->p()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->c:Lio/sentry/android/core/performance/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->c:Lio/sentry/android/core/performance/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    sub-long/2addr v0, p1

    .line 43
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    cmp-long p1, v0, p1

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lio/sentry/android/core/performance/e;->k:Z

    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public r()Lio/sentry/android/core/performance/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->d:Lio/sentry/android/core/performance/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/sentry/android/core/performance/e;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

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

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Landroid/app/Application;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->l:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/sentry/android/core/performance/e;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/t0;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->b:Z

    .line 22
    .line 23
    sget-object v0, Lio/sentry/android/core/performance/e;->o:Lio/sentry/android/core/performance/e;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/sentry/android/core/performance/c;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/performance/c;-><init>(Lio/sentry/android/core/performance/e;Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public z(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lio/sentry/android/core/performance/e;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/performance/e;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->c:Lio/sentry/android/core/performance/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->w()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->c:Lio/sentry/android/core/performance/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->B()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/performance/e;->c:Lio/sentry/android/core/performance/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/performance/f;->z(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/android/core/performance/e;->c:Lio/sentry/android/core/performance/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/android/core/performance/f;->r()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    sput-wide p1, Lio/sentry/android/core/performance/e;->n:J

    .line 31
    .line 32
    return-void
.end method
