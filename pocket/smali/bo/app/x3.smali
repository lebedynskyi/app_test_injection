.class public final Lbo/app/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/s7;

.field public final c:Lbo/app/q3;

.field public final d:Lbo/app/v3;

.field public final e:Lbo/app/t3;

.field public f:Lbo/app/zc;

.field public g:J

.field public volatile h:Z

.field public final i:Landroid/net/ConnectivityManager;

.field public j:Lbo/app/o9;

.field public k:Ljn/c2;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/x3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/x3;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/d6;Lbo/app/q3;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalEventPublisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataSyncConfigurationProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbo/app/x3;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lbo/app/x3;->b:Lbo/app/s7;

    .line 22
    .line 23
    iput-object p3, p0, Lbo/app/x3;->c:Lbo/app/q3;

    .line 24
    .line 25
    sget-object p3, Lbo/app/zc;->b:Lbo/app/zc;

    .line 26
    .line 27
    iput-object p3, p0, Lbo/app/x3;->f:Lbo/app/zc;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lbo/app/x3;->g:J

    .line 32
    .line 33
    const-string p3, "connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 40
    .line 41
    invoke-static {p1, p3}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    iput-object p1, p0, Lbo/app/x3;->i:Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    sget-object p1, Lbo/app/o9;->c:Lbo/app/o9;

    .line 49
    .line 50
    iput-object p1, p0, Lbo/app/x3;->j:Lbo/app/o9;

    .line 51
    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 p3, 0x1e

    .line 55
    .line 56
    if-lt p1, p3, :cond_0

    .line 57
    .line 58
    new-instance p1, Lbo/app/t3;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lbo/app/t3;-><init>(Lbo/app/x3;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lbo/app/x3;->e:Lbo/app/t3;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lbo/app/v3;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lbo/app/v3;-><init>(Lbo/app/x3;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbo/app/x3;->d:Lbo/app/v3;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, p2}, Lbo/app/x3;->a(Lbo/app/d6;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "Failed to log throwable."

    return-object v0
.end method

.method public static final a(JLbo/app/x3;)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kicking off the Sync Job. initialDelaysMs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ": currentIntervalMs "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p2, Lbo/app/x3;->g:J

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/x3;)Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data flush interval is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbo/app/x3;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms. Not scheduling a proceeding data flush."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/x3;Lbo/app/ad;)V
    .locals 1

    .line 7
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lbo/app/zc;->b:Lbo/app/zc;

    iput-object p1, p0, Lbo/app/x3;->f:Lbo/app/zc;

    .line 9
    invoke-virtual {p0}, Lbo/app/x3;->b()V

    return-void
.end method

.method public static final a(Lbo/app/x3;Lbo/app/yc;)V
    .locals 1

    .line 4
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lbo/app/zc;->a:Lbo/app/zc;

    iput-object p1, p0, Lbo/app/x3;->f:Lbo/app/zc;

    .line 6
    invoke-virtual {p0}, Lbo/app/x3;->b()V

    return-void
.end method

.method public static final b(JLbo/app/x3;)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data flush interval has changed from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p2, Lbo/app/x3;->g:J

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " ms after connectivity state change to: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p2, Lbo/app/x3;->j:Lbo/app/o9;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " and session state: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p0, p2, Lbo/app/x3;->f:Lbo/app/zc;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/x3;)Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentIntervalMs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbo/app/x3;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Posting new sync runnable with delay "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/x3;)Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recalculateDispatchState called with session state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/x3;->f:Lbo/app/zc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " lastNetworkLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/x3;->j:Lbo/app/o9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The data sync policy is already running. Ignoring request."

    return-object v0
.end method

.method public static final d(Lbo/app/x3;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flush interval was too low ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbo/app/x3;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "), moving to minimum of 1000 ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Data sync started"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The data sync policy is not running. Ignoring request."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Data sync stopped"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to unregister Connectivity callback"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(J)Ljn/c2;
    .locals 18

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    .line 10
    iget-wide v0, v8, Lbo/app/x3;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v11, 0x0

    if-ltz v0, :cond_0

    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/vl;

    invoke-direct {v5, v9, v10, v8}, Ll6/vl;-><init>(JLbo/app/x3;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 12
    sget-object v12, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v15, Lbo/app/w3;

    invoke-direct {v15, v8, v9, v10, v11}, Lbo/app/w3;-><init>(Lbo/app/x3;JLhm/e;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    move-result-object v11

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v1, v8, Lbo/app/x3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 14
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/wl;

    invoke-direct {v5, v8}, Ll6/wl;-><init>(Lbo/app/x3;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :goto_0
    return-object v11
.end method

.method public final a(Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lbo/app/x3;->j:Lbo/app/o9;

    .line 18
    invoke-static {p1}, Lcom/braze/support/b;->a(Landroid/net/NetworkCapabilities;)Lbo/app/o9;

    move-result-object p1

    iput-object p1, p0, Lbo/app/x3;->j:Lbo/app/o9;

    if-eq v0, p1, :cond_0

    .line 19
    iget-object v1, p0, Lbo/app/x3;->b:Lbo/app/s7;

    new-instance v2, Lbo/app/p9;

    invoke-direct {v2, v0, p1}, Lbo/app/p9;-><init>(Lbo/app/o9;Lbo/app/o9;)V

    check-cast v1, Lbo/app/d6;

    const-class p1, Lbo/app/p9;

    invoke-virtual {v1, p1, v2}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbo/app/x3;->b()V

    return-void
.end method

.method public final a(Lbo/app/d6;)V
    .locals 2

    .line 1
    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ll6/rl;

    invoke-direct {v0, p0}, Ll6/rl;-><init>(Lbo/app/x3;)V

    const-class v1, Lbo/app/yc;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 3
    new-instance v0, Ll6/xl;

    invoke-direct {v0, p0}, Ll6/xl;-><init>(Lbo/app/x3;)V

    const-class v1, Lbo/app/ad;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public final a(Lbo/app/s7;Ljava/lang/Exception;)V
    .locals 8

    .line 15
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    check-cast p1, Lbo/app/d6;

    invoke-virtual {p1, v0, p2}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 16
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/ul;

    invoke-direct {v5}, Ll6/ul;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 21
    :try_start_0
    iput-boolean p1, p0, Lbo/app/x3;->l:Z

    .line 22
    invoke-virtual {p0}, Lbo/app/x3;->b()V

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lbo/app/x3;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbo/app/x3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 14

    .line 6
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/am;

    invoke-direct {v5, p0}, Ll6/am;-><init>(Lbo/app/x3;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 7
    iget-wide v10, p0, Lbo/app/x3;->g:J

    .line 8
    iget-object v0, p0, Lbo/app/x3;->f:Lbo/app/zc;

    sget-object v1, Lbo/app/zc;->b:Lbo/app/zc;

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lbo/app/x3;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lbo/app/x3;->j:Lbo/app/o9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v12, 0x3e8

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lbo/app/x3;->c:Lbo/app/q3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lbo/app/v0;->b:Lbo/app/v0;

    .line 12
    const-string v1, "com_braze_data_flush_interval_great_network"

    const/16 v4, 0xa

    .line 13
    invoke-virtual {v0, v1, v4}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    mul-long/2addr v0, v12

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Lcm/o;

    invoke-direct {v0}, Lcm/o;-><init>()V

    throw v0

    .line 15
    :cond_2
    iget-object v0, p0, Lbo/app/x3;->c:Lbo/app/q3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lbo/app/v0;->b:Lbo/app/v0;

    .line 17
    const-string v1, "com_braze_data_flush_interval_good_network"

    const/16 v4, 0x1e

    .line 18
    invoke-virtual {v0, v1, v4}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lbo/app/x3;->c:Lbo/app/q3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Lbo/app/v0;->b:Lbo/app/v0;

    .line 21
    const-string v1, "com_braze_data_flush_interval_bad_network"

    const/16 v4, 0x3c

    .line 22
    invoke-virtual {v0, v1, v4}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 23
    :goto_1
    iput-wide v0, p0, Lbo/app/x3;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    cmp-long v0, v0, v12

    if-gez v0, :cond_6

    .line 24
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/bm;

    invoke-direct {v5, p0}, Ll6/bm;-><init>(Lbo/app/x3;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 25
    iput-wide v12, p0, Lbo/app/x3;->g:J

    goto :goto_3

    .line 26
    :cond_5
    :goto_2
    iput-wide v2, p0, Lbo/app/x3;->g:J

    .line 27
    :cond_6
    :goto_3
    new-instance v5, Ll6/cm;

    invoke-direct {v5, p0}, Ll6/cm;-><init>(Lbo/app/x3;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 28
    iget-wide v0, p0, Lbo/app/x3;->g:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_7

    .line 29
    new-instance v5, Ll6/dm;

    invoke-direct {v5, v10, v11, p0}, Ll6/dm;-><init>(JLbo/app/x3;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 30
    iget-wide v0, p0, Lbo/app/x3;->g:J

    invoke-virtual {p0, v0, v1}, Lbo/app/x3;->b(J)V

    :cond_7
    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/x3;->k:Ljn/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lbo/app/x3;->k:Ljn/c2;

    .line 3
    iget-wide v0, p0, Lbo/app/x3;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/tl;

    invoke-direct {v6, p1, p2}, Ll6/tl;-><init>(J)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/x3;->a(J)Ljn/c2;

    move-result-object p1

    iput-object p1, p0, Lbo/app/x3;->k:Ljn/c2;

    :cond_1
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbo/app/x3;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/em;

    invoke-direct {v6}, Ll6/em;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/fm;

    invoke-direct {v6}, Ll6/fm;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lbo/app/x3;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/x3;->e:Lbo/app/t3;

    if-nez v1, :cond_1

    const-string v1, "connectivityNetworkCallback"

    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-static {v0, v1}, Li6/q;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    iget-object v0, p0, Lbo/app/x3;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbo/app/x3;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/x3;->a(Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lbo/app/x3;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/x3;->d:Lbo/app/v3;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    :goto_0
    iget-wide v0, p0, Lbo/app/x3;->g:J

    invoke-virtual {p0, v0, v1}, Lbo/app/x3;->b(J)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbo/app/x3;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbo/app/x3;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    .line 8
    new-instance v6, Ll6/yl;

    .line 9
    .line 10
    invoke-direct {v6}, Ll6/yl;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    .line 28
    new-instance v6, Ll6/zl;

    .line 29
    .line 30
    invoke-direct {v6}, Ll6/zl;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbo/app/x3;->k:Ljn/c2;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v1, v2, v1}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v1, p0, Lbo/app/x3;->k:Ljn/c2;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbo/app/x3;->i()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lbo/app/x3;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method public final i()V
    .locals 9

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/x3;->i:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/x3;->e:Lbo/app/t3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "connectivityNetworkCallback"

    .line 14
    .line 15
    invoke-static {v1}, Lrm/t;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Lbo/app/x3;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lbo/app/x3;->d:Lbo/app/v3;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 36
    .line 37
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 38
    .line 39
    new-instance v6, Ll6/sl;

    .line 40
    .line 41
    invoke-direct {v6}, Ll6/sl;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method
