.class public final Lio/sentry/android/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/h$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/app/FrameMetricsAggregator;

.field private final b:Lio/sentry/android/core/SentryAndroidOptions;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/protocol/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lio/sentry/android/core/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/sentry/android/core/g1;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/f1;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 9
    new-instance v0, Lio/sentry/android/core/g1;

    invoke-direct {v0}, Lio/sentry/android/core/g1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/f1;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g1;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/f1;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/h;->d:Ljava/util/Map;

    .line 5
    invoke-virtual {p2}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v1, "androidx.core.app.FrameMetricsAggregator"

    invoke-virtual {p1, v1, v0}, Lio/sentry/android/core/f1;->a(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {p1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 7
    :cond_0
    iput-object p2, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    iput-object p3, p0, Lio/sentry/android/core/h;->e:Lio/sentry/android/core/g1;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/h;->l()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/h;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/h;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/h;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/h;->k(Landroid/app/Activity;)V

    return-void
.end method

.method private f()Lio/sentry/android/core/h$b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->b()[Landroid/util/SparseIntArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-lez v3, :cond_5

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v2, v6, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/2addr v3, v7

    .line 46
    const/16 v8, 0x2bc

    .line 47
    .line 48
    if-le v6, v8, :cond_2

    .line 49
    .line 50
    add-int/2addr v5, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    if-le v6, v8, :cond_3

    .line 55
    .line 56
    add-int/2addr v4, v7

    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v4, v2

    .line 63
    move v5, v4

    .line 64
    :goto_2
    new-instance v0, Lio/sentry/android/core/h$b;

    .line 65
    .line 66
    invoke-direct {v0, v2, v4, v5, v1}, Lio/sentry/android/core/h$b;-><init>(IIILio/sentry/android/core/h$a;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private g(Landroid/app/Activity;)Lio/sentry/android/core/h$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/android/core/h$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/h;->f()Lio/sentry/android/core/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {v1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-static {v1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {v1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    new-instance p1, Lio/sentry/android/core/h$b;

    .line 48
    .line 49
    invoke-direct {p1, v2, v3, v1, v0}, Lio/sentry/android/core/h$b;-><init>(IIILio/sentry/android/core/h$a;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method private synthetic i(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic j(Ljava/lang/Runnable;Ljava/lang/String;)V
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
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/q5;->WARNING:Lio/sentry/q5;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Failed to execute "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->e()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private m(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/c;->b()Lio/sentry/android/core/internal/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/h;->e:Lio/sentry/android/core/g1;

    .line 16
    .line 17
    new-instance v1, Lio/sentry/android/core/f;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/h;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/android/core/g1;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lio/sentry/q5;->WARNING:Lio/sentry/q5;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Failed to execute "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/h;->f()Lio/sentry/android/core/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/android/core/h;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lio/sentry/android/core/d;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/h;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "FrameMetricsAggregator.add"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/h;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/sentry/android/core/h;->o(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public declared-synchronized n(Landroid/app/Activity;Lio/sentry/protocol/r;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lio/sentry/android/core/g;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/h;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/h;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/sentry/android/core/h;->g(Landroid/app/Activity;)Lio/sentry/android/core/h$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lio/sentry/protocol/h;

    .line 47
    .line 48
    invoke-static {p1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "none"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/sentry/protocol/h;

    .line 62
    .line 63
    invoke-static {p1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "none"

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/sentry/protocol/h;

    .line 77
    .line 78
    invoke-static {p1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v3, "none"

    .line 87
    .line 88
    invoke-direct {v2, p1, v3}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "frames_total"

    .line 97
    .line 98
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "frames_slow"

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "frames_frozen"

    .line 107
    .line 108
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_2
    :goto_0
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1
.end method

.method public declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/core/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/h;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "FrameMetricsAggregator.stop"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/h;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->d()[Landroid/util/SparseIntArray;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized q(Lio/sentry/protocol/r;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/r;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method
