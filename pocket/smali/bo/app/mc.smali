.class public final Lbo/app/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:J

.field public C:J

.field public D:J

.field public E:Ljava/util/Map;

.field public F:Z

.field public G:I

.field public a:J

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 41

    move-object/from16 v0, p0

    .line 1
    sget v1, Lbo/app/rc;->f:I

    invoke-static {}, Lbo/app/oc;->b()I

    move-result v26

    .line 2
    invoke-static {}, Lbo/app/oc;->a()I

    move-result v27

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const-wide/32 v18, 0x15180

    const/16 v20, 0x1

    const/16 v21, 0x1e

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v28, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    .line 3
    invoke-direct/range {v0 .. v40}, Lbo/app/mc;-><init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZIZJZIIZJIIIZLjava/lang/String;Ljava/lang/Long;JJJLjava/util/Map;ZI)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZIZJZIIZJIIIZLjava/lang/String;Ljava/lang/Long;JJJLjava/util/Map;ZI)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lbo/app/mc;->a:J

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lbo/app/mc;->b:Ljava/util/Set;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lbo/app/mc;->c:Ljava/util/Set;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lbo/app/mc;->d:Ljava/util/Set;

    move v1, p6

    .line 9
    iput v1, v0, Lbo/app/mc;->e:I

    move v1, p7

    .line 10
    iput v1, v0, Lbo/app/mc;->f:I

    move v1, p8

    .line 11
    iput v1, v0, Lbo/app/mc;->g:I

    move v1, p9

    .line 12
    iput-boolean v1, v0, Lbo/app/mc;->h:Z

    move v1, p10

    .line 13
    iput-boolean v1, v0, Lbo/app/mc;->i:Z

    move v1, p11

    .line 14
    iput-boolean v1, v0, Lbo/app/mc;->j:Z

    move-wide v1, p12

    .line 15
    iput-wide v1, v0, Lbo/app/mc;->k:J

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lbo/app/mc;->l:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lbo/app/mc;->m:Z

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lbo/app/mc;->n:I

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lbo/app/mc;->o:Z

    move-wide/from16 v1, p18

    .line 20
    iput-wide v1, v0, Lbo/app/mc;->p:J

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lbo/app/mc;->q:Z

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lbo/app/mc;->r:I

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lbo/app/mc;->s:I

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lbo/app/mc;->t:Z

    move-wide/from16 v1, p24

    .line 25
    iput-wide v1, v0, Lbo/app/mc;->u:J

    move/from16 v1, p26

    .line 26
    iput v1, v0, Lbo/app/mc;->v:I

    move/from16 v1, p27

    .line 27
    iput v1, v0, Lbo/app/mc;->w:I

    move/from16 v1, p28

    .line 28
    iput v1, v0, Lbo/app/mc;->x:I

    move/from16 v1, p29

    .line 29
    iput-boolean v1, v0, Lbo/app/mc;->y:Z

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lbo/app/mc;->z:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 31
    iput-object v1, v0, Lbo/app/mc;->A:Ljava/lang/Long;

    move-wide/from16 v1, p32

    .line 32
    iput-wide v1, v0, Lbo/app/mc;->B:J

    move-wide/from16 v1, p34

    .line 33
    iput-wide v1, v0, Lbo/app/mc;->C:J

    move-wide/from16 v1, p36

    .line 34
    iput-wide v1, v0, Lbo/app/mc;->D:J

    move-object/from16 v1, p38

    .line 35
    iput-object v1, v0, Lbo/app/mc;->E:Ljava/util/Map;

    move/from16 v1, p39

    .line 36
    iput-boolean v1, v0, Lbo/app/mc;->F:Z

    move/from16 v1, p40

    .line 37
    iput v1, v0, Lbo/app/mc;->G:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 38
    const-string v0, "configJson"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lbo/app/mc;-><init>()V

    .line 40
    const-string v0, "time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/mc;->a:J

    .line 41
    const-string v0, "messaging_session_timeout"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/mc;->k:J

    .line 42
    invoke-virtual {p0, p1}, Lbo/app/mc;->b(Lorg/json/JSONObject;)V

    .line 43
    invoke-virtual {p0, p1}, Lbo/app/mc;->c(Lorg/json/JSONObject;)V

    .line 44
    invoke-virtual {p0, p1}, Lbo/app/mc;->h(Lorg/json/JSONObject;)V

    .line 45
    invoke-virtual {p0, p1}, Lbo/app/mc;->f(Lorg/json/JSONObject;)V

    .line 46
    invoke-virtual {p0, p1}, Lbo/app/mc;->g(Lorg/json/JSONObject;)V

    .line 47
    invoke-virtual {p0, p1}, Lbo/app/mc;->k(Lorg/json/JSONObject;)V

    .line 48
    invoke-virtual {p0, p1}, Lbo/app/mc;->j(Lorg/json/JSONObject;)V

    .line 49
    invoke-virtual {p0, p1}, Lbo/app/mc;->e(Lorg/json/JSONObject;)V

    .line 50
    invoke-virtual {p0, p1}, Lbo/app/mc;->d(Lorg/json/JSONObject;)V

    .line 51
    invoke-virtual {p0, p1}, Lbo/app/mc;->l(Lorg/json/JSONObject;)V

    .line 52
    invoke-virtual {p0, p1}, Lbo/app/mc;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final a(Lbo/app/mc;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banners enabled but maxBannerPlacement is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbo/app/mc;->G:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Not enabling banners."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;
    .locals 2

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 13
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lxm/j;->q(II)Lxm/f;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ldm/u;->W(Ljava/lang/Iterable;)Lzm/g;

    move-result-object p1

    .line 16
    new-instance v1, Lbo/app/kc;

    invoke-direct {v1, p0}, Lbo/app/kc;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v1}, Lzm/j;->o(Lzm/g;Lqm/l;)Lzm/g;

    move-result-object p1

    .line 17
    new-instance v1, Lbo/app/lc;

    invoke-direct {v1, p0}, Lbo/app/lc;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p1, v1}, Lzm/j;->y(Lzm/g;Lqm/l;)Lzm/g;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Lzm/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "Error getting required banner configuration fields. Disabling banners."

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "Error getting required content cards fields. Using defaults."

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "Error getting required DUST enabled field. Using default of false."

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "Error getting required ephemeral events fields. Using defaults."

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "Error getting required feature flag fields. Disabling feature flags."

    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "Error getting required geofence fields. Using defaults."

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught error parsing global rate limit config."

    return-object v0
.end method

.method public static final m(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkDebuggerObject contains invalid values. Disabling SDK debugging. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error getting required push max fields. Disabling push max."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error getting required SDK debugging fields. Disabling SDK debugging."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/mc;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    .line 2
    const-string v0, "banners"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/mc;->F:Z

    .line 4
    const-string v0, "max_placements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbo/app/mc;->G:I

    .line 5
    iget-boolean v0, p0, Lbo/app/mc;->F:Z

    if-eqz v0, :cond_0

    if-gtz p1, :cond_0

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/qc;

    invoke-direct {v6, p0}, Ll6/qc;-><init>(Lbo/app/mc;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/hc;

    invoke-direct {v5}, Ll6/hc;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lbo/app/mc;->F:Z

    .line 9
    iput p1, p0, Lbo/app/mc;->G:I

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    const-string v0, "events_blacklist"

    invoke-static {v0, p1}, Lbo/app/mc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lbo/app/mc;->b:Ljava/util/Set;

    .line 3
    const-string v0, "attributes_blacklist"

    invoke-static {v0, p1}, Lbo/app/mc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lbo/app/mc;->c:Ljava/util/Set;

    .line 4
    const-string v0, "purchases_blacklist"

    invoke-static {v0, p1}, Lbo/app/mc;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lbo/app/mc;->d:Ljava/util/Set;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/mc;->y:Z

    return v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/mc;->A:Ljava/lang/Long;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 8

    .line 2
    const-string v0, "content_cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/lc;

    invoke-direct {v5}, Ll6/lc;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lbo/app/mc;->j:Z

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/mc;->B:J

    return-wide v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    const-string v0, "request_backoff"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lbo/app/mc;->v:I

    const-string v1, "min_sleep_duration_ms"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/mc;->v:I

    .line 4
    iget v0, p0, Lbo/app/mc;->w:I

    const-string v1, "max_sleep_duration_ms"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/mc;->w:I

    .line 5
    iget v0, p0, Lbo/app/mc;->x:I

    const-string v1, "scale_factor"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbo/app/mc;->x:I

    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/mc;->C:J

    return-wide v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 8

    .line 2
    const-string v0, "dust"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/mc;

    invoke-direct {v5}, Ll6/mc;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lbo/app/mc;->t:Z

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbo/app/mc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbo/app/mc;

    .line 12
    .line 13
    iget-wide v3, p0, Lbo/app/mc;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbo/app/mc;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lbo/app/mc;->b:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v3, p1, Lbo/app/mc;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lbo/app/mc;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v3, p1, Lbo/app/mc;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lbo/app/mc;->d:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v3, p1, Lbo/app/mc;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lbo/app/mc;->e:I

    .line 56
    .line 57
    iget v3, p1, Lbo/app/mc;->e:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Lbo/app/mc;->f:I

    .line 63
    .line 64
    iget v3, p1, Lbo/app/mc;->f:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, Lbo/app/mc;->g:I

    .line 70
    .line 71
    iget v3, p1, Lbo/app/mc;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-boolean v1, p0, Lbo/app/mc;->h:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lbo/app/mc;->h:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-boolean v1, p0, Lbo/app/mc;->i:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lbo/app/mc;->i:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-boolean v1, p0, Lbo/app/mc;->j:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lbo/app/mc;->j:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-wide v3, p0, Lbo/app/mc;->k:J

    .line 98
    .line 99
    iget-wide v5, p1, Lbo/app/mc;->k:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Lbo/app/mc;->l:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lbo/app/mc;->l:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, Lbo/app/mc;->m:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lbo/app/mc;->m:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget v1, p0, Lbo/app/mc;->n:I

    .line 121
    .line 122
    iget v3, p1, Lbo/app/mc;->n:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-boolean v1, p0, Lbo/app/mc;->o:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Lbo/app/mc;->o:Z

    .line 130
    .line 131
    if-eq v1, v3, :cond_10

    .line 132
    .line 133
    return v2

    .line 134
    :cond_10
    iget-wide v3, p0, Lbo/app/mc;->p:J

    .line 135
    .line 136
    iget-wide v5, p1, Lbo/app/mc;->p:J

    .line 137
    .line 138
    cmp-long v1, v3, v5

    .line 139
    .line 140
    if-eqz v1, :cond_11

    .line 141
    .line 142
    return v2

    .line 143
    :cond_11
    iget-boolean v1, p0, Lbo/app/mc;->q:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lbo/app/mc;->q:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_12

    .line 148
    .line 149
    return v2

    .line 150
    :cond_12
    iget v1, p0, Lbo/app/mc;->r:I

    .line 151
    .line 152
    iget v3, p1, Lbo/app/mc;->r:I

    .line 153
    .line 154
    if-eq v1, v3, :cond_13

    .line 155
    .line 156
    return v2

    .line 157
    :cond_13
    iget v1, p0, Lbo/app/mc;->s:I

    .line 158
    .line 159
    iget v3, p1, Lbo/app/mc;->s:I

    .line 160
    .line 161
    if-eq v1, v3, :cond_14

    .line 162
    .line 163
    return v2

    .line 164
    :cond_14
    iget-boolean v1, p0, Lbo/app/mc;->t:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lbo/app/mc;->t:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_15

    .line 169
    .line 170
    return v2

    .line 171
    :cond_15
    iget-wide v3, p0, Lbo/app/mc;->u:J

    .line 172
    .line 173
    iget-wide v5, p1, Lbo/app/mc;->u:J

    .line 174
    .line 175
    cmp-long v1, v3, v5

    .line 176
    .line 177
    if-eqz v1, :cond_16

    .line 178
    .line 179
    return v2

    .line 180
    :cond_16
    iget v1, p0, Lbo/app/mc;->v:I

    .line 181
    .line 182
    iget v3, p1, Lbo/app/mc;->v:I

    .line 183
    .line 184
    if-eq v1, v3, :cond_17

    .line 185
    .line 186
    return v2

    .line 187
    :cond_17
    iget v1, p0, Lbo/app/mc;->w:I

    .line 188
    .line 189
    iget v3, p1, Lbo/app/mc;->w:I

    .line 190
    .line 191
    if-eq v1, v3, :cond_18

    .line 192
    .line 193
    return v2

    .line 194
    :cond_18
    iget v1, p0, Lbo/app/mc;->x:I

    .line 195
    .line 196
    iget v3, p1, Lbo/app/mc;->x:I

    .line 197
    .line 198
    if-eq v1, v3, :cond_19

    .line 199
    .line 200
    return v2

    .line 201
    :cond_19
    iget-boolean v1, p0, Lbo/app/mc;->y:Z

    .line 202
    .line 203
    iget-boolean v3, p1, Lbo/app/mc;->y:Z

    .line 204
    .line 205
    if-eq v1, v3, :cond_1a

    .line 206
    .line 207
    return v2

    .line 208
    :cond_1a
    iget-object v1, p0, Lbo/app/mc;->z:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Lbo/app/mc;->z:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_1b

    .line 217
    .line 218
    return v2

    .line 219
    :cond_1b
    iget-object v1, p0, Lbo/app/mc;->A:Ljava/lang/Long;

    .line 220
    .line 221
    iget-object v3, p1, Lbo/app/mc;->A:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_1c

    .line 228
    .line 229
    return v2

    .line 230
    :cond_1c
    iget-wide v3, p0, Lbo/app/mc;->B:J

    .line 231
    .line 232
    iget-wide v5, p1, Lbo/app/mc;->B:J

    .line 233
    .line 234
    cmp-long v1, v3, v5

    .line 235
    .line 236
    if-eqz v1, :cond_1d

    .line 237
    .line 238
    return v2

    .line 239
    :cond_1d
    iget-wide v3, p0, Lbo/app/mc;->C:J

    .line 240
    .line 241
    iget-wide v5, p1, Lbo/app/mc;->C:J

    .line 242
    .line 243
    cmp-long v1, v3, v5

    .line 244
    .line 245
    if-eqz v1, :cond_1e

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1e
    iget-wide v3, p0, Lbo/app/mc;->D:J

    .line 249
    .line 250
    iget-wide v5, p1, Lbo/app/mc;->D:J

    .line 251
    .line 252
    cmp-long v1, v3, v5

    .line 253
    .line 254
    if-eqz v1, :cond_1f

    .line 255
    .line 256
    return v2

    .line 257
    :cond_1f
    iget-object v1, p0, Lbo/app/mc;->E:Ljava/util/Map;

    .line 258
    .line 259
    iget-object v3, p1, Lbo/app/mc;->E:Ljava/util/Map;

    .line 260
    .line 261
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_20

    .line 266
    .line 267
    return v2

    .line 268
    :cond_20
    iget-boolean v1, p0, Lbo/app/mc;->F:Z

    .line 269
    .line 270
    iget-boolean v3, p1, Lbo/app/mc;->F:Z

    .line 271
    .line 272
    if-eq v1, v3, :cond_21

    .line 273
    .line 274
    return v2

    .line 275
    :cond_21
    iget v1, p0, Lbo/app/mc;->G:I

    .line 276
    .line 277
    iget p1, p1, Lbo/app/mc;->G:I

    .line 278
    .line 279
    if-eq v1, p1, :cond_22

    .line 280
    .line 281
    return v2

    .line 282
    :cond_22
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbo/app/mc;->D:J

    return-wide v0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 8

    .line 2
    const-string v0, "ephemeral_events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/gc;

    invoke-direct {v5}, Ll6/gc;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lbo/app/mc;->l:Z

    :cond_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "feature_flags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/mc;->m:Z

    .line 3
    const-string v0, "refresh_rate_limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbo/app/mc;->n:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/oc;

    invoke-direct {v5}, Ll6/oc;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbo/app/mc;->m:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "geofences"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    const-string v0, "min_time_since_last_request"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/mc;->e:I

    .line 3
    const-string v0, "min_time_since_last_report"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbo/app/mc;->f:I

    .line 4
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbo/app/mc;->i:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbo/app/mc;->h:Z

    .line 6
    const-string v0, "max_num_to_register"

    const/16 v1, 0x14

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbo/app/mc;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 8
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/ic;

    invoke-direct {v5}, Ll6/ic;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lbo/app/mc;->e:I

    .line 10
    iput p1, p0, Lbo/app/mc;->f:I

    .line 11
    iput p1, p0, Lbo/app/mc;->g:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lbo/app/mc;->i:Z

    .line 13
    iput-boolean p1, p0, Lbo/app/mc;->h:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbo/app/mc;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq/l;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/mc;->b:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lbo/app/mc;->c:Ljava/util/Set;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lbo/app/mc;->d:Ljava/util/Set;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lbo/app/mc;->e:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lbo/app/mc;->f:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lbo/app/mc;->g:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, Lbo/app/mc;->h:Z

    .line 65
    .line 66
    invoke-static {v0}, Lu/k;->a(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v1, p0, Lbo/app/mc;->i:Z

    .line 74
    .line 75
    invoke-static {v1}, Lu/k;->a(Z)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-boolean v0, p0, Lbo/app/mc;->j:Z

    .line 83
    .line 84
    invoke-static {v0}, Lu/k;->a(Z)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-wide v3, p0, Lbo/app/mc;->k:J

    .line 92
    .line 93
    invoke-static {v3, v4}, Lq/l;->a(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-boolean v0, p0, Lbo/app/mc;->l:Z

    .line 101
    .line 102
    invoke-static {v0}, Lu/k;->a(Z)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-boolean v1, p0, Lbo/app/mc;->m:Z

    .line 110
    .line 111
    invoke-static {v1}, Lu/k;->a(Z)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget v0, p0, Lbo/app/mc;->n:I

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-boolean v1, p0, Lbo/app/mc;->o:Z

    .line 124
    .line 125
    invoke-static {v1}, Lu/k;->a(Z)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-wide v3, p0, Lbo/app/mc;->p:J

    .line 133
    .line 134
    invoke-static {v3, v4}, Lq/l;->a(J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-boolean v1, p0, Lbo/app/mc;->q:Z

    .line 142
    .line 143
    invoke-static {v1}, Lu/k;->a(Z)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget v0, p0, Lbo/app/mc;->r:I

    .line 151
    .line 152
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget v1, p0, Lbo/app/mc;->s:I

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-boolean v0, p0, Lbo/app/mc;->t:Z

    .line 161
    .line 162
    invoke-static {v0}, Lu/k;->a(Z)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-wide v3, p0, Lbo/app/mc;->u:J

    .line 170
    .line 171
    invoke-static {v3, v4}, Lq/l;->a(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget v0, p0, Lbo/app/mc;->v:I

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget v1, p0, Lbo/app/mc;->w:I

    .line 184
    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget v0, p0, Lbo/app/mc;->x:I

    .line 189
    .line 190
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-boolean v1, p0, Lbo/app/mc;->y:Z

    .line 194
    .line 195
    invoke-static {v1}, Lu/k;->a(Z)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v0

    .line 200
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    .line 202
    iget-object v0, p0, Lbo/app/mc;->z:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    move v0, v2

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_3
    add-int/2addr v1, v0

    .line 213
    mul-int/lit8 v1, v1, 0x1f

    .line 214
    .line 215
    iget-object v0, p0, Lbo/app/mc;->A:Ljava/lang/Long;

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    move v0, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_4
    add-int/2addr v1, v0

    .line 226
    mul-int/lit8 v1, v1, 0x1f

    .line 227
    .line 228
    iget-wide v3, p0, Lbo/app/mc;->B:J

    .line 229
    .line 230
    invoke-static {v3, v4}, Lq/l;->a(J)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget-wide v3, p0, Lbo/app/mc;->C:J

    .line 238
    .line 239
    invoke-static {v3, v4}, Lq/l;->a(J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, v0

    .line 244
    mul-int/lit8 v1, v1, 0x1f

    .line 245
    .line 246
    iget-wide v3, p0, Lbo/app/mc;->D:J

    .line 247
    .line 248
    invoke-static {v3, v4}, Lq/l;->a(J)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v0, v1

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    .line 255
    iget-object v1, p0, Lbo/app/mc;->E:Ljava/util/Map;

    .line 256
    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_5
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    .line 266
    .line 267
    iget-boolean v1, p0, Lbo/app/mc;->F:Z

    .line 268
    .line 269
    invoke-static {v1}, Lu/k;->a(Z)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/2addr v1, v0

    .line 274
    mul-int/lit8 v1, v1, 0x1f

    .line 275
    .line 276
    iget v0, p0, Lbo/app/mc;->G:I

    .line 277
    .line 278
    add-int/2addr v0, v1

    .line 279
    return v0
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "endpoint_overrides"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, Lbo/app/i7;->b:Lbo/app/h7;

    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v3, "destinationSuffix"

    invoke-static {v2, v3}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lbo/app/i7;->c:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/i7;

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 10
    const-string v4, "capacity"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 11
    const-string v5, "refill_rate"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lez v4, :cond_0

    if-lez v2, :cond_0

    .line 12
    new-instance v5, Lbo/app/jc;

    invoke-direct {v5, v4, v2}, Lbo/app/jc;-><init>(II)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iput-object v0, p0, Lbo/app/mc;->E:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "global_request_rate_limit"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    const-string v1, "enabled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lbo/app/mc;->q:Z

    return-void

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "refill_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    const-string v2, "capacity"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 6
    iput-boolean v0, p0, Lbo/app/mc;->q:Z

    return-void

    :cond_1
    if-gtz v1, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lbo/app/mc;->q:Z

    .line 8
    iput v2, p0, Lbo/app/mc;->s:I

    .line 9
    iput v1, p0, Lbo/app/mc;->r:I

    .line 10
    invoke-virtual {p0, p1}, Lbo/app/mc;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/nc;

    invoke-direct {v6}, Ll6/nc;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 12
    iput-boolean v0, p0, Lbo/app/mc;->q:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbo/app/mc;->E:Ljava/util/Map;

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "push_max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    :try_start_0
    const-string v2, "enabled"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbo/app/mc;->o:Z

    .line 3
    const-string v2, "redeliver_buffer"

    const-wide/32 v3, 0x15180

    .line 4
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lbo/app/mc;->p:J

    .line 5
    const-string v2, "redeliver_dedupe_buffer"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lbo/app/mc;->u:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Ll6/pc;

    invoke-direct {v7}, Ll6/pc;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lbo/app/mc;->o:Z

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lbo/app/mc;->p:J

    .line 10
    iput-wide v0, p0, Lbo/app/mc;->u:J

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string v0, "sdk_debugger"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lbo/app/ub;->k:Lbo/app/pb;

    .line 3
    invoke-virtual {v3, p1, v0}, Lbo/app/pb;->a(Lorg/json/JSONObject;Z)Lbo/app/qb;

    move-result-object v3

    .line 4
    iget-boolean v4, v3, Lbo/app/qb;->a:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Lbo/app/mc;->y:Z

    .line 6
    iget-object v4, v3, Lbo/app/qb;->c:Ljava/lang/String;

    .line 7
    iput-object v4, p0, Lbo/app/mc;->z:Ljava/lang/String;

    .line 8
    iget-object v4, v3, Lbo/app/qb;->b:Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lbo/app/mc;->A:Ljava/lang/Long;

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_2

    .line 11
    :cond_1
    :goto_0
    iget-wide v4, v3, Lbo/app/qb;->d:J

    .line 12
    iput-wide v4, p0, Lbo/app/mc;->B:J

    .line 13
    iget-wide v4, v3, Lbo/app/qb;->e:J

    .line 14
    iput-wide v4, p0, Lbo/app/mc;->C:J

    .line 15
    iget-wide v3, v3, Lbo/app/qb;->f:J

    .line 16
    iput-wide v3, p0, Lbo/app/mc;->D:J

    .line 17
    :cond_2
    iget-object v3, p0, Lbo/app/mc;->z:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget-wide v3, p0, Lbo/app/mc;->B:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_4

    .line 19
    iget-wide v3, p0, Lbo/app/mc;->C:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_4

    .line 20
    iget-wide v3, p0, Lbo/app/mc;->D:J

    cmp-long v3, v3, v1

    if-gtz v3, :cond_5

    .line 21
    :cond_4
    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Ll6/jc;

    invoke-direct {v8, p1}, Ll6/jc;-><init>(Lorg/json/JSONObject;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 22
    :goto_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Ll6/kc;

    invoke-direct {v8}, Ll6/kc;-><init>()V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 23
    :goto_3
    iput-boolean v0, p0, Lbo/app/mc;->y:Z

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lbo/app/mc;->z:Ljava/lang/String;

    .line 25
    iput-wide v1, p0, Lbo/app/mc;->B:J

    .line 26
    iput-wide v1, p0, Lbo/app/mc;->C:J

    .line 27
    iput-wide v1, p0, Lbo/app/mc;->D:J

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ServerConfig(configTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbo/app/mc;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", blocklistedEvents="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbo/app/mc;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blocklistedAttributes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbo/app/mc;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", blocklistedPurchases="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbo/app/mc;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minTimeSinceLastRequest="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lbo/app/mc;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", minTimeSinceLastReport="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lbo/app/mc;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maxNumToRegister="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lbo/app/mc;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", geofencesEnabledSet="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lbo/app/mc;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", geofencesEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lbo/app/mc;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isContentCardsFeatureEnabled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lbo/app/mc;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", messagingSessionTimeout="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lbo/app/mc;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", ephemeralEventsEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lbo/app/mc;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", featureFlagsEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lbo/app/mc;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", featureFlagsRefreshRateLimit="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lbo/app/mc;->n:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", pushMaxEnabled="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lbo/app/mc;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", pushMaxRedeliverBuffer="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lbo/app/mc;->p:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", globalRequestRateLimitEnabled="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lbo/app/mc;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", globalRequestRateLimitBucketRefillRate="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lbo/app/mc;->r:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", globalRequestRateLimitBucketCapacity="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lbo/app/mc;->s:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", isDustFeatureEnabled="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lbo/app/mc;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", pushMaxRedeliverDedupeBuffer="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Lbo/app/mc;->u:J

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", defaultBackoffMinSleepMs="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lbo/app/mc;->v:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", defaultBackoffMaxSleepMs="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lbo/app/mc;->w:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", defaultBackoffScaleFactor="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lbo/app/mc;->x:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", sdkDebuggerEnabled="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-boolean v1, p0, Lbo/app/mc;->y:Z

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", sdkDebuggerAuthCode="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lbo/app/mc;->z:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", sdkDebuggerExpirationTime="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lbo/app/mc;->A:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", sdkDebuggerFlushIntervalBytes="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-wide v1, p0, Lbo/app/mc;->B:J

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", sdkDebuggerFlushIntervalSeconds="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-wide v1, p0, Lbo/app/mc;->C:J

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", sdkDebuggerMaxPayloadBytes="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-wide v1, p0, Lbo/app/mc;->D:J

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", globalRequestRateLimitOverrides="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lbo/app/mc;->E:Ljava/util/Map;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", bannersEnabled="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-boolean v1, p0, Lbo/app/mc;->F:Z

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", maxBannerPlacements="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v1, p0, Lbo/app/mc;->G:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x29

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0
.end method
