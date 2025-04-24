.class public final Lbo/app/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/s7;

.field public final b:Lbo/app/s7;

.field public final c:Lbo/app/rc;

.field public final d:Lbo/app/g7;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Landroid/content/SharedPreferences;

.field public final i:Landroid/content/SharedPreferences;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/d6;Lbo/app/s7;Lbo/app/rc;Lbo/app/g7;)V
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
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalEventPublisher"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "externalEventPublisher"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "serverConfigStorageProvider"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "brazeManager"

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
    iput-object p4, p0, Lbo/app/m6;->a:Lbo/app/s7;

    .line 35
    .line 36
    iput-object p5, p0, Lbo/app/m6;->b:Lbo/app/s7;

    .line 37
    .line 38
    iput-object p6, p0, Lbo/app/m6;->c:Lbo/app/rc;

    .line 39
    .line 40
    iput-object p7, p0, Lbo/app/m6;->d:Lbo/app/g7;

    .line 41
    .line 42
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Lbo/app/m6;->e:Ljava/util/List;

    .line 47
    .line 48
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lbo/app/m6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p6, "com.braze.managers.featureflags.eligibility"

    .line 59
    .line 60
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3, p2, p4, p5}, Lbo/app/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const-string p6, "getSharedPreferences(...)"

    .line 68
    .line 69
    invoke-static {p4, p6}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lbo/app/m6;->g:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p7, "com.braze.managers.featureflags.storage"

    .line 77
    .line 78
    invoke-direct {p4, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p3, p2, p4, p5}, Lbo/app/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p4, p6}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lbo/app/m6;->h:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    new-instance p4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p7, "com.braze.managers.featureflags.impressions"

    .line 93
    .line 94
    invoke-direct {p4, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p3, p2, p4, p5}, Lbo/app/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p6}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lbo/app/m6;->i:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lbo/app/m6;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {p0}, Lbo/app/m6;->c()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lbo/app/m6;->h()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating last Feature Flags refresh time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/m6;)Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not refreshing Feature Flags since another "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lbo/app/m6;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, " request is currently in-flight."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/m6;J)Ljava/lang/String;
    .locals 5

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough time has passed since last Feature Flags refresh. Not refreshing Feature Flags. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lbo/app/m6;->g:Landroid/content/SharedPreferences;

    .line 68
    const-string v2, "last_refresh"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 69
    iget-object p0, p0, Lbo/app/m6;->c:Lbo/app/rc;

    invoke-virtual {p0}, Lbo/app/rc;->m()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, " seconds remaining until next available flush."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    const-string v0, "Received null or blank serialized Feature Flag string for Feature Flag id "

    const-string v1, " from shared preferences. Not parsing."

    invoke-static {v0, p0, v1}, Lbo/app/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/m6;Lbo/app/o6;)V
    .locals 3

    .line 16
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lbo/app/m6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object p1, p0, Lbo/app/m6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    .line 20
    iget-object v0, p0, Lbo/app/m6;->e:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/braze/models/FeatureFlag;

    .line 24
    invoke-virtual {v2}, Lcom/braze/models/FeatureFlag;->deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p1, v1}, Lcom/braze/events/FeatureFlagsUpdatedEvent;-><init>(Ljava/util/List;)V

    .line 27
    iget-object p0, p0, Lbo/app/m6;->b:Lbo/app/s7;

    check-cast p0, Lbo/app/d6;

    const-class v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    invoke-virtual {p0, v0, p1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final a(Lbo/app/m6;Lbo/app/p6;)V
    .locals 1

    .line 13
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lbo/app/m6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-virtual {p0}, Lbo/app/m6;->k()V

    return-void
.end method

.method public static final a(Lbo/app/m6;Lbo/app/w2;)V
    .locals 8

    .line 28
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lbo/app/w2;->a:Lbo/app/mc;

    .line 30
    iget-boolean v0, v0, Lbo/app/mc;->m:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p1, Lbo/app/w2;->b:Lbo/app/mc;

    .line 32
    iget-boolean p1, p1, Lbo/app/mc;->m:Z

    if-nez p1, :cond_0

    .line 33
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/ob;

    invoke-direct {v5}, Ll6/ob;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lbo/app/m6;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lbo/app/m6;Lbo/app/wa;)V
    .locals 1

    .line 9
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lbo/app/wa;->a:Lbo/app/j7;

    .line 11
    instance-of p1, p1, Lbo/app/q6;

    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lbo/app/m6;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public static final a(Lbo/app/m6;Lbo/app/xa;)V
    .locals 1

    .line 5
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lbo/app/xa;->a:Lbo/app/j7;

    .line 7
    instance-of p1, p1, Lbo/app/q6;

    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lbo/app/m6;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Clearing Feature Flags."

    return-object v0
.end method

.method public static final b(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error storing Feature Flag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Encountered unexpected exception while parsing stored feature flags: "

    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Did not find stored Feature Flags."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to find stored Feature Flag keys."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Features flags have moved to disabled. Clearing feature flag data."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Added new Feature Flags to local storage."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lcom/braze/events/FeatureFlagsUpdatedEvent;
    .locals 11

    .line 35
    const-string v1, "featureFlagsData"

    invoke-static {p1, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v1, "featureFlagsJson"

    invoke-static {p1, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lxm/j;->q(II)Lxm/f;

    move-result-object v2

    .line 39
    invoke-static {v2}, Ldm/u;->W(Ljava/lang/Iterable;)Lzm/g;

    move-result-object v2

    .line 40
    new-instance v3, Lbo/app/r6;

    invoke-direct {v3, p1}, Lbo/app/r6;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v2, v3}, Lzm/j;->o(Lzm/g;Lqm/l;)Lzm/g;

    move-result-object v2

    .line 41
    new-instance v3, Lbo/app/s6;

    invoke-direct {v3, p1}, Lbo/app/s6;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v2, v3}, Lzm/j;->y(Lzm/g;Lqm/l;)Lzm/g;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lzm/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 44
    sget-object v3, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    invoke-virtual {v3, v2}, Lcom/braze/support/e;->a(Lorg/json/JSONObject;)Lcom/braze/models/FeatureFlag;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    iput-object v1, p0, Lbo/app/m6;->e:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lbo/app/m6;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 48
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object v0, p0, Lbo/app/m6;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/braze/models/FeatureFlag;

    .line 50
    :try_start_0
    invoke-virtual {v1}, Lcom/braze/models/FeatureFlag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/braze/models/FeatureFlag;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 51
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/pb;

    invoke-direct {v6, v1}, Ll6/pb;-><init>(Lcom/braze/models/FeatureFlag;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/qb;

    invoke-direct {v6}, Ll6/qb;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    .line 55
    iget-object v1, p0, Lbo/app/m6;->e:Ljava/util/List;

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Lcom/braze/models/FeatureFlag;

    .line 59
    invoke-virtual {v3}, Lcom/braze/models/FeatureFlag;->deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_3
    invoke-direct {v0, v2}, Lcom/braze/events/FeatureFlagsUpdatedEvent;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/rb;

    invoke-direct {v5}, Ll6/rb;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbo/app/m6;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbo/app/m6;->e:Ljava/util/List;

    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbo/app/m6;->h:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 33
    .line 34
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 35
    .line 36
    new-instance v9, Ll6/nb;

    .line 37
    .line 38
    invoke-direct {v9}, Ll6/nb;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x6

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lbo/app/m6;->e:Ljava/util/List;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    :try_start_0
    invoke-static {v4}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lcom/braze/support/e;->a(Lorg/json/JSONObject;)Lcom/braze/models/FeatureFlag;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v3

    .line 105
    move-object v8, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 108
    .line 109
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 110
    .line 111
    new-instance v10, Ll6/ub;

    .line 112
    .line 113
    invoke-direct {v10, v3}, Ll6/ub;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x6

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v6, p0

    .line 121
    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 126
    .line 127
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 128
    .line 129
    new-instance v10, Ll6/vb;

    .line 130
    .line 131
    invoke-direct {v10, v4}, Ll6/vb;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x4

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v6, p0

    .line 138
    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lcm/i0;->a:Lcm/i0;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iput-object v1, p0, Lbo/app/m6;->e:Ljava/util/List;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    :goto_3
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 148
    .line 149
    new-instance v9, Ll6/wb;

    .line 150
    .line 151
    invoke-direct {v9}, Ll6/wb;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x7

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v5, p0

    .line 160
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lbo/app/m6;->e:Ljava/util/List;

    .line 168
    .line 169
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbo/app/m6;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    .line 11
    new-instance v6, Ll6/sb;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Ll6/sb;-><init>(Lbo/app/m6;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x7

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lbo/app/m6;->g:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v3, "last_refresh"

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long v2, v0, v2

    .line 41
    .line 42
    iget-object v4, p0, Lbo/app/m6;->c:Lbo/app/rc;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbo/app/rc;->m()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-gez v2, :cond_1

    .line 52
    .line 53
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 54
    .line 55
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 56
    .line 57
    new-instance v8, Ll6/tb;

    .line 58
    .line 59
    invoke-direct {v8, p0, v0, v1}, Ll6/tb;-><init>(Lbo/app/m6;J)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v4, p0

    .line 67
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbo/app/m6;->a:Lbo/app/s7;

    .line 71
    .line 72
    new-instance v1, Lbo/app/o6;

    .line 73
    .line 74
    invoke-direct {v1}, Lbo/app/o6;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lbo/app/d6;

    .line 78
    .line 79
    const-class v2, Lbo/app/o6;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lbo/app/m6;->d:Lbo/app/g7;

    .line 86
    .line 87
    check-cast v0, Lbo/app/l1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbo/app/l1;->x()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m6;->i:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/m6;->a:Lbo/app/s7;

    .line 2
    .line 3
    new-instance v1, Ll6/xb;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll6/xb;-><init>(Lbo/app/m6;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lbo/app/d6;

    .line 9
    .line 10
    const-class v2, Lbo/app/xa;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbo/app/m6;->a:Lbo/app/s7;

    .line 16
    .line 17
    new-instance v1, Ll6/yb;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ll6/yb;-><init>(Lbo/app/m6;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lbo/app/d6;

    .line 23
    .line 24
    const-class v2, Lbo/app/wa;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbo/app/m6;->a:Lbo/app/s7;

    .line 30
    .line 31
    new-instance v1, Ll6/zb;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ll6/zb;-><init>(Lbo/app/m6;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lbo/app/d6;

    .line 37
    .line 38
    const-class v2, Lbo/app/p6;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbo/app/m6;->a:Lbo/app/s7;

    .line 44
    .line 45
    new-instance v1, Ll6/ac;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ll6/ac;-><init>(Lbo/app/m6;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lbo/app/d6;

    .line 51
    .line 52
    const-class v2, Lbo/app/o6;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbo/app/m6;->a:Lbo/app/s7;

    .line 58
    .line 59
    new-instance v1, Ll6/bc;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ll6/bc;-><init>(Lbo/app/m6;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lbo/app/d6;

    .line 65
    .line 66
    const-class v2, Lbo/app/w2;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 6
    .line 7
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 8
    .line 9
    new-instance v7, Ll6/cc;

    .line 10
    .line 11
    invoke-direct {v7, v0, v1}, Ll6/cc;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lbo/app/m6;->g:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "last_refresh"

    .line 29
    .line 30
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
