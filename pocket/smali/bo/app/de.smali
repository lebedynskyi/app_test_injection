.class public final Lbo/app/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/e8;


# static fields
.field public static final p:J

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/g7;

.field public final c:Lbo/app/s7;

.field public d:Lbo/app/s7;

.field public final e:J

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lbo/app/sd;

.field public final h:Lbo/app/ge;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Queue;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:J

.field public volatile m:J

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbo/app/de;->p:J

    .line 10
    .line 11
    const-class v0, Lbo/app/de;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbo/app/de;->q:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/g7;Lbo/app/d6;Lbo/app/s7;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brazeManager"

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
    const-string v0, "configurationProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "apiKey"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbo/app/de;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbo/app/de;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lbo/app/de;->a:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lbo/app/de;->b:Lbo/app/g7;

    .line 55
    .line 56
    iput-object p3, p0, Lbo/app/de;->c:Lbo/app/s7;

    .line 57
    .line 58
    invoke-virtual {p0, p4}, Lbo/app/de;->a(Lbo/app/s7;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Lcom/braze/configuration/BrazeConfigurationProvider;->getTriggerActionMinimumTimeIntervalInSeconds()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    iput-wide p2, p0, Lbo/app/de;->e:J

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p3, "com.appboy.storage.triggers.actions"

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p1, p6, p7, p2, p3}, Lbo/app/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lbo/app/de;->f:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    new-instance p2, Lbo/app/sd;

    .line 82
    .line 83
    invoke-direct {p2, p1, p7}, Lbo/app/sd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lbo/app/de;->g:Lbo/app/sd;

    .line 87
    .line 88
    new-instance p2, Lbo/app/ge;

    .line 89
    .line 90
    invoke-direct {p2, p1, p6, p7}, Lbo/app/ge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lbo/app/de;->h:Lbo/app/ge;

    .line 94
    .line 95
    invoke-virtual {p0}, Lbo/app/de;->f()Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lbo/app/de;->k:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lbo/app/de;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lbo/app/de;->j:Ljava/util/Queue;

    .line 114
    .line 115
    invoke-virtual {p0}, Lbo/app/de;->j()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TriggerManager lastDisplayTimeSeconds updated to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/d8;Lrm/l0;)Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n     Found best triggered action for incoming trigger event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    check-cast p0, Lbo/app/xd;

    .line 33
    iget-object p0, p0, Lbo/app/xd;->c:Lbo/app/d7;

    if-eqz p0, :cond_0

    .line 34
    check-cast p0, Lbo/app/a1;

    .line 35
    invoke-virtual {p0}, Lbo/app/a1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_0
    const-string p0, ""

    .line 38
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ".\n     Matched Action id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p1, Lrm/l0;->a:Ljava/lang/Object;

    check-cast p0, Lbo/app/h8;

    check-cast p0, Lbo/app/he;

    .line 41
    iget-object p0, p0, Lbo/app/he;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ".\n                "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lan/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/h8;)Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found potential triggered action for incoming trigger event. Action id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/he;

    .line 108
    iget-object p0, p0, Lbo/app/he;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/h8;J)Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Performing fallback triggered action with id: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/he;

    .line 105
    iget-object p0, p0, Lbo/app/he;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> with a delay: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 69
    const-string v0, "Received null or blank serialized triggered action string for action id "

    const-string v1, " from shared preferences. Not parsing."

    invoke-static {v0, p0, v1}, Lbo/app/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/de;Lbo/app/ud;)V
    .locals 1

    .line 100
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lbo/app/de;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 102
    invoke-virtual {p0}, Lbo/app/de;->a()V

    return-void
.end method

.method public static final a(Lbo/app/de;Lbo/app/vd;)V
    .locals 1

    .line 98
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lbo/app/de;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "In flight trigger requests is empty. Executing any pending trigger events."

    return-object v0
.end method

.method public static final b(Lbo/app/d8;)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New incoming <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/d8;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">. Searching for matching triggers."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " new triggered actions."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/d8;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No action found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/d8;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " event, publishing NoMatchingTriggerEvent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/h8;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trigger manager received reenqueue with action with id: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/he;

    .line 3
    iget-object p0, p0, Lbo/app/he;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "Test triggered actions found, triggering test event."

    return-object v0
.end method

.method public static final d(Lbo/app/h8;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering triggered action id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/he;

    .line 23
    iget-object p0, p0, Lbo/app/he;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No test triggered actions found."

    return-object v0
.end method

.method public static final e(Lbo/app/d8;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to match triggered action for incoming <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/d8;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbo/app/h8;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrieving templated triggered action id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/he;

    .line 4
    iget-object p0, p0, Lbo/app/he;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from local storage."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lbo/app/h8;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fallback trigger has expired. Trigger id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/he;

    .line 23
    iget-object p0, p0, Lbo/app/he;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "Encountered unexpected exception while parsing stored triggered actions."

    return-object v0
.end method

.method public static final g(Lbo/app/h8;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trigger manager received failed triggered action with id: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/he;

    .line 2
    iget-object p0, p0, Lbo/app/he;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">. Will attempt to perform fallback triggered actions, if present."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Triggered action has no fallback action to perform. Doing nothing."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Triggered action has no trigger metadata and cannot fallback. Doing nothing."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Subscribing to trigger dispatch events."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbo/app/de;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/de;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/de;->q:Ljava/lang/String;

    new-instance v7, Ll6/c3;

    invoke-direct {v7}, Ll6/c3;-><init>()V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lbo/app/de;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lbo/app/de;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/d8;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lbo/app/de;->a(Lbo/app/d8;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Lbo/app/d8;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    .line 11
    const-string v0, "triggerEvent"

    invoke-static {v8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/de;->q:Ljava/lang/String;

    new-instance v15, Ll6/d3;

    invoke-direct {v15, v8}, Ll6/d3;-><init>(Lbo/app/d8;)V

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p1}, Lbo/app/de;->d(Lbo/app/d8;)Lbo/app/h8;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    const-string v0, "event"

    invoke-static {v8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v9, Lbo/app/de;->g:Lbo/app/sd;

    invoke-virtual {v0, v1}, Lbo/app/sd;->a(Lbo/app/h8;)Ljava/util/Map;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lbo/app/je;

    .line 16
    const-string v3, "remoteAssetToLocalAssetPaths"

    invoke-static {v0, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v2, Lbo/app/je;->f:Ljava/util/HashMap;

    .line 18
    move-object v0, v1

    check-cast v0, Lbo/app/he;

    .line 19
    iget-object v0, v0, Lbo/app/he;->b:Lbo/app/kb;

    .line 20
    iget v2, v0, Lbo/app/kb;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 21
    move-object v3, v8

    check-cast v3, Lbo/app/xd;

    .line 22
    iget-wide v3, v3, Lbo/app/xd;->b:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    move-wide v4, v3

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    move-wide v4, v2

    .line 23
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    iget v0, v0, Lbo/app/kb;->d:I

    int-to-long v6, v0

    .line 25
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 26
    sget-object v10, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v13, Lbo/app/be;

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lbo/app/be;-><init>(Lbo/app/h8;Lbo/app/de;Lbo/app/d8;JJLhm/e;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lhm/i;Lqm/l;ILjava/lang/Object;)Ljn/c2;

    goto :goto_2

    .line 27
    :cond_1
    invoke-interface/range {p1 .. p1}, Lbo/app/d8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x34264a

    if-eq v2, v3, :cond_4

    const v3, 0x2ac5484c

    if-eq v2, v3, :cond_3

    const v3, 0x67e90501

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "purchase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    const-string v2, "custom_event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_4
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    :cond_5
    new-instance v5, Ll6/e3;

    invoke-direct {v5, v8}, Ll6/e3;-><init>(Lbo/app/d8;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 29
    iget-object v0, v9, Lbo/app/de;->d:Lbo/app/s7;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "externalEventMessenger"

    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-interface/range {p1 .. p1}, Lbo/app/d8;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTriggerEventType(...)"

    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbo/app/d6;

    const-class v2, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-virtual {v0, v2, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Lbo/app/d8;Lbo/app/h8;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    .line 70
    const-string v1, "triggerEvent"

    invoke-static {v3, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failedAction"

    invoke-static {v0, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/de;->q:Ljava/lang/String;

    new-instance v13, Ll6/y2;

    invoke-direct {v13, v0}, Ll6/y2;-><init>(Lbo/app/h8;)V

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 72
    check-cast v0, Lbo/app/he;

    .line 73
    iget-object v0, v0, Lbo/app/he;->d:Lbo/app/ee;

    if-nez v0, :cond_0

    .line 74
    new-instance v13, Ll6/j3;

    invoke-direct {v13}, Ll6/j3;-><init>()V

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    iget-object v4, v0, Lbo/app/ee;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/h8;

    if-nez v4, :cond_1

    .line 76
    new-instance v13, Ll6/n3;

    invoke-direct {v13}, Ll6/n3;-><init>()V

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    .line 77
    :cond_1
    move-object v5, v4

    check-cast v5, Lbo/app/he;

    .line 78
    iput-object v0, v5, Lbo/app/he;->d:Lbo/app/ee;

    .line 79
    iget-object v0, v7, Lbo/app/de;->g:Lbo/app/sd;

    invoke-virtual {v0, v4}, Lbo/app/sd;->a(Lbo/app/h8;)Ljava/util/Map;

    move-result-object v0

    move-object v6, v4

    check-cast v6, Lbo/app/je;

    .line 80
    const-string v8, "remoteAssetToLocalAssetPaths"

    invoke-static {v0, v8}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v8, v6, Lbo/app/je;->f:Ljava/util/HashMap;

    .line 82
    move-object v0, v3

    check-cast v0, Lbo/app/xd;

    .line 83
    iget-wide v8, v0, Lbo/app/xd;->b:J

    .line 84
    iget-object v0, v5, Lbo/app/he;->b:Lbo/app/kb;

    .line 85
    iget v5, v0, Lbo/app/kb;->e:I

    int-to-long v5, v5

    .line 86
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    iget v0, v0, Lbo/app/kb;->d:I

    int-to-long v11, v0

    .line 88
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    if-eqz v0, :cond_2

    add-long/2addr v5, v8

    goto :goto_0

    :cond_2
    add-long v5, v8, v10

    .line 89
    sget-wide v12, Lbo/app/de;->p:J

    add-long/2addr v5, v12

    .line 90
    :goto_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v12

    cmp-long v0, v5, v12

    if-gez v0, :cond_3

    .line 91
    new-instance v13, Ll6/o3;

    invoke-direct {v13, v4}, Ll6/o3;-><init>(Lbo/app/h8;)V

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 92
    invoke-virtual {v7, v3, v4}, Lbo/app/de;->a(Lbo/app/d8;Lbo/app/h8;)V

    return-void

    :cond_3
    add-long/2addr v10, v8

    .line 93
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v8

    sub-long/2addr v10, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 94
    new-instance v13, Ll6/p3;

    invoke-direct {v13, v4, v14, v15}, Ll6/p3;-><init>(Lbo/app/h8;J)V

    const/16 v0, 0xe

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    move-object v9, v2

    move-wide v1, v14

    move v14, v0

    move-object/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 95
    sget-object v17, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    new-instance v20, Lbo/app/ce;

    const/4 v8, 0x0

    move-object/from16 v0, v20

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide v4, v5

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lbo/app/ce;-><init>(Lbo/app/h8;Lbo/app/de;Lbo/app/d8;JLhm/e;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lhm/i;Lqm/l;ILjava/lang/Object;)Ljn/c2;

    return-void
.end method

.method public final a(Lbo/app/s7;)V
    .locals 1

    .line 96
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lbo/app/de;->d:Lbo/app/s7;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 45
    const-string v2, "triggeredActions"

    invoke-static {v0, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lbo/app/od;

    invoke-direct {v2}, Lbo/app/od;-><init>()V

    .line 47
    iget-object v3, v1, Lbo/app/de;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    :try_start_0
    iget-object v4, v1, Lbo/app/de;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 49
    iget-object v4, v1, Lbo/app/de;->f:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 50
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/de;->q:Ljava/lang/String;

    new-instance v10, Ll6/f3;

    invoke-direct {v10, v0}, Ll6/f3;-><init>(Ljava/util/List;)V

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 51
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbo/app/h8;

    .line 52
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lbo/app/de;->q:Ljava/lang/String;

    new-instance v13, Ll6/g3;

    invoke-direct {v13, v7}, Ll6/g3;-><init>(Lbo/app/h8;)V

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 53
    iget-object v8, v1, Lbo/app/de;->k:Ljava/util/LinkedHashMap;

    move-object v9, v7

    check-cast v9, Lbo/app/he;

    .line 54
    iget-object v9, v9, Lbo/app/he;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-object v8, v7

    check-cast v8, Lbo/app/he;

    .line 57
    iget-object v8, v8, Lbo/app/he;->a:Ljava/lang/String;

    .line 58
    invoke-interface {v7}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    check-cast v7, Lbo/app/he;

    invoke-virtual {v7, v2}, Lbo/app/he;->b(Lbo/app/d8;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 60
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    sget-object v4, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    iget-object v3, v1, Lbo/app/de;->h:Lbo/app/ge;

    invoke-virtual {v3, v0}, Lbo/app/ge;->a(Ljava/util/List;)V

    .line 64
    iget-object v3, v1, Lbo/app/de;->g:Lbo/app/sd;

    invoke-virtual {v3, v0}, Lbo/app/sd;->a(Ljava/util/List;)V

    if-eqz v6, :cond_2

    .line 65
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lbo/app/de;->q:Ljava/lang/String;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, Ll6/h3;

    invoke-direct {v12}, Ll6/h3;-><init>()V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v2}, Lbo/app/de;->f(Lbo/app/d8;)V

    goto :goto_1

    .line 67
    :cond_2
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v16, Lbo/app/de;->q:Ljava/lang/String;

    new-instance v20, Ll6/i3;

    invoke-direct/range {v20 .. v20}, Ll6/i3;-><init>()V

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v22}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :goto_1
    return-void

    .line 68
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(J)V
    .locals 10

    .line 6
    iget-wide v0, p0, Lbo/app/de;->m:J

    iput-wide v0, p0, Lbo/app/de;->l:J

    .line 7
    iput-wide p1, p0, Lbo/app/de;->m:J

    .line 8
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Ll6/b3;

    invoke-direct {v7, p1, p2}, Ll6/b3;-><init>(J)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lbo/app/h8;)V
    .locals 9

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/de;->q:Ljava/lang/String;

    new-instance v6, Ll6/a3;

    invoke-direct {v6, p1}, Ll6/a3;-><init>(Lbo/app/h8;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 3
    iget-wide v0, p0, Lbo/app/de;->l:J

    invoke-virtual {p0, v0, v1}, Lbo/app/de;->b(J)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lbo/app/de;->l:J

    .line 5
    iget-object v0, p0, Lbo/app/de;->h:Lbo/app/ge;

    invoke-virtual {v0, p1}, Lbo/app/ge;->e(Lbo/app/h8;)V

    return-void
.end method

.method public final c()Lbo/app/ge;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/de;->h:Lbo/app/ge;

    return-object v0
.end method

.method public final d(Lbo/app/d8;)Lbo/app/h8;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-string v2, "event"

    invoke-static {v0, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v8, v1, Lbo/app/de;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    new-instance v9, Lrm/l0;

    invoke-direct {v9}, Lrm/l0;-><init>()V

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, v1, Lbo/app/de;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v2, -0x80000000

    move v12, v2

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/h8;

    .line 6
    move-object v13, v2

    check-cast v13, Lbo/app/he;

    invoke-virtual {v13, v0}, Lbo/app/he;->b(Lbo/app/d8;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbo/app/de;->h:Lbo/app/ge;

    invoke-virtual {v2, v13}, Lbo/app/ge;->a(Lbo/app/h8;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-wide v4, v1, Lbo/app/de;->m:J

    .line 8
    iget-wide v6, v1, Lbo/app/de;->e:J

    move-object/from16 v2, p1

    move-object v3, v13

    invoke-static/range {v2 .. v7}, Lbo/app/ae;->a(Lbo/app/d8;Lbo/app/he;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lbo/app/de;->q:Ljava/lang/String;

    new-instance v2, Ll6/k3;

    invoke-direct {v2, v13}, Ll6/k3;-><init>(Lbo/app/h8;)V

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 10
    iget-object v2, v13, Lbo/app/he;->b:Lbo/app/kb;

    .line 11
    iget v2, v2, Lbo/app/kb;->c:I

    if-le v2, v12, :cond_1

    .line 12
    iput-object v13, v9, Lrm/l0;->a:Ljava/lang/Object;

    move v12, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, v9, Lrm/l0;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 15
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/de;->q:Ljava/lang/String;

    new-instance v2, Ll6/l3;

    invoke-direct {v2, v0}, Ll6/l3;-><init>(Lbo/app/d8;)V

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_3
    :try_start_1
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, v9, Lrm/l0;->a:Ljava/lang/Object;

    check-cast v2, Lbo/app/h8;

    new-instance v3, Lbo/app/ee;

    invoke-direct {v3, v10}, Lbo/app/ee;-><init>(Ljava/util/ArrayList;)V

    check-cast v2, Lbo/app/he;

    .line 19
    iput-object v3, v2, Lbo/app/he;->d:Lbo/app/ee;

    .line 20
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/de;->q:Ljava/lang/String;

    new-instance v15, Ll6/m3;

    invoke-direct {v15, v0, v9}, Ll6/m3;-><init>(Lbo/app/d8;Lrm/l0;)V

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 21
    iget-object v0, v9, Lrm/l0;->a:Ljava/lang/Object;

    check-cast v0, Lbo/app/h8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 11

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lbo/app/de;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ldm/u;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lbo/app/de;->f:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-static {v3}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    sget-object v2, Lbo/app/fe;->a:Lbo/app/fe;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbo/app/de;->b:Lbo/app/g7;

    invoke-virtual {v2, v4, v3}, Lbo/app/fe;->b(Lorg/json/JSONObject;Lbo/app/g7;)Lbo/app/je;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/de;->q:Ljava/lang/String;

    new-instance v8, Ll6/t3;

    invoke-direct {v8, v2}, Ll6/t3;-><init>(Lbo/app/h8;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 18
    iget-object v3, v2, Lbo/app/he;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/de;->q:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Ll6/u3;

    invoke-direct {v7, v2}, Ll6/u3;-><init>(Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v10

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/de;->q:Ljava/lang/String;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Ll6/z2;

    invoke-direct {v7}, Ll6/z2;-><init>()V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final f(Lbo/app/d8;)V
    .locals 2

    .line 1
    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbo/app/de;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lbo/app/de;->j:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lbo/app/de;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lbo/app/de;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final j()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v1, Lbo/app/de;->q:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 6
    .line 7
    new-instance v5, Ll6/q3;

    .line 8
    .line 9
    invoke-direct {v5}, Ll6/q3;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbo/app/de;->c:Lbo/app/s7;

    .line 21
    .line 22
    new-instance v1, Ll6/r3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ll6/r3;-><init>(Lbo/app/de;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lbo/app/d6;

    .line 28
    .line 29
    const-class v2, Lbo/app/vd;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbo/app/de;->c:Lbo/app/s7;

    .line 35
    .line 36
    new-instance v1, Ll6/s3;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ll6/s3;-><init>(Lbo/app/de;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lbo/app/d6;

    .line 42
    .line 43
    const-class v2, Lbo/app/ud;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
