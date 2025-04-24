.class public final Lbo/app/m3;
.super Lbo/app/p1;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:J

.field public l:I

.field public final m:Lbo/app/i7;


# direct methods
.method public constructor <init>(Lbo/app/rc;Ljava/lang/String;JJLjava/lang/String;I)V
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
    new-instance v0, Lbo/app/ib;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "content_cards/sync"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v0, p2}, Lbo/app/ib;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p7, p1}, Lbo/app/p1;-><init>(Lbo/app/ib;Ljava/lang/String;Lbo/app/rc;)V

    .line 34
    .line 35
    .line 36
    iput-wide p3, p0, Lbo/app/m3;->j:J

    .line 37
    .line 38
    iput-wide p5, p0, Lbo/app/m3;->k:J

    .line 39
    .line 40
    iput p8, p0, Lbo/app/m3;->l:I

    .line 41
    .line 42
    sget-object p1, Lbo/app/i7;->d:Lbo/app/i7;

    .line 43
    .line 44
    iput-object p1, p0, Lbo/app/m3;->m:Lbo/app/i7;

    .line 45
    .line 46
    return-void
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced JSONException while creating Content Cards request. Returning null."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 2
    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lbo/app/p1;->a(Ljava/util/HashMap;)V

    .line 4
    const-string v0, "X-Braze-DataRequest"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "X-Braze-ContentCardsRequest"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lbo/app/m3;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BRAZE-SYNC-RETRY-COUNT"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    :try_start_0
    const-string v2, "last_full_sync_at"

    .line 10
    .line 11
    iget-wide v3, p0, Lbo/app/m3;->k:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v2, "last_card_updated_at"

    .line 17
    .line 18
    iget-wide v3, p0, Lbo/app/m3;->j:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbo/app/p1;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "user_id"

    .line 35
    .line 36
    iget-object v3, p0, Lbo/app/p1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    return-object v0

    .line 46
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 47
    .line 48
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 49
    .line 50
    new-instance v7, Ll6/bb;

    .line 51
    .line 52
    invoke-direct {v7}, Ll6/bb;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v3, p0

    .line 59
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final c()Lbo/app/i7;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m3;->m:Lbo/app/i7;

    .line 2
    .line 3
    return-object v0
.end method
