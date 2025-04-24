.class public final Lbo/app/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lbo/app/pb;


# instance fields
.field public final a:Lbo/app/rc;

.field public final b:Lbo/app/s7;

.field public c:Lbo/app/qb;

.field public d:J

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public i:Ljn/c2;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/pb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/pb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/ub;->k:Lbo/app/pb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/d6;Lbo/app/rc;)V
    .locals 2

    .line 1
    const-string v0, "serverConfigStorageProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalPublisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lbo/app/ub;->a:Lbo/app/rc;

    .line 20
    .line 21
    iput-object p2, p0, Lbo/app/ub;->b:Lbo/app/s7;

    .line 22
    .line 23
    new-instance p1, Lbo/app/qb;

    .line 24
    .line 25
    invoke-direct {p1}, Lbo/app/qb;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 29
    .line 30
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lbo/app/ub;->d:J

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbo/app/ub;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbo/app/ub;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lbo/app/ub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {p0}, Lbo/app/ub;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lbo/app/ub;->c()V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p1, Ll6/lj;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ll6/lj;-><init>(Lbo/app/ub;)V

    .line 70
    .line 71
    .line 72
    const-class p3, Lbo/app/wa;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    new-instance p1, Ll6/nj;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ll6/nj;-><init>(Lbo/app/ub;)V

    .line 80
    .line 81
    .line 82
    const-class p3, Lbo/app/vb;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lbo/app/qb;)Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updating expiration time to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lbo/app/qb;->b:Ljava/lang/Long;

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/vb;)Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating SDK Debugger config with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object p0, p0, Lbo/app/vb;->a:Lbo/app/qb;

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/vb;Lbo/app/qb;)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received SdkDebuggerConfigUpdateEvent. Updating SDK Debugger config with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lbo/app/vb;->a:Lbo/app/qb;

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\nOld config "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ub;Lbo/app/vb;)V
    .locals 11

    .line 6
    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 8
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/qj;

    invoke-direct {v6, p1, v0}, Ll6/qj;-><init>(Lbo/app/vb;Lbo/app/qb;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 9
    iget-object v1, p1, Lbo/app/vb;->a:Lbo/app/qb;

    .line 10
    iget-object v1, v1, Lbo/app/qb;->b:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 11
    new-instance v6, Ll6/rj;

    invoke-direct {v6, v0}, Ll6/rj;-><init>(Lbo/app/qb;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 12
    iget-object v1, p1, Lbo/app/vb;->a:Lbo/app/qb;

    .line 13
    iget-object v2, v0, Lbo/app/qb;->b:Ljava/lang/Long;

    .line 14
    iput-object v2, v1, Lbo/app/qb;->b:Ljava/lang/Long;

    .line 15
    :cond_0
    iget-object v1, p1, Lbo/app/vb;->a:Lbo/app/qb;

    .line 16
    iget-object v2, v1, Lbo/app/qb;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 17
    iget-object v2, v0, Lbo/app/qb;->c:Ljava/lang/String;

    .line 18
    iput-object v2, v1, Lbo/app/qb;->c:Ljava/lang/String;

    .line 19
    :cond_1
    iput-object v1, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 20
    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/sj;

    invoke-direct {v6, p1}, Ll6/sj;-><init>(Lbo/app/vb;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lbo/app/ub;->a:Lbo/app/rc;

    .line 22
    iget-object p1, p1, Lbo/app/vb;->a:Lbo/app/qb;

    .line 23
    invoke-virtual {v1, p1}, Lbo/app/rc;->a(Lbo/app/qb;)V

    .line 24
    iget-boolean p1, v0, Lbo/app/qb;->a:Z

    if-nez p1, :cond_2

    .line 25
    iget-object v0, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 26
    iget-boolean v0, v0, Lbo/app/qb;->a:Z

    if-eqz v0, :cond_2

    .line 27
    new-instance v6, Ll6/tj;

    invoke-direct {v6}, Ll6/tj;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lbo/app/ub;->c()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 30
    iget-boolean p1, p1, Lbo/app/qb;->a:Z

    if-nez p1, :cond_3

    .line 31
    new-instance v6, Ll6/uj;

    invoke-direct {v6}, Ll6/uj;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lbo/app/ub;->i()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a(Lbo/app/ub;Lbo/app/wa;)V
    .locals 6

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lbo/app/wa;->a:Lbo/app/j7;

    .line 3
    instance-of p1, p1, Lbo/app/bc;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lbo/app/ub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v3, Lbo/app/ob;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lbo/app/ob;-><init>(Lbo/app/ub;Lhm/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    :cond_0
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Shutting down SDK Debugger due to being past expiration time"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Initializing SDK Debugger"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SDK Debugger transitioned from disabled to enabled. Initializing SDK Debugger."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SDK Debugger transitioned from enabled to disabled. Shutting down SDK Debugger."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Debugging session has expired. Disabling SDK Debugger."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Shutting down SDK Debugger"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lcm/i0;
    .locals 12

    .line 48
    iget-object v0, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 49
    iget-boolean v1, v0, Lbo/app/qb;->a:Z

    if-eqz v1, :cond_b

    .line 50
    iget-object v1, v0, Lbo/app/qb;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 51
    iget-object v0, v0, Lbo/app/qb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const-wide/16 v1, 0x0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    .line 53
    iget-object v0, p0, Lbo/app/ub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_7

    .line 54
    :cond_0
    iget-object v0, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 55
    iget-object v0, v0, Lbo/app/qb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 57
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/vj;

    invoke-direct {v6}, Ll6/vj;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lbo/app/ub;->i()V

    .line 59
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    return-object v0

    .line 60
    :cond_1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iget-wide v2, p0, Lbo/app/ub;->d:J

    iget-object v4, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 61
    iget-wide v5, v4, Lbo/app/qb;->e:J

    add-long/2addr v2, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_3

    .line 62
    iget v0, p0, Lbo/app/ub;->g:I

    int-to-long v5, v0

    .line 63
    iget-wide v7, v4, Lbo/app/qb;->d:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lbo/app/ub;->i:Ljn/c2;

    if-nez v0, :cond_a

    .line 65
    sget-object v4, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljm/b;->d(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lbo/app/rb;

    invoke-direct {v7, p0, v1}, Lbo/app/rb;-><init>(Lbo/app/ub;Lhm/e;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lhm/i;Lqm/l;ILjava/lang/Object;)Ljn/c2;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lbo/app/ub;->i:Ljn/c2;

    goto/16 :goto_5

    .line 67
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v2, p0, Lbo/app/ub;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 69
    :try_start_0
    iget-object v3, p0, Lbo/app/ub;->f:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbo/app/ac;

    .line 71
    iget v7, p0, Lbo/app/ub;->e:I

    if-eqz v7, :cond_4

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Removed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lbo/app/ub;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " logs due to buffer overflow"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 73
    new-instance v8, Lbo/app/ac;

    .line 74
    const-string v9, "log"

    invoke-static {v7, v9}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v9

    invoke-direct {v8, v7, v9, v10}, Lbo/app/ac;-><init>(Ljava/lang/String;J)V

    .line 76
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iput v4, p0, Lbo/app/ub;->e:I

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 79
    :cond_4
    :goto_2
    iget-object v7, v6, Lbo/app/ac;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    int-to-long v8, v7

    .line 81
    iget-object v10, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 82
    iget-wide v10, v10, Lbo/app/qb;->f:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo/app/ac;

    .line 85
    iget-object v6, p0, Lbo/app/ub;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 86
    :cond_7
    iget-object v3, p0, Lbo/app/ub;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo/app/ac;

    .line 87
    iget-object v5, v5, Lbo/app/ac;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_4

    :cond_8
    iput v4, p0, Lbo/app/ub;->g:I

    .line 89
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    iput-wide v3, p0, Lbo/app/ub;->d:J

    .line 90
    sget-object v3, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    iget-object v2, p0, Lbo/app/ub;->i:Ljn/c2;

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 93
    :cond_9
    iput-object v1, p0, Lbo/app/ub;->i:Ljn/c2;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 95
    iget-object v1, p0, Lbo/app/ub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    iget-object v1, p0, Lbo/app/ub;->b:Lbo/app/s7;

    new-instance v2, Lbo/app/cc;

    invoke-direct {v2, v0}, Lbo/app/cc;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, Lbo/app/d6;

    const-class v0, Lbo/app/cc;

    invoke-virtual {v1, v0, v2}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    :cond_a
    :goto_5
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    return-object v0

    .line 98
    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 99
    :cond_b
    :goto_7
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 33
    new-instance v0, Lbo/app/ac;

    .line 34
    const-string v1, "log"

    invoke-static {p1, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lbo/app/ac;-><init>(Ljava/lang/String;J)V

    .line 36
    iget-object v1, p0, Lbo/app/ub;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    :try_start_0
    iget-object v2, p0, Lbo/app/ub;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget v0, p0, Lbo/app/ub;->g:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lbo/app/ub;->g:I

    const/high16 p1, 0x100000

    if-le v0, p1, :cond_0

    .line 39
    :goto_0
    iget p1, p0, Lbo/app/ub;->g:I

    const v0, 0xccccc

    if-le p1, v0, :cond_0

    .line 40
    iget-object p1, p0, Lbo/app/ub;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo/app/ac;

    .line 41
    iget v0, p0, Lbo/app/ub;->g:I

    .line 42
    iget-object p1, p1, Lbo/app/ac;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lbo/app/ub;->g:I

    .line 44
    iget p1, p0, Lbo/app/ub;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbo/app/ub;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c()V
    .locals 9

    .line 1
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Ll6/oj;

    .line 4
    .line 5
    invoke-direct {v5}, Ll6/oj;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbo/app/sb;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbo/app/sb;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lcom/braze/support/BrazeLogger;->setSdkDebuggerCallback$android_sdk_base_release(Lqm/r;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbo/app/ub;->b:Lbo/app/s7;

    .line 27
    .line 28
    new-instance v1, Lbo/app/yb;

    .line 29
    .line 30
    invoke-direct {v1}, Lbo/app/yb;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lbo/app/d6;

    .line 34
    .line 35
    const-class v2, Lbo/app/yb;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/ub;->a:Lbo/app/rc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbo/app/rc;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Lbo/app/qb;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 12
    .line 13
    iget-boolean v1, v0, Lbo/app/qb;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbo/app/ub;->a:Lbo/app/rc;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbo/app/rc;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lbo/app/qb;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 26
    .line 27
    iget-object v1, p0, Lbo/app/ub;->a:Lbo/app/rc;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbo/app/rc;->A()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lbo/app/qb;->d:J

    .line 34
    .line 35
    iget-object v0, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 36
    .line 37
    iget-object v1, p0, Lbo/app/ub;->a:Lbo/app/rc;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbo/app/rc;->B()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lbo/app/qb;->e:J

    .line 44
    .line 45
    iget-object v0, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 46
    .line 47
    iget-object v1, p0, Lbo/app/ub;->a:Lbo/app/rc;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbo/app/rc;->C()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lbo/app/qb;->f:J

    .line 54
    .line 55
    iget-object v0, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 56
    .line 57
    iget-object v1, p0, Lbo/app/ub;->a:Lbo/app/rc;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbo/app/rc;->z()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lbo/app/qb;->b:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 70
    .line 71
    iget-object v0, v0, Lbo/app/qb;->b:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long v0, v2, v0

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 88
    .line 89
    new-instance v6, Ll6/pj;

    .line 90
    .line 91
    invoke-direct {v6}, Ll6/pj;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v2, p0

    .line 100
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lbo/app/qb;

    .line 104
    .line 105
    invoke-direct {v0}, Lbo/app/qb;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 111
    .line 112
    iget-boolean v0, v0, Lbo/app/qb;->a:Z

    .line 113
    .line 114
    return v0
.end method

.method public final i()V
    .locals 9

    .line 1
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Ll6/mj;

    .line 4
    .line 5
    invoke-direct {v5}, Ll6/mj;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v8, v0}, Lcom/braze/support/BrazeLogger;->setSdkDebuggerCallback$android_sdk_base_release(Lqm/r;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbo/app/qb;

    .line 23
    .line 24
    invoke-direct {v0}, Lbo/app/qb;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbo/app/ub;->c:Lbo/app/qb;

    .line 28
    .line 29
    iget-object v0, p0, Lbo/app/ub;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lbo/app/ub;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lbo/app/ub;->g:I

    .line 41
    .line 42
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v1
.end method
