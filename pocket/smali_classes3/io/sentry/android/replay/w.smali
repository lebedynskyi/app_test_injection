.class public final Lio/sentry/android/replay/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/f;
.implements Lio/sentry/android/replay/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/w$a;,
        Lio/sentry/android/replay/w$b;
    }
.end annotation


# static fields
.field public static final k:Lio/sentry/android/replay/w$a;


# instance fields
.field private final a:Lio/sentry/z5;

.field private final b:Lio/sentry/android/replay/r;

.field private final c:Lio/sentry/android/replay/util/k;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Lio/sentry/android/replay/q;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lcm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/w$a;-><init>(Lrm/k;)V

    sput-object v0, Lio/sentry/android/replay/w;->k:Lio/sentry/android/replay/w$a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/z5;Lio/sentry/android/replay/r;Lio/sentry/android/replay/util/k;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainLooperHandler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replayExecutor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/w;->a:Lio/sentry/z5;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/replay/w;->b:Lio/sentry/android/replay/r;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/replay/w;->c:Lio/sentry/android/replay/util/k;

    .line 24
    .line 25
    iput-object p4, p0, Lio/sentry/android/replay/w;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/android/replay/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/android/replay/w;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/sentry/android/replay/w;->g:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p1, Lio/sentry/android/replay/w$c;->b:Lio/sentry/android/replay/w$c;

    .line 50
    .line 51
    invoke-static {p1}, Lcm/k;->b(Lqm/a;)Lcm/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lio/sentry/android/replay/w;->j:Lcm/j;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/replay/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/w;->s(Lio/sentry/android/replay/w;)V

    return-void
.end method

.method private final q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/w;->j:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final s(Lio/sentry/android/replay/w;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/w;->h:Lio/sentry/android/replay/q;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/android/replay/q;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public R0(Lio/sentry/android/replay/s;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "recorderConfig"

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-static {v8, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/sentry/android/replay/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lio/sentry/android/replay/q;

    .line 21
    .line 22
    iget-object v4, v0, Lio/sentry/android/replay/w;->a:Lio/sentry/z5;

    .line 23
    .line 24
    iget-object v5, v0, Lio/sentry/android/replay/w;->c:Lio/sentry/android/replay/util/k;

    .line 25
    .line 26
    iget-object v6, v0, Lio/sentry/android/replay/w;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iget-object v7, v0, Lio/sentry/android/replay/w;->b:Lio/sentry/android/replay/r;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lio/sentry/android/replay/q;-><init>(Lio/sentry/android/replay/s;Lio/sentry/z5;Lio/sentry/android/replay/util/k;Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/replay/r;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lio/sentry/android/replay/w;->h:Lio/sentry/android/replay/q;

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/replay/w;->q()Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "capturer"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, Lio/sentry/android/replay/w;->a:Lio/sentry/z5;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/replay/s;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    const-wide/16 v4, 0x3e8

    .line 55
    .line 56
    div-long v13, v4, v2

    .line 57
    .line 58
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    new-instance v2, Lio/sentry/android/replay/v;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lio/sentry/android/replay/v;-><init>(Lio/sentry/android/replay/w;)V

    .line 63
    .line 64
    .line 65
    const-string v10, "WindowRecorder.capture"

    .line 66
    .line 67
    const-wide/16 v11, 0x64

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    invoke-static/range {v8 .. v16}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/z5;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lio/sentry/android/replay/w;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/w;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/w;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/sentry/android/replay/w;->h:Lio/sentry/android/replay/q;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/q;->h(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/w;->h:Lio/sentry/android/replay/q;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lio/sentry/android/replay/q;->v(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lio/sentry/android/replay/w;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Lio/sentry/android/replay/w$d;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lio/sentry/android/replay/w$d;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1}, Ldm/u;->I(Ljava/util/List;Lqm/l;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lio/sentry/android/replay/w;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p2}, Ldm/u;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/view/View;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_0
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lio/sentry/android/replay/w;->h:Lio/sentry/android/replay/q;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lio/sentry/android/replay/q;->h(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_4
    :goto_1
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v0

    .line 91
    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/w;->h:Lio/sentry/android/replay/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/w;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/android/replay/w;->q()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "capturer"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/replay/w;->a:Lio/sentry/z5;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/sentry/android/replay/util/g;->d(Ljava/util/concurrent/ExecutorService;Lio/sentry/z5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/w;->h:Lio/sentry/android/replay/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/w;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/w;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-object v3, p0, Lio/sentry/android/replay/w;->h:Lio/sentry/android/replay/q;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/q;->v(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/w;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lio/sentry/android/replay/w;->h:Lio/sentry/android/replay/q;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->m()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lio/sentry/android/replay/w;->h:Lio/sentry/android/replay/q;

    .line 55
    .line 56
    iget-object v1, p0, Lio/sentry/android/replay/w;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object v0, p0, Lio/sentry/android/replay/w;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    iget-object v0, p0, Lio/sentry/android/replay/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw v1
.end method
