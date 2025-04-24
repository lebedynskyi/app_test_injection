.class public final Lbo/app/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/g7;


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbo/app/w1;

.field public final d:Lbo/app/s7;

.field public final e:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final f:Lbo/app/rc;

.field public final g:Lbo/app/g6;

.field public final h:Lbo/app/m1;

.field public final i:Lbo/app/dc;

.field public final j:Lbo/app/oa;

.field public final k:Lbo/app/ka;

.field public final l:Lbo/app/ma;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public p:Ljn/c2;

.field public final q:Lbo/app/z5;

.field public volatile r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.os.deadsystemexception"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/l1;->v:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/w1;Lbo/app/d6;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/rc;Lbo/app/g6;Lbo/app/m1;Lbo/app/dc;Lbo/app/oa;Lbo/app/ka;Lbo/app/ma;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiKey"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "internalEventPublisher"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "configurationProvider"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "serverConfigStorageProvider"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eventStorageManager"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "messagingSessionManager"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "sdkEnablementProvider"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "pushMaxManager"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "pushDeliveryManager"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "pushIdentifierStorageProvider"

    .line 57
    .line 58
    invoke-static {p13, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lbo/app/l1;->a:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lbo/app/l1;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, p0, Lbo/app/l1;->c:Lbo/app/w1;

    .line 69
    .line 70
    iput-object p5, p0, Lbo/app/l1;->d:Lbo/app/s7;

    .line 71
    .line 72
    iput-object p6, p0, Lbo/app/l1;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 73
    .line 74
    iput-object p7, p0, Lbo/app/l1;->f:Lbo/app/rc;

    .line 75
    .line 76
    iput-object p8, p0, Lbo/app/l1;->g:Lbo/app/g6;

    .line 77
    .line 78
    iput-object p9, p0, Lbo/app/l1;->h:Lbo/app/m1;

    .line 79
    .line 80
    iput-object p10, p0, Lbo/app/l1;->i:Lbo/app/dc;

    .line 81
    .line 82
    iput-object p11, p0, Lbo/app/l1;->j:Lbo/app/oa;

    .line 83
    .line 84
    iput-object p12, p0, Lbo/app/l1;->k:Lbo/app/ka;

    .line 85
    .line 86
    iput-object p13, p0, Lbo/app/l1;->l:Lbo/app/ma;

    .line 87
    .line 88
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lbo/app/l1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lbo/app/l1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lbo/app/l1;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    const/4 p6, 0x1

    .line 112
    invoke-static {p2, p6, p2}, Ljn/f2;->b(Ljn/c2;ILjava/lang/Object;)Ljn/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lbo/app/l1;->p:Ljn/c2;

    .line 117
    .line 118
    new-instance p2, Lbo/app/z5;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbo/app/l1;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    invoke-direct {p2, p1, p6, p3}, Lbo/app/z5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lbo/app/l1;->q:Lbo/app/z5;

    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    iput-object p1, p0, Lbo/app/l1;->r:Ljava/lang/String;

    .line 132
    .line 133
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lbo/app/l1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lbo/app/l1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    sget-object p6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 148
    .line 149
    sget-object p8, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 150
    .line 151
    new-instance p11, Ll6/r8;

    .line 152
    .line 153
    invoke-direct {p11}, Ll6/r8;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 p12, 0x6

    .line 157
    const/4 p13, 0x0

    .line 158
    const/4 p9, 0x0

    .line 159
    const/4 p10, 0x0

    .line 160
    move-object p7, p0

    .line 161
    invoke-static/range {p6 .. p13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ll6/s8;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ll6/s8;-><init>(Lbo/app/l1;)V

    .line 167
    .line 168
    .line 169
    const-class p2, Lbo/app/lb;

    .line 170
    .line 171
    invoke-virtual {p5, p1, p2}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    new-instance p1, Ll6/t8;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Ll6/t8;-><init>(Lbo/app/l1;)V

    .line 177
    .line 178
    .line 179
    const-class p2, Lbo/app/yb;

    .line 180
    .line 181
    invoke-virtual {p5, p1, p2}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    new-instance p1, Ll6/v8;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Ll6/v8;-><init>(Lbo/app/l1;)V

    .line 187
    .line 188
    .line 189
    const-class p2, Lbo/app/cc;

    .line 190
    .line 191
    invoke-virtual {p5, p1, p2}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting DUST mite"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting geofence request for location."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sending Push Max data"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting SDK Debugger Logs request."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 201
    const-string v0, "BrazeManager init called"

    return-object v0
.end method

.method public static final a(Lbo/app/l1;)Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated shouldRequestFeedInNextRequest to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/l1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/l1;Lbo/app/cc;)V
    .locals 9

    .line 6
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/b9;

    invoke-direct {v6}, Ll6/b9;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lbo/app/cc;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1}, Lbo/app/l1;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lbo/app/l1;Lbo/app/lb;)V
    .locals 0

    .line 1
    const-string p0, "it"

    invoke-static {p1, p0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final a(Lbo/app/l1;Lbo/app/yb;)V
    .locals 9

    .line 3
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/d9;

    invoke-direct {v6}, Ll6/d9;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lbo/app/l1;->d()V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "SDK is disabled. Not adding request to dispatch."

    return-object v0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling Push Delivery Events Flush in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed session with activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/d7;)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK is disabled. Not logging event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/l1;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated shouldRequestTriggersInNextRequest to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/l1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Logging push delivery event for campaign id: "

    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not logging duplicate error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "SDK is disabled. Not closing session."

    return-object v0
.end method

.method public static final c(Lbo/app/d7;)Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not processing event after validation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/l1;)Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the openSession call. Starting or continuing session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/l1;->c:Lbo/app/w1;

    invoke-virtual {p0}, Lbo/app/w1;->g()Lbo/app/wc;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opened session with activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/d7;)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not adding session id to event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/a1;

    .line 11
    invoke-virtual {p0}, Lbo/app/a1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "Requesting SDK Debugger Handshake"

    return-object v0
.end method

.method public static final e(Lbo/app/d7;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not adding user id to event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/a1;

    .line 2
    invoke-virtual {p0}, Lbo/app/a1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lbo/app/d7;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to log event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/a1;

    .line 6
    invoke-virtual {p0}, Lbo/app/a1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SDK is disabled. Not force closing session."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BrazeManager got SdkDebuggerInitializationRequestedEvent"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze SDK Debugger logs being sent"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log error."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Publishing an internal push body clicked event for any awaiting triggers."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Adding push click to dispatcher pending list"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Session in background, data syncing event on delay"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Logging push max campaign"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SDK is disabled. Not opening session."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get local class name for activity when opening session"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SDK is disabled. Not opening session."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Flushing Push Delivery Events now"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Attempted to flush Push Delivery events, but no events are available"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting banners refresh request."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting feature flags refresh request."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Disallowing Content Cards sync due to Content Cards not being enabled."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/l1;->f:Lbo/app/rc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/app/rc;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 12
    .line 13
    new-instance v6, Ll6/l9;

    .line 14
    .line 15
    invoke-direct {v6}, Ll6/l9;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbo/app/c5;

    .line 27
    .line 28
    iget-object v1, p0, Lbo/app/l1;->f:Lbo/app/rc;

    .line 29
    .line 30
    iget-object v2, p0, Lbo/app/l1;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lbo/app/l1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lbo/app/c5;-><init>(Lbo/app/rc;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbo/app/l1;->a(Lbo/app/p1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lbo/app/l1;->f:Lbo/app/rc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbo/app/rc;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v5, Ll6/n9;

    .line 14
    .line 15
    invoke-direct {v5}, Ll6/n9;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v10, v8, Lbo/app/l1;->f:Lbo/app/rc;

    .line 29
    .line 30
    iget-object v0, v8, Lbo/app/l1;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v12, v8, Lbo/app/l1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v8, Lbo/app/l1;->j:Lbo/app/oa;

    .line 39
    .line 40
    iget-object v1, v0, Lbo/app/oa;->c:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v2, "lastUpdateTime"

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object v1, v0, Lbo/app/oa;->a:Lbo/app/rc;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbo/app/rc;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    sub-long/2addr v5, v13

    .line 57
    iget-object v0, v0, Lbo/app/oa;->b:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v1, "pushMaxPrefs"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v9, "getAll(...)"

    .line 74
    .line 75
    invoke-static {v7, v9}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, Lbo/app/na;

    .line 107
    .line 108
    invoke-static {v13}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    invoke-direct {v3, v13, v14, v15}, Lbo/app/na;-><init>(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-wide/16 v3, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v1}, Ldm/u;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Lbo/app/na;

    .line 149
    .line 150
    iget-wide v14, v4, Lbo/app/na;->b:J

    .line 151
    .line 152
    cmp-long v4, v14, v5

    .line 153
    .line 154
    if-lez v4, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v1}, Ldm/u;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v13, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    invoke-static {v0, v1}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lbo/app/na;

    .line 192
    .line 193
    iget-object v1, v1, Lbo/app/na;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    iget-object v0, v8, Lbo/app/l1;->j:Lbo/app/oa;

    .line 200
    .line 201
    iget-object v0, v0, Lbo/app/oa;->c:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    const-wide/16 v3, -0x1

    .line 204
    .line 205
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    iget-object v0, v8, Lbo/app/l1;->l:Lbo/app/ma;

    .line 210
    .line 211
    iget-object v1, v8, Lbo/app/l1;->f:Lbo/app/rc;

    .line 212
    .line 213
    invoke-virtual {v1}, Lbo/app/rc;->v()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    cmp-long v3, v1, v3

    .line 223
    .line 224
    if-gtz v3, :cond_4

    .line 225
    .line 226
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    sub-long/2addr v3, v1

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lbo/app/ma;->a:Landroid/content/SharedPreferences;

    .line 244
    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v9}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    cmp-long v5, v5, v3

    .line 285
    .line 286
    if-ltz v5, :cond_5

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v5, "<get-key>(...)"

    .line 293
    .line 294
    invoke-static {v2, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    move-object/from16 v16, v1

    .line 302
    .line 303
    :goto_4
    new-instance v0, Lbo/app/qa;

    .line 304
    .line 305
    move-object v9, v0

    .line 306
    invoke-direct/range {v9 .. v16}, Lbo/app/qa;-><init>(Lbo/app/rc;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v0}, Lbo/app/l1;->a(Lbo/app/p1;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    return-void
.end method

.method public final a(J)V
    .locals 11

    .line 129
    iget-object v0, p0, Lbo/app/l1;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Landroid/app/AlarmManager;

    .line 130
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbo/app/l1;->a:Landroid/content/Context;

    const-class v2, Lcom/braze/BrazeFlushPushDeliveryReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v1, "com.braze.FLUSH_PUSH_DELIVERY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v1

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 133
    iget-object v2, p0, Lbo/app/l1;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 134
    invoke-virtual {v9, v10}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 135
    iget-object v0, p0, Lbo/app/l1;->k:Lbo/app/ka;

    invoke-virtual {v0}, Lbo/app/ka;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/w9;

    invoke-direct {v5}, Ll6/w9;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 138
    new-instance v0, Lbo/app/la;

    .line 139
    iget-object v1, p0, Lbo/app/l1;->f:Lbo/app/rc;

    .line 140
    iget-object v2, p0, Lbo/app/l1;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lbo/app/l1;->b:Ljava/lang/String;

    .line 142
    invoke-direct {v0, v1, v2, v3, v8}, Lbo/app/la;-><init>(Lbo/app/rc;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    invoke-virtual {p0, v0}, Lbo/app/l1;->a(Lbo/app/p1;)V

    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/k8;

    invoke-direct {v5}, Ll6/k8;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/l8;

    invoke-direct {v5, p1, p2}, Ll6/l8;-><init>(J)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 v2, 0x2

    .line 147
    invoke-virtual {v9, v2, v0, v1, v10}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public final a(JJI)V
    .locals 18

    move-object/from16 v8, p0

    .line 156
    iget-object v0, v8, Lbo/app/l1;->f:Lbo/app/rc;

    invoke-virtual {v0}, Lbo/app/rc;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/q8;

    invoke-direct {v5}, Ll6/q8;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    .line 158
    :cond_0
    new-instance v0, Lbo/app/m3;

    .line 159
    iget-object v10, v8, Lbo/app/l1;->f:Lbo/app/rc;

    .line 160
    iget-object v1, v8, Lbo/app/l1;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v11

    .line 161
    iget-object v1, v8, Lbo/app/l1;->b:Ljava/lang/String;

    move-object v9, v0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-object/from16 v16, v1

    move/from16 v17, p5

    .line 162
    invoke-direct/range {v9 .. v17}, Lbo/app/m3;-><init>(Lbo/app/rc;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 163
    invoke-virtual {v8, v0}, Lbo/app/l1;->a(Lbo/app/p1;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 9

    .line 23
    const-string v0, "activity"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lbo/app/l1;->i:Lbo/app/dc;

    invoke-virtual {v0}, Lbo/app/dc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/w8;

    invoke-direct {v6}, Ll6/w8;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lbo/app/l1;->u:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lbo/app/l1;->u:Ljava/lang/Class;

    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lbo/app/l1;->h:Lbo/app/m1;

    invoke-virtual {v0}, Lbo/app/m1;->e()V

    .line 28
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/x8;

    invoke-direct {v6, p1}, Ll6/x8;-><init>(Landroid/app/Activity;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lbo/app/l1;->c:Lbo/app/w1;

    invoke-virtual {p1}, Lbo/app/w1;->n()V

    return-void
.end method

.method public final a(Lbo/app/p1;)V
    .locals 10

    .line 10
    const-string v0, "request"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lbo/app/l1;->i:Lbo/app/dc;

    .line 12
    iget-object v1, v1, Lbo/app/dc;->a:Lbo/app/i;

    .line 13
    const-string v2, "appboy_sdk_disabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbo/app/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Ll6/m8;

    invoke-direct {v7}, Ll6/m8;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/l1;->b:Ljava/lang/String;

    .line 16
    iput-object v1, p1, Lbo/app/p1;->b:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lbo/app/l1;->d:Lbo/app/s7;

    .line 18
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lbo/app/w4;

    .line 20
    sget-object v3, Lbo/app/v4;->d:Lbo/app/v4;

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, v0

    move-object v6, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lbo/app/w4;-><init>(Lbo/app/v4;Ljava/util/List;Lbo/app/wc;Lbo/app/p1;I)V

    .line 22
    check-cast v1, Lbo/app/d6;

    const-class p1, Lbo/app/w4;

    invoke-virtual {v1, p1, v0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbo/app/v9;)V
    .locals 4

    .line 164
    const-string v0, "respondWithBuilder"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lbo/app/l1;->f:Lbo/app/rc;

    invoke-virtual {v0}, Lbo/app/rc;->a()Lcm/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v1, Lbo/app/u9;

    .line 167
    invoke-virtual {v0}, Lcm/q;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 168
    invoke-virtual {v0}, Lcm/q;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 169
    invoke-direct {v1, v2, v3, v0}, Lbo/app/u9;-><init>(JZ)V

    .line 170
    const-string v0, "outboundConfigParams"

    invoke-static {v1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object v1, p1, Lbo/app/v9;->d:Lbo/app/u9;

    .line 172
    :cond_0
    iget-object v0, p0, Lbo/app/l1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    iput-object v0, p1, Lbo/app/v9;->c:Ljava/lang/Boolean;

    .line 175
    :cond_1
    iget-object v0, p0, Lbo/app/l1;->b:Ljava/lang/String;

    .line 176
    iput-object v0, p1, Lbo/app/v9;->a:Ljava/lang/String;

    .line 177
    new-instance v0, Lbo/app/y3;

    .line 178
    iget-object v1, p0, Lbo/app/l1;->f:Lbo/app/rc;

    .line 179
    iget-object v2, p0, Lbo/app/l1;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {p1}, Lbo/app/v9;->a()Lbo/app/w9;

    move-result-object p1

    .line 181
    invoke-direct {v0, v1, v2, p1}, Lbo/app/y3;-><init>(Lbo/app/rc;Ljava/lang/String;Lbo/app/w9;)V

    .line 182
    invoke-virtual {p0, v0}, Lbo/app/l1;->a(Lbo/app/p1;)V

    .line 183
    iget-object p1, p0, Lbo/app/l1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/braze/models/IBrazeLocation;)V
    .locals 9

    .line 184
    const-string v0, "location"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/j8;

    invoke-direct {v6}, Ll6/j8;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 186
    new-instance v0, Lbo/app/x6;

    .line 187
    iget-object v1, p0, Lbo/app/l1;->f:Lbo/app/rc;

    .line 188
    iget-object v2, p0, Lbo/app/l1;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-direct {v0, v1, v2, p1}, Lbo/app/x6;-><init>(Lbo/app/rc;Ljava/lang/String;Lcom/braze/models/IBrazeLocation;)V

    .line 190
    invoke-virtual {p0, v0}, Lbo/app/l1;->a(Lbo/app/p1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 126
    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/c9;

    invoke-direct {v6, p1}, Ll6/c9;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lbo/app/l1;->k:Lbo/app/ka;

    invoke-virtual {v0, p1}, Lbo/app/ka;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 9

    .line 43
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/l1;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/j9;

    invoke-direct {v6, p1}, Ll6/j9;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Lbo/app/l1;->v:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 48
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lan/p;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 49
    :cond_1
    sget-object v0, Lbo/app/a1;->g:Lbo/app/z0;

    .line 50
    iget-object v1, p0, Lbo/app/l1;->c:Lbo/app/w1;

    invoke-virtual {v1}, Lbo/app/w1;->g()Lbo/app/wc;

    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, v1, p2}, Lbo/app/z0;->a(Ljava/lang/Throwable;Lbo/app/wc;Z)Lbo/app/d7;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lbo/app/l1;->a(Lbo/app/d7;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/k9;

    invoke-direct {v5}, Ll6/k9;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    .line 148
    const-string v0, "ids"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/p9;

    invoke-direct {v6}, Ll6/p9;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 150
    new-instance v0, Lbo/app/u;

    .line 151
    iget-object v1, p0, Lbo/app/l1;->f:Lbo/app/rc;

    .line 152
    iget-object v2, p0, Lbo/app/l1;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 153
    iget-object v3, p0, Lbo/app/l1;->b:Ljava/lang/String;

    .line 154
    invoke-direct {v0, v1, v2, v3, p1}, Lbo/app/u;-><init>(Lbo/app/rc;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    invoke-virtual {p0, v0}, Lbo/app/l1;->a(Lbo/app/p1;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9

    .line 191
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/i9;

    invoke-direct {v6}, Ll6/i9;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 193
    new-instance v0, Lbo/app/bc;

    .line 194
    iget-object v1, p0, Lbo/app/l1;->f:Lbo/app/rc;

    .line 195
    iget-object v2, p0, Lbo/app/l1;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lbo/app/l1;->b:Ljava/lang/String;

    .line 197
    invoke-direct {v0, v1, v2, v3, p1}, Lbo/app/bc;-><init>(Lbo/app/rc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 198
    invoke-virtual {p0, v0}, Lbo/app/l1;->a(Lbo/app/p1;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 199
    iget-object v0, p0, Lbo/app/l1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/m9;

    invoke-direct {v6, p0}, Ll6/m9;-><init>(Lbo/app/l1;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lbo/app/d7;)Z
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 53
    const-string v1, "event"

    invoke-static {v0, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, v9, Lbo/app/l1;->i:Lbo/app/dc;

    .line 55
    iget-object v1, v1, Lbo/app/dc;->a:Lbo/app/i;

    .line 56
    const-string v2, "appboy_sdk_disabled"

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Lbo/app/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/u8;

    invoke-direct {v6, v0}, Ll6/u8;-><init>(Lbo/app/d7;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return v10

    .line 58
    :cond_0
    iget-object v1, v9, Lbo/app/l1;->q:Lbo/app/z5;

    invoke-virtual {v1, v0}, Lbo/app/z5;->a(Lbo/app/d7;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/f9;

    invoke-direct {v6, v0}, Ll6/f9;-><init>(Lbo/app/d7;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return v10

    .line 60
    :cond_1
    iget-object v1, v9, Lbo/app/l1;->c:Lbo/app/w1;

    .line 61
    iget-object v2, v1, Lbo/app/w1;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    :try_start_0
    iget-object v1, v1, Lbo/app/w1;->l:Lbo/app/l9;

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    .line 64
    iget-boolean v1, v1, Lbo/app/tc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v11, :cond_2

    move v1, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move v1, v10

    .line 65
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v1, :cond_3

    .line 66
    iget-object v1, v9, Lbo/app/l1;->c:Lbo/app/w1;

    invoke-virtual {v1}, Lbo/app/w1;->g()Lbo/app/wc;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, v9, Lbo/app/l1;->c:Lbo/app/w1;

    invoke-virtual {v1}, Lbo/app/w1;->g()Lbo/app/wc;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbo/app/a1;

    invoke-virtual {v2, v1}, Lbo/app/a1;->a(Lbo/app/wc;)V

    move v12, v10

    goto :goto_1

    .line 68
    :cond_3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/q9;

    invoke-direct {v6, v0}, Ll6/q9;-><init>(Lbo/app/d7;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    move v12, v11

    .line 69
    :goto_1
    iget-object v1, v9, Lbo/app/l1;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 71
    :cond_4
    iget-object v1, v9, Lbo/app/l1;->b:Ljava/lang/String;

    .line 72
    move-object v2, v0

    check-cast v2, Lbo/app/a1;

    invoke-virtual {v2, v1}, Lbo/app/a1;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/r9;

    invoke-direct {v6, v0}, Ll6/r9;-><init>(Lbo/app/d7;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 74
    :goto_3
    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/s9;

    invoke-direct {v6, v0}, Ll6/s9;-><init>(Lbo/app/d7;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v14

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 75
    move-object v15, v0

    check-cast v15, Lbo/app/a1;

    .line 76
    iget-object v1, v15, Lbo/app/a1;->a:Lbo/app/i6;

    .line 77
    sget-object v8, Lbo/app/i6;->h:Lbo/app/i6;

    if-ne v1, v8, :cond_6

    .line 78
    new-instance v6, Ll6/t9;

    invoke-direct {v6}, Ll6/t9;-><init>()V

    const/4 v7, 0x7

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v11, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 79
    move-object v1, v0

    check-cast v1, Lbo/app/ia;

    .line 80
    const-string v2, "notificationTrackingBrazeEvent"

    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v2, v1, Lbo/app/a1;->b:Lorg/json/JSONObject;

    .line 82
    const-string v3, "cid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v3, v9, Lbo/app/l1;->d:Lbo/app/s7;

    .line 84
    new-instance v4, Lbo/app/wd;

    .line 85
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 86
    invoke-direct {v4, v2, v1}, Lbo/app/wd;-><init>(Ljava/lang/String;Lbo/app/d7;)V

    .line 87
    check-cast v3, Lbo/app/d6;

    const-class v1, Lbo/app/wd;

    invoke-virtual {v3, v1, v4}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v11, v8

    .line 88
    :goto_4
    iget-object v1, v15, Lbo/app/a1;->a:Lbo/app/i6;

    sget-object v2, Lbo/app/i6;->k:Lbo/app/i6;

    if-ne v1, v2, :cond_7

    .line 89
    iget-object v1, v15, Lbo/app/a1;->b:Lorg/json/JSONObject;

    .line 90
    const-string v2, "nop"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 91
    :cond_7
    iget-object v1, v9, Lbo/app/l1;->g:Lbo/app/g6;

    invoke-virtual {v1, v0}, Lbo/app/g6;->a(Lbo/app/d7;)V

    :goto_5
    const-string v10, "events"

    const-class v8, Lbo/app/w4;

    if-nez v12, :cond_8

    goto :goto_6

    .line 92
    :cond_8
    iget-object v1, v15, Lbo/app/a1;->a:Lbo/app/i6;

    .line 93
    sget-object v2, Lbo/app/i6;->i:Lbo/app/i6;

    if-ne v1, v2, :cond_9

    .line 94
    const-string v1, "null cannot be cast to non-null type com.braze.models.outgoing.event.push.PushActionButtonClickedEvent"

    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lbo/app/fa;

    .line 95
    iget-boolean v1, v1, Lbo/app/fa;->i:Z

    if-nez v1, :cond_a

    goto :goto_7

    :cond_9
    if-eq v1, v11, :cond_b

    .line 96
    sget-object v2, Lbo/app/i6;->g:Lbo/app/i6;

    if-ne v1, v2, :cond_a

    goto :goto_7

    .line 97
    :cond_a
    :goto_6
    iget-object v1, v9, Lbo/app/l1;->d:Lbo/app/s7;

    .line 98
    invoke-static/range {p1 .. p1}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 99
    invoke-static {v4, v10}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lbo/app/w4;

    .line 101
    sget-object v3, Lbo/app/v4;->b:Lbo/app/v4;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    move-object v2, v0

    .line 102
    invoke-direct/range {v2 .. v7}, Lbo/app/w4;-><init>(Lbo/app/v4;Ljava/util/List;Lbo/app/wc;Lbo/app/p1;I)V

    .line 103
    check-cast v1, Lbo/app/d6;

    invoke-virtual {v1, v8, v0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    move-object v0, v8

    goto :goto_8

    .line 104
    :cond_b
    :goto_7
    new-instance v6, Ll6/u9;

    invoke-direct {v6}, Ll6/u9;-><init>()V

    const/4 v7, 0x7

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v0, v8

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 105
    iget-object v1, v9, Lbo/app/l1;->d:Lbo/app/s7;

    .line 106
    invoke-static/range {p1 .. p1}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 107
    invoke-static {v4, v10}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v8, Lbo/app/w4;

    .line 109
    sget-object v3, Lbo/app/v4;->a:Lbo/app/v4;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    move-object v2, v8

    .line 110
    invoke-direct/range {v2 .. v7}, Lbo/app/w4;-><init>(Lbo/app/v4;Ljava/util/List;Lbo/app/wc;Lbo/app/p1;I)V

    .line 111
    check-cast v1, Lbo/app/d6;

    invoke-virtual {v1, v0, v8}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 112
    :goto_8
    iget-object v1, v15, Lbo/app/a1;->a:Lbo/app/i6;

    .line 113
    sget-object v2, Lbo/app/i6;->B:Lbo/app/i6;

    if-ne v1, v2, :cond_c

    .line 114
    iget-object v1, v9, Lbo/app/l1;->d:Lbo/app/s7;

    .line 115
    sget-object v2, Lbo/app/w4;->e:Lbo/app/u4;

    .line 116
    iget-object v3, v15, Lbo/app/a1;->f:Lbo/app/a9;

    sget-object v4, Lbo/app/a1;->h:[Lym/j;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const-string v5, "thisRef"

    invoke-static {v15, v5}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "property"

    invoke-static {v4, v5}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v3, v3, Lbo/app/a9;->a:Ljava/lang/Object;

    .line 119
    check-cast v3, Lbo/app/wc;

    .line 120
    invoke-virtual {v2, v3}, Lbo/app/u4;->a(Lbo/app/wc;)Lbo/app/w4;

    move-result-object v2

    .line 121
    check-cast v1, Lbo/app/d6;

    invoke-virtual {v1, v0, v2}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_c
    if-eqz v12, :cond_d

    .line 122
    new-instance v6, Ll6/v9;

    invoke-direct {v6}, Ll6/v9;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v14

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 123
    iget-object v0, v9, Lbo/app/l1;->p:Ljn/c2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 124
    sget-object v3, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v6, Lbo/app/k1;

    invoke-direct {v6, v9, v1}, Lbo/app/k1;-><init>(Lbo/app/l1;Lhm/e;)V

    const/4 v7, 0x3

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    move-result-object v0

    iput-object v0, v9, Lbo/app/l1;->p:Ljn/c2;

    :cond_d
    const/4 v0, 0x1

    return v0

    .line 125
    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 30
    iget-object v0, p0, Lbo/app/l1;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    :try_start_0
    iget-object v1, p0, Lbo/app/l1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    iget-object v1, p0, Lbo/app/l1;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lbo/app/l1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    .line 34
    iget-object v1, p0, Lbo/app/l1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbo/app/l1;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lbo/app/l1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lbo/app/l1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    :goto_0
    iget-object v1, p0, Lbo/app/l1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 40
    iget-object v1, p0, Lbo/app/l1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/l1;->r:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Lbo/app/l1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/g9;

    invoke-direct {v6, p0}, Ll6/g9;-><init>(Lbo/app/l1;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 9

    .line 4
    const-string v0, "activity"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbo/app/l1;->i:Lbo/app/dc;

    .line 6
    iget-object v0, v0, Lbo/app/dc;->a:Lbo/app/i;

    .line 7
    const-string v1, "appboy_sdk_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbo/app/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/n8;

    invoke-direct {v6}, Ll6/n8;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbo/app/l1;->p()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lbo/app/l1;->u:Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lbo/app/l1;->h:Lbo/app/m1;

    invoke-virtual {v0}, Lbo/app/m1;->b()V

    .line 12
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/o8;

    invoke-direct {v6, p1}, Ll6/o8;-><init>(Landroid/app/Activity;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 13
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/p8;

    invoke-direct {v5}, Ll6/p8;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/e9;

    invoke-direct {v6}, Ll6/e9;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbo/app/l1;->j:Lbo/app/oa;

    invoke-virtual {v0, p1}, Lbo/app/oa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/l1;->f:Lbo/app/rc;

    invoke-virtual {v0}, Lbo/app/rc;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/h9;

    invoke-direct {v6}, Ll6/h9;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lbo/app/xb;

    .line 4
    iget-object v1, p0, Lbo/app/l1;->f:Lbo/app/rc;

    .line 5
    iget-object v2, p0, Lbo/app/l1;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lbo/app/l1;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbo/app/xb;-><init>(Lbo/app/rc;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lbo/app/l1;->a(Lbo/app/p1;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/l1;->i:Lbo/app/dc;

    invoke-virtual {v0}, Lbo/app/dc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/a9;

    invoke-direct {v6}, Ll6/a9;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbo/app/l1;->u:Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lbo/app/l1;->c:Lbo/app/w1;

    invoke-virtual {v0}, Lbo/app/w1;->k()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/l1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbo/app/l1;->i:Lbo/app/dc;

    .line 2
    .line 3
    iget-object v0, v0, Lbo/app/dc;->a:Lbo/app/i;

    .line 4
    .line 5
    const-string v1, "appboy_sdk_disabled"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbo/app/i;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 15
    .line 16
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 17
    .line 18
    new-instance v6, Ll6/y8;

    .line 19
    .line 20
    invoke-direct {v6}, Ll6/y8;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lbo/app/l1;->c:Lbo/app/w1;

    .line 33
    .line 34
    iget-object v1, v0, Lbo/app/w1;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Lbo/app/w1;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lbo/app/w1;->l:Lbo/app/l9;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Lbo/app/w1;->b:Lbo/app/b8;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Lbo/app/b8;->a(Lbo/app/l9;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v2, v0, Lbo/app/w1;->k:Ljn/c2;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v2, v4, v3, v4}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbo/app/w1;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lbo/app/w1;->c:Lbo/app/s7;

    .line 68
    .line 69
    sget-object v2, Lbo/app/yc;->a:Lbo/app/yc;

    .line 70
    .line 71
    const-class v3, Lbo/app/yc;

    .line 72
    .line 73
    check-cast v0, Lbo/app/d6;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 84
    .line 85
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 86
    .line 87
    new-instance v7, Ll6/z8;

    .line 88
    .line 89
    invoke-direct {v7, p0}, Ll6/z8;-><init>(Lbo/app/l1;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x6

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v3, p0

    .line 97
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final x()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Ll6/o9;

    .line 4
    .line 5
    invoke-direct {v5}, Ll6/o9;-><init>()V

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
    new-instance v0, Lbo/app/q6;

    .line 18
    .line 19
    iget-object v1, p0, Lbo/app/l1;->f:Lbo/app/rc;

    .line 20
    .line 21
    iget-object v2, p0, Lbo/app/l1;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lbo/app/l1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lbo/app/q6;-><init>(Lbo/app/rc;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbo/app/l1;->a(Lbo/app/p1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
