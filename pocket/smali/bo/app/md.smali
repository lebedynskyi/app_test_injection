.class public final Lbo/app/md;
.super Lbo/app/je;
.source "SourceFile"


# instance fields
.field public final g:Lbo/app/g7;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public j:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/g7;)V
    .locals 10

    .line 1
    const-string v0, "json"

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
    invoke-direct {p0, p1}, Lbo/app/je;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbo/app/md;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lbo/app/md;->j:J

    .line 24
    .line 25
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 26
    .line 27
    new-instance v7, Ll6/tc;

    .line 28
    .line 29
    invoke-direct {v7, p1}, Ll6/tc;-><init>(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x7

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbo/app/md;->g:Lbo/app/g7;

    .line 42
    .line 43
    const-string p2, "data"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "trigger_id"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lbo/app/md;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "prefetch_image_urls"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    sget-object v0, Lbo/app/ua;->b:Lbo/app/ua;

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Lbo/app/md;->a(Lorg/json/JSONArray;Lbo/app/ua;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string p2, "prefetch_zip_urls"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    sget-object v0, Lbo/app/ua;->a:Lbo/app/ua;

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0}, Lbo/app/md;->a(Lorg/json/JSONArray;Lbo/app/ua;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string p2, "prefetch_file_urls"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object p2, Lbo/app/ua;->c:Lbo/app/ua;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lbo/app/md;->a(Lorg/json/JSONArray;Lbo/app/ua;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public static final a(Lbo/app/md;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Posting templating request after delay of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lbo/app/he;->b:Lbo/app/kb;

    .line 24
    iget p0, p0, Lbo/app/kb;->d:I

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " seconds."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsing templated triggered action with JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not convert TemplatedTriggeredAction to JSON"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbo/app/md;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbo/app/s7;Lbo/app/d8;J)V
    .locals 8

    .line 8
    const-string v0, "context"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalEventPublisher"

    invoke-static {p2, p1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "triggerEvent"

    invoke-static {p3, p1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-wide p4, p0, Lbo/app/md;->j:J

    .line 10
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/sc;

    invoke-direct {v5, p0}, Ll6/sc;-><init>(Lbo/app/md;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lbo/app/md;->g:Lbo/app/g7;

    check-cast p2, Lbo/app/l1;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p4, "templatedTriggeredAction"

    invoke-static {p0, p4}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lbo/app/jd;

    .line 15
    iget-object v1, p2, Lbo/app/l1;->f:Lbo/app/rc;

    .line 16
    iget-object p4, p2, Lbo/app/l1;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v5, p2, Lbo/app/l1;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lbo/app/jd;-><init>(Lbo/app/rc;Ljava/lang/String;Lbo/app/md;Lbo/app/d8;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Lbo/app/l1;->a(Lbo/app/p1;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lbo/app/ua;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lxm/j;->q(II)Lxm/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldm/u;->W(Ljava/lang/Iterable;)Lzm/g;

    move-result-object v0

    .line 3
    new-instance v1, Lbo/app/kd;

    invoke-direct {v1, p1}, Lbo/app/kd;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Lzm/j;->o(Lzm/g;Lqm/l;)Lzm/g;

    move-result-object v0

    .line 4
    new-instance v1, Lbo/app/ld;

    invoke-direct {v1, p1}, Lbo/app/ld;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Lzm/j;->y(Lzm/g;Lqm/l;)Lzm/g;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lzm/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lbo/app/md;->i:Ljava/util/ArrayList;

    new-instance v2, Lbo/app/ta;

    invoke-direct {v2, p2, v0}, Lbo/app/ta;-><init>(Lbo/app/ua;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/md;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/md;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbo/app/he;->forJsonPut()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "templated_iam"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "trigger_id"

    .line 22
    .line 23
    iget-object v4, p0, Lbo/app/md;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lbo/app/md;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lbo/app/ta;

    .line 60
    .line 61
    iget-object v8, v7, Lbo/app/ta;->a:Lbo/app/ua;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-eq v8, v9, :cond_2

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    if-ne v8, v9, :cond_1

    .line 74
    .line 75
    iget-object v7, v7, Lbo/app/ta;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    move-object v5, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lcm/o;

    .line 85
    .line 86
    invoke-direct {v1}, Lcm/o;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    iget-object v7, v7, Lbo/app/ta;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v7, v7, Lbo/app/ta;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v6, "prefetch_image_urls"

    .line 103
    .line 104
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v3, "prefetch_zip_urls"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v3, "prefetch_file_urls"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v3, "data"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 125
    .line 126
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 127
    .line 128
    new-instance v7, Ll6/rc;

    .line 129
    .line 130
    invoke-direct {v7}, Ll6/rc;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x4

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v3, p0

    .line 137
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v0
.end method
