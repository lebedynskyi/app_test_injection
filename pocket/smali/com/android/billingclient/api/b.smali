.class Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Lcom/android/billingclient/api/e;

.field private C:Z

.field private D:Ljava/util/concurrent/ExecutorService;

.field private volatile E:Lcom/google/android/gms/internal/play_billing/a4;

.field private final F:Ljava/lang/Long;

.field private final a:Ljava/lang/Object;

.field private volatile b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Handler;

.field private volatile e:Lcom/android/billingclient/api/i0;

.field private f:Landroid/content/Context;

.field private g:Lcom/android/billingclient/api/y;

.field private volatile h:Lcom/google/android/gms/internal/play_billing/d;

.field private volatile i:Lcom/android/billingclient/api/n;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/y;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->l:I

    new-instance p1, Ljava/util/Random;

    .line 2
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/b;->I()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/fa;->I()Lcom/google/android/gms/internal/play_billing/da;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/da;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/da;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/da;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/da;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/da;->r(J)Lcom/google/android/gms/internal/play_billing/da;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/o6;->m()Lcom/google/android/gms/internal/play_billing/s6;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/fa;

    .line 10
    new-instance p3, Lcom/android/billingclient/api/a0;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/a0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/fa;)V

    iput-object p3, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/y;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La7/b0;Lcom/android/billingclient/api/y;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->l:I

    new-instance p1, Ljava/util/Random;

    .line 13
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/b;->I()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/fa;->I()Lcom/google/android/gms/internal/play_billing/da;

    move-result-object p3

    .line 17
    invoke-static {}, Lcom/android/billingclient/api/b;->I()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/da;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/da;

    iget-object p4, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 18
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/da;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/da;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/play_billing/da;->r(J)Lcom/google/android/gms/internal/play_billing/da;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/o6;->m()Lcom/google/android/gms/internal/play_billing/s6;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/play_billing/fa;

    .line 21
    new-instance p4, Lcom/android/billingclient/api/a0;

    invoke-direct {p4, p1, p3}, Lcom/android/billingclient/api/a0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/fa;)V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/y;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 22
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/i0;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/i0;-><init>(Landroid/content/Context;La7/l;La7/b0;La7/r;La7/o;Lcom/android/billingclient/api/y;)V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/i0;

    iput-object p2, p0, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La7/l;La7/r;Lcom/android/billingclient/api/y;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 25
    invoke-static {}, Lcom/android/billingclient/api/b;->I()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance p5, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->l:I

    new-instance p1, Ljava/util/Random;

    .line 27
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    iput-object v5, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/b;->i(Landroid/content/Context;La7/l;Lcom/android/billingclient/api/e;La7/r;Ljava/lang/String;Lcom/android/billingclient/api/y;)V

    return-void
.end method

.method static bridge synthetic A(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->n:Z

    return-void
.end method

.method static bridge synthetic A0(Lcom/android/billingclient/api/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->o:Z

    return-void
.end method

.method static bridge synthetic C(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    return-void
.end method

.method static bridge synthetic C0(Lcom/android/billingclient/api/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->k:Z

    return-void
.end method

.method static bridge synthetic E(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->j:Z

    return-void
.end method

.method static bridge synthetic F(Lcom/android/billingclient/api/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->N(I)V

    return-void
.end method

.method static bridge synthetic G(Lcom/android/billingclient/api/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/b;->b:I

    return p0
.end method

.method private final H()Lcom/android/billingclient/api/d;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/b;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/z;->k:Lcom/android/billingclient/api/d;

    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method private static I()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lb7/a;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "7.1.1"

    .line 18
    .line 19
    return-object v0
.end method

.method private final declared-synchronized J()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->D:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/d3;->a:I

    .line 7
    .line 8
    new-instance v1, Lcom/android/billingclient/api/j;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/b;->D:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->D:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method private final K(Lcom/google/android/gms/internal/play_billing/j9;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/y;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/b;->l:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/y;->e(Lcom/google/android/gms/internal/play_billing/j9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/play_billing/o9;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/y;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/b;->l:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/y;->f(Lcom/google/android/gms/internal/play_billing/o9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final M(Ljava/lang/String;La7/k;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f1;->A()Lcom/google/android/gms/internal/play_billing/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, p1, v0}, La7/k;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p1, "BillingClient"

    .line 30
    .line 31
    const-string v0, "Please provide a valid product type."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/android/billingclient/api/z;->h:Lcom/android/billingclient/api/d;

    .line 37
    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f1;->A()Lcom/google/android/gms/internal/play_billing/f1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p1, v0}, La7/k;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v2, Lcom/android/billingclient/api/k;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;La7/k;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/android/billingclient/api/h;

    .line 57
    .line 58
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/h;-><init>(Lcom/android/billingclient/api/b;La7/k;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->h0()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->J()Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-wide/16 v3, 0x7530

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/b;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->H()Lcom/android/billingclient/api/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0x19

    .line 82
    .line 83
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f1;->A()Lcom/google/android/gms/internal/play_billing/f1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, p1, v0}, La7/k;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private final N(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "BillingClient"

    .line 14
    .line 15
    iget v2, p0, Lcom/android/billingclient/api/b;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lcom/android/billingclient/api/b;->R(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Lcom/android/billingclient/api/b;->R(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "Setting clientState from "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " to "

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/d3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method private final declared-synchronized O()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->D:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/b;->D:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/billingclient/api/b;->E:Lcom/google/android/gms/internal/play_billing/a4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method private final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static final R(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method private final S(ILcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)La7/d0;
    .locals 1

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/x;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/android/billingclient/api/b;->l0(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La7/d0;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, La7/d0;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private final T(Ljava/lang/String;I)La7/d0;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "Querying owned items, item type: "

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "BillingClient"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/d3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v8, v7, Lcom/android/billingclient/api/b;->o:Z

    .line 24
    .line 25
    iget-boolean v9, v7, Lcom/android/billingclient/api/b;->w:Z

    .line 26
    .line 27
    iget-object v1, v7, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/billingclient/api/e;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v1, v7, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/billingclient/api/e;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v1, v7, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v12, v7, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/d3;->d(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v5, v1

    .line 53
    :cond_0
    :try_start_0
    iget-object v1, v7, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    iget-object v2, v7, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 62
    .line 63
    const-string v5, "Service has been reset to null"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    const/16 v4, 0x77

    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->S(ILcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)La7/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v6, v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object v6, v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    iget-boolean v1, v7, Lcom/android/billingclient/api/b;->o:Z

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-boolean v1, v7, Lcom/android/billingclient/api/b;->w:Z

    .line 93
    .line 94
    if-eq v10, v1, :cond_2

    .line 95
    .line 96
    move v3, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/16 v1, 0x13

    .line 99
    .line 100
    move v3, v1

    .line 101
    :goto_0
    iget-object v1, v7, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v1, v2

    .line 108
    move v2, v3

    .line 109
    move-object v3, v4

    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    move-object v6, v8

    .line 113
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/d;->V0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, v7, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v3, 0x3

    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    invoke-interface {v2, v3, v1, v4, v5}, Lcom/google/android/gms/internal/play_billing/d;->b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :goto_1
    const-string v2, "BillingClient"

    .line 134
    .line 135
    const-string v3, "getPurchase()"

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Lcom/android/billingclient/api/f0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/e0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/android/billingclient/api/e0;->a()Lcom/android/billingclient/api/d;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v5, Lcom/android/billingclient/api/z;->l:Lcom/android/billingclient/api/d;

    .line 146
    .line 147
    if-eq v3, v5, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/android/billingclient/api/e0;->b()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const-string v5, "Purchase bundle invalid"

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v2, 0x9

    .line 157
    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->S(ILcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)La7/d0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_4
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v6, 0x0

    .line 184
    move v11, v6

    .line 185
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-ge v6, v12, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const-string v15, "Sku is owned: "

    .line 214
    .line 215
    const-string v10, "BillingClient"

    .line 216
    .line 217
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/play_billing/d3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :try_start_3
    new-instance v10, Lcom/android/billingclient/api/Purchase;

    .line 225
    .line 226
    invoke-direct {v10, v12, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_5

    .line 238
    .line 239
    const-string v11, "BillingClient"

    .line 240
    .line 241
    const-string v12, "BUG: empty/null token!"

    .line 242
    .line 243
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    :cond_5
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    goto :goto_2

    .line 254
    :catch_2
    move-exception v0

    .line 255
    move-object v6, v0

    .line 256
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 257
    .line 258
    sget-object v3, Lcom/android/billingclient/api/z;->k:Lcom/android/billingclient/api/d;

    .line 259
    .line 260
    const/16 v4, 0x33

    .line 261
    .line 262
    const/16 v2, 0x9

    .line 263
    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->S(ILcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)La7/d0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_6
    if-eqz v11, :cond_7

    .line 272
    .line 273
    const/16 v2, 0x1a

    .line 274
    .line 275
    sget-object v3, Lcom/android/billingclient/api/z;->k:Lcom/android/billingclient/api/d;

    .line 276
    .line 277
    invoke-direct {v7, v2, v9, v3}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "Continuation token: "

    .line 291
    .line 292
    const-string v3, "BillingClient"

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/d3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    new-instance v1, La7/d0;

    .line 308
    .line 309
    sget-object v2, Lcom/android/billingclient/api/z;->l:Lcom/android/billingclient/api/d;

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, La7/d0;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 318
    :goto_3
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 319
    .line 320
    sget-object v3, Lcom/android/billingclient/api/z;->k:Lcom/android/billingclient/api/d;

    .line 321
    .line 322
    const/16 v4, 0x34

    .line 323
    .line 324
    const/16 v2, 0x9

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->S(ILcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)La7/d0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :goto_4
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 334
    .line 335
    sget-object v3, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 336
    .line 337
    const/16 v4, 0x34

    .line 338
    .line 339
    const/16 v2, 0x9

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->S(ILcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)La7/d0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0
.end method

.method private final U(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    invoke-static {p4}, Lcom/android/billingclient/api/x;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/b;->l0(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/android/billingclient/api/g0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p2, p3, p1, p4}, Lcom/android/billingclient/api/g0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method private final V(La7/b;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/x;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/b;->l0(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, La7/b;->a(Lcom/android/billingclient/api/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic W(Lcom/android/billingclient/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->P()V

    return-void
.end method

.method static bridge synthetic b0(Lcom/android/billingclient/api/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/b;->y:Z

    return p0
.end method

.method static bridge synthetic c0(Lcom/android/billingclient/api/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/b;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method static bridge synthetic d0(Lcom/android/billingclient/api/b;Ljava/lang/String;I)La7/d0;
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/b;->T(Ljava/lang/String;I)La7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static bridge synthetic e0(Lcom/android/billingclient/api/b;IILcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    return-void
.end method

.method static bridge synthetic f0(Lcom/android/billingclient/api/b;IILcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/b;->l0(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic g0(Lcom/android/billingclient/api/b;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->m0(I)V

    return-void
.end method

.method private final h0()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private i(Landroid/content/Context;La7/l;Lcom/android/billingclient/api/e;La7/r;Ljava/lang/String;Lcom/android/billingclient/api/y;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/fa;->I()Lcom/google/android/gms/internal/play_billing/da;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/da;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/da;

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/da;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/da;

    .line 21
    .line 22
    .line 23
    iget-object p5, p0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/da;->r(J)Lcom/google/android/gms/internal/play_billing/da;

    .line 30
    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    iput-object p6, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/y;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/o6;->m()Lcom/google/android/gms/internal/play_billing/s6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/fa;

    .line 44
    .line 45
    new-instance p6, Lcom/android/billingclient/api/a0;

    .line 46
    .line 47
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/a0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/fa;)V

    .line 48
    .line 49
    .line 50
    iput-object p6, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/y;

    .line 51
    .line 52
    :goto_0
    if-nez p2, :cond_1

    .line 53
    .line 54
    const-string p1, "BillingClient"

    .line 55
    .line 56
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 57
    .line 58
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/i0;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v6, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/y;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v0, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object v4, p4

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/i0;-><init>(Landroid/content/Context;La7/l;La7/b0;La7/r;La7/o;Lcom/android/billingclient/api/y;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/i0;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    .line 78
    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->C:Z

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final i0()Lcom/android/billingclient/api/d;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/d3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o9;->G()Lcom/google/android/gms/internal/play_billing/m9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/m9;->r(I)Lcom/google/android/gms/internal/play_billing/m9;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/jb;->F()Lcom/google/android/gms/internal/play_billing/hb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/hb;->q(Z)Lcom/google/android/gms/internal/play_billing/hb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/m9;->q(Lcom/google/android/gms/internal/play_billing/hb;)Lcom/google/android/gms/internal/play_billing/m9;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/o6;->m()Lcom/google/android/gms/internal/play_billing/s6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o9;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->L(Lcom/google/android/gms/internal/play_billing/o9;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/android/billingclient/api/z;->l:Lcom/android/billingclient/api/d;

    .line 37
    .line 38
    return-object v0
.end method

.method static bridge synthetic j0(Lcom/android/billingclient/api/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/b;->l:I

    return p0
.end method

.method static synthetic k(Lcom/android/billingclient/api/b;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    const-wide/16 v1, 0x7530

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->J()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v0, p1

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private k0(IILcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/j9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->K(Lcom/google/android/gms/internal/play_billing/j9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, La7/q;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, La7/q;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private final l0(IILcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/billingclient/api/x;->c(IILcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/j9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->K(Lcom/google/android/gms/internal/play_billing/j9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/b;->l:I

    return-void
.end method

.method private m0(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/x;->d(I)Lcom/google/android/gms/internal/play_billing/o9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->L(Lcom/google/android/gms/internal/play_billing/o9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->p:Z

    return-void
.end method

.method static bridge synthetic n0(Lcom/android/billingclient/api/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->q:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->r:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->s:Z

    return-void
.end method

.method static bridge synthetic q0(Lcom/android/billingclient/api/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->h0()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->t:Z

    return-void
.end method

.method static bridge synthetic r0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/i0;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->u:Z

    return-void
.end method

.method static bridge synthetic s0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/y;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->v:Z

    return-void
.end method

.method static bridge synthetic u(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->w:Z

    return-void
.end method

.method static bridge synthetic u0(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->H()Lcom/android/billingclient/api/d;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic v(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->x:Z

    return-void
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->y:Z

    return-void
.end method

.method static bridge synthetic x(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->z:Z

    return-void
.end method

.method static bridge synthetic x0(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->A:Z

    return-void
.end method

.method static bridge synthetic z(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->m:Z

    return-void
.end method

.method static bridge synthetic z0(Lcom/android/billingclient/api/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method final synthetic B0(La7/b;La7/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 8
    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 13
    .line 14
    const/16 v2, 0x77

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/android/billingclient/api/b;->V(La7/b;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, La7/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v4, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    new-instance v7, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/d3;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    invoke-interface {v3, v4, v2, p2, v7}, Lcom/google/android/gms/internal/play_billing/d;->g1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    const-string v0, "BillingClient"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/d3;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "BillingClient"

    .line 63
    .line 64
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/d3;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v0, p2}, Lcom/android/billingclient/api/z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, La7/b;->a(Lcom/android/billingclient/api/d;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/z;->k:Lcom/android/billingclient/api/d;

    .line 80
    .line 81
    invoke-direct {p0, p1, v2, v0, p2}, Lcom/android/billingclient/api/b;->V(La7/b;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 86
    .line 87
    invoke-direct {p0, p1, v2, v0, p2}, Lcom/android/billingclient/api/b;->V(La7/b;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method final synthetic X(La7/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/z;->n:Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, La7/b;->a(Lcom/android/billingclient/api/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final synthetic Y(Lcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/i0;->d()La7/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/i0;->d()La7/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, La7/l;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "BillingClient"

    .line 21
    .line 22
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method final synthetic Z(La7/k;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/z;->n:Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f1;->A()Lcom/google/android/gms/internal/play_billing/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, La7/k;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a(La7/a;La7/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, La7/b;->a(Lcom/android/billingclient/api/d;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, La7/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "BillingClient"

    .line 29
    .line 30
    const-string v0, "Please provide a valid purchase token."

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/android/billingclient/api/z;->j:Lcom/android/billingclient/api/d;

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, La7/b;->a(Lcom/android/billingclient/api/d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->o:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/d;

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, La7/b;->a(Lcom/android/billingclient/api/d;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v2, Lcom/android/billingclient/api/l0;

    .line 62
    .line 63
    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/b;La7/b;La7/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/android/billingclient/api/m0;

    .line 67
    .line 68
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/m0;-><init>(Lcom/android/billingclient/api/b;La7/b;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->h0()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->J()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-wide/16 v3, 0x7530

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/b;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->H()Lcom/android/billingclient/api/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0x19

    .line 92
    .line 93
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, La7/b;->a(Lcom/android/billingclient/api/d;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method final synthetic a0(La7/n;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/z;->n:Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, La7/n;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->m0(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/i0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/i0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/billingclient/api/i0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    const-string v2, "BillingClient"

    .line 21
    .line 22
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    .line 28
    .line 29
    const-string v2, "Unbinding from service."

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/d3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    const-string v2, "BillingClient"

    .line 40
    .line 41
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v1, 0x3

    .line 47
    :try_start_4
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->O()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 48
    .line 49
    .line 50
    :goto_2
    :try_start_5
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->N(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    goto :goto_4

    .line 56
    :catchall_3
    move-exception v2

    .line 57
    :try_start_6
    const-string v3, "BillingClient"

    .line 58
    .line 59
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    :try_start_7
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_4
    move-exception v2

    .line 68
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->N(I)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    throw v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public d(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v9, "BUY_INTENT"

    .line 6
    .line 7
    const-string v1, "proxyPackageVersion"

    .line 8
    .line 9
    iget-object v2, v8, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/i0;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    if-eqz v2, :cond_38

    .line 13
    .line 14
    iget-object v2, v8, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/i0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/billingclient/api/i0;->d()La7/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_38

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/b;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 29
    .line 30
    invoke-direct {v8, v10, v10, v0}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/b;->v0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->h()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->i()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/o1;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 51
    .line 52
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/play_billing/o1;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/android/billingclient/api/c$b;

    .line 57
    .line 58
    if-eqz v4, :cond_37

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v12, "subs"

    .line 69
    .line 70
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/16 v13, 0x9

    .line 75
    .line 76
    const-string v14, "BillingClient"

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->j:Z

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 86
    .line 87
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/android/billingclient/api/z;->o:Lcom/android/billingclient/api/d;

    .line 91
    .line 92
    invoke-direct {v8, v13, v10, v0}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/b;->v0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->m:Z

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 111
    .line 112
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/android/billingclient/api/z;->i:Lcom/android/billingclient/api/d;

    .line 116
    .line 117
    const/16 v1, 0x12

    .line 118
    .line 119
    invoke-direct {v8, v1, v10, v0}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/b;->v0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/4 v15, 0x1

    .line 131
    if-le v12, v15, :cond_6

    .line 132
    .line 133
    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->t:Z

    .line 134
    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 139
    .line 140
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/android/billingclient/api/z;->t:Lcom/android/billingclient/api/d;

    .line 144
    .line 145
    const/16 v1, 0x13

    .line 146
    .line 147
    invoke-direct {v8, v1, v10, v0}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/b;->v0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_8

    .line 159
    .line 160
    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->u:Z

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 166
    .line 167
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/android/billingclient/api/z;->v:Lcom/android/billingclient/api/d;

    .line 171
    .line 172
    const/16 v1, 0x14

    .line 173
    .line 174
    invoke-direct {v8, v1, v10, v0}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/b;->v0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->c()Lcom/android/billingclient/api/d;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    sget-object v13, Lcom/android/billingclient/api/z;->l:Lcom/android/billingclient/api/d;

    .line 186
    .line 187
    if-eq v12, v13, :cond_9

    .line 188
    .line 189
    const/16 v0, 0x78

    .line 190
    .line 191
    invoke-direct {v8, v0, v10, v12}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v12}, Lcom/android/billingclient/api/b;->v0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 195
    .line 196
    .line 197
    return-object v12

    .line 198
    :cond_9
    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->m:Z

    .line 199
    .line 200
    if-eqz v12, :cond_2f

    .line 201
    .line 202
    iget-boolean v12, v8, Lcom/android/billingclient/api/b;->o:Z

    .line 203
    .line 204
    iget-boolean v13, v8, Lcom/android/billingclient/api/b;->w:Z

    .line 205
    .line 206
    iget-object v10, v8, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/android/billingclient/api/e;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iget-object v11, v8, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/android/billingclient/api/e;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iget-boolean v15, v8, Lcom/android/billingclient/api/b;->C:Z

    .line 219
    .line 220
    move-object/from16 v17, v9

    .line 221
    .line 222
    iget-object v9, v8, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v8, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 225
    .line 226
    move-object/from16 v18, v6

    .line 227
    .line 228
    move-object/from16 v19, v7

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v20, v1

    .line 241
    .line 242
    new-instance v1, Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/d3;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->b()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->b()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const-string v7, "prorationMode"

    .line 261
    .line 262
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->d()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_b

    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->d()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v7, "accountId"

    .line 280
    .line 281
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->e()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_c

    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->e()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const-string v7, "obfuscatedProfileId"

    .line 299
    .line 300
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->q()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_d

    .line 308
    .line 309
    const-string v6, "isOfferPersonalizedByDeveloper"

    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    :cond_d
    const/4 v6, 0x0

    .line 316
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_e

    .line 321
    .line 322
    new-instance v7, Ljava/util/ArrayList;

    .line 323
    .line 324
    filled-new-array {v6}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    const-string v6, "skusToReplace"

    .line 336
    .line 337
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_f

    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const-string v7, "oldSkuPurchaseToken"

    .line 355
    .line 356
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    const/4 v6, 0x0

    .line 360
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_10

    .line 365
    .line 366
    const-string v7, "oldSkuPurchaseId"

    .line 367
    .line 368
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->g()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_11

    .line 380
    .line 381
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->g()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const-string v9, "originalExternalTransactionId"

    .line 386
    .line 387
    invoke-virtual {v1, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_12

    .line 395
    .line 396
    const-string v7, "paymentsPurchaseParams"

    .line 397
    .line 398
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    if-eqz v12, :cond_13

    .line 402
    .line 403
    if-eqz v10, :cond_13

    .line 404
    .line 405
    const-string v6, "enablePendingPurchases"

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_13
    const/4 v7, 0x1

    .line 413
    :goto_4
    if-eqz v13, :cond_14

    .line 414
    .line 415
    if-eqz v11, :cond_14

    .line 416
    .line 417
    const-string v6, "enablePendingPurchaseForSubscriptions"

    .line 418
    .line 419
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    :cond_14
    if-eqz v15, :cond_15

    .line 423
    .line 424
    const-string v6, "enableAlternativeBilling"

    .line 425
    .line 426
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->i()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v6}, La7/c;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    new-instance v7, Lcom/google/android/gms/internal/play_billing/a;

    .line 438
    .line 439
    invoke-direct {v7}, Lcom/google/android/gms/internal/play_billing/a;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v7}, La7/d;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_16

    .line 447
    .line 448
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t4;->D()Lcom/google/android/gms/internal/play_billing/s4;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->i()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v7}, La7/c;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    new-instance v9, Lcom/google/android/gms/internal/play_billing/o;

    .line 461
    .line 462
    invoke-direct {v9}, Lcom/google/android/gms/internal/play_billing/o;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v9}, La7/e;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    new-instance v9, Lcom/google/android/gms/internal/play_billing/q0;

    .line 470
    .line 471
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/play_billing/q0;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v7, v9}, La7/f;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f1;->D()Ljava/util/stream/Collector;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v0, v7}, La7/g;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Iterable;

    .line 487
    .line 488
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/play_billing/s4;->q(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/s4;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/o6;->m()Lcom/google/android/gms/internal/play_billing/s6;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t4;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b5;->i()[B

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v6, "subscriptionProductReplacementParamsList"

    .line 502
    .line 503
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 504
    .line 505
    .line 506
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const-string v6, "additionalSkuTypes"

    .line 511
    .line 512
    const-string v7, "additionalSkus"

    .line 513
    .line 514
    const-string v9, "SKU_SERIALIZED_DOCID_LIST"

    .line 515
    .line 516
    const-string v10, "skuDetailsTokens"

    .line 517
    .line 518
    const-string v11, "SKU_OFFER_ID_TOKEN_LIST"

    .line 519
    .line 520
    if-nez v0, :cond_20

    .line 521
    .line 522
    new-instance v0, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v13, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v15, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v12, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    move-object/from16 v21, v14

    .line 543
    .line 544
    new-instance v14, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v22

    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v27

    .line 565
    if-eqz v27, :cond_19

    .line 566
    .line 567
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v27

    .line 571
    check-cast v27, Lcom/android/billingclient/api/SkuDetails;

    .line 572
    .line 573
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v28

    .line 577
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v28

    .line 581
    if-nez v28, :cond_17

    .line 582
    .line 583
    move-object/from16 v28, v5

    .line 584
    .line 585
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_17
    move-object/from16 v28, v5

    .line 594
    .line 595
    :goto_6
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->k()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    move-object/from16 v29, v4

    .line 600
    .line 601
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->j()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->i()I

    .line 606
    .line 607
    .line 608
    move-result v30

    .line 609
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->m()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    const/16 v16, 0x1

    .line 621
    .line 622
    xor-int/lit8 v5, v5, 0x1

    .line 623
    .line 624
    or-int v23, v23, v5

    .line 625
    .line 626
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    xor-int/lit8 v4, v4, 0x1

    .line 634
    .line 635
    or-int v24, v24, v4

    .line 636
    .line 637
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    if-eqz v30, :cond_18

    .line 645
    .line 646
    move/from16 v4, v16

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_18
    const/4 v4, 0x0

    .line 650
    :goto_7
    or-int v25, v25, v4

    .line 651
    .line 652
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    xor-int/lit8 v4, v4, 0x1

    .line 657
    .line 658
    or-int v26, v26, v4

    .line 659
    .line 660
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-object/from16 v8, p0

    .line 664
    .line 665
    move-object/from16 v5, v28

    .line 666
    .line 667
    move-object/from16 v4, v29

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_19
    move-object/from16 v29, v4

    .line 671
    .line 672
    move-object/from16 v28, v5

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-nez v4, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 681
    .line 682
    .line 683
    :cond_1a
    if-eqz v23, :cond_1b

    .line 684
    .line 685
    invoke-virtual {v1, v11, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 686
    .line 687
    .line 688
    :cond_1b
    if-eqz v24, :cond_1c

    .line 689
    .line 690
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 691
    .line 692
    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    :cond_1c
    if-eqz v25, :cond_1d

    .line 696
    .line 697
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 698
    .line 699
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 700
    .line 701
    .line 702
    :cond_1d
    if-eqz v26, :cond_1e

    .line 703
    .line 704
    invoke-virtual {v1, v9, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 705
    .line 706
    .line 707
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    const/4 v4, 0x1

    .line 712
    if-le v0, v4, :cond_23

    .line 713
    .line 714
    new-instance v0, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    add-int/lit8 v4, v4, -0x1

    .line 721
    .line 722
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    new-instance v4, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    add-int/lit8 v5, v5, -0x1

    .line 732
    .line 733
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    const/4 v5, 0x1

    .line 737
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-ge v5, v8, :cond_1f

    .line 742
    .line 743
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 748
    .line 749
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 761
    .line 762
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    add-int/lit8 v5, v5, 0x1

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_1f
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 776
    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_20
    move-object/from16 v29, v4

    .line 780
    .line 781
    move-object/from16 v28, v5

    .line 782
    .line 783
    move-object/from16 v21, v14

    .line 784
    .line 785
    new-instance v0, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    add-int/lit8 v2, v2, -0x1

    .line 792
    .line 793
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    .line 795
    .line 796
    new-instance v2, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    add-int/lit8 v4, v4, -0x1

    .line 803
    .line 804
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    new-instance v4, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    new-instance v5, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v8, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 820
    .line 821
    .line 822
    new-instance v12, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    if-gtz v13, :cond_2e

    .line 832
    .line 833
    invoke-virtual {v1, v11, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 834
    .line 835
    .line 836
    const-string v5, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    .line 837
    .line 838
    invoke-virtual {v1, v5, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-nez v5, :cond_21

    .line 846
    .line 847
    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 848
    .line 849
    .line 850
    :cond_21
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-nez v4, :cond_22

    .line 855
    .line 856
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 857
    .line 858
    .line 859
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-nez v4, :cond_23

    .line 864
    .line 865
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 869
    .line 870
    .line 871
    :cond_23
    :goto_9
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    move-object/from16 v8, p0

    .line 876
    .line 877
    if-eqz v0, :cond_25

    .line 878
    .line 879
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->r:Z

    .line 880
    .line 881
    if-eqz v0, :cond_24

    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_24
    sget-object v0, Lcom/android/billingclient/api/z;->u:Lcom/android/billingclient/api/d;

    .line 885
    .line 886
    const/16 v1, 0x15

    .line 887
    .line 888
    const/4 v2, 0x2

    .line 889
    invoke-direct {v8, v1, v2, v0}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/b;->v0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :cond_25
    :goto_a
    if-eqz v29, :cond_26

    .line 897
    .line 898
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->l()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_26

    .line 907
    .line 908
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->l()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const-string v2, "skuPackageName"

    .line 913
    .line 914
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    const/4 v7, 0x1

    .line 919
    goto :goto_b

    .line 920
    :cond_26
    if-nez v28, :cond_2d

    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    const/4 v7, 0x0

    .line 924
    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_27

    .line 929
    .line 930
    const-string v0, "accountName"

    .line 931
    .line 932
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-nez v0, :cond_28

    .line 940
    .line 941
    const-string v0, "Activity\'s intent is null."

    .line 942
    .line 943
    move-object/from16 v9, v21

    .line 944
    .line 945
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_28
    move-object/from16 v9, v21

    .line 950
    .line 951
    const-string v2, "PROXY_PACKAGE"

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-nez v4, :cond_29

    .line 962
    .line 963
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v2, "proxyPackage"

    .line 968
    .line 969
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :try_start_0
    iget-object v2, v8, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 973
    .line 974
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const/4 v4, 0x0

    .line 979
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    .line 985
    move-object/from16 v2, v20

    .line 986
    .line 987
    :try_start_1
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 988
    .line 989
    .line 990
    goto :goto_c

    .line 991
    :catch_0
    move-object/from16 v2, v20

    .line 992
    .line 993
    :catch_1
    const-string v0, "package not found"

    .line 994
    .line 995
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_29
    :goto_c
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->u:Z

    .line 999
    .line 1000
    if-eqz v0, :cond_2a

    .line 1001
    .line 1002
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_2a

    .line 1007
    .line 1008
    const/16 v0, 0x11

    .line 1009
    .line 1010
    :goto_d
    move v3, v0

    .line 1011
    goto :goto_e

    .line 1012
    :cond_2a
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->s:Z

    .line 1013
    .line 1014
    if-eqz v0, :cond_2b

    .line 1015
    .line 1016
    if-eqz v7, :cond_2b

    .line 1017
    .line 1018
    const/16 v0, 0xf

    .line 1019
    .line 1020
    goto :goto_d

    .line 1021
    :cond_2b
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->o:Z

    .line 1022
    .line 1023
    if-eqz v0, :cond_2c

    .line 1024
    .line 1025
    const/16 v3, 0x9

    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_2c
    const/4 v0, 0x6

    .line 1029
    goto :goto_d

    .line 1030
    :goto_e
    new-instance v10, Lcom/android/billingclient/api/i;

    .line 1031
    .line 1032
    move-object v0, v1

    .line 1033
    move-object v1, v10

    .line 1034
    move-object/from16 v2, p0

    .line 1035
    .line 1036
    move-object/from16 v4, v18

    .line 1037
    .line 1038
    move-object/from16 v5, v19

    .line 1039
    .line 1040
    move-object/from16 v6, p2

    .line 1041
    .line 1042
    move-object v7, v0

    .line 1043
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v14, v8, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    .line 1047
    .line 1048
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/b;->J()Ljava/util/concurrent/ExecutorService;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v15

    .line 1052
    const-wide/16 v11, 0x1388

    .line 1053
    .line 1054
    const/4 v13, 0x0

    .line 1055
    invoke-static/range {v10 .. v15}, Lcom/android/billingclient/api/b;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    goto :goto_f

    .line 1060
    :cond_2d
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/c$b;->a()La7/j;

    .line 1061
    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    throw v1

    .line 1065
    :cond_2e
    move-object/from16 v8, p0

    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    const/4 v1, 0x0

    .line 1069
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Lcom/android/billingclient/api/c$b;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->a()La7/j;

    .line 1076
    .line 1077
    .line 1078
    throw v1

    .line 1079
    :cond_2f
    move-object/from16 v18, v6

    .line 1080
    .line 1081
    move-object/from16 v19, v7

    .line 1082
    .line 1083
    move-object/from16 v17, v9

    .line 1084
    .line 1085
    move-object v9, v14

    .line 1086
    new-instance v2, Lcom/android/billingclient/api/k0;

    .line 1087
    .line 1088
    move-object/from16 v0, v18

    .line 1089
    .line 1090
    move-object/from16 v1, v19

    .line 1091
    .line 1092
    invoke-direct {v2, v8, v0, v1}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v6, v8, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    .line 1096
    .line 1097
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/b;->J()Ljava/util/concurrent/ExecutorService;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    const-wide/16 v3, 0x1388

    .line 1102
    .line 1103
    const/4 v5, 0x0

    .line 1104
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/b;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    :goto_f
    if-nez v0, :cond_30

    .line 1109
    .line 1110
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/z;->d:Lcom/android/billingclient/api/d;

    .line 1111
    .line 1112
    const/16 v1, 0x19

    .line 1113
    .line 1114
    const/4 v2, 0x2

    .line 1115
    invoke-direct {v8, v1, v2, v0}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/b;->v0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1119
    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :catch_2
    move-exception v0

    .line 1123
    goto/16 :goto_15

    .line 1124
    .line 1125
    :catch_3
    move-exception v0

    .line 1126
    goto/16 :goto_16

    .line 1127
    .line 1128
    :catch_4
    move-exception v0

    .line 1129
    goto/16 :goto_16

    .line 1130
    .line 1131
    :cond_30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1132
    .line 1133
    const-wide/16 v2, 0x1388

    .line 1134
    .line 1135
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    move-object v1, v0

    .line 1140
    check-cast v1, Landroid/os/Bundle;

    .line 1141
    .line 1142
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/d3;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/d3;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    if-eqz v0, :cond_36

    .line 1151
    .line 1152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    const-string v4, "Unable to buy item, Error response code: "

    .line 1158
    .line 1159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0, v2}, Lcom/android/billingclient/api/z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1176
    if-nez v1, :cond_31

    .line 1177
    .line 1178
    :goto_10
    const/4 v3, 0x1

    .line 1179
    const/4 v7, 0x1

    .line 1180
    goto :goto_12

    .line 1181
    :cond_31
    :try_start_3
    const-string v0, "LOG_REASON"

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    if-nez v0, :cond_32

    .line 1188
    .line 1189
    goto :goto_10

    .line 1190
    :cond_32
    instance-of v3, v0, Ljava/lang/Integer;

    .line 1191
    .line 1192
    if-eqz v3, :cond_33

    .line 1193
    .line 1194
    check-cast v0, Ljava/lang/Integer;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/r9;->a(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    const/4 v3, 0x1

    .line 1205
    goto :goto_12

    .line 1206
    :catchall_0
    move-exception v0

    .line 1207
    goto :goto_11

    .line 1208
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    const-string v4, "Unexpected type for bundle log reason: "

    .line 1222
    .line 1223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1234
    .line 1235
    .line 1236
    goto :goto_10

    .line 1237
    :goto_11
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    const-string v3, "Failed to get log reason from bundle: "

    .line 1242
    .line 1243
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1252
    .line 1253
    .line 1254
    goto :goto_10

    .line 1255
    :goto_12
    if-ne v7, v3, :cond_34

    .line 1256
    .line 1257
    const/16 v7, 0x17

    .line 1258
    .line 1259
    :cond_34
    if-nez v1, :cond_35

    .line 1260
    .line 1261
    :goto_13
    const/4 v1, 0x2

    .line 1262
    const/4 v11, 0x0

    .line 1263
    goto :goto_14

    .line 1264
    :cond_35
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1270
    const/4 v1, 0x2

    .line 1271
    goto :goto_14

    .line 1272
    :catchall_1
    move-exception v0

    .line 1273
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const-string v1, "Failed to get additional log details from bundle: "

    .line 1278
    .line 1279
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_13

    .line 1291
    :goto_14
    invoke-direct {v8, v7, v1, v2, v11}, Lcom/android/billingclient/api/b;->l0(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/b;->v0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1295
    .line 1296
    .line 1297
    return-object v2

    .line 1298
    :cond_36
    new-instance v0, Landroid/content/Intent;

    .line 1299
    .line 1300
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1301
    .line 1302
    move-object/from16 v3, p1

    .line 1303
    .line 1304
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v2, v17

    .line 1308
    .line 1309
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, Landroid/app/PendingIntent;

    .line 1314
    .line 1315
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1319
    .line 1320
    .line 1321
    sget-object v0, Lcom/android/billingclient/api/z;->l:Lcom/android/billingclient/api/d;

    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :goto_15
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1325
    .line 1326
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v1, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 1330
    .line 1331
    invoke-static {v0}, Lcom/android/billingclient/api/x;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const/4 v2, 0x5

    .line 1336
    const/4 v3, 0x2

    .line 1337
    invoke-direct {v8, v2, v3, v1, v0}, Lcom/android/billingclient/api/b;->l0(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/b;->v0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1341
    .line 1342
    .line 1343
    return-object v1

    .line 1344
    :goto_16
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1345
    .line 1346
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v1, Lcom/android/billingclient/api/z;->n:Lcom/android/billingclient/api/d;

    .line 1350
    .line 1351
    invoke-static {v0}, Lcom/android/billingclient/api/x;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    const/4 v2, 0x4

    .line 1356
    const/4 v3, 0x2

    .line 1357
    invoke-direct {v8, v2, v3, v1, v0}, Lcom/android/billingclient/api/b;->l0(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/b;->v0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1361
    .line 1362
    .line 1363
    return-object v1

    .line 1364
    :cond_37
    move-object/from16 v28, v5

    .line 1365
    .line 1366
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/c$b;->a()La7/j;

    .line 1367
    .line 1368
    .line 1369
    const/4 v1, 0x0

    .line 1370
    throw v1

    .line 1371
    :cond_38
    move v3, v10

    .line 1372
    sget-object v0, Lcom/android/billingclient/api/z;->F:Lcom/android/billingclient/api/d;

    .line 1373
    .line 1374
    const/16 v1, 0xc

    .line 1375
    .line 1376
    invoke-direct {v8, v1, v3, v0}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v0
.end method

.method public final f(La7/m;La7/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La7/m;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/b;->M(Ljava/lang/String;La7/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lcom/android/billingclient/api/f;La7/n;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, v1}, La7/n;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "BillingClient"

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/android/billingclient/api/z;->g:Lcom/android/billingclient/api/d;

    .line 42
    .line 43
    const/16 v0, 0x31

    .line 44
    .line 45
    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1, v1}, La7/n;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-nez v6, :cond_2

    .line 53
    .line 54
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/android/billingclient/api/z;->f:Lcom/android/billingclient/api/d;

    .line 60
    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1, v1}, La7/n;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Lcom/android/billingclient/api/n0;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p0

    .line 75
    move-object v8, p2

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/n0;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;La7/n;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/android/billingclient/api/g;

    .line 80
    .line 81
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/b;La7/n;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->h0()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->J()Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-wide/16 v4, 0x7530

    .line 93
    .line 94
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/b;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->H()Lcom/android/billingclient/api/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 v0, 0x19

    .line 105
    .line 106
    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p1, v1}, La7/n;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public h(La7/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->i0()Lcom/android/billingclient/api/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/android/billingclient/api/z;->e:Lcom/android/billingclient/api/d;

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    invoke-direct {p0, v3, v2, v1}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 56
    .line 57
    const/16 v3, 0x26

    .line 58
    .line 59
    invoke-direct {p0, v3, v2, v1}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/b;->N(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->P()V

    .line 69
    .line 70
    .line 71
    const-string v1, "BillingClient"

    .line 72
    .line 73
    const-string v4, "Starting in-app billing setup."

    .line 74
    .line 75
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/d3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/android/billingclient/api/n;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, p0, p1, v4}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/b;La7/h;La7/s;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;

    .line 85
    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "com.android.vending"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v6, 0x29

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_8

    .line 119
    .line 120
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 125
    .line 126
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 127
    .line 128
    const/16 v6, 0x28

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 135
    .line 136
    const-string v8, "com.android.vending"

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance v6, Landroid/content/ComponentName;

    .line 147
    .line 148
    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 160
    .line 161
    const-string v6, "playBillingLibraryVersion"

    .line 162
    .line 163
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v0

    .line 169
    :try_start_1
    iget v6, p0, Lcom/android/billingclient/api/b;->b:I

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    if-ne v6, v7, :cond_3

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->i0()Lcom/android/billingclient/api/d;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    monitor-exit v0

    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget v6, p0, Lcom/android/billingclient/api/b;->b:I

    .line 183
    .line 184
    if-eq v6, v3, :cond_4

    .line 185
    .line 186
    const-string v1, "BillingClient"

    .line 187
    .line 188
    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    .line 189
    .line 190
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 194
    .line 195
    const/16 v3, 0x75

    .line 196
    .line 197
    invoke-direct {p0, v3, v2, v1}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 198
    .line 199
    .line 200
    monitor-exit v0

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v6, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;

    .line 203
    .line 204
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    const-string v0, "BillingClient"

    .line 214
    .line 215
    const-string v1, "Service was bonded successfully."

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/d3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v4

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const-string v0, "BillingClient"

    .line 223
    .line 224
    const-string v1, "Connection to Billing service is blocked."

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v6, 0x27

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    throw p1

    .line 234
    :cond_6
    const-string v0, "BillingClient"

    .line 235
    .line 236
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const-string v0, "BillingClient"

    .line 243
    .line 244
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/d3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_1
    invoke-direct {p0, v5}, Lcom/android/billingclient/api/b;->N(I)V

    .line 250
    .line 251
    .line 252
    const-string v0, "BillingClient"

    .line 253
    .line 254
    const-string v1, "Billing service unavailable on device."

    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/d3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcom/android/billingclient/api/z;->c:Lcom/android/billingclient/api/d;

    .line 260
    .line 261
    invoke-direct {p0, v6, v2, v1}, Lcom/android/billingclient/api/b;->k0(IILcom/android/billingclient/api/d;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-interface {p1, v1}, La7/h;->a(Lcom/android/billingclient/api/d;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    return-void

    .line 270
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    throw p1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

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
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method final synthetic o0(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const/4 p4, 0x5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 11
    .line 12
    const/16 p2, 0x77

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/d3;->l(Lcom/android/billingclient/api/d;I)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x0

    .line 30
    move v2, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v7, p5

    .line 34
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/d;->D0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/z;->k:Lcom/android/billingclient/api/d;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/billingclient/api/x;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p4, p1}, Lcom/google/android/gms/internal/play_billing/d3;->m(Lcom/android/billingclient/api/d;ILjava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/android/billingclient/api/x;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p4, p1}, Lcom/google/android/gms/internal/play_billing/d3;->m(Lcom/android/billingclient/api/d;ILjava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method final synthetic p0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 6
    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 11
    .line 12
    const/16 p2, 0x77

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/d3;->l(Lcom/android/billingclient/api/d;I)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/d;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/z;->k:Lcom/android/billingclient/api/d;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/x;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/d3;->m(Lcom/android/billingclient/api/d;ILjava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/billingclient/api/x;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/d3;->m(Lcom/android/billingclient/api/d;ILjava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method final t0()Lcom/android/billingclient/api/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/y;

    return-object v0
.end method

.method final v0(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/j0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/j0;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method final w0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/g0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_b

    .line 14
    .line 15
    add-int/lit8 v5, v4, 0x14

    .line 16
    .line 17
    if-le v5, v2, :cond_0

    .line 18
    .line 19
    move v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v6, v5

    .line 22
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    invoke-interface {v8, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance v13, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "ITEM_ID_LIST"

    .line 39
    .line 40
    invoke-virtual {v13, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "playBillingLibraryVersion"

    .line 46
    .line 47
    invoke-virtual {v13, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v6, v1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    iget-object v9, v1, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    .line 54
    .line 55
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 60
    .line 61
    const-string v2, "Service has been reset to null."

    .line 62
    .line 63
    const/16 v3, 0x77

    .line 64
    .line 65
    invoke-direct {v1, v0, v3, v2, v6}, Lcom/android/billingclient/api/b;->U(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catch_1
    move-exception v0

    .line 74
    const/16 v4, 0x2b

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    iget-boolean v7, v1, Lcom/android/billingclient/api/b;->p:Z

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    iget-object v7, v1, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget v7, v1, Lcom/android/billingclient/api/b;->l:I

    .line 89
    .line 90
    iget-object v10, v1, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/e;

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/android/billingclient/api/e;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/b;->Q()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iget-object v14, v1, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v15, v1, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    new-instance v15, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v6, 0x9

    .line 114
    .line 115
    if-lt v7, v6, :cond_2

    .line 116
    .line 117
    invoke-static {v15, v14, v3, v4}, Lcom/google/android/gms/internal/play_billing/d3;->c(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 v3, 0x1

    .line 121
    if-lt v7, v6, :cond_3

    .line 122
    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    const-string v4, "enablePendingPurchases"

    .line 126
    .line 127
    invoke-virtual {v15, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eqz v12, :cond_4

    .line 131
    .line 132
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 133
    .line 134
    invoke-virtual {v15, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const/16 v10, 0xa

    .line 138
    .line 139
    move-object/from16 v12, p1

    .line 140
    .line 141
    move-object v14, v15

    .line 142
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/play_billing/d;->q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v6, p1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v3, v1, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x3

    .line 156
    move-object/from16 v6, p1

    .line 157
    .line 158
    invoke-interface {v9, v4, v3, v6, v13}, Lcom/google/android/gms/internal/play_billing/d;->G0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    :goto_2
    if-nez v3, :cond_6

    .line 163
    .line 164
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 165
    .line 166
    sget-object v2, Lcom/android/billingclient/api/z;->C:Lcom/android/billingclient/api/d;

    .line 167
    .line 168
    const/16 v3, 0x2c

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/b;->U(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_6
    const-string v4, "DETAILS_LIST"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v7, 0x6

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    const-string v0, "BillingClient"

    .line 186
    .line 187
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/d3;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-string v2, "BillingClient"

    .line 192
    .line 193
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/d3;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {v0, v2}, Lcom/android/billingclient/api/z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "getSkuDetails() failed. Response code: "

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v3, 0x17

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/b;->U(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_7
    const/4 v4, 0x0

    .line 229
    invoke-static {v7, v2}, Lcom/android/billingclient/api/z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v2, 0x2d

    .line 234
    .line 235
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 236
    .line 237
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/billingclient/api/b;->U(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_8
    const-string v4, "DETAILS_LIST"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-ge v4, v9, :cond_9

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ljava/lang/String;

    .line 262
    .line 263
    :try_start_3
    new-instance v10, Lcom/android/billingclient/api/SkuDetails;

    .line 264
    .line 265
    invoke-direct {v10, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const-string v11, "Got sku details: "

    .line 273
    .line 274
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string v11, "BillingClient"

    .line 279
    .line 280
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/play_billing/d3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catch_2
    move-exception v0

    .line 290
    const-string v2, "Error trying to decode SkuDetails."

    .line 291
    .line 292
    invoke-static {v7, v2}, Lcom/android/billingclient/api/z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/16 v3, 0x2f

    .line 297
    .line 298
    const-string v4, "Got a JSON exception trying to decode SkuDetails."

    .line 299
    .line 300
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/b;->U(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_9
    move v4, v5

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_a
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 309
    .line 310
    sget-object v2, Lcom/android/billingclient/api/z;->C:Lcom/android/billingclient/api/d;

    .line 311
    .line 312
    const/16 v3, 0x2e

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/b;->U(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 323
    :goto_4
    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 324
    .line 325
    sget-object v3, Lcom/android/billingclient/api/z;->k:Lcom/android/billingclient/api/d;

    .line 326
    .line 327
    const/16 v4, 0x2b

    .line 328
    .line 329
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/b;->U(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :goto_5
    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 335
    .line 336
    sget-object v3, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/d;

    .line 337
    .line 338
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/b;->U(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/g0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :cond_b
    const-string v2, ""

    .line 344
    .line 345
    new-instance v3, Lcom/android/billingclient/api/g0;

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-direct {v3, v4, v2, v0}, Lcom/android/billingclient/api/g0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-object v3
.end method

.method final declared-synchronized y0()Lcom/google/android/gms/internal/play_billing/a4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->E:Lcom/google/android/gms/internal/play_billing/a4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->J()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/h4;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/play_billing/a4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/billingclient/api/b;->E:Lcom/google/android/gms/internal/play_billing/a4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->E:Lcom/google/android/gms/internal/play_billing/a4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
