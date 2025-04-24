.class public final Lbo/app/bc;
.super Lbo/app/p1;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/List;

.field public final k:Lbo/app/i7;


# direct methods
.method public constructor <init>(Lbo/app/rc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "serverConfigStorageProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlBase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logs"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbo/app/ib;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "debugger/log"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p2, v1}, Lbo/app/ib;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p3, p1}, Lbo/app/p1;-><init>(Lbo/app/ib;Ljava/lang/String;Lbo/app/rc;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lbo/app/bc;->j:Ljava/util/List;

    .line 43
    .line 44
    sget-object p1, Lbo/app/i7;->n:Lbo/app/i7;

    .line 45
    .line 46
    iput-object p1, p0, Lbo/app/bc;->k:Lbo/app/i7;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lbo/app/a8;)Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK Debugger Log Request failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/a8;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Disabling SDK Debugger."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced JSONException while creating SDK Debugger Log request. Returning null."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/s7;Lbo/app/s7;Lbo/app/a8;)V
    .locals 9

    .line 6
    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Lbo/app/p1;->a(Lbo/app/s7;Lbo/app/s7;Lbo/app/a8;)V

    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/s1;

    invoke-direct {v6, p3}, Ll6/s1;-><init>(Lbo/app/a8;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 9
    new-instance p2, Lbo/app/vb;

    .line 10
    new-instance p3, Lbo/app/qb;

    invoke-direct {p3}, Lbo/app/qb;-><init>()V

    .line 11
    invoke-direct {p2, p3}, Lbo/app/vb;-><init>(Lbo/app/qb;)V

    check-cast p1, Lbo/app/d6;

    const-class p3, Lbo/app/vb;

    invoke-virtual {p1, p3, p2}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lbo/app/p1;->a(Ljava/util/HashMap;)V

    .line 3
    iget-object v0, p0, Lbo/app/p1;->c:Lbo/app/rc;

    .line 4
    invoke-virtual {v0}, Lbo/app/rc;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Braze-Rec-Auth-Code"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lbo/app/bc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-super {p0}, Lbo/app/p1;->b()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v3, p0, Lbo/app/p1;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-static {v3}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v3, "user_id"

    .line 23
    .line 24
    iget-object v4, p0, Lbo/app/p1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v6, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    new-instance v3, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lbo/app/bc;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lbo/app/ac;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v6, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "log"

    .line 65
    .line 66
    iget-object v8, v5, Lbo/app/ac;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "time"

    .line 73
    .line 74
    iget-wide v8, v5, Lbo/app/ac;->b:J

    .line 75
    .line 76
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "type"

    .line 90
    .line 91
    const-string v6, "sdk_event_log"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :goto_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 115
    .line 116
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 117
    .line 118
    new-instance v8, Ll6/r1;

    .line 119
    .line 120
    invoke-direct {v8}, Ll6/r1;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    move-object v4, p0

    .line 125
    invoke-virtual/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final c()Lbo/app/i7;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/bc;->k:Lbo/app/i7;

    .line 2
    .line 3
    return-object v0
.end method
