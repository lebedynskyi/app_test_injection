.class public final Lbo/app/jd;
.super Lbo/app/p1;
.source "SourceFile"


# instance fields
.field public final j:Lbo/app/md;

.field public final k:Lbo/app/d8;

.field public final l:Lbo/app/i7;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public final p:Lbo/app/md;

.field public final q:Lbo/app/w9;


# direct methods
.method public constructor <init>(Lbo/app/rc;Ljava/lang/String;Lbo/app/md;Lbo/app/d8;Ljava/lang/String;)V
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
    const-string v0, "templatedTriggeredAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "triggerEvent"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbo/app/ib;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "template"

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v0, p2}, Lbo/app/ib;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p5, p1}, Lbo/app/p1;-><init>(Lbo/app/ib;Ljava/lang/String;Lbo/app/rc;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lbo/app/jd;->j:Lbo/app/md;

    .line 47
    .line 48
    iput-object p4, p0, Lbo/app/jd;->k:Lbo/app/d8;

    .line 49
    .line 50
    sget-object p1, Lbo/app/i7;->g:Lbo/app/i7;

    .line 51
    .line 52
    iput-object p1, p0, Lbo/app/jd;->l:Lbo/app/i7;

    .line 53
    .line 54
    invoke-virtual {p3}, Lbo/app/md;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lbo/app/jd;->m:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3}, Lbo/app/he;->b()Lbo/app/kb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbo/app/jd;->a(Lbo/app/kb;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lbo/app/jd;->n:J

    .line 69
    .line 70
    invoke-virtual {p3}, Lbo/app/md;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iput-wide p1, p0, Lbo/app/jd;->o:J

    .line 75
    .line 76
    iput-object p3, p0, Lbo/app/jd;->p:Lbo/app/md;

    .line 77
    .line 78
    new-instance p1, Lbo/app/v9;

    .line 79
    .line 80
    invoke-direct {p1}, Lbo/app/v9;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p5}, Lbo/app/v9;->a(Ljava/lang/String;)Lbo/app/v9;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lbo/app/v9;->a()Lbo/app/w9;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lbo/app/jd;->q:Lbo/app/w9;

    .line 92
    .line 93
    return-void
.end method

.method public static a(Lbo/app/kb;)J
    .locals 3

    .line 2
    iget v0, p0, Lbo/app/kb;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    iget p0, p0, Lbo/app/kb;->d:I

    add-int/lit8 p0, p0, 0x1e

    int-to-long v1, p0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced JSONException while retrieving parameters. Returning null."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/s7;Lbo/app/s7;Lbo/app/a8;)V
    .locals 1

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
    instance-of p2, p3, Lbo/app/v;

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lbo/app/ie;

    iget-object p3, p0, Lbo/app/jd;->k:Lbo/app/d8;

    iget-object v0, p0, Lbo/app/jd;->j:Lbo/app/md;

    invoke-direct {p2, p3, v0}, Lbo/app/ie;-><init>(Lbo/app/d8;Lbo/app/md;)V

    .line 10
    check-cast p1, Lbo/app/d6;

    const-class p3, Lbo/app/ie;

    invoke-virtual {p1, p3, p2}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lbo/app/s7;Lbo/app/s7;Lbo/app/z9;)V
    .locals 1

    .line 11
    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiResponse"

    invoke-static {p3, p1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p3, Lbo/app/z9;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lbo/app/jd;->j:Lbo/app/md;

    .line 14
    iget-object p2, p2, Lbo/app/je;->f:Ljava/util/HashMap;

    .line 15
    invoke-static {p2}, Ldm/p0;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 10

    .line 1
    invoke-super {p0}, Lbo/app/p1;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v3, "trigger_id"

    .line 15
    .line 16
    iget-object v4, p0, Lbo/app/jd;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v3, "trigger_event_type"

    .line 22
    .line 23
    iget-object v4, p0, Lbo/app/jd;->k:Lbo/app/d8;

    .line 24
    .line 25
    invoke-interface {v4}, Lbo/app/d8;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v3, "data"

    .line 33
    .line 34
    iget-object v4, p0, Lbo/app/jd;->k:Lbo/app/d8;

    .line 35
    .line 36
    check-cast v4, Lbo/app/xd;

    .line 37
    .line 38
    iget-object v4, v4, Lbo/app/xd;->c:Lbo/app/d7;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v4, Lbo/app/a1;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbo/app/a1;->forJsonPut()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v5, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v3, "template"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lbo/app/jd;->q:Lbo/app/w9;

    .line 62
    .line 63
    iget-object v2, v2, Lbo/app/w9;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 77
    :goto_2
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string v2, "respond_with"

    .line 80
    .line 81
    iget-object v3, p0, Lbo/app/jd;->q:Lbo/app/w9;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbo/app/w9;->forJsonPut()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v0

    .line 91
    :goto_3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 92
    .line 93
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 94
    .line 95
    new-instance v7, Ll6/t7;

    .line 96
    .line 97
    invoke-direct {v7}, Ll6/t7;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v3, p0

    .line 104
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final c()Lbo/app/i7;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/jd;->l:Lbo/app/i7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TemplateRequest(templatedTriggeredAction="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbo/app/jd;->j:Lbo/app/md;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", triggerEvent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbo/app/jd;->k:Lbo/app/d8;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", triggerAnalyticsId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbo/app/jd;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', templatePayloadExpirationTimestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lbo/app/jd;->o:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", getTemplatedDataExpiration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbo/app/jd;->k:Lbo/app/d8;

    .line 49
    .line 50
    check-cast v1, Lbo/app/xd;

    .line 51
    .line 52
    iget-wide v1, v1, Lbo/app/xd;->b:J

    .line 53
    .line 54
    iget-wide v3, p0, Lbo/app/jd;->n:J

    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "triggeredAction="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lbo/app/jd;->p:Lbo/app/md;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
