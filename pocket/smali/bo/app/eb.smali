.class public final Lbo/app/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J

.field public static final p:J


# instance fields
.field public final a:Lbo/app/y4;

.field public final b:Lbo/app/z7;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Ljn/w0;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lbo/app/qd;

.field public m:Lbo/app/o9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lbo/app/eb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/eb;->n:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Lbo/app/eb;->o:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lbo/app/eb;->p:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbo/app/y4;Lbo/app/za;ZZ)V
    .locals 1

    .line 1
    const-string v0, "dispatchDataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbo/app/eb;->a:Lbo/app/y4;

    .line 15
    .line 16
    iput-object p2, p0, Lbo/app/eb;->b:Lbo/app/z7;

    .line 17
    .line 18
    iput-boolean p3, p0, Lbo/app/eb;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lbo/app/eb;->d:Z

    .line 21
    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbo/app/eb;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbo/app/eb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    const-wide/16 p2, -0x1

    .line 37
    .line 38
    iput-wide p2, p0, Lbo/app/eb;->i:J

    .line 39
    .line 40
    iput-wide p2, p0, Lbo/app/eb;->j:J

    .line 41
    .line 42
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbo/app/eb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance p2, Lbo/app/qd;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbo/app/y4;->g()Lbo/app/rc;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lbo/app/rc;->n()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p1}, Lbo/app/y4;->g()Lbo/app/rc;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Lbo/app/rc;->o()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p1}, Lbo/app/pd;->a(Lbo/app/y4;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p3, p4, p1}, Lbo/app/qd;-><init>(IILandroid/content/SharedPreferences;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lbo/app/eb;->l:Lbo/app/qd;

    .line 76
    .line 77
    sget-object p1, Lbo/app/o9;->c:Lbo/app/o9;

    .line 78
    .line 79
    iput-object p1, p0, Lbo/app/eb;->m:Lbo/app/o9;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbo/app/eb;->c()Lbo/app/d6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ll6/d4;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Ll6/d4;-><init>(Lbo/app/eb;)V

    .line 88
    .line 89
    .line 90
    const-class p3, Lbo/app/w4;

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbo/app/eb;->c()Lbo/app/d6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ll6/e4;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Ll6/e4;-><init>(Lbo/app/eb;)V

    .line 102
    .line 103
    .line 104
    const-class p3, Lbo/app/p9;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final a(Lbo/app/eb;J)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lbo/app/eb;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/gb;JJLbo/app/eb;)Ljava/lang/String;
    .locals 7

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delaying next request after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gb;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, " until next token is available in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string p0, "ms - \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v1, p1, p3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lcom/braze/support/DateTimeUtils;->formatDateFromMillis$default(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, "\'\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object p0, p5, Lbo/app/eb;->l:Lbo/app/qd;

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/p9;)Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got network change event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLbo/app/gb;J)Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "no-op"

    goto :goto_0

    :cond_0
    const-string p0, "network"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " executor for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Lbo/app/gb;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbo/app/eb;)V
    .locals 5

    .line 63
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v0

    .line 64
    iget-object v2, p0, Lbo/app/eb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 66
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbo/app/eb;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    iget-object v3, p0, Lbo/app/eb;->e:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/v5;

    .line 70
    invoke-virtual {p0, v0, v1, v4}, Lbo/app/eb;->a(JLbo/app/v5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 71
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final a(Lbo/app/eb;Lbo/app/p9;)V
    .locals 9

    .line 10
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/eb;->n:Ljava/lang/String;

    new-instance v6, Ll6/h4;

    invoke-direct {v6, p1}, Ll6/h4;-><init>(Lbo/app/p9;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lbo/app/p9;->b:Lbo/app/o9;

    .line 13
    iput-object p1, p0, Lbo/app/eb;->m:Lbo/app/o9;

    return-void
.end method

.method public static final a(Lbo/app/eb;Lbo/app/w4;)V
    .locals 3

    .line 1
    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lbo/app/w4;->a:Lbo/app/v4;

    .line 3
    iget-object p1, p1, Lbo/app/w4;->d:Lbo/app/j7;

    .line 4
    iget-object v1, p0, Lbo/app/eb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    sget-object v2, Lbo/app/v4;->d:Lbo/app/v4;

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lbo/app/eb;->a(Lbo/app/j7;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static final b(JLbo/app/v5;)Ljava/lang/CharSequence;
    .locals 1

    .line 4
    const-string v0, "it"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p0, p1}, Lbo/app/v5;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "Starting request sweeper job."

    return-object v0
.end method

.method public static final b(JLbo/app/gb;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Lbo/app/gb;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/eb;J)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbo/app/eb;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Skipping request sending due to lacking a global request rate limiting token."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Skipping request sending due to lacking an endpoint request rate limiting token."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Got call to shutdown request framework"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Kicking off request framework."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 33
    iget-object v0, p0, Lbo/app/eb;->f:Ljn/w0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljn/c2;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/g4;

    invoke-direct {v5}, Ll6/g4;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 35
    sget-object v8, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v10, Ljn/r0;->b:Ljn/r0;

    new-instance v11, Lbo/app/bb;

    const/4 v0, 0x0

    invoke-direct {v11, p0, v0}, Lbo/app/bb;-><init>(Lbo/app/eb;Lhm/e;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Ljn/i;->b(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/w0;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lbo/app/eb;->f:Ljn/w0;

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Ljn/c2;->start()Z

    :cond_1
    return-void
.end method

.method public final a(JLbo/app/gb;)V
    .locals 10

    .line 57
    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lbo/app/eb;->l:Lbo/app/qd;

    invoke-virtual {v0}, Lbo/app/qd;->b()V

    .line 59
    invoke-virtual {p0, p1, p2}, Lbo/app/eb;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lbo/app/eb;->l:Lbo/app/qd;

    invoke-virtual {v0}, Lbo/app/qd;->c()J

    move-result-wide v4

    .line 61
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Ll6/b4;

    move-object v0, v8

    move-object v1, p3

    move-wide v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ll6/b4;-><init>(Lbo/app/gb;JJLbo/app/eb;)V

    const/4 v6, 0x7

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v5, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 62
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/c4;

    invoke-direct {v5, p0, p1, p2}, Ll6/c4;-><init>(Lbo/app/eb;J)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(JLbo/app/v5;)V
    .locals 5

    .line 73
    const-string v0, "queue"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-wide v0, p3, Lbo/app/v5;->f:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p3, p1, p2}, Lbo/app/v5;->b(J)V

    .line 76
    iget-object v0, p3, Lbo/app/v5;->e:Ljava/util/ArrayList;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/gb;

    .line 79
    iget-object v4, v3, Lbo/app/gb;->d:Lbo/app/hb;

    .line 80
    invoke-virtual {v4}, Lbo/app/hb;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    iget-wide v3, v3, Lbo/app/gb;->b:J

    cmp-long v3, p1, v3

    if-ltz v3, :cond_1

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/gb;

    .line 84
    invoke-virtual {p0, p1, p2, p3, v1}, Lbo/app/eb;->a(JLbo/app/v5;Lbo/app/gb;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(JLbo/app/v5;Lbo/app/gb;)V
    .locals 9

    .line 85
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-virtual {p3}, Lbo/app/v5;->d()Z

    move-result v4

    new-instance v5, Ll6/k4;

    invoke-direct {v5, p1, p2, p4}, Ll6/k4;-><init>(JLbo/app/gb;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Lbo/app/eb;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v5, Ll6/l4;

    invoke-direct {v5}, Ll6/l4;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    .line 88
    :cond_0
    invoke-virtual {p3}, Lbo/app/v5;->b()Lbo/app/qd;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbo/app/qd;->a(J)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    .line 90
    :goto_0
    iget-object v0, p4, Lbo/app/gb;->a:Lbo/app/j7;

    .line 91
    iget-object v1, p0, Lbo/app/eb;->a:Lbo/app/y4;

    invoke-virtual {v1, v0}, Lbo/app/y4;->a(Lbo/app/j7;)Lbo/app/j7;

    move-result-object v5

    .line 92
    const-string v0, "queue"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInfo"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v7, Lbo/app/cb;

    invoke-direct {v7, p0, p4, p3}, Lbo/app/cb;-><init>(Lbo/app/eb;Lbo/app/gb;Lbo/app/v5;)V

    .line 94
    sget-object v0, Lbo/app/hb;->c:Lbo/app/hb;

    invoke-virtual {p4, p1, p2, v0}, Lbo/app/gb;->a(JLbo/app/hb;)V

    .line 95
    invoke-virtual {p3}, Lbo/app/v5;->b()Lbo/app/qd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0, p1, p2}, Lbo/app/qd;->a(J)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Lxm/j;->d(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 98
    :cond_3
    iput-object v1, p4, Lbo/app/gb;->f:Ljava/lang/Integer;

    .line 99
    iget-object v0, p0, Lbo/app/eb;->l:Lbo/app/qd;

    invoke-virtual {v0, p1, p2}, Lbo/app/qd;->a(J)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Lxm/j;->d(II)I

    move-result v0

    .line 100
    iput v0, p4, Lbo/app/gb;->e:I

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p4

    .line 101
    invoke-virtual/range {v2 .. v8}, Lbo/app/eb;->a(JLbo/app/j7;Lbo/app/gb;Lbo/app/ab;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    invoke-virtual {p0, p1, p2, p4}, Lbo/app/eb;->a(JLbo/app/gb;)V

    .line 103
    invoke-virtual {p3, p1, p2, p4}, Lbo/app/v5;->a(JLbo/app/gb;)V

    :cond_4
    return-void

    .line 104
    :cond_5
    new-instance v5, Ll6/z3;

    invoke-direct {v5}, Ll6/z3;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 105
    invoke-virtual {p3}, Lbo/app/v5;->b()Lbo/app/qd;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lbo/app/qd;->c()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    :goto_2
    add-long/2addr p1, v0

    .line 106
    iput-wide p1, p4, Lbo/app/gb;->b:J

    return-void
.end method

.method public final a(Lbo/app/j7;)V
    .locals 12

    .line 14
    const-string v0, "request"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lbo/app/j7;->c()Lbo/app/i7;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lbo/app/eb;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 18
    new-instance v1, Lbo/app/f4;

    iget-object v2, p0, Lbo/app/eb;->a:Lbo/app/y4;

    invoke-direct {v1, v0, v2}, Lbo/app/f4;-><init>(Lbo/app/i7;Lbo/app/y4;)V

    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v1, Lbo/app/b5;

    iget-object v2, p0, Lbo/app/eb;->a:Lbo/app/y4;

    invoke-direct {v1, v2}, Lbo/app/b5;-><init>(Lbo/app/y4;)V

    goto :goto_0

    .line 20
    :pswitch_1
    new-instance v1, Lbo/app/zb;

    iget-object v2, p0, Lbo/app/eb;->a:Lbo/app/y4;

    invoke-direct {v1, v2}, Lbo/app/zb;-><init>(Lbo/app/y4;)V

    goto :goto_0

    .line 21
    :pswitch_2
    new-instance v1, Lbo/app/wb;

    iget-object v2, p0, Lbo/app/eb;->a:Lbo/app/y4;

    invoke-direct {v1, v2}, Lbo/app/wb;-><init>(Lbo/app/y4;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbo/app/id;

    iget-object v2, p0, Lbo/app/eb;->a:Lbo/app/y4;

    invoke-direct {v1, v2}, Lbo/app/id;-><init>(Lbo/app/y4;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lbo/app/s3;

    iget-object v2, p0, Lbo/app/eb;->a:Lbo/app/y4;

    invoke-direct {v1, v2}, Lbo/app/s3;-><init>(Lbo/app/y4;)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance v1, Lbo/app/l6;

    iget-object v2, p0, Lbo/app/eb;->a:Lbo/app/y4;

    invoke-direct {v1, v2}, Lbo/app/l6;-><init>(Lbo/app/y4;)V

    goto :goto_0

    .line 25
    :cond_3
    new-instance v1, Lbo/app/y2;

    iget-object v2, p0, Lbo/app/eb;->a:Lbo/app/y4;

    invoke-direct {v1, v2}, Lbo/app/y2;-><init>(Lbo/app/y4;)V

    .line 26
    :goto_0
    iget-object v2, p0, Lbo/app/eb;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v1, p0, Lbo/app/eb;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbo/app/v5;

    :goto_1
    if-nez v1, :cond_5

    return-void

    .line 28
    :cond_5
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3, p1}, Lbo/app/v5;->a(JLbo/app/j7;)V

    .line 30
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Ll6/f4;

    invoke-direct {v9, p0, v2, v3}, Ll6/f4;-><init>(Lbo/app/eb;J)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lbo/app/eb;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Z
    .locals 4

    .line 47
    iget-boolean v0, p0, Lbo/app/eb;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/eb;->m:Lbo/app/o9;

    sget-object v2, Lbo/app/o9;->a:Lbo/app/o9;

    if-ne v0, v2, :cond_0

    return v1

    .line 48
    :cond_0
    iget-object v0, p0, Lbo/app/eb;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lbo/app/eb;->j:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 49
    iget-object v0, p0, Lbo/app/eb;->a:Lbo/app/y4;

    .line 50
    iget-object v0, v0, Lbo/app/y4;->a:Lbo/app/i8;

    .line 51
    check-cast v0, Lbo/app/pe;

    .line 52
    iget-object v0, v0, Lbo/app/pe;->r:Lbo/app/nb;

    .line 53
    iget-object v0, v0, Lbo/app/nb;->d:Landroid/content/SharedPreferences;

    .line 54
    const-string v2, "auth_signature"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lbo/app/eb;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbo/app/eb;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JLbo/app/j7;Lbo/app/gb;Lbo/app/ab;Z)Z
    .locals 9

    .line 38
    invoke-interface {p3}, Lbo/app/j7;->a()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lbo/app/eb;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 39
    iget-object v0, p0, Lbo/app/eb;->a:Lbo/app/y4;

    .line 40
    iget-object v0, v0, Lbo/app/y4;->a:Lbo/app/i8;

    .line 41
    check-cast v0, Lbo/app/pe;

    .line 42
    iget-object v0, v0, Lbo/app/pe;->D:Lbo/app/s5;

    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lbo/app/eb;->b:Lbo/app/z7;

    .line 44
    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/a4;

    invoke-direct {v6, p3, p4, p1, p2}, Ll6/a4;-><init>(ZLbo/app/gb;J)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 45
    invoke-interface {v0, p4, p5, p6}, Lbo/app/z7;->a(Lbo/app/gb;Lbo/app/ab;Z)V

    return p3
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/eb;->a:Lbo/app/y4;

    invoke-virtual {v0}, Lbo/app/y4;->g()Lbo/app/rc;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/rc;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lbo/app/eb;->l:Lbo/app/qd;

    invoke-virtual {v0, p1, p2}, Lbo/app/qd;->a(J)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Lbo/app/d6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/eb;->a:Lbo/app/y4;

    invoke-virtual {v0}, Lbo/app/y4;->f()Lbo/app/d6;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 10

    .line 2
    iget-object v0, p0, Lbo/app/eb;->e:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/v5;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v7, Ll6/i4;

    invoke-direct {v7, p1, p2}, Ll6/i4;-><init>(J)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "\n\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ldm/u;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqm/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestFramework->\n            |mockAllNetworkRequests="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v2, p0, Lbo/app/eb;->c:Z

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "\n            |lastSdkAuthFailedToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lbo/app/eb;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\n            |lastSdkAuthFailureAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v2, p0, Lbo/app/eb;->i:J

    sub-long/2addr v2, p1

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\n            |sdkAuthFailureBackoffUntil="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v2, p0, Lbo/app/eb;->j:J

    sub-long/2addr v2, p1

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "\n            |invalidApiKeyErrorCounter="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Lbo/app/eb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "\n            |globalRequestRateLimiter="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lbo/app/eb;->l:Lbo/app/qd;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "\n            |lastNetworkLevel="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p1, p0, Lbo/app/eb;->m:Lbo/app/o9;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "\n            |currentSdkAuthToken="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p1, p0, Lbo/app/eb;->a:Lbo/app/y4;

    .line 31
    iget-object p1, p1, Lbo/app/y4;->a:Lbo/app/i8;

    .line 32
    check-cast p1, Lbo/app/pe;

    .line 33
    iget-object p1, p1, Lbo/app/pe;->r:Lbo/app/nb;

    .line 34
    iget-object p1, p1, Lbo/app/nb;->d:Landroid/content/SharedPreferences;

    .line 35
    const-string p2, "auth_signature"

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "\n            |endpointQueues=\n            | \n            |"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, "\n            |  \n            |\n        "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 39
    invoke-static {p1, v2, p2, v2}, Lan/p;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 12

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v1, Lbo/app/eb;->n:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v5, Ll6/j4;

    .line 6
    .line 7
    invoke-direct {v5}, Ll6/j4;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbo/app/eb;->f:Ljn/w0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2, v1}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lbo/app/y3;

    .line 29
    .line 30
    iget-object v2, p0, Lbo/app/eb;->a:Lbo/app/y4;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbo/app/y4;->g()Lbo/app/rc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lbo/app/eb;->a:Lbo/app/y4;

    .line 37
    .line 38
    iget-object v3, v3, Lbo/app/y4;->a:Lbo/app/i8;

    .line 39
    .line 40
    check-cast v3, Lbo/app/pe;

    .line 41
    .line 42
    iget-object v3, v3, Lbo/app/pe;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lbo/app/w9;

    .line 49
    .line 50
    invoke-direct {v4, v1, v1, v1, v1}, Lbo/app/w9;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/u9;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v4}, Lbo/app/y3;-><init>(Lbo/app/rc;Ljava/lang/String;Lbo/app/w9;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbo/app/eb;->a:Lbo/app/y4;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lbo/app/y4;->a(Lbo/app/j7;)Lbo/app/j7;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    new-instance v9, Lbo/app/db;

    .line 66
    .line 67
    invoke-direct {v9}, Lbo/app/db;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lbo/app/gb;

    .line 71
    .line 72
    move-object v3, v10

    .line 73
    move-object v4, v0

    .line 74
    move-wide v5, v1

    .line 75
    move-wide v7, v1

    .line 76
    invoke-direct/range {v3 .. v8}, Lbo/app/gb;-><init>(Lbo/app/j7;JJ)V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v3, p0

    .line 81
    move-wide v4, v1

    .line 82
    move-object v6, v0

    .line 83
    move-object v7, v10

    .line 84
    move-object v8, v9

    .line 85
    move v9, v11

    .line 86
    invoke-virtual/range {v3 .. v9}, Lbo/app/eb;->a(JLbo/app/j7;Lbo/app/gb;Lbo/app/ab;Z)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Ll6/y3;

    .line 4
    .line 5
    invoke-direct {v5}, Ll6/y3;-><init>()V

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
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbo/app/eb;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
