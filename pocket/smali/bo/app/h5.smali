.class public final Lbo/app/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public final a:Lbo/app/rc;

.field public final b:Lbo/app/s7;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lbo/app/q5;

.field public e:Ljn/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbo/app/h5;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/d6;Lbo/app/rc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    iput-object p3, p0, Lbo/app/h5;->a:Lbo/app/rc;

    .line 20
    .line 21
    iput-object p2, p0, Lbo/app/h5;->b:Lbo/app/s7;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "com.braze.managers.dust.metadata"

    .line 26
    .line 27
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p4, p5, p3, v0}, Lbo/app/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "getSharedPreferences(...)"

    .line 36
    .line 37
    invoke-static {p1, p3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbo/app/h5;->c:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    new-instance p1, Lbo/app/q5;

    .line 43
    .line 44
    invoke-direct {p1}, Lbo/app/q5;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbo/app/h5;->d:Lbo/app/q5;

    .line 48
    .line 49
    new-instance p1, Ll6/p6;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ll6/p6;-><init>(Lbo/app/h5;)V

    .line 52
    .line 53
    .line 54
    const-class p3, Lbo/app/yc;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Ll6/u6;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ll6/u6;-><init>(Lbo/app/h5;)V

    .line 62
    .line 63
    .line 64
    const-class p3, Lbo/app/ad;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    new-instance p1, Ll6/v6;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ll6/v6;-><init>(Lbo/app/h5;)V

    .line 72
    .line 73
    .line 74
    const-class p3, Lbo/app/p9;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    new-instance p1, Ll6/w6;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ll6/w6;-><init>(Lbo/app/h5;)V

    .line 82
    .line 83
    .line 84
    const-class p3, Lbo/app/i5;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final a(Lbo/app/p7;)Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lacked logic to ingest message! Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/p9;)Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got network change event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lbo/app/h5;)Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot start a dust subscription with mite "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and enabled "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lbo/app/h5;->a:Lbo/app/rc;

    invoke-virtual {p0}, Lbo/app/rc;->E()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting (resume = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") DUST subscription for mite: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/h5;Lbo/app/ad;)V
    .locals 15

    move-object v8, p0

    .line 5
    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/a7;

    invoke-direct {v5}, Ll6/a7;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 7
    sget-object v9, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-wide v0, Lbo/app/h5;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v12, Lbo/app/e5;

    const/4 v0, 0x0

    invoke-direct {v12, p0, v0}, Lbo/app/e5;-><init>(Lbo/app/h5;Lhm/e;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lhm/i;Lqm/l;ILjava/lang/Object;)Ljn/c2;

    move-result-object v0

    iput-object v0, v8, Lbo/app/h5;->e:Ljn/c2;

    return-void
.end method

.method public static final a(Lbo/app/h5;Lbo/app/i5;)V
    .locals 9

    .line 15
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/y6;

    invoke-direct {v6}, Ll6/y6;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lbo/app/h5;->c:Landroid/content/SharedPreferences;

    .line 18
    const-string v1, "mite"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lbo/app/i5;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1}, Lbo/app/h5;->a(Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lbo/app/i5;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbo/app/h5;->a(Z)V

    return-void
.end method

.method public static final a(Lbo/app/h5;Lbo/app/p9;)V
    .locals 9

    .line 8
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/z6;

    invoke-direct {v6, p1}, Ll6/z6;-><init>(Lbo/app/p9;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p1, Lbo/app/p9;->b:Lbo/app/o9;

    .line 11
    sget-object v1, Lbo/app/o9;->a:Lbo/app/o9;

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lbo/app/h5;->a()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lbo/app/p9;->a:Lbo/app/o9;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lbo/app/h5;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lbo/app/h5;Lbo/app/yc;)V
    .locals 9

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/b7;

    invoke-direct {v6}, Ll6/b7;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbo/app/h5;->e:Ljn/c2;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lbo/app/h5;->a(Z)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Ending DUST subscription"

    return-object v0
.end method

.method public static final b(Lbo/app/q7;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ingesting DUST message\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setting mite value to "

    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cancelling ending of DUST subscription on delay and resuming stream"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ending DUST subscription on delay"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Received MITE value. Starting/resuming a new subscription"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 23
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/x6;

    invoke-direct {v5}, Ll6/x6;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lbo/app/h5;->d:Lbo/app/q5;

    invoke-virtual {v0}, Lbo/app/q5;->b()V

    return-void
.end method

.method public final a(Lbo/app/q7;)V
    .locals 9

    .line 25
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/s6;

    invoke-direct {v5, p1}, Ll6/s6;-><init>(Lbo/app/q7;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 26
    invoke-interface {p1}, Lbo/app/q7;->a()Lbo/app/p7;

    move-result-object p1

    sget-object v0, Lbo/app/f5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    iget-object p1, p0, Lbo/app/h5;->b:Lbo/app/s7;

    new-instance v0, Lbo/app/x2;

    invoke-direct {v0}, Lbo/app/x2;-><init>()V

    check-cast p1, Lbo/app/d6;

    const-class v1, Lbo/app/x2;

    invoke-virtual {p1, v1, v0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/t6;

    invoke-direct {v5, p1}, Ll6/t6;-><init>(Lbo/app/p7;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 29
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/r6;

    invoke-direct {v5, p1}, Ll6/r6;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lbo/app/h5;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    const-string v1, "mite"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 33
    iget-object v0, p0, Lbo/app/h5;->c:Landroid/content/SharedPreferences;

    const-string v1, "mite"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p0, Lbo/app/h5;->a:Lbo/app/rc;

    invoke-virtual {v1}, Lbo/app/rc;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "https://dust.k8s.test-001.d-usw-2.braze.com/sse?mite="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Ll6/c7;

    invoke-direct {v7, p1, v0, v1}, Ll6/c7;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lbo/app/h5;->d:Lbo/app/q5;

    new-instance v2, Lbo/app/g5;

    invoke-direct {v2, p0}, Lbo/app/g5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p1}, Lbo/app/q5;->a(Ljava/lang/String;Lbo/app/g5;Z)V

    return-void

    .line 38
    :cond_1
    :goto_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Ll6/q6;

    invoke-direct {v8, v0, p0}, Ll6/q6;-><init>(Ljava/lang/String;Lbo/app/h5;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void
.end method
