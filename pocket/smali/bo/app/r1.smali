.class public final Lbo/app/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/gb;

.field public final b:Lbo/app/u7;

.field public final c:Lbo/app/s7;

.field public final d:Lbo/app/s7;

.field public final e:Lbo/app/v6;

.field public final f:Lbo/app/g7;

.field public final g:Lbo/app/rc;

.field public final h:Lbo/app/l3;

.field public final i:Lbo/app/t5;

.field public final j:Lbo/app/ab;

.field public final k:Ljava/util/HashMap;

.field public final l:Lbo/app/j7;


# direct methods
.method public constructor <init>(Lbo/app/gb;Lbo/app/u7;Lbo/app/s7;Lbo/app/s7;Lbo/app/v6;Lbo/app/g7;Lbo/app/rc;Lbo/app/l3;Lbo/app/t5;Lbo/app/ab;)V
    .locals 1

    .line 1
    const-string v0, "requestInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpConnector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "externalPublisher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedStorageProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "brazeManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "serverConfigStorage"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "contentCardsStorage"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "endpointMetadataProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "requestDispatchCallback"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbo/app/r1;->a:Lbo/app/gb;

    .line 55
    .line 56
    iput-object p2, p0, Lbo/app/r1;->b:Lbo/app/u7;

    .line 57
    .line 58
    iput-object p3, p0, Lbo/app/r1;->c:Lbo/app/s7;

    .line 59
    .line 60
    iput-object p4, p0, Lbo/app/r1;->d:Lbo/app/s7;

    .line 61
    .line 62
    iput-object p5, p0, Lbo/app/r1;->e:Lbo/app/v6;

    .line 63
    .line 64
    iput-object p6, p0, Lbo/app/r1;->f:Lbo/app/g7;

    .line 65
    .line 66
    iput-object p7, p0, Lbo/app/r1;->g:Lbo/app/rc;

    .line 67
    .line 68
    iput-object p8, p0, Lbo/app/r1;->h:Lbo/app/l3;

    .line 69
    .line 70
    iput-object p9, p0, Lbo/app/r1;->i:Lbo/app/t5;

    .line 71
    .line 72
    iput-object p10, p0, Lbo/app/r1;->j:Lbo/app/ab;

    .line 73
    .line 74
    invoke-static {}, Lbo/app/fb;->a()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lbo/app/r1;->k:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbo/app/gb;->a()Lbo/app/j7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lbo/app/r1;->l:Lbo/app/j7;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lbo/app/j7;->a(Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final a(Lbo/app/r1;Lbo/app/a3;Ljava/lang/String;)Lcm/i0;
    .locals 1

    .line 34
    iget-object v0, p0, Lbo/app/r1;->h:Lbo/app/l3;

    invoke-virtual {v0, p1, p2}, Lbo/app/l3;->a(Lbo/app/a3;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p0, p0, Lbo/app/r1;->d:Lbo/app/s7;

    .line 36
    check-cast p0, Lbo/app/d6;

    const-class p2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {p0, p2, p1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    return-object p0
.end method

.method public static final a(Lbo/app/r1;Lbo/app/mc;)Lcm/i0;
    .locals 13

    .line 57
    iget-object v0, p0, Lbo/app/r1;->g:Lbo/app/rc;

    invoke-virtual {v0, p1}, Lbo/app/rc;->a(Lbo/app/mc;)V

    .line 58
    iget-object v0, p0, Lbo/app/r1;->c:Lbo/app/s7;

    .line 59
    new-instance v1, Lbo/app/nc;

    invoke-direct {v1, p1}, Lbo/app/nc;-><init>(Lbo/app/mc;)V

    .line 60
    check-cast v0, Lbo/app/d6;

    const-class v2, Lbo/app/nc;

    invoke-virtual {v0, v2, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lbo/app/qb;

    .line 62
    const-string v1, "serverConfig"

    invoke-static {p1, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lbo/app/mc;->b()Z

    move-result v4

    .line 64
    invoke-virtual {p1}, Lbo/app/mc;->c()Ljava/lang/Long;

    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lbo/app/mc;->a()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {p1}, Lbo/app/mc;->d()J

    move-result-wide v7

    .line 67
    invoke-virtual {p1}, Lbo/app/mc;->f()J

    move-result-wide v11

    .line 68
    invoke-virtual {p1}, Lbo/app/mc;->e()J

    move-result-wide v9

    move-object v3, v0

    .line 69
    invoke-direct/range {v3 .. v12}, Lbo/app/qb;-><init>(ZLjava/lang/Long;Ljava/lang/String;JJJ)V

    .line 70
    iget-object p0, p0, Lbo/app/r1;->c:Lbo/app/s7;

    new-instance p1, Lbo/app/vb;

    invoke-direct {p1, v0}, Lbo/app/vb;-><init>(Lbo/app/qb;)V

    check-cast p0, Lbo/app/d6;

    const-class v0, Lbo/app/vb;

    invoke-virtual {p0, v0, p1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    return-object p0
.end method

.method public static final a(Lbo/app/r1;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Lcm/i0;
    .locals 3

    .line 74
    iget-object v0, p0, Lbo/app/r1;->l:Lbo/app/j7;

    instance-of v1, v0, Lbo/app/jd;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lbo/app/jd;

    .line 76
    iget-wide v0, v0, Lbo/app/jd;->o:J

    .line 77
    invoke-interface {p1, v0, v1}, Lcom/braze/models/inappmessage/IInAppMessage;->setExpirationTimestamp(J)V

    .line 78
    iget-object v0, p0, Lbo/app/r1;->c:Lbo/app/s7;

    .line 79
    new-instance v1, Lbo/app/u8;

    .line 80
    iget-object p0, p0, Lbo/app/r1;->l:Lbo/app/j7;

    check-cast p0, Lbo/app/jd;

    .line 81
    iget-object v2, p0, Lbo/app/jd;->k:Lbo/app/d8;

    .line 82
    iget-object p0, p0, Lbo/app/jd;->p:Lbo/app/md;

    .line 83
    invoke-direct {v1, v2, p0, p1, p2}, Lbo/app/u8;-><init>(Lbo/app/d8;Lbo/app/h8;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    .line 84
    check-cast v0, Lbo/app/d6;

    const-class p0, Lbo/app/u8;

    invoke-virtual {v0, p0, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 85
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    return-object p0
.end method

.method public static final a(Lbo/app/r1;Ljava/util/List;)Lcm/i0;
    .locals 1

    .line 51
    iget-object p0, p0, Lbo/app/r1;->c:Lbo/app/s7;

    .line 52
    new-instance v0, Lbo/app/z6;

    invoke-direct {v0, p1}, Lbo/app/z6;-><init>(Ljava/util/List;)V

    .line 53
    check-cast p0, Lbo/app/d6;

    const-class p1, Lbo/app/z6;

    invoke-virtual {p0, p1, v0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    return-object p0
.end method

.method public static final a(Lbo/app/r1;Lorg/json/JSONArray;)Lcm/i0;
    .locals 1

    .line 40
    iget-object p0, p0, Lbo/app/r1;->c:Lbo/app/s7;

    .line 41
    new-instance v0, Lbo/app/n6;

    invoke-direct {v0, p1}, Lbo/app/n6;-><init>(Lorg/json/JSONArray;)V

    .line 42
    check-cast p0, Lbo/app/d6;

    const-class p1, Lbo/app/n6;

    invoke-virtual {p0, p1, v0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    return-object p0
.end method

.method public static final a(Lbo/app/r1;Lorg/json/JSONArray;Ljava/lang/String;)Lcm/i0;
    .locals 1

    .line 46
    iget-object v0, p0, Lbo/app/r1;->e:Lbo/app/v6;

    invoke-virtual {v0, p2, p1}, Lbo/app/v6;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/braze/events/FeedUpdatedEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p0, p0, Lbo/app/r1;->d:Lbo/app/s7;

    check-cast p0, Lbo/app/d6;

    const-class p2, Lcom/braze/events/FeedUpdatedEvent;

    invoke-virtual {p0, p2, p1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    return-object p0
.end method

.method public static final a(Lbo/app/r1;Lorg/json/JSONObject;)Lcm/i0;
    .locals 1

    .line 28
    iget-object p0, p0, Lbo/app/r1;->c:Lbo/app/s7;

    .line 29
    new-instance v0, Lbo/app/r;

    invoke-direct {v0, p1}, Lbo/app/r;-><init>(Lorg/json/JSONObject;)V

    .line 30
    check-cast p0, Lbo/app/d6;

    const-class p1, Lbo/app/r;

    invoke-virtual {p0, p1, v0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    return-object p0
.end method

.method public static final a(Lbo/app/ib;)Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse request parameters for POST request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cancelling request."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 110
    const-string v0, "Processing server response payload for user with id: "

    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/r1;Ljava/util/List;)Lcm/i0;
    .locals 1

    .line 3
    iget-object p0, p0, Lbo/app/r1;->c:Lbo/app/s7;

    .line 4
    new-instance v0, Lbo/app/ke;

    invoke-direct {v0, p1}, Lbo/app/ke;-><init>(Ljava/util/List;)V

    .line 5
    check-cast p0, Lbo/app/d6;

    const-class p1, Lbo/app/ke;

    invoke-virtual {p0, p1, v0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "Experienced network communication exception processing API response. Sending network error event."

    return-object v0
.end method

.method public static final b(Lbo/app/a8;)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received server error from request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/a8;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Api response was null, failing task."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lbo/app/f;
    .locals 12

    .line 1
    iget-object v0, p0, Lbo/app/r1;->l:Lbo/app/j7;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Lbo/app/p1;

    .line 2
    iput-object v1, v0, Lbo/app/p1;->d:Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lbo/app/r1;->l:Lbo/app/j7;

    check-cast v0, Lbo/app/p1;

    invoke-virtual {v0}, Lbo/app/p1;->f()Lbo/app/ib;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbo/app/r1;->l:Lbo/app/j7;

    invoke-interface {v1}, Lbo/app/j7;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Ll6/zg;

    invoke-direct {v7, v0}, Ll6/zg;-><init>(Lbo/app/ib;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lbo/app/le;

    iget-object v1, p0, Lbo/app/r1;->l:Lbo/app/j7;

    new-instance v2, Lbo/app/t7;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, v4}, Lbo/app/t7;-><init>(ILjava/util/Map;I)V

    invoke-direct {v0, v1, v2}, Lbo/app/le;-><init>(Lbo/app/j7;Lbo/app/t7;)V

    return-object v0

    .line 7
    :cond_0
    iget-object v2, p0, Lbo/app/r1;->i:Lbo/app/t5;

    invoke-virtual {v2, v0}, Lbo/app/t5;->a(Lbo/app/ib;)J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lbo/app/r1;->k:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Braze-Last-Req-Ms-Ago"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lbo/app/r1;->k:Ljava/util/HashMap;

    .line 10
    iget-object v3, p0, Lbo/app/r1;->i:Lbo/app/t5;

    invoke-virtual {v3, v0}, Lbo/app/t5;->b(Lbo/app/ib;)J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Braze-Req-Attempt"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lbo/app/r1;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lbo/app/r1;->a:Lbo/app/gb;

    .line 13
    iget v3, v3, Lbo/app/gb;->e:I

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Braze-Req-Tokens-Remaining"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lbo/app/r1;->a:Lbo/app/gb;

    .line 16
    iget-object v2, v2, Lbo/app/gb;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 18
    iget-object v3, p0, Lbo/app/r1;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "X-Braze-Ept-Req-Tokens-Remaining"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    sget v2, Lbo/app/c7;->a:I

    iget-object v2, p0, Lbo/app/r1;->b:Lbo/app/u7;

    .line 20
    iget-object v3, p0, Lbo/app/r1;->k:Ljava/util/HashMap;

    invoke-interface {v2, v0, v3, v1}, Lbo/app/u7;->a(Lbo/app/ib;Ljava/util/HashMap;Lorg/json/JSONObject;)Lbo/app/t7;

    move-result-object v0

    .line 21
    iget-object v1, v0, Lbo/app/t7;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Lbo/app/z9;

    iget-object v2, p0, Lbo/app/r1;->l:Lbo/app/j7;

    iget-object v3, p0, Lbo/app/r1;->f:Lbo/app/g7;

    invoke-direct {v1, v2, v0, v3}, Lbo/app/z9;-><init>(Lbo/app/j7;Lbo/app/t7;Lbo/app/g7;)V

    goto :goto_0

    .line 23
    :cond_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Ll6/ah;

    invoke-direct {v9}, Ll6/ah;-><init>()V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lbo/app/r1;->d:Lbo/app/s7;

    new-instance v2, Lcom/braze/events/BrazeNetworkFailureEvent;

    iget-object v3, p0, Lbo/app/r1;->l:Lbo/app/j7;

    invoke-direct {v2, v3, v0}, Lcom/braze/events/BrazeNetworkFailureEvent;-><init>(Lbo/app/j7;Lbo/app/t7;)V

    check-cast v1, Lbo/app/d6;

    const-class v3, Lcom/braze/events/BrazeNetworkFailureEvent;

    invoke-virtual {v1, v3, v2}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lbo/app/le;

    iget-object v2, p0, Lbo/app/r1;->l:Lbo/app/j7;

    invoke-direct {v1, v2, v0}, Lbo/app/le;-><init>(Lbo/app/j7;Lbo/app/t7;)V

    :goto_0
    return-object v1
.end method

.method public final a(Lbo/app/a3;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Ll6/dh;

    invoke-direct {v0, p0, p1, p2}, Ll6/dh;-><init>(Lbo/app/r1;Lbo/app/a3;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, v0}, Lbo/app/q1;->a(Ljava/lang/Object;Lqm/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lbo/app/a8;)V
    .locals 9

    .line 111
    const-string v0, "responseError"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/jh;

    invoke-direct {v6, p1}, Ll6/jh;-><init>(Lbo/app/a8;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lbo/app/r1;->c:Lbo/app/s7;

    new-instance v1, Lbo/app/sc;

    invoke-direct {v1, p1}, Lbo/app/sc;-><init>(Lbo/app/a8;)V

    check-cast v0, Lbo/app/d6;

    const-class p1, Lbo/app/sc;

    invoke-virtual {v0, p1, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lbo/app/r1;->l:Lbo/app/j7;

    instance-of v0, p1, Lbo/app/jd;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lbo/app/r1;->d:Lbo/app/s7;

    new-instance v1, Lcom/braze/events/NoMatchingTriggerEvent;

    check-cast p1, Lbo/app/jd;

    .line 116
    iget-object p1, p1, Lbo/app/jd;->k:Lbo/app/d8;

    .line 117
    invoke-interface {p1}, Lbo/app/d8;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getTriggerEventType(...)"

    invoke-static {p1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbo/app/d6;

    const-class p1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-virtual {v0, p1, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lbo/app/mc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    new-instance v0, Ll6/hh;

    invoke-direct {v0, p0, p1}, Ll6/hh;-><init>(Lbo/app/r1;Lbo/app/mc;)V

    .line 56
    invoke-static {p1, v0}, Lbo/app/q1;->a(Ljava/lang/Object;Lqm/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lbo/app/z9;)V
    .locals 9

    .line 86
    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lbo/app/r1;->f:Lbo/app/g7;

    check-cast v0, Lbo/app/l1;

    .line 88
    iget-object v0, v0, Lbo/app/l1;->b:Ljava/lang/String;

    .line 89
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/yg;

    invoke-direct {v6, v0}, Ll6/yg;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 90
    iget-object v1, p1, Lbo/app/z9;->m:Lorg/json/JSONArray;

    .line 91
    invoke-virtual {p0, v0, v1}, Lbo/app/r1;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 92
    iget-object v1, p1, Lbo/app/z9;->f:Lbo/app/a3;

    .line 93
    invoke-virtual {p0, v1, v0}, Lbo/app/r1;->a(Lbo/app/a3;Ljava/lang/String;)V

    .line 94
    iget-object v1, p1, Lbo/app/z9;->i:Lbo/app/mc;

    .line 95
    invoke-virtual {p0, v1}, Lbo/app/r1;->a(Lbo/app/mc;)V

    .line 96
    iget-object v1, p1, Lbo/app/z9;->h:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p0, v1}, Lbo/app/r1;->b(Ljava/util/ArrayList;)V

    .line 98
    iget-object v1, p1, Lbo/app/z9;->j:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p0, v1}, Lbo/app/r1;->a(Ljava/util/ArrayList;)V

    .line 100
    iget-object v1, p1, Lbo/app/z9;->k:Lorg/json/JSONArray;

    .line 101
    invoke-virtual {p0, v1}, Lbo/app/r1;->a(Lorg/json/JSONArray;)V

    .line 102
    iget-object v1, p1, Lbo/app/z9;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 103
    invoke-virtual {p0, v1, v0}, Lbo/app/r1;->a(Lcom/braze/models/inappmessage/InAppMessageBase;Ljava/lang/String;)V

    .line 104
    iget-object v0, p1, Lbo/app/z9;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lbo/app/r1;->c:Lbo/app/s7;

    new-instance v2, Lbo/app/i5;

    invoke-direct {v2, v0}, Lbo/app/i5;-><init>(Ljava/lang/String;)V

    check-cast v1, Lbo/app/d6;

    const-class v0, Lbo/app/i5;

    invoke-virtual {v1, v0, v2}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 106
    :cond_0
    iget-object v0, p1, Lbo/app/z9;->o:Lorg/json/JSONObject;

    .line 107
    invoke-virtual {p0, v0}, Lbo/app/r1;->a(Lorg/json/JSONObject;)V

    .line 108
    iget-object p1, p1, Lbo/app/z9;->p:Lbo/app/qb;

    if-eqz p1, :cond_1

    .line 109
    iget-object v0, p0, Lbo/app/r1;->c:Lbo/app/s7;

    new-instance v1, Lbo/app/vb;

    invoke-direct {v1, p1}, Lbo/app/vb;-><init>(Lbo/app/qb;)V

    check-cast v0, Lbo/app/d6;

    const-class p1, Lbo/app/vb;

    invoke-virtual {v0, p1, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/braze/models/inappmessage/InAppMessageBase;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Ll6/eh;

    invoke-direct {v0, p0, p1, p2}, Ll6/eh;-><init>(Lbo/app/r1;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    .line 73
    invoke-static {p1, v0}, Lbo/app/q1;->a(Ljava/lang/Object;Lqm/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 44
    new-instance v0, Ll6/fh;

    invoke-direct {v0, p0, p2, p1}, Ll6/fh;-><init>(Lbo/app/r1;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 45
    invoke-static {p2, v0}, Lbo/app/q1;->a(Ljava/lang/Object;Lqm/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Ll6/gh;

    invoke-direct {v0, p0, p1}, Ll6/gh;-><init>(Lbo/app/r1;Ljava/util/List;)V

    .line 50
    invoke-static {p1, v0}, Lbo/app/q1;->a(Ljava/lang/Object;Lqm/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Ll6/ch;

    invoke-direct {v0, p0, p1}, Ll6/ch;-><init>(Lbo/app/r1;Lorg/json/JSONArray;)V

    .line 39
    invoke-static {p1, v0}, Lbo/app/q1;->a(Ljava/lang/Object;Lqm/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Ll6/xg;

    invoke-direct {v0, p0, p1}, Ll6/xg;-><init>(Lbo/app/r1;Lorg/json/JSONObject;)V

    .line 27
    invoke-static {p1, v0}, Lbo/app/q1;->a(Ljava/lang/Object;Lqm/a;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ll6/bh;

    invoke-direct {v0, p0, p1}, Ll6/bh;-><init>(Lbo/app/r1;Ljava/util/List;)V

    .line 2
    invoke-static {p1, v0}, Lbo/app/q1;->a(Ljava/lang/Object;Lqm/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbo/app/r1;->a()Lbo/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbo/app/z9;

    .line 6
    .line 7
    const-class v2, Lbo/app/z4;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Lbo/app/z9;

    .line 12
    .line 13
    const-string v1, "apiResponse"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbo/app/z9;->d:Lbo/app/a8;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lbo/app/r1;->i:Lbo/app/t5;

    .line 23
    .line 24
    iget-object v3, p0, Lbo/app/r1;->l:Lbo/app/j7;

    .line 25
    .line 26
    check-cast v3, Lbo/app/p1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbo/app/p1;->f()Lbo/app/ib;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lbo/app/t5;->c(Lbo/app/ib;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbo/app/r1;->l:Lbo/app/j7;

    .line 36
    .line 37
    iget-object v3, p0, Lbo/app/r1;->c:Lbo/app/s7;

    .line 38
    .line 39
    iget-object v4, p0, Lbo/app/r1;->d:Lbo/app/s7;

    .line 40
    .line 41
    invoke-interface {v1, v3, v4, v0}, Lbo/app/y7;->a(Lbo/app/s7;Lbo/app/s7;Lbo/app/z9;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbo/app/r1;->j:Lbo/app/ab;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lbo/app/ab;->a(Lbo/app/z9;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v1}, Lbo/app/r1;->a(Lbo/app/a8;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbo/app/r1;->l:Lbo/app/j7;

    .line 54
    .line 55
    iget-object v3, p0, Lbo/app/r1;->c:Lbo/app/s7;

    .line 56
    .line 57
    iget-object v4, p0, Lbo/app/r1;->d:Lbo/app/s7;

    .line 58
    .line 59
    iget-object v5, v0, Lbo/app/z9;->d:Lbo/app/a8;

    .line 60
    .line 61
    invoke-interface {v1, v3, v4, v5}, Lbo/app/y7;->a(Lbo/app/s7;Lbo/app/s7;Lbo/app/a8;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lbo/app/r1;->j:Lbo/app/ab;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lbo/app/ab;->a(Lbo/app/f;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Lbo/app/r1;->a(Lbo/app/z9;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lbo/app/z9;->d:Lbo/app/a8;

    .line 73
    .line 74
    instance-of v0, v0, Lbo/app/mb;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lbo/app/r1;->c:Lbo/app/s7;

    .line 79
    .line 80
    new-instance v1, Lbo/app/z4;

    .line 81
    .line 82
    iget-object v3, p0, Lbo/app/r1;->l:Lbo/app/j7;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lbo/app/z4;-><init>(Lbo/app/j7;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lbo/app/d6;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lbo/app/r1;->c:Lbo/app/s7;

    .line 94
    .line 95
    new-instance v1, Lbo/app/a5;

    .line 96
    .line 97
    iget-object v2, p0, Lbo/app/r1;->l:Lbo/app/j7;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lbo/app/a5;-><init>(Lbo/app/j7;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lbo/app/d6;

    .line 103
    .line 104
    const-class v2, Lbo/app/a5;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 111
    .line 112
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 113
    .line 114
    new-instance v8, Ll6/ih;

    .line 115
    .line 116
    invoke-direct {v8}, Ll6/ih;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x6

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v4, p0

    .line 124
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lbo/app/n9;

    .line 128
    .line 129
    iget-object v3, p0, Lbo/app/r1;->l:Lbo/app/j7;

    .line 130
    .line 131
    iget-object v4, v0, Lbo/app/f;->a:Lbo/app/t7;

    .line 132
    .line 133
    invoke-direct {v1, v3, v4}, Lbo/app/n9;-><init>(Lbo/app/j7;Lbo/app/t7;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lbo/app/r1;->l:Lbo/app/j7;

    .line 137
    .line 138
    iget-object v4, p0, Lbo/app/r1;->c:Lbo/app/s7;

    .line 139
    .line 140
    iget-object v5, p0, Lbo/app/r1;->d:Lbo/app/s7;

    .line 141
    .line 142
    invoke-interface {v3, v4, v5, v1}, Lbo/app/y7;->a(Lbo/app/s7;Lbo/app/s7;Lbo/app/a8;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lbo/app/r1;->c:Lbo/app/s7;

    .line 146
    .line 147
    new-instance v4, Lbo/app/z4;

    .line 148
    .line 149
    iget-object v5, p0, Lbo/app/r1;->l:Lbo/app/j7;

    .line 150
    .line 151
    invoke-direct {v4, v5}, Lbo/app/z4;-><init>(Lbo/app/j7;)V

    .line 152
    .line 153
    .line 154
    check-cast v3, Lbo/app/d6;

    .line 155
    .line 156
    invoke-virtual {v3, v2, v4}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lbo/app/r1;->a(Lbo/app/a8;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lbo/app/r1;->j:Lbo/app/ab;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lbo/app/ab;->a(Lbo/app/f;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void
.end method
