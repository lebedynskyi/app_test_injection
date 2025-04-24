.class public final Lbo/app/ja;
.super Lbo/app/a1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lbo/app/i6;->b:Lbo/app/h6;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "put(...)"

    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p2, p2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lbo/app/ja;-><init>(Lorg/json/JSONObject;D)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;D)V
    .locals 6

    .line 5
    sget-object v1, Lbo/app/i6;->K:Lbo/app/i6;

    const/16 v5, 0x8

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-void
.end method
