.class public final Lbo/app/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbo/app/x4;


# instance fields
.field public final a:Lbo/app/i8;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/x4;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/x4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/y4;->d:Lbo/app/x4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbo/app/i8;)V
    .locals 2

    .line 1
    const-string v0, "udm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbo/app/y4;->a:Lbo/app/i8;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbo/app/y4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbo/app/y4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbo/app/y4;->f()Lbo/app/d6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ll6/vm;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ll6/vm;-><init>(Lbo/app/y4;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lbo/app/w4;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 116
    const-string v0, "Max number of events per dispatch reached: 32 . No more events will be included in this dispatch"

    return-object v0
.end method

.method public static final a(Lbo/app/d7;)Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event dispatched: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/a1;

    .line 112
    invoke-virtual {p0}, Lbo/app/a1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object p0, p0, Lbo/app/a1;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/y4;Lbo/app/w4;)V
    .locals 4

    .line 1
    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lbo/app/w4;->a:Lbo/app/v4;

    .line 3
    iget-object v1, p1, Lbo/app/w4;->b:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lbo/app/w4;->c:Lbo/app/wc;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "events"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lbo/app/y4;->a(Lbo/app/wc;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/d7;

    .line 10
    iget-object v1, p0, Lbo/app/y4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lbo/app/a1;

    .line 11
    iget-object v2, v2, Lbo/app/a1;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/d7;

    .line 16
    iget-object v1, p0, Lbo/app/y4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v0

    check-cast v2, Lbo/app/a1;

    .line 17
    iget-object v2, v2, Lbo/app/a1;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push permissions were granted, but blocking automatic opt-in"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push permissions were granted, setting user push notifications to opt-in"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Flushing pending events to dispatcher map"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/j7;)Lbo/app/j7;
    .locals 4

    .line 83
    const-string v0, "brazeRequest"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lbo/app/y4;->d:Lbo/app/x4;

    .line 85
    iget-object v1, p0, Lbo/app/y4;->a:Lbo/app/i8;

    check-cast v1, Lbo/app/pe;

    .line 86
    iget-object v2, v1, Lbo/app/pe;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 87
    iget-object v3, v1, Lbo/app/pe;->r:Lbo/app/nb;

    .line 88
    iget-object v1, v1, Lbo/app/pe;->c:Lbo/app/n7;

    .line 89
    check-cast v1, Lbo/app/n4;

    invoke-virtual {v1}, Lbo/app/n4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, p1, v1}, Lbo/app/x4;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/nb;Lbo/app/j7;Ljava/lang/String;)V

    .line 90
    instance-of v0, p1, Lbo/app/y3;

    if-eqz v0, :cond_0

    .line 91
    move-object v0, p1

    check-cast v0, Lbo/app/y3;

    invoke-virtual {p0, v0}, Lbo/app/y4;->a(Lbo/app/y3;)V

    goto :goto_0

    .line 92
    :cond_0
    instance-of v0, p1, Lbo/app/la;

    if-eqz v0, :cond_1

    .line 93
    move-object v0, p1

    check-cast v0, Lbo/app/la;

    .line 94
    iget-object v1, p0, Lbo/app/y4;->a:Lbo/app/i8;

    check-cast v1, Lbo/app/pe;

    .line 95
    iget-object v1, v1, Lbo/app/pe;->e:Lbo/app/m7;

    .line 96
    check-cast v1, Lbo/app/m4;

    invoke-virtual {v1}, Lbo/app/m4;->b()Lbo/app/i4;

    move-result-object v1

    .line 97
    iput-object v1, v0, Lbo/app/p1;->h:Lbo/app/i4;

    .line 98
    iget-object v1, p0, Lbo/app/y4;->a:Lbo/app/i8;

    check-cast v1, Lbo/app/pe;

    .line 99
    iget-object v1, v1, Lbo/app/pe;->d:Lbo/app/ka;

    .line 100
    invoke-virtual {v1}, Lbo/app/ka;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 101
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object v1, v0, Lbo/app/la;->j:Ljava/util/List;

    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, p1, Lbo/app/m3;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lbo/app/y4;->a:Lbo/app/i8;

    check-cast v0, Lbo/app/pe;

    .line 105
    iget-object v0, v0, Lbo/app/pe;->C:Lbo/app/l3;

    .line 106
    move-object v1, p1

    check-cast v1, Lbo/app/m3;

    .line 107
    iget-wide v2, v0, Lbo/app/l3;->c:J

    .line 108
    iput-wide v2, v1, Lbo/app/m3;->j:J

    .line 109
    iget-wide v2, v0, Lbo/app/l3;->d:J

    .line 110
    iput-wide v2, v1, Lbo/app/m3;->k:J

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final a(Lbo/app/wc;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lbo/app/y4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 75
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Ll6/wm;

    invoke-direct {v7}, Ll6/wm;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/d7;

    .line 78
    check-cast v2, Lbo/app/a1;

    invoke-virtual {v2, p1}, Lbo/app/a1;->a(Lbo/app/wc;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lbo/app/y4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "<get-keys>(...)"

    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lbo/app/y4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lbo/app/y3;)V
    .locals 11

    .line 19
    const-string v0, "dataSyncRequest"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lbo/app/y4;->a:Lbo/app/i8;

    check-cast v0, Lbo/app/pe;

    .line 21
    iget-object v1, v0, Lbo/app/pe;->e:Lbo/app/m7;

    .line 22
    check-cast v1, Lbo/app/m4;

    .line 23
    iget-object v1, v1, Lbo/app/m4;->c:Ljava/lang/String;

    .line 24
    iput-object v1, p1, Lbo/app/y3;->o:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lbo/app/pe;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 26
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkFlavor()Lcom/braze/enums/SdkFlavor;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lbo/app/y3;->k:Lcom/braze/enums/SdkFlavor;

    .line 28
    iget-object v0, p0, Lbo/app/y4;->a:Lbo/app/i8;

    check-cast v0, Lbo/app/pe;

    .line 29
    iget-object v0, v0, Lbo/app/pe;->e:Lbo/app/m7;

    .line 30
    check-cast v0, Lbo/app/m4;

    invoke-virtual {v0}, Lbo/app/m4;->c()Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lbo/app/y3;->p:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lbo/app/y4;->a:Lbo/app/i8;

    check-cast v0, Lbo/app/pe;

    .line 33
    iget-object v1, v0, Lbo/app/pe;->e:Lbo/app/m7;

    .line 34
    invoke-virtual {v0}, Lbo/app/pe;->k()Lbo/app/k4;

    move-result-object v0

    .line 35
    check-cast v1, Lbo/app/m4;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v2, "deviceCache"

    invoke-static {v0, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lbo/app/m4;->b()Lbo/app/i4;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lbo/app/k4;->e:Lbo/app/i4;

    .line 40
    invoke-virtual {v0}, Lbo/app/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/i4;

    .line 41
    iput-object v0, p1, Lbo/app/p1;->h:Lbo/app/i4;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 42
    iget-boolean v2, v0, Lbo/app/i4;->m:Z

    if-ne v2, v1, :cond_2

    .line 43
    iget-object v2, p0, Lbo/app/y4;->a:Lbo/app/i8;

    check-cast v2, Lbo/app/pe;

    .line 44
    iget-object v2, v2, Lbo/app/pe;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 45
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getShouldOptInWhenPushAuthorized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Ll6/xm;

    invoke-direct {v8}, Ll6/xm;-><init>()V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lbo/app/y4;->a:Lbo/app/i8;

    check-cast v2, Lbo/app/pe;

    invoke-virtual {v2}, Lbo/app/pe;->y()Lbo/app/ne;

    move-result-object v2

    .line 48
    sget-object v3, Lcom/braze/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/braze/enums/NotificationSubscriptionType;

    monitor-enter v2

    .line 49
    :try_start_0
    const-string v4, "push_subscribe"

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3}, Lcom/braze/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {v2, v4, v3}, Lbo/app/ne;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v2

    throw p1

    .line 53
    :cond_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Ll6/ym;

    invoke-direct {v8}, Ll6/ym;-><init>()V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Lbo/app/i4;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    invoke-virtual {v2}, Lcom/braze/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 55
    iget-object v0, p0, Lbo/app/y4;->a:Lbo/app/i8;

    check-cast v0, Lbo/app/pe;

    invoke-virtual {v0}, Lbo/app/pe;->y()Lbo/app/ne;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbo/app/ne;->j()V

    .line 57
    :cond_3
    iget-object v0, p0, Lbo/app/y4;->a:Lbo/app/i8;

    check-cast v0, Lbo/app/pe;

    invoke-virtual {v0}, Lbo/app/pe;->y()Lbo/app/ne;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbo/app/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/x9;

    .line 59
    iput-object v0, p1, Lbo/app/y3;->l:Lbo/app/x9;

    .line 60
    invoke-virtual {p0}, Lbo/app/y4;->e()Lbo/app/b1;

    move-result-object v0

    .line 61
    iput-object v0, p1, Lbo/app/y3;->m:Lbo/app/b1;

    .line 62
    iget-object v0, v0, Lbo/app/b1;->a:Ljava/util/Set;

    .line 63
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/d7;

    .line 65
    check-cast v1, Lbo/app/a1;

    .line 66
    iget-object v1, v1, Lbo/app/a1;->a:Lbo/app/i6;

    .line 67
    sget-object v2, Lbo/app/i6;->B:Lbo/app/i6;

    if-ne v1, v2, :cond_5

    .line 68
    iget-object v0, p0, Lbo/app/y4;->a:Lbo/app/i8;

    check-cast v0, Lbo/app/pe;

    .line 69
    iget-object v1, v0, Lbo/app/pe;->u:Lbo/app/ec;

    .line 70
    iget-object v0, v0, Lbo/app/pe;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 71
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkMetadata()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbo/app/ec;->b(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    .line 72
    iput-object v0, p1, Lbo/app/y3;->n:Ljava/util/EnumSet;

    :cond_6
    :goto_3
    return-void
.end method

.method public final declared-synchronized e()Lbo/app/b1;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/y4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "<get-values>(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "next(...)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Lbo/app/d7;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 46
    .line 47
    new-instance v9, Ll6/zm;

    .line 48
    .line 49
    invoke-direct {v9, v3}, Ll6/zm;-><init>(Lbo/app/d7;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x7

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v4, v12

    .line 58
    move-object v5, p0

    .line 59
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    if-lt v3, v4, :cond_0

    .line 69
    .line 70
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 71
    .line 72
    new-instance v9, Ll6/an;

    .line 73
    .line 74
    invoke-direct {v9}, Ll6/an;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v4, v12

    .line 82
    move-object v5, p0

    .line 83
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    new-instance v0, Lbo/app/b1;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lbo/app/b1;-><init>(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final f()Lbo/app/d6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/y4;->a:Lbo/app/i8;

    .line 2
    .line 3
    check-cast v0, Lbo/app/pe;

    .line 4
    .line 5
    iget-object v0, v0, Lbo/app/pe;->j:Lbo/app/d6;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lbo/app/rc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/y4;->a:Lbo/app/i8;

    .line 2
    .line 3
    check-cast v0, Lbo/app/pe;

    .line 4
    .line 5
    iget-object v0, v0, Lbo/app/pe;->k:Lbo/app/rc;

    .line 6
    .line 7
    return-object v0
.end method
