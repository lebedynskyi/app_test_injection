.class public final Lbo/app/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/braze/models/outgoing/BrazeProperties;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)Lbo/app/d7;
    .locals 6

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v0, "pid"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p1, "c"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 p2, 0x2

    invoke-virtual {p3, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "setScale(...)"

    invoke-static {p1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    const-string p3, "p"

    invoke-virtual {v2, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    const-string p1, "q"

    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeProperties;->getSize()I

    move-result p1

    if-lez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "pr"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_0
    new-instance p0, Lbo/app/a1;

    sget-object v1, Lbo/app/i6;->f:Lbo/app/i6;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final b(J)Lbo/app/d7;
    .locals 8

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v1, "d"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 57
    new-instance p0, Lbo/app/a1;

    sget-object v3, Lbo/app/i6;->C:Lbo/app/i6;

    invoke-static {v4}, Lrm/t;->c(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final b(Lbo/app/wc;)Lbo/app/d7;
    .locals 7

    .line 54
    new-instance v6, Lbo/app/a1;

    sget-object v1, Lbo/app/i6;->B:Lbo/app/i6;

    const-wide/16 v3, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    invoke-virtual {v6, p0}, Lbo/app/a1;->a(Lbo/app/wc;)V

    return-object v6
.end method

.method public static final b(Lcom/braze/models/IBrazeLocation;)Lbo/app/d7;
    .locals 7

    .line 42
    new-instance v6, Lbo/app/a1;

    sget-object v1, Lbo/app/i6;->d:Lbo/app/i6;

    invoke-interface {p0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object v6
.end method

.method public static final b(Ljava/lang/String;)Lbo/app/d7;
    .locals 8

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->constructJsonArray([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "ids"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 45
    new-instance p0, Lbo/app/a1;

    sget-object v3, Lbo/app/i6;->I:Lbo/app/i6;

    invoke-static {v4}, Lrm/t;->c(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;DD)Lbo/app/d7;
    .locals 6

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 60
    const-string v0, "latitude"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    .line 61
    const-string p1, "longitude"

    invoke-virtual {p0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    .line 62
    new-instance p0, Lbo/app/a1;

    sget-object v1, Lbo/app/i6;->D:Lbo/app/i6;

    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;I)Lbo/app/d7;
    .locals 7

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 48
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 49
    new-instance p0, Lbo/app/a1;

    sget-object v2, Lbo/app/i6;->s:Lbo/app/i6;

    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lbo/app/gd;)Lbo/app/d7;
    .locals 7

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v1, "group_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 37
    const-string p1, "unsubscribed"

    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lcm/o;

    invoke-direct {p0}, Lcm/o;-><init>()V

    throw p0

    .line 39
    :cond_1
    const-string p1, "subscribed"

    .line 40
    :goto_0
    const-string v0, "status"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 41
    new-instance p0, Lbo/app/a1;

    sget-object v2, Lbo/app/i6;->G:Lbo/app/i6;

    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lbo/app/d7;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "n"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/braze/models/outgoing/BrazeProperties;->getSize()I

    move-result p0

    if-lez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "p"

    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    new-instance p0, Lbo/app/a1;

    sget-object v3, Lbo/app/i6;->e:Lbo/app/i6;

    invoke-static {v4}, Lrm/t;->c(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 7

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 52
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 53
    new-instance p0, Lbo/app/a1;

    sget-object v2, Lbo/app/i6;->t:Lbo/app/i6;

    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;)Lbo/app/d7;
    .locals 7

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 65
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 66
    new-instance p0, Lbo/app/a1;

    sget-object v2, Lbo/app/i6;->F:Lbo/app/i6;

    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/d7;
    .locals 6

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v0, "key"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/braze/support/JsonUtils;->constructJsonArray([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :goto_0
    new-instance p0, Lbo/app/a1;

    sget-object v1, Lbo/app/i6;->v:Lbo/app/i6;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;Lbo/app/wc;Z)Lbo/app/d7;
    .locals 7

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                original_sdk_version: 33.1.0\n                exception_class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "\n                available_cpus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "session_id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object p1, Lbo/app/a1;->g:Lbo/app/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "throwable"

    invoke-static {p0, p1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 19
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 21
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1388

    invoke-static {p0, p1}, Lan/p;->R0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lan/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v0, "e"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez p2, :cond_1

    .line 27
    const-string p0, "nop"

    const/4 p1, 0x1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    :cond_1
    new-instance p0, Lbo/app/a1;

    sget-object v2, Lbo/app/i6;->k:Lbo/app/i6;

    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "Message extras are null, not adding to event"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Failed to create event"

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lbo/app/d7;
    .locals 6

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    const-string p0, "ids"

    .line 15
    .line 16
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lbo/app/a1;

    .line 20
    .line 21
    sget-object v1, Lbo/app/i6;->o:Lbo/app/i6;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lbo/app/d7;
    .locals 6

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    const-string p0, "ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Lbo/app/a1;

    sget-object v1, Lbo/app/i6;->q:Lbo/app/i6;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 8

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string p0, "name"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object v1, Lbo/app/i6;->b:Lbo/app/h6;

    invoke-static {p0}, Lrm/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v1, "value"

    invoke-static {p0, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lbo/app/i6;->c:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbo/app/i6;->L:Lbo/app/i6;

    :cond_0
    move-object v2, p0

    check-cast v2, Lbo/app/i6;

    .line 12
    const-string p0, "data"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 13
    const-string p0, "time"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 14
    const-string p0, "user_id"

    invoke-static {v0, p0}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v1, "session_id"

    invoke-static {v0, v1}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v7, Lbo/app/a1;

    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 17
    const-string v1, "eventType"

    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventData"

    invoke-static {v3, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uniqueIdentifier"

    invoke-static {p1, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DLjava/lang/String;)V

    .line 19
    invoke-virtual {v7, p0}, Lbo/app/a1;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 20
    const-string p0, "sessionId"

    invoke-static {v0, p0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lbo/app/wc;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v0, "fromString(...)"

    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbo/app/wc;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v7, p0}, Lbo/app/a1;->a(Lbo/app/wc;)V

    return-object v7
.end method

.method public static final h(Ljava/lang/String;)Lbo/app/d7;
    .locals 6

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    const-string p0, "ids"

    .line 15
    .line 16
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lbo/app/a1;

    .line 20
    .line 21
    sget-object v1, Lbo/app/i6;->r:Lbo/app/i6;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Lbo/app/d7;
    .locals 6

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    const-string p0, "ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Lbo/app/a1;

    sget-object v1, Lbo/app/i6;->p:Lbo/app/i6;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 7

    .line 6
    new-instance v6, Lbo/app/a1;

    sget-object v1, Lbo/app/i6;->z:Lbo/app/i6;

    sget-object v0, Lbo/app/a1;->g:Lbo/app/z0;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, p1, v2}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object v6
.end method

.method public static final l(Ljava/lang/String;)Lbo/app/d7;
    .locals 6

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    const-string p0, "ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Lbo/app/a1;

    sget-object v1, Lbo/app/i6;->m:Lbo/app/i6;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 7

    .line 6
    new-instance v6, Lbo/app/a1;

    sget-object v1, Lbo/app/i6;->x:Lbo/app/i6;

    sget-object v0, Lbo/app/a1;->g:Lbo/app/z0;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object v6
.end method

.method public static final n(Ljava/lang/String;)Lbo/app/d7;
    .locals 6

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    const-string p0, "ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Lbo/app/a1;

    sget-object v1, Lbo/app/i6;->l:Lbo/app/i6;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 7

    .line 6
    new-instance v6, Lbo/app/a1;

    sget-object v1, Lbo/app/i6;->w:Lbo/app/i6;

    sget-object v0, Lbo/app/a1;->g:Lbo/app/z0;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object v6
.end method

.method public static final p(Ljava/lang/String;)Lbo/app/d7;
    .locals 7

    .line 1
    new-instance v6, Lbo/app/a1;

    sget-object v1, Lbo/app/i6;->y:Lbo/app/i6;

    sget-object v0, Lbo/app/a1;->g:Lbo/app/z0;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p0, v2, v2}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object v6
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 7

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "cid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 6
    const-string v0, "a"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    new-instance p0, Lbo/app/a1;

    sget-object v2, Lbo/app/i6;->g:Lbo/app/i6;

    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Lbo/app/d7;
    .locals 8

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "n"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    new-instance p0, Lbo/app/a1;

    sget-object v3, Lbo/app/i6;->j:Lbo/app/i6;

    invoke-static {v4}, Lrm/t;->c(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    return-object p0
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "value"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance p0, Lbo/app/a1;

    .line 19
    .line 20
    sget-object v2, Lbo/app/i6;->u:Lbo/app/i6;

    .line 21
    .line 22
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "a"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "l"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance p0, Lbo/app/a1;

    .line 19
    .line 20
    sget-object v2, Lbo/app/i6;->A:Lbo/app/i6;

    .line 21
    .line 22
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lbo/app/a1;-><init>(Lbo/app/i6;Lorg/json/JSONObject;DI)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a()Lbo/app/d7;
    .locals 2

    .line 11
    const-string v0, "name"

    const-string v1, "feed_displayed"

    invoke-static {v1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ll6/qn;

    invoke-direct {v0, v1}, Ll6/qn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lbo/app/d7;
    .locals 1

    .line 31
    new-instance v0, Ll6/un;

    invoke-direct {v0, p1, p2}, Ll6/un;-><init>(J)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbo/app/wc;)Lbo/app/d7;
    .locals 1

    .line 32
    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ll6/wn;

    invoke-direct {v0, p1}, Ll6/wn;-><init>(Lbo/app/wc;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/braze/models/IBrazeLocation;)Lbo/app/d7;
    .locals 1

    .line 15
    const-string v0, "location"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ll6/ao;

    invoke-direct {v0, p1}, Ll6/ao;-><init>(Lcom/braze/models/IBrazeLocation;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 3
    const-string v0, "trackingId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ll6/fn;

    invoke-direct {v0, p1}, Ll6/fn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;DD)Lbo/app/d7;
    .locals 7

    .line 13
    const-string v0, "key"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ll6/sn;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Ll6/sn;-><init>(Ljava/lang/String;DD)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lbo/app/d7;
    .locals 1

    .line 9
    const-string v0, "customUserAttributeKey"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ll6/in;

    invoke-direct {v0, p1, p2}, Ll6/in;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lbo/app/gd;)Lbo/app/d7;
    .locals 1

    .line 36
    const-string v0, "subscriptionGroupId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionGroupStatus"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ll6/jn;

    invoke-direct {v0, p1, p2}, Ll6/jn;-><init>(Ljava/lang/String;Lbo/app/gd;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lbo/app/d7;
    .locals 1

    .line 5
    const-string v0, "eventName"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ll6/nn;

    invoke-direct {v0, p1, p2}, Ll6/nn;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ll6/rn;

    invoke-direct {v0, p1, p2}, Ll6/rn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)Lbo/app/d7;
    .locals 7

    .line 19
    const-string v0, "productId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ll6/vn;

    move-object v1, v0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ll6/vn;-><init>(Lcom/braze/models/outgoing/BrazeProperties;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lbo/app/d7;
    .locals 1

    .line 17
    const-string v0, "key"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ll6/yn;

    invoke-direct {v0, p1, p2}, Ll6/yn;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 34
    const-string v0, "key"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ll6/ln;

    invoke-direct {v0, p1, p2}, Ll6/ln;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Lbo/app/wc;Z)Lbo/app/d7;
    .locals 1

    .line 7
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ll6/xn;

    invoke-direct {v0, p1, p2, p3}, Ll6/xn;-><init>(Ljava/lang/Throwable;Lbo/app/wc;Z)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqm/a;)Lbo/app/d7;
    .locals 8

    .line 47
    :try_start_0
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo/app/d7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 48
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/bo;

    invoke-direct {v5}, Ll6/bo;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 41
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    const-string p1, "trigger_ids"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "bid"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 45
    const-string p1, "message_extras"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 46
    :cond_4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/hn;

    invoke-direct {v6}, Ll6/hn;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 1
    const-string v0, "cardId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ll6/jo;

    invoke-direct {v0, p1}, Ll6/jo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 3
    const-string v0, "cardId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ll6/ho;

    invoke-direct {v0, p1}, Ll6/ho;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 1
    const-string v0, "serializedEvent"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIdentifier"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ll6/tn;

    invoke-direct {v0, p1, p2}, Ll6/tn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 1
    const-string v0, "cardId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll6/gn;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ll6/gn;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 1
    const-string v0, "cardId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ll6/fo;

    invoke-direct {v0, p1}, Ll6/fo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 3
    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonId"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ll6/io;

    invoke-direct {v0, p1, p2}, Ll6/io;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 1
    const-string v0, "cardId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ll6/go;

    invoke-direct {v0, p1}, Ll6/go;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 3
    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ll6/zn;

    invoke-direct {v0, p1, p2}, Ll6/zn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 1
    const-string v0, "cardId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ll6/co;

    invoke-direct {v0, p1}, Ll6/co;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 3
    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ll6/eo;

    invoke-direct {v0, p1, p2}, Ll6/eo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 1
    const-string v0, "triggerId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ll6/mn;

    invoke-direct {v0, p1}, Ll6/mn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 3
    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ll6/kn;

    invoke-direct {v0, p1, p2}, Ll6/kn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ll6/pn;

    invoke-direct {v0, p1, p2}, Ll6/pn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;
    .locals 1

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll6/on;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ll6/on;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbo/app/z0;->a(Lqm/a;)Lbo/app/d7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
