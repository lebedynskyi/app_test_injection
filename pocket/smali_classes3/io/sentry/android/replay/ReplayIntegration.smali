.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j1;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/r;
.implements Lio/sentry/android/replay/gestures/c;
.implements Lio/sentry/e3;
.implements Landroid/content/ComponentCallbacks;
.implements Lio/sentry/o0$b;
.implements Lio/sentry/transport/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayIntegration$a;,
        Lio/sentry/android/replay/ReplayIntegration$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/transport/p;

.field private final c:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lio/sentry/android/replay/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/Boolean;",
            "Lio/sentry/android/replay/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lio/sentry/protocol/r;",
            "Lio/sentry/android/replay/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/sentry/z5;

.field private g:Lio/sentry/s0;

.field private h:Lio/sentry/android/replay/f;

.field private i:Lio/sentry/android/replay/gestures/a;

.field private final j:Lcm/j;

.field private final k:Lcm/j;

.field private final l:Lcm/j;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Lio/sentry/android/replay/capture/h;

.field private p:Lio/sentry/d3;

.field private q:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lio/sentry/android/replay/capture/h;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lio/sentry/android/replay/util/k;

.field private s:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lio/sentry/android/replay/gestures/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/p;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lio/sentry/android/replay/util/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/p;Lqm/a;Lqm/l;Lqm/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/p;Lqm/a;Lqm/l;Lqm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/transport/p;",
            "Lqm/a<",
            "+",
            "Lio/sentry/android/replay/f;",
            ">;",
            "Lqm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lio/sentry/android/replay/s;",
            ">;",
            "Lqm/l<",
            "-",
            "Lio/sentry/protocol/r;",
            "Lio/sentry/android/replay/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/p;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lqm/a;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lqm/l;

    .line 6
    iput-object p5, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lqm/l;

    .line 7
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$e;->b:Lio/sentry/android/replay/ReplayIntegration$e;

    invoke-static {p1}, Lcm/k;->b(Lqm/a;)Lcm/j;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lcm/j;

    .line 8
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$g;->b:Lio/sentry/android/replay/ReplayIntegration$g;

    invoke-static {p1}, Lcm/k;->b(Lqm/a;)Lcm/j;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lcm/j;

    .line 9
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$f;->b:Lio/sentry/android/replay/ReplayIntegration$f;

    invoke-static {p1}, Lcm/k;->b(Lqm/a;)Lcm/j;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lcm/j;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {}, Lio/sentry/f2;->b()Lio/sentry/f2;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/d3;

    .line 13
    new-instance p1, Lio/sentry/android/replay/util/k;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lio/sentry/android/replay/util/k;-><init>(Landroid/os/Looper;ILrm/k;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/util/k;

    return-void
.end method

.method private final G0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lcm/j;

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

.method public static synthetic P(Lrm/l0;Lio/sentry/y0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->S0(Lrm/l0;Lio/sentry/y0;)V

    return-void
.end method

.method private static final S0(Lrm/l0;Lio/sentry/y0;)V
    .locals 3

    .line 1
    const-string v0, "$screen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/y0;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v1, v0, v2, v0}, Lan/p;->I0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iput-object v0, p0, Lrm/l0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic U(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->s0(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void
.end method

.method private final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->O0()Lio/sentry/android/replay/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/m;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/sentry/android/replay/d;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->O0()Lio/sentry/android/replay/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/android/replay/m;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/gestures/a;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->O0()Lio/sentry/android/replay/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/m;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/sentry/android/replay/d;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->O0()Lio/sentry/android/replay/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/android/replay/m;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/gestures/a;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic c0(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lio/sentry/z5;->getConnectionStatusProvider()Lio/sentry/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lio/sentry/o0;->b()Lio/sentry/o0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/sentry/o0$a;->DISCONNECTED:Lio/sentry/o0$a;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/s0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lio/sentry/s0;->f()Lio/sentry/transport/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v2, Lio/sentry/j;->All:Lio/sentry/j;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/sentry/transport/a0;->P(Lio/sentry/j;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/s0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lio/sentry/s0;->f()Lio/sentry/transport/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v2, Lio/sentry/j;->Replay:Lio/sentry/j;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lio/sentry/transport/a0;->P(Lio/sentry/j;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->c()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private final i0(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/z5;->getCacheDirPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v2, "listFiles()"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v2, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    aget-object v5, v0, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "name"

    .line 46
    .line 47
    invoke-static {v6, v7}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "replay_"

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-static {v6, v7, v3, v8, v1}, Lan/p;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->H0()Lio/sentry/protocol/r;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v9, "replayId.toString()"

    .line 68
    .line 69
    invoke-static {v7, v9}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v3, v8, v1}, Lan/p;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    invoke-static {v6, p1, v3, v8, v1}, Lan/p;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-static {v5}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method static synthetic o0(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->i0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "options"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/z5;->getExecutorService()Lio/sentry/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "options.executorService"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    new-instance v2, Lio/sentry/android/replay/j;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "ReplayIntegration.finalize_previous_replay"

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, Lio/sentry/android/replay/util/g;->g(Lio/sentry/c1;Lio/sentry/z5;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final s0(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_0
    const-string v4, "replay.json"

    .line 20
    .line 21
    const-class v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v4, v5}, Lio/sentry/cache/p;->w(Lio/sentry/z5;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->o0(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v11, Lio/sentry/protocol/r;

    .line 37
    .line 38
    invoke-direct {v11, v1}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    .line 42
    .line 43
    invoke-static {v11, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->o0(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v5, Lio/sentry/android/replay/h;->j:Lio/sentry/android/replay/h$a;

    .line 54
    .line 55
    iget-object v6, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v3

    .line 63
    :cond_3
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->e:Lqm/l;

    .line 64
    .line 65
    invoke-virtual {v5, v6, v11, v7}, Lio/sentry/android/replay/h$a;->c(Lio/sentry/z5;Lio/sentry/protocol/r;Lqm/l;)Lio/sentry/android/replay/c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->o0(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v3

    .line 83
    :cond_5
    new-instance v6, Lio/sentry/f$a;

    .line 84
    .line 85
    invoke-direct {v6}, Lio/sentry/f$a;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "breadcrumbs.json"

    .line 89
    .line 90
    const-class v8, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v4, v7, v8, v6}, Lio/sentry/cache/p;->x(Lio/sentry/z5;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/l1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v6, v4, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    check-cast v4, Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v20, v4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move-object/from16 v20, v3

    .line 106
    .line 107
    :goto_0
    sget-object v4, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    .line 108
    .line 109
    iget-object v6, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/s0;

    .line 110
    .line 111
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 112
    .line 113
    if-nez v7, :cond_7

    .line 114
    .line 115
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v7, v3

    .line 119
    :cond_7
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->h()Ljava/util/Date;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->d()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->e()Lio/sentry/android/replay/s;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->c()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->e()Lio/sentry/android/replay/s;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->d()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->e()Lio/sentry/android/replay/s;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->b()I

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->e()Lio/sentry/android/replay/s;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lio/sentry/android/replay/s;->a()I

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->a()Lio/sentry/android/replay/h;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->f()Lio/sentry/a6$b;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->g()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    new-instance v2, Ljava/util/LinkedList;

    .line 176
    .line 177
    move-object/from16 v21, v2

    .line 178
    .line 179
    invoke-virtual {v5}, Lio/sentry/android/replay/c;->c()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    move-object v5, v4

    .line 189
    invoke-virtual/range {v5 .. v21}, Lio/sentry/android/replay/capture/h$a;->c(Lio/sentry/s0;Lio/sentry/z5;JLjava/util/Date;Lio/sentry/protocol/r;IIILio/sentry/a6$b;Lio/sentry/android/replay/h;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    instance-of v3, v2, Lio/sentry/android/replay/capture/h$c$a;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    new-instance v3, Lio/sentry/android/replay/ReplayIntegration$a;

    .line 198
    .line 199
    invoke-direct {v3}, Lio/sentry/android/replay/ReplayIntegration$a;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/e0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v2, Lio/sentry/android/replay/capture/h$c$a;

    .line 207
    .line 208
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/s0;

    .line 209
    .line 210
    const-string v5, "hint"

    .line 211
    .line 212
    invoke-static {v3, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4, v3}, Lio/sentry/android/replay/capture/h$c$a;->a(Lio/sentry/s0;Lio/sentry/e0;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->i0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private final y0()Lio/sentry/util/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public H0()Lio/sentry/protocol/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/android/replay/capture/h;->g()Lio/sentry/protocol/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    .line 12
    .line 13
    const-string v1, "EMPTY_ID"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public N()Lio/sentry/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Lio/sentry/android/replay/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public Z0(Lio/sentry/d3;)V
    .locals 1

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/d3;

    .line 7
    .line 8
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/h;->a(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Lio/sentry/o0$a;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 7
    .line 8
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/sentry/o0$a;->DISCONNECTED:Lio/sentry/o0$a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->e()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/android/replay/f;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lio/sentry/android/replay/capture/h;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 11
    .line 12
    const-string v1, "options"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Lio/sentry/z5;->getConnectionStatusProvider()Lio/sentry/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Lio/sentry/o0;->d(Lio/sentry/o0$b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/s0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/s0;->f()Lio/sentry/transport/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lio/sentry/transport/a0;->s0(Lio/sentry/transport/a0$b;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_3
    invoke-virtual {v0}, Lio/sentry/z5;->getSessionReplay()Lio/sentry/b6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/sentry/b6;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_4
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 72
    .line 73
    .line 74
    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->O0()Lio/sentry/android/replay/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/sentry/android/replay/m;->close()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->G0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "replayExecutor"

    .line 88
    .line 89
    invoke-static {v0, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move-object v2, v3

    .line 101
    :goto_0
    invoke-static {v0, v2}, Lio/sentry/android/replay/util/g;->d(Ljava/util/concurrent/ExecutorService;Lio/sentry/z5;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/android/replay/capture/h;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lio/sentry/android/replay/f;->e()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lio/sentry/android/replay/f;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lqm/l;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lio/sentry/android/replay/s;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lio/sentry/android/replay/s;->g:Lio/sentry/android/replay/s$a;

    .line 45
    .line 46
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, "options"

    .line 53
    .line 54
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3
    invoke-virtual {v1}, Lio/sentry/z5;->getSessionReplay()Lio/sentry/b6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "options.sessionReplay"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lio/sentry/android/replay/s$a;->b(Landroid/content/Context;Lio/sentry/b6;)Lio/sentry/android/replay/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/h;->d(Lio/sentry/android/replay/s;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lio/sentry/android/replay/f;->R0(Lio/sentry/android/replay/s;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->g()Lio/sentry/protocol/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "options"

    .line 42
    .line 43
    invoke-static {p1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, p1

    .line 48
    :goto_1
    invoke-virtual {v2}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lio/sentry/q5;->DEBUG:Lio/sentry/q5;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "Replay id is not set, not capturing for event"

    .line 58
    .line 59
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$c;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$c;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/h;->b(ZLqm/l;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Lio/sentry/android/replay/capture/h;->h()Lio/sentry/android/replay/capture/h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method public s(Lio/sentry/transport/a0;)V
    .locals 1

    .line 1
    const-string v0, "rateLimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 7
    .line 8
    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/sentry/j;->All:Lio/sentry/j;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/sentry/transport/a0;->P(Lio/sentry/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lio/sentry/j;->Replay:Lio/sentry/j;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/sentry/transport/a0;->P(Lio/sentry/j;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->c()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public start()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "options"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Lrm/t;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_0
    invoke-virtual {v3}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lio/sentry/q5;->DEBUG:Lio/sentry/q5;

    .line 39
    .line 40
    const-string v4, "Session replay is already being recorded, not starting a new one"

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/replay/ReplayIntegration;->y0()Lio/sentry/util/u;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-static {v4}, Lrm/t;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v3

    .line 60
    :cond_3
    invoke-virtual {v5}, Lio/sentry/z5;->getSessionReplay()Lio/sentry/b6;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lio/sentry/b6;->k()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v1, v5}, Lio/sentry/android/replay/util/m;->a(Lio/sentry/util/u;Ljava/lang/Double;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    invoke-static {v4}, Lrm/t;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v3

    .line 82
    :cond_4
    invoke-virtual {v5}, Lio/sentry/z5;->getSessionReplay()Lio/sentry/b6;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lio/sentry/b6;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-static {v4}, Lrm/t;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v3, v1

    .line 101
    :goto_1
    invoke-virtual {v3}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lio/sentry/q5;->INFO:Lio/sentry/q5;

    .line 106
    .line 107
    const-string v4, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 108
    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget-object v2, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lqm/l;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v2, v5}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lio/sentry/android/replay/s;

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    :cond_7
    sget-object v2, Lio/sentry/android/replay/s;->g:Lio/sentry/android/replay/s$a;

    .line 130
    .line 131
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v6, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 134
    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    invoke-static {v4}, Lrm/t;->s(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v6, v3

    .line 141
    :cond_8
    invoke-virtual {v6}, Lio/sentry/z5;->getSessionReplay()Lio/sentry/b6;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v7, "options.sessionReplay"

    .line 146
    .line 147
    invoke-static {v6, v7}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5, v6}, Lio/sentry/android/replay/s$a;->b(Landroid/content/Context;Lio/sentry/b6;)Lio/sentry/android/replay/s;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_9
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->q:Lqm/l;

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v5, v6}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lio/sentry/android/replay/capture/h;

    .line 167
    .line 168
    if-nez v5, :cond_e

    .line 169
    .line 170
    :cond_a
    const-string v5, "replayExecutor"

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    new-instance v1, Lio/sentry/android/replay/capture/m;

    .line 175
    .line 176
    iget-object v6, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 177
    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    invoke-static {v4}, Lrm/t;->s(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v7, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_b
    move-object v7, v6

    .line 186
    :goto_2
    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/s0;

    .line 187
    .line 188
    iget-object v9, v0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/p;

    .line 189
    .line 190
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/replay/ReplayIntegration;->G0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v0, Lio/sentry/android/replay/ReplayIntegration;->e:Lqm/l;

    .line 198
    .line 199
    move-object v6, v1

    .line 200
    invoke-direct/range {v6 .. v11}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/z5;Lio/sentry/s0;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lqm/l;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    new-instance v1, Lio/sentry/android/replay/capture/f;

    .line 205
    .line 206
    iget-object v6, v0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 207
    .line 208
    if-nez v6, :cond_d

    .line 209
    .line 210
    invoke-static {v4}, Lrm/t;->s(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v13, v3

    .line 214
    goto :goto_3

    .line 215
    :cond_d
    move-object v13, v6

    .line 216
    :goto_3
    iget-object v14, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/s0;

    .line 217
    .line 218
    iget-object v15, v0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/p;

    .line 219
    .line 220
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/replay/ReplayIntegration;->y0()Lio/sentry/util/u;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/replay/ReplayIntegration;->G0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->e:Lqm/l;

    .line 232
    .line 233
    move-object v12, v1

    .line 234
    move-object/from16 v17, v3

    .line 235
    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    invoke-direct/range {v12 .. v18}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/z5;Lio/sentry/s0;Lio/sentry/transport/p;Lio/sentry/util/u;Ljava/util/concurrent/ScheduledExecutorService;Lqm/l;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    move-object v5, v1

    .line 242
    :cond_e
    iput-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 243
    .line 244
    const/16 v10, 0xe

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    move-object v6, v2

    .line 251
    invoke-static/range {v5 .. v11}, Lio/sentry/android/replay/capture/h$b;->a(Lio/sentry/android/replay/capture/h;Lio/sentry/android/replay/s;ILio/sentry/protocol/r;Lio/sentry/a6$b;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 255
    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    invoke-interface {v1, v2}, Lio/sentry/android/replay/f;->R0(Lio/sentry/android/replay/s;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/replay/ReplayIntegration;->V0()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->a1()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/android/replay/f;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/gestures/a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/sentry/android/replay/gestures/a;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lio/sentry/android/replay/capture/h;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void
.end method

.method public u(Lio/sentry/s0;Lio/sentry/z5;)V
    .locals 4

    .line 1
    const-string v0, "hub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/z5;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lio/sentry/q5;->INFO:Lio/sentry/q5;

    .line 25
    .line 26
    const-string v0, "Session replay is only supported on API 26 and above"

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Lio/sentry/z5;->getSessionReplay()Lio/sentry/b6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/sentry/b6;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/sentry/z5;->getSessionReplay()Lio/sentry/b6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/sentry/b6;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lio/sentry/q5;->INFO:Lio/sentry/q5;

    .line 59
    .line 60
    const-string v0, "Session replay is disabled, no sample rate specified"

    .line 61
    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/s0;

    .line 69
    .line 70
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lqm/a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lio/sentry/android/replay/f;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v0, Lio/sentry/android/replay/w;

    .line 83
    .line 84
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lio/sentry/android/replay/util/k;

    .line 85
    .line 86
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->G0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "replayExecutor"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p2, p0, v1, v2}, Lio/sentry/android/replay/w;-><init>(Lio/sentry/z5;Lio/sentry/android/replay/r;Lio/sentry/android/replay/util/k;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/android/replay/f;

    .line 99
    .line 100
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Lqm/a;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lio/sentry/android/replay/gestures/a;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v0, Lio/sentry/android/replay/gestures/a;

    .line 113
    .line 114
    invoke-direct {v0, p2, p0}, Lio/sentry/android/replay/gestures/a;-><init>(Lio/sentry/z5;Lio/sentry/android/replay/gestures/c;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/gestures/a;

    .line 118
    .line 119
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lio/sentry/z5;->getConnectionStatusProvider()Lio/sentry/o0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, p0}, Lio/sentry/o0;->c(Lio/sentry/o0$b;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lio/sentry/s0;->f()Lio/sentry/transport/a0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lio/sentry/transport/a0;->s(Lio/sentry/transport/a0$b;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p2}, Lio/sentry/z5;->getSessionReplay()Lio/sentry/b6;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/sentry/b6;->q()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    invoke-virtual {p2}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v0, Lio/sentry/q5;->INFO:Lio/sentry/q5;

    .line 163
    .line 164
    const-string v1, "ComponentCallbacks is not available, orientation changes won\'t be handled by Session replay"

    .line 165
    .line 166
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/q5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_0
    const-string p1, "Replay"

    .line 170
    .line 171
    invoke-static {p1}, Lio/sentry/util/l;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lio/sentry/o5;->c()Lio/sentry/o5;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "maven:io.sentry:sentry-android-replay"

    .line 179
    .line 180
    const-string v0, "7.20.1"

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0}, Lio/sentry/o5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->r0()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public x(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrm/l0;

    .line 7
    .line 8
    invoke-direct {v0}, Lrm/l0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/s0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lio/sentry/android/replay/k;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lio/sentry/android/replay/k;-><init>(Lrm/l0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/sentry/s0;->r(Lio/sentry/k3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/capture/h;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$d;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, p0}, Lio/sentry/android/replay/ReplayIntegration$d;-><init>(Landroid/graphics/Bitmap;Lrm/l0;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/capture/h;->l(Landroid/graphics/Bitmap;Lqm/p;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
