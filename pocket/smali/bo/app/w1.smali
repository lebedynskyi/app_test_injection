.class public final Lbo/app/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/b8;

.field public final c:Lbo/app/s7;

.field public final d:Lbo/app/s7;

.field public final e:Landroid/app/AlarmManager;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/lang/String;

.field public final j:Lbo/app/u1;

.field public k:Ljn/c2;

.field public l:Lbo/app/l9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lbo/app/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/w1;->m:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Lbo/app/w1;->n:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lbo/app/w1;->o:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/y5;Lbo/app/d6;Lbo/app/s7;Landroid/app/AlarmManager;IZ)V
    .locals 8

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionStorageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalEventPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "externalEventPublisher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "alarmManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbo/app/w1;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lbo/app/w1;->b:Lbo/app/b8;

    .line 32
    .line 33
    iput-object p3, p0, Lbo/app/w1;->c:Lbo/app/s7;

    .line 34
    .line 35
    iput-object p4, p0, Lbo/app/w1;->d:Lbo/app/s7;

    .line 36
    .line 37
    iput-object p5, p0, Lbo/app/w1;->e:Landroid/app/AlarmManager;

    .line 38
    .line 39
    iput p6, p0, Lbo/app/w1;->f:I

    .line 40
    .line 41
    iput-boolean p7, p0, Lbo/app/w1;->g:Z

    .line 42
    .line 43
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbo/app/w1;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p3, p2, p3}, Ljn/f2;->b(Ljn/c2;ILjava/lang/Object;)Ljn/a0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lbo/app/w1;->k:Ljn/c2;

    .line 57
    .line 58
    new-instance p2, Lbo/app/u1;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lbo/app/u1;-><init>(Lbo/app/w1;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lbo/app/w1;->j:Lbo/app/u1;

    .line 64
    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p5, ".intent.BRAZE_SESSION_SHOULD_SEAL"

    .line 78
    .line 79
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iput-object p4, p0, Lbo/app/w1;->i:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 p6, 0x21

    .line 91
    .line 92
    if-lt p5, p6, :cond_0

    .line 93
    .line 94
    new-instance p5, Landroid/content/IntentFilter;

    .line 95
    .line 96
    invoke-direct {p5, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p4, 0x2

    .line 100
    invoke-static {p1, p2, p5, p4}, Ll6/kk;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    move-object v3, p1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p5, Landroid/content/IntentFilter;

    .line 108
    .line 109
    invoke-direct {p5, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 117
    .line 118
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 119
    .line 120
    new-instance v5, Ll6/ok;

    .line 121
    .line 122
    invoke-direct {v5, p0}, Ll6/ok;-><init>(Lbo/app/w1;)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    move-object v1, p0

    .line 129
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lbo/app/w1;->j:Lbo/app/u1;

    .line 133
    .line 134
    :goto_1
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating a session seal alarm with a delay of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/l9;)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing completely dispatched sealed session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lbo/app/tc;->a:Lbo/app/wc;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/w1;)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to register dynamic receiver for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/w1;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "Cancelling session seal alarm"

    return-object v0
.end method

.method public static final b(Lbo/app/l9;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New session created with ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lbo/app/tc;->a:Lbo/app/wc;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "Failed to cancel session seal alarm"

    return-object v0
.end method

.method public static final c(Lbo/app/l9;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checking if this session needs to be sealed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lbo/app/tc;->a:Lbo/app/wc;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/l9;)Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lbo/app/tc;->a:Lbo/app/wc;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] being sealed because its end time is over the grace period. Session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "Failed to create session seal alarm"

    return-object v0
.end method

.method public static final e(Lbo/app/l9;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed session with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lbo/app/tc;->a:Lbo/app/wc;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Getting the stored open session"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to unregister session seal receiver."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/wk;

    invoke-direct {v5}, Ll6/wk;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbo/app/w1;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "session_id"

    iget-object v2, p0, Lbo/app/w1;->l:Lbo/app/l9;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lbo/app/w1;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbo/app/w1;->e:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/lk;

    invoke-direct {v6}, Ll6/lk;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbo/app/w1;->l:Lbo/app/l9;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lbo/app/w1;->f:I

    iget-boolean v2, p0, Lbo/app/w1;->g:Z

    .line 3
    const-string v3, "mutableSession"

    invoke-static {v0, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    if-eqz v2, :cond_0

    .line 5
    iget-wide v1, v0, Lbo/app/tc;->b:D

    double-to-long v1, v1

    .line 6
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 7
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v6

    .line 8
    sget-wide v8, Lbo/app/w1;->o:J

    add-long/2addr v1, v4

    sub-long/2addr v1, v6

    .line 9
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 10
    :cond_0
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v11, Ll6/uk;

    invoke-direct {v11, v4, v5}, Ll6/uk;-><init>(J)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 11
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbo/app/w1;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v2, "session_id"

    invoke-virtual {v0}, Lbo/app/l9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    .line 14
    iget-object v2, p0, Lbo/app/w1;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lbo/app/w1;->e:Landroid/app/AlarmManager;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v2

    add-long/2addr v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 16
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/vk;

    invoke-direct {v6}, Ll6/vk;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lbo/app/w1;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbo/app/w1;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/w1;->l:Lbo/app/l9;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v3, v1, Lbo/app/tc;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v1, Lbo/app/tc;->c:Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v1, Lbo/app/tc;->c:Ljava/lang/Double;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbo/app/w1;->h()V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v3, v1, Lbo/app/tc;->d:Z

    .line 37
    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 41
    .line 42
    new-instance v9, Ll6/tk;

    .line 43
    .line 44
    invoke-direct {v9, v1}, Ll6/tk;-><init>(Lbo/app/l9;)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x7

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v5, p0

    .line 53
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lbo/app/w1;->b:Lbo/app/b8;

    .line 57
    .line 58
    iget-object v1, v1, Lbo/app/tc;->a:Lbo/app/wc;

    .line 59
    .line 60
    iget-object v1, v1, Lbo/app/wc;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Lbo/app/b8;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final g()Lbo/app/wc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/w1;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbo/app/w1;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/w1;->l:Lbo/app/l9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lbo/app/tc;->a:Lbo/app/wc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final h()V
    .locals 10

    .line 1
    new-instance v8, Lbo/app/l9;

    .line 2
    .line 3
    new-instance v9, Lbo/app/wc;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v9, v0}, Lbo/app/wc;-><init>(Ljava/util/UUID;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, v8

    .line 24
    move-object v1, v9

    .line 25
    invoke-direct/range {v0 .. v5}, Lbo/app/l9;-><init>(Lbo/app/wc;DLjava/lang/Double;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v8, p0, Lbo/app/w1;->l:Lbo/app/l9;

    .line 29
    .line 30
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 31
    .line 32
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 33
    .line 34
    new-instance v5, Ll6/nk;

    .line 35
    .line 36
    invoke-direct {v5, v8}, Ll6/nk;-><init>(Lbo/app/l9;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbo/app/w1;->c:Lbo/app/s7;

    .line 48
    .line 49
    new-instance v1, Lbo/app/uc;

    .line 50
    .line 51
    invoke-direct {v1, v8}, Lbo/app/uc;-><init>(Lbo/app/l9;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lbo/app/d6;

    .line 55
    .line 56
    const-class v2, Lbo/app/uc;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbo/app/w1;->d:Lbo/app/s7;

    .line 62
    .line 63
    new-instance v1, Lcom/braze/events/SessionStateChangedEvent;

    .line 64
    .line 65
    iget-object v2, v9, Lbo/app/wc;->b:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lcom/braze/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lbo/app/d6;

    .line 73
    .line 74
    const-class v2, Lcom/braze/events/SessionStateChangedEvent;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbo/app/w1;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/w1;->l:Lbo/app/l9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v8, Ll6/pk;

    .line 14
    .line 15
    invoke-direct {v8}, Ll6/pk;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x7

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v4, p0

    .line 24
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbo/app/w1;->b:Lbo/app/b8;

    .line 28
    .line 29
    invoke-interface {v1}, Lbo/app/b8;->a()Lbo/app/tc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v9, Lbo/app/l9;

    .line 36
    .line 37
    iget-object v4, v1, Lbo/app/tc;->a:Lbo/app/wc;

    .line 38
    .line 39
    iget-wide v5, v1, Lbo/app/tc;->b:D

    .line 40
    .line 41
    invoke-virtual {v1}, Lbo/app/tc;->d()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, v1, Lbo/app/tc;->d:Z

    .line 46
    .line 47
    move-object v3, v9

    .line 48
    invoke-direct/range {v3 .. v8}, Lbo/app/l9;-><init>(Lbo/app/wc;DLjava/lang/Double;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    move-object v9, v2

    .line 56
    :goto_0
    iput-object v9, p0, Lbo/app/w1;->l:Lbo/app/l9;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lbo/app/w1;->l:Lbo/app/l9;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 63
    .line 64
    new-instance v8, Ll6/qk;

    .line 65
    .line 66
    invoke-direct {v8, v1}, Ll6/qk;-><init>(Lbo/app/l9;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v3, v11

    .line 75
    move-object v4, p0

    .line 76
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lbo/app/tc;->c:Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-boolean v4, v1, Lbo/app/tc;->d:Z

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    iget-wide v4, v1, Lbo/app/tc;->b:D

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget v3, p0, Lbo/app/w1;->f:I

    .line 94
    .line 95
    iget-boolean v8, p0, Lbo/app/w1;->g:Z

    .line 96
    .line 97
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    int-to-long v13, v3

    .line 104
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    double-to-long v3, v4

    .line 111
    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    add-long/2addr v3, v13

    .line 116
    sget-wide v5, Lbo/app/w1;->o:J

    .line 117
    .line 118
    add-long/2addr v3, v5

    .line 119
    cmp-long v3, v3, v9

    .line 120
    .line 121
    if-gtz v3, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    double-to-long v3, v6

    .line 125
    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    add-long/2addr v3, v13

    .line 130
    cmp-long v3, v3, v9

    .line 131
    .line 132
    if-gtz v3, :cond_4

    .line 133
    .line 134
    :goto_1
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 135
    .line 136
    new-instance v8, Ll6/rk;

    .line 137
    .line 138
    invoke-direct {v8, v1}, Ll6/rk;-><init>(Lbo/app/l9;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x6

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v3, v11

    .line 146
    move-object v4, p0

    .line 147
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lbo/app/w1;->k()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lbo/app/w1;->b:Lbo/app/b8;

    .line 154
    .line 155
    iget-object v3, p0, Lbo/app/w1;->l:Lbo/app/l9;

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    iget-object v3, v3, Lbo/app/tc;->a:Lbo/app/wc;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-object v3, v2

    .line 163
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v1, v3}, Lbo/app/b8;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lbo/app/w1;->l:Lbo/app/l9;

    .line 171
    .line 172
    :cond_4
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/w1;->l:Lbo/app/l9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/w1;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iput-boolean v2, v0, Lbo/app/tc;->d:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lbo/app/tc;->c:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v2, p0, Lbo/app/w1;->b:Lbo/app/b8;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lbo/app/b8;->a(Lbo/app/l9;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbo/app/w1;->c:Lbo/app/s7;

    .line 29
    .line 30
    new-instance v3, Lbo/app/xc;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lbo/app/xc;-><init>(Lbo/app/l9;)V

    .line 33
    .line 34
    .line 35
    const-class v4, Lbo/app/xc;

    .line 36
    .line 37
    check-cast v2, Lbo/app/d6;

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbo/app/w1;->d:Lbo/app/s7;

    .line 43
    .line 44
    new-instance v3, Lcom/braze/events/SessionStateChangedEvent;

    .line 45
    .line 46
    iget-object v0, v0, Lbo/app/tc;->a:Lbo/app/wc;

    .line 47
    .line 48
    iget-object v0, v0, Lbo/app/wc;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v4, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 51
    .line 52
    invoke-direct {v3, v0, v4}, Lcom/braze/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/braze/events/SessionStateChangedEvent;

    .line 56
    .line 57
    check-cast v2, Lbo/app/d6;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_0
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/w1;->j:Lbo/app/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/w1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v4, v0

    .line 13
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    .line 15
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 16
    .line 17
    new-instance v6, Ll6/mk;

    .line 18
    .line 19
    invoke-direct {v6}, Ll6/mk;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbo/app/w1;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbo/app/w1;->f()Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/w1;->l:Lbo/app/l9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lbo/app/tc;->c:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v2, p0, Lbo/app/w1;->b:Lbo/app/b8;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lbo/app/b8;->a(Lbo/app/l9;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbo/app/w1;->k:Ljn/c2;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v4, v3, v4}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 36
    .line 37
    new-instance v8, Lbo/app/v1;

    .line 38
    .line 39
    invoke-direct {v8, p0, v4}, Lbo/app/v1;-><init>(Lbo/app/w1;Lhm/e;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v5 .. v10}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lbo/app/w1;->k:Ljn/c2;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbo/app/w1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lbo/app/w1;->c:Lbo/app/s7;

    .line 56
    .line 57
    sget-object v3, Lbo/app/ad;->a:Lbo/app/ad;

    .line 58
    .line 59
    const-class v4, Lbo/app/ad;

    .line 60
    .line 61
    check-cast v2, Lbo/app/d6;

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 67
    .line 68
    new-instance v10, Ll6/sk;

    .line 69
    .line 70
    invoke-direct {v10, v1}, Ll6/sk;-><init>(Lbo/app/l9;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x7

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v6, p0

    .line 79
    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw v1
.end method
