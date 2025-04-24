.class public final Lbo/app/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/v7;

.field public final c:Lbo/app/s7;

.field public final d:Lbo/app/g7;

.field public final e:Lbo/app/ne;

.field public final f:Lbo/app/k4;

.field public final g:Lbo/app/e8;

.field public final h:Lbo/app/g8;

.field public final i:Lbo/app/g6;

.field public final j:Lcom/braze/managers/BrazeGeofenceManager;

.field public final k:Lbo/app/s7;

.field public final l:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final m:Lbo/app/l3;

.field public final n:Lbo/app/ec;

.field public final o:Lbo/app/rc;

.field public final p:Lbo/app/m6;

.field public final q:Lbo/app/ka;

.field public final r:Lbo/app/q;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Lbo/app/wd;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/j1;Lbo/app/d6;Lbo/app/g7;Lbo/app/ne;Lbo/app/k4;Lbo/app/de;Lbo/app/ge;Lbo/app/g6;Lcom/braze/managers/BrazeGeofenceManager;Lbo/app/s7;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/l3;Lbo/app/ec;Lbo/app/rc;Lbo/app/m6;Lbo/app/ka;Lbo/app/q;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    .line 1
    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {v2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {v3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {v4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {v6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerManager"

    invoke-static {v7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerReEligibilityManager"

    invoke-static {v8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageManager"

    invoke-static {v9, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceManager"

    invoke-static {v10, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {v11, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {v12, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorageProvider"

    invoke-static {v13, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkMetadataCache"

    invoke-static {v14, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {v15, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeliveryManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannersManager"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 3
    iput-object v1, v0, Lbo/app/a6;->a:Landroid/content/Context;

    .line 4
    iput-object v2, v0, Lbo/app/a6;->b:Lbo/app/v7;

    .line 5
    iput-object v3, v0, Lbo/app/a6;->c:Lbo/app/s7;

    .line 6
    iput-object v4, v0, Lbo/app/a6;->d:Lbo/app/g7;

    .line 7
    iput-object v5, v0, Lbo/app/a6;->e:Lbo/app/ne;

    .line 8
    iput-object v6, v0, Lbo/app/a6;->f:Lbo/app/k4;

    .line 9
    iput-object v7, v0, Lbo/app/a6;->g:Lbo/app/e8;

    .line 10
    iput-object v8, v0, Lbo/app/a6;->h:Lbo/app/g8;

    .line 11
    iput-object v9, v0, Lbo/app/a6;->i:Lbo/app/g6;

    .line 12
    iput-object v10, v0, Lbo/app/a6;->j:Lcom/braze/managers/BrazeGeofenceManager;

    .line 13
    iput-object v11, v0, Lbo/app/a6;->k:Lbo/app/s7;

    .line 14
    iput-object v12, v0, Lbo/app/a6;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 15
    iput-object v13, v0, Lbo/app/a6;->m:Lbo/app/l3;

    .line 16
    iput-object v14, v0, Lbo/app/a6;->n:Lbo/app/ec;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lbo/app/a6;->o:Lbo/app/rc;

    .line 18
    iput-object v15, v0, Lbo/app/a6;->p:Lbo/app/m6;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 19
    iput-object v1, v0, Lbo/app/a6;->q:Lbo/app/ka;

    .line 20
    iput-object v2, v0, Lbo/app/a6;->r:Lbo/app/q;

    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/a6;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/a6;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/a6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/a6;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/a6;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/a6;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/a6;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/a6;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/a6;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting Banners refresh on session created event due to configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Banners already initialized. Not retrieving."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final M()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting Content Card refresh on session created event due to configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final N()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content Cards already initialized. Not retrieving."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final P()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Starting DUST subscription due to configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final Q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DUST initial subscription already started. Not starting again."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final S()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting Feature Flags refresh on session created event due to configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Feature Flags already initialized. Not retrieving."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting Push Max request on session created event due to configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final W()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push Max already requested for this session. Not requesting again."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Doing Debugger Handshake."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final Z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Debugger Initialization already attempted. Not doing Debugger initialization again."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 262
    const-string v0, "Content cards have moved to disabled. Clearing content card data."

    return-object v0
.end method

.method public static final a(Lbo/app/h8;)Ljava/lang/String;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not publish in-app message with trigger action id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/he;

    .line 260
    iget-object p0, p0, Lbo/app/he;->a:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/s7;)Ljava/lang/String;
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscribing to events with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/a6;Lbo/app/a5;)V
    .locals 4

    .line 64
    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lbo/app/a5;->a:Lbo/app/j7;

    .line 66
    move-object v0, p1

    check-cast v0, Lbo/app/p1;

    .line 67
    iget-object v0, v0, Lbo/app/p1;->h:Lbo/app/i4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 68
    iget-object v2, p0, Lbo/app/a6;->f:Lbo/app/k4;

    invoke-virtual {v2, v0, v1}, Lbo/app/b;->a(Ljava/lang/Object;Z)V

    .line 69
    :cond_0
    instance-of v0, p1, Lbo/app/y3;

    if-eqz v0, :cond_5

    .line 70
    move-object v0, p1

    check-cast v0, Lbo/app/y3;

    .line 71
    iget-object v2, v0, Lbo/app/y3;->l:Lbo/app/x9;

    if-eqz v2, :cond_1

    .line 72
    iget-object v3, p0, Lbo/app/a6;->e:Lbo/app/ne;

    invoke-virtual {v3, v2, v1}, Lbo/app/b;->a(Ljava/lang/Object;Z)V

    .line 73
    :cond_1
    iget-object v1, v0, Lbo/app/y3;->m:Lbo/app/b1;

    if-eqz v1, :cond_2

    .line 74
    iget-object v2, p0, Lbo/app/a6;->i:Lbo/app/g6;

    .line 75
    iget-object v1, v1, Lbo/app/b1;->a:Ljava/util/Set;

    .line 76
    invoke-virtual {v2, v1}, Lbo/app/g6;->a(Ljava/util/Set;)V

    .line 77
    :cond_2
    iget-object v1, v0, Lbo/app/y3;->j:Lbo/app/w9;

    .line 78
    invoke-virtual {v1}, Lbo/app/w9;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lbo/app/a6;->d:Lbo/app/g7;

    check-cast v1, Lbo/app/l1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbo/app/l1;->b(Z)V

    .line 80
    :cond_3
    iget-object v1, v0, Lbo/app/y3;->n:Ljava/util/EnumSet;

    if-eqz v1, :cond_4

    .line 81
    iget-object v2, p0, Lbo/app/a6;->n:Lbo/app/ec;

    invoke-virtual {v2, v1}, Lbo/app/ec;->a(Ljava/util/EnumSet;)V

    .line 82
    :cond_4
    iget-object v0, v0, Lbo/app/y3;->j:Lbo/app/w9;

    .line 83
    iget-object v0, v0, Lbo/app/w9;->d:Lbo/app/u9;

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lbo/app/a6;->o:Lbo/app/rc;

    invoke-virtual {v0}, Lbo/app/rc;->N()V

    .line 85
    :cond_5
    instance-of v0, p1, Lbo/app/la;

    if-eqz v0, :cond_6

    .line 86
    iget-object p0, p0, Lbo/app/a6;->q:Lbo/app/ka;

    check-cast p1, Lbo/app/la;

    .line 87
    iget-object p1, p1, Lbo/app/la;->j:Ljava/util/List;

    .line 88
    invoke-virtual {p0, p1}, Lbo/app/ka;->a(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/dd;)V
    .locals 8

    .line 190
    const-string v0, "storageException"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    :try_start_0
    iget-object v0, p0, Lbo/app/a6;->d:Lbo/app/g7;

    check-cast v0, Lbo/app/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const-string v1, "throwable"

    invoke-static {p1, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, p1, v1}, Lbo/app/l1;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 194
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/h0;

    invoke-direct {v5}, Ll6/h0;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/ie;)V
    .locals 1

    .line 205
    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p1, Lbo/app/ie;->a:Lbo/app/d8;

    .line 207
    iget-object p1, p1, Lbo/app/ie;->b:Lbo/app/h8;

    .line 208
    iget-object p0, p0, Lbo/app/a6;->g:Lbo/app/e8;

    check-cast p0, Lbo/app/de;

    invoke-virtual {p0, v0, p1}, Lbo/app/de;->a(Lbo/app/d8;Lbo/app/h8;)V

    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/k9;)V
    .locals 1

    .line 113
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lbo/app/a6;->d:Lbo/app/g7;

    check-cast p1, Lbo/app/l1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbo/app/l1;->b(Z)V

    .line 115
    invoke-virtual {p0}, Lbo/app/a6;->c0()V

    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/ke;)V
    .locals 3

    .line 209
    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object p1, p1, Lbo/app/ke;->a:Ljava/util/List;

    .line 211
    iget-object v0, p0, Lbo/app/a6;->g:Lbo/app/e8;

    check-cast v0, Lbo/app/de;

    invoke-virtual {v0, p1}, Lbo/app/de;->a(Ljava/util/List;)V

    .line 212
    iget-object p1, p0, Lbo/app/a6;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lbo/app/a6;->g:Lbo/app/e8;

    new-instance v2, Lbo/app/s9;

    invoke-direct {v2}, Lbo/app/s9;-><init>()V

    check-cast p1, Lbo/app/de;

    invoke-virtual {p1, v2}, Lbo/app/de;->f(Lbo/app/d8;)V

    .line 214
    :cond_0
    iget-object p1, p0, Lbo/app/a6;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lbo/app/a6;->u:Lbo/app/wd;

    if-eqz p1, :cond_1

    .line 216
    iget-object v0, p0, Lbo/app/a6;->g:Lbo/app/e8;

    .line 217
    new-instance v1, Lbo/app/ha;

    .line 218
    iget-object v2, p1, Lbo/app/wd;->a:Ljava/lang/String;

    .line 219
    iget-object p1, p1, Lbo/app/wd;->b:Lbo/app/d7;

    .line 220
    invoke-direct {v1, v2, p1}, Lbo/app/ha;-><init>(Ljava/lang/String;Lbo/app/d7;)V

    .line 221
    check-cast v0, Lbo/app/de;

    invoke-virtual {v0, v1}, Lbo/app/de;->f(Lbo/app/d8;)V

    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lbo/app/a6;->u:Lbo/app/wd;

    :cond_1
    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/n6;)V
    .locals 1

    .line 89
    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p1, Lbo/app/n6;->a:Lorg/json/JSONArray;

    .line 91
    iget-object v0, p0, Lbo/app/a6;->p:Lbo/app/m6;

    invoke-virtual {v0, p1}, Lbo/app/m6;->a(Lorg/json/JSONArray;)Lcom/braze/events/FeatureFlagsUpdatedEvent;

    move-result-object p1

    .line 92
    iget-object p0, p0, Lbo/app/a6;->k:Lbo/app/s7;

    check-cast p0, Lbo/app/d6;

    const-class v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    invoke-virtual {p0, v0, p1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/nc;)V
    .locals 1

    .line 116
    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p1, Lbo/app/nc;->a:Lbo/app/mc;

    .line 118
    iget-object v0, p0, Lbo/app/a6;->j:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {v0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig(Lbo/app/mc;)V

    .line 119
    iget-object v0, p0, Lbo/app/a6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    iget-boolean v0, p1, Lbo/app/mc;->j:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lbo/app/a6;->L()V

    .line 122
    :cond_0
    iget-boolean v0, p1, Lbo/app/mc;->m:Z

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lbo/app/a6;->R()V

    .line 124
    :cond_1
    iget-boolean v0, p1, Lbo/app/mc;->o:Z

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p0}, Lbo/app/a6;->U()V

    .line 126
    :cond_2
    iget-boolean v0, p1, Lbo/app/mc;->t:Z

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0}, Lbo/app/a6;->O()V

    .line 128
    :cond_3
    iget-boolean v0, p1, Lbo/app/mc;->F:Z

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {p0}, Lbo/app/a6;->I()V

    .line 130
    :cond_4
    iget-boolean p1, p1, Lbo/app/mc;->y:Z

    if-eqz p1, :cond_5

    .line 131
    invoke-virtual {p0}, Lbo/app/a6;->X()V

    :cond_5
    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/r;)V
    .locals 1

    .line 1
    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lbo/app/r;->a:Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lbo/app/a6;->r:Lbo/app/q;

    invoke-virtual {v0, p1}, Lbo/app/q;->a(Lorg/json/JSONObject;)Lcom/braze/events/BannersUpdatedEvent;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lbo/app/a6;->k:Lbo/app/s7;

    check-cast p0, Lbo/app/d6;

    const-class v0, Lcom/braze/events/BannersUpdatedEvent;

    invoke-virtual {p0, v0, p1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/u8;)V
    .locals 12

    .line 96
    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p1, Lbo/app/u8;->a:Lbo/app/d8;

    .line 98
    iget-object v1, p1, Lbo/app/u8;->b:Lbo/app/h8;

    .line 99
    iget-object v2, p1, Lbo/app/u8;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 100
    iget-object p1, p1, Lbo/app/u8;->d:Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lbo/app/a6;->h:Lbo/app/g8;

    monitor-enter v3

    .line 102
    :try_start_0
    iget-object v4, p0, Lbo/app/a6;->h:Lbo/app/g8;

    check-cast v4, Lbo/app/ge;

    invoke-virtual {v4, v1}, Lbo/app/ge;->a(Lbo/app/h8;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    iget-object v4, p0, Lbo/app/a6;->k:Lbo/app/s7;

    .line 104
    new-instance v5, Lcom/braze/events/InAppMessageEvent;

    invoke-direct {v5, v0, v1, v2, p1}, Lcom/braze/events/InAppMessageEvent;-><init>(Lbo/app/d8;Lbo/app/h8;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    .line 105
    const-class p1, Lcom/braze/events/InAppMessageEvent;

    .line 106
    check-cast v4, Lbo/app/d6;

    invoke-virtual {v4, p1, v5}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lbo/app/a6;->h:Lbo/app/g8;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    check-cast p1, Lbo/app/ge;

    invoke-virtual {p1, v1, v4, v5}, Lbo/app/ge;->a(Lbo/app/h8;J)V

    .line 108
    iget-object p0, p0, Lbo/app/a6;->g:Lbo/app/e8;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    check-cast p0, Lbo/app/de;

    invoke-virtual {p0, v0, v1}, Lbo/app/de;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 109
    :cond_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Ll6/j0;

    invoke-direct {v9, v1}, Ll6/j0;-><init>(Lbo/app/h8;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 110
    :goto_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v3

    return-void

    .line 112
    :goto_1
    monitor-exit v3

    throw p0
.end method

.method public static final a(Lbo/app/a6;Lbo/app/uc;)V
    .locals 10

    .line 132
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/p0;

    invoke-direct {v6}, Ll6/p0;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 134
    iget-object v1, p0, Lbo/app/a6;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    iget-object v1, p0, Lbo/app/a6;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    iget-object v1, p0, Lbo/app/a6;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    iget-object v1, p0, Lbo/app/a6;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    iget-object v1, p0, Lbo/app/a6;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    iget-object v1, p0, Lbo/app/a6;->b:Lbo/app/v7;

    check-cast v1, Lbo/app/j1;

    invoke-virtual {v1}, Lbo/app/j1;->c()Z

    .line 140
    sget-object v1, Lbo/app/a1;->g:Lbo/app/z0;

    .line 141
    iget-object v2, p1, Lbo/app/uc;->a:Lbo/app/tc;

    .line 142
    iget-object v2, v2, Lbo/app/tc;->a:Lbo/app/wc;

    .line 143
    invoke-virtual {v1, v2}, Lbo/app/z0;->a(Lbo/app/wc;)Lbo/app/d7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    iget-object p1, p1, Lbo/app/uc;->a:Lbo/app/tc;

    .line 145
    iget-object p1, p1, Lbo/app/tc;->a:Lbo/app/wc;

    .line 146
    move-object v2, v1

    check-cast v2, Lbo/app/a1;

    invoke-virtual {v2, p1}, Lbo/app/a1;->a(Lbo/app/wc;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 147
    iget-object p1, p0, Lbo/app/a6;->d:Lbo/app/g7;

    check-cast p1, Lbo/app/l1;

    invoke-virtual {p1, v1}, Lbo/app/l1;->a(Lbo/app/d7;)Z

    .line 148
    :cond_1
    iget-object p1, p0, Lbo/app/a6;->d:Lbo/app/g7;

    check-cast p1, Lbo/app/l1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lbo/app/l1;->b(Z)V

    .line 149
    iget-object p1, p0, Lbo/app/a6;->d:Lbo/app/g7;

    check-cast p1, Lbo/app/l1;

    invoke-virtual {p1, v1}, Lbo/app/l1;->a(Z)V

    .line 150
    iget-object p1, p0, Lbo/app/a6;->e:Lbo/app/ne;

    invoke-virtual {p1}, Lbo/app/ne;->j()V

    .line 151
    iget-object p1, p0, Lbo/app/a6;->f:Lbo/app/k4;

    invoke-virtual {p1}, Lbo/app/k4;->e()V

    .line 152
    invoke-virtual {p0}, Lbo/app/a6;->a0()V

    .line 153
    iget-object p1, p0, Lbo/app/a6;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    new-instance v6, Ll6/q0;

    invoke-direct {v6}, Ll6/q0;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lbo/app/a6;->a:Landroid/content/Context;

    invoke-static {p1, v9}, Lcom/braze/BrazeInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    goto :goto_0

    .line 156
    :cond_2
    new-instance v6, Ll6/r0;

    invoke-direct {v6}, Ll6/r0;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 157
    :goto_0
    iget-object p1, p0, Lbo/app/a6;->p:Lbo/app/m6;

    invoke-virtual {p1}, Lbo/app/m6;->g()V

    .line 158
    iget-object p1, p0, Lbo/app/a6;->r:Lbo/app/q;

    invoke-virtual {p1}, Lbo/app/q;->i()V

    .line 159
    invoke-virtual {p0}, Lbo/app/a6;->c0()V

    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/w2;)V
    .locals 8

    .line 5
    const-string v0, "event"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lbo/app/w2;->a:Lbo/app/mc;

    .line 7
    iget-boolean v0, v0, Lbo/app/mc;->j:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lbo/app/w2;->b:Lbo/app/mc;

    .line 9
    iget-boolean p1, p1, Lbo/app/mc;->j:Z

    if-nez p1, :cond_0

    .line 10
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/o0;

    invoke-direct {v5}, Ll6/o0;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lbo/app/a6;->m:Lbo/app/l3;

    invoke-virtual {p0}, Lbo/app/l3;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/wd;)V
    .locals 10

    .line 195
    const-string v0, "message"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lbo/app/a6;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 197
    iput-object p1, p0, Lbo/app/a6;->u:Lbo/app/wd;

    .line 198
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Ll6/u0;

    invoke-direct {v7}, Ll6/u0;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 199
    iget-object p0, p0, Lbo/app/a6;->d:Lbo/app/g7;

    new-instance p1, Lbo/app/v9;

    invoke-direct {p1}, Lbo/app/v9;-><init>()V

    .line 200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lbo/app/v9;->c:Ljava/lang/Boolean;

    .line 201
    check-cast p0, Lbo/app/l1;

    invoke-virtual {p0, p1}, Lbo/app/l1;->a(Lbo/app/v9;)V

    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/x2;)V
    .locals 8

    .line 12
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object p1, p0, Lbo/app/a6;->d:Lbo/app/g7;

    .line 14
    iget-object v0, p0, Lbo/app/a6;->m:Lbo/app/l3;

    .line 15
    iget-wide v2, v0, Lbo/app/l3;->c:J

    .line 16
    iget-wide v4, v0, Lbo/app/l3;->d:J

    .line 17
    move-object v1, p1

    check-cast v1, Lbo/app/l1;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lbo/app/l1;->a(JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 18
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/t;

    invoke-direct {v5}, Ll6/t;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/xc;)V
    .locals 3

    .line 160
    const-string v0, "message"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object p1, p1, Lbo/app/xc;->a:Lbo/app/tc;

    .line 163
    sget-object v0, Lbo/app/a1;->g:Lbo/app/z0;

    invoke-virtual {p1}, Lbo/app/tc;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbo/app/z0;->a(J)Lbo/app/d7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object p1, p1, Lbo/app/tc;->a:Lbo/app/wc;

    .line 165
    move-object v1, v0

    check-cast v1, Lbo/app/a1;

    invoke-virtual {v1, p1}, Lbo/app/a1;->a(Lbo/app/wc;)V

    .line 166
    iget-object p1, p0, Lbo/app/a6;->d:Lbo/app/g7;

    check-cast p1, Lbo/app/l1;

    invoke-virtual {p1, v0}, Lbo/app/l1;->a(Lbo/app/d7;)Z

    .line 167
    :cond_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v0, p0, Lbo/app/a6;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 168
    invoke-virtual {p0}, Lbo/app/a6;->a0()V

    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/yc;)V
    .locals 9

    .line 169
    const-string v0, "it"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/u;

    invoke-direct {v6}, Ll6/u;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lbo/app/a6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    iget-object v0, p0, Lbo/app/a6;->o:Lbo/app/rc;

    invoke-virtual {v0}, Lbo/app/rc;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lbo/app/a6;->L()V

    goto :goto_0

    .line 174
    :cond_0
    new-instance v6, Ll6/v;

    invoke-direct {v6}, Ll6/v;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 175
    :goto_0
    iget-object v0, p0, Lbo/app/a6;->o:Lbo/app/rc;

    invoke-virtual {v0}, Lbo/app/rc;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lbo/app/a6;->R()V

    goto :goto_1

    .line 177
    :cond_1
    new-instance v6, Ll6/w;

    invoke-direct {v6}, Ll6/w;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 178
    :goto_1
    iget-object v0, p0, Lbo/app/a6;->o:Lbo/app/rc;

    invoke-virtual {v0}, Lbo/app/rc;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lbo/app/a6;->U()V

    goto :goto_2

    .line 180
    :cond_2
    new-instance v6, Ll6/y;

    invoke-direct {v6}, Ll6/y;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 181
    :goto_2
    iget-object v0, p0, Lbo/app/a6;->o:Lbo/app/rc;

    invoke-virtual {v0}, Lbo/app/rc;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {p0}, Lbo/app/a6;->O()V

    goto :goto_3

    .line 183
    :cond_3
    new-instance v6, Ll6/z;

    invoke-direct {v6}, Ll6/z;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 184
    :goto_3
    iget-object v0, p0, Lbo/app/a6;->o:Lbo/app/rc;

    invoke-virtual {v0}, Lbo/app/rc;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {p0}, Lbo/app/a6;->I()V

    goto :goto_4

    .line 186
    :cond_4
    new-instance v6, Ll6/a0;

    invoke-direct {v6}, Ll6/a0;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 187
    :goto_4
    iget-object v0, p0, Lbo/app/a6;->o:Lbo/app/rc;

    invoke-virtual {v0}, Lbo/app/rc;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {p0}, Lbo/app/a6;->X()V

    goto :goto_5

    .line 189
    :cond_5
    new-instance v6, Ll6/b0;

    invoke-direct {v6}, Ll6/b0;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/yd;)V
    .locals 1

    .line 202
    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p1, p1, Lbo/app/yd;->a:Lbo/app/d8;

    .line 204
    iget-object p0, p0, Lbo/app/a6;->g:Lbo/app/e8;

    check-cast p0, Lbo/app/de;

    invoke-virtual {p0, p1}, Lbo/app/de;->f(Lbo/app/d8;)V

    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/z4;)V
    .locals 10

    .line 19
    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lbo/app/z4;->a:Lbo/app/j7;

    .line 21
    move-object v0, p1

    check-cast v0, Lbo/app/p1;

    .line 22
    iget-object v0, v0, Lbo/app/p1;->h:Lbo/app/i4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    iget-object v2, p0, Lbo/app/a6;->f:Lbo/app/k4;

    invoke-virtual {v2, v0, v1}, Lbo/app/b;->a(Ljava/lang/Object;Z)V

    .line 24
    :cond_0
    instance-of v0, p1, Lbo/app/y3;

    if-eqz v0, :cond_6

    .line 25
    move-object v0, p1

    check-cast v0, Lbo/app/y3;

    .line 26
    iget-object v2, v0, Lbo/app/y3;->j:Lbo/app/w9;

    .line 27
    invoke-virtual {v2}, Lbo/app/w9;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    iget-object v2, p0, Lbo/app/a6;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    iget-object v2, p0, Lbo/app/a6;->g:Lbo/app/e8;

    new-instance v4, Lbo/app/s9;

    invoke-direct {v4}, Lbo/app/s9;-><init>()V

    check-cast v2, Lbo/app/de;

    invoke-virtual {v2, v4}, Lbo/app/de;->f(Lbo/app/d8;)V

    .line 31
    :cond_1
    iget-object v2, p0, Lbo/app/a6;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    iget-object v2, p0, Lbo/app/a6;->u:Lbo/app/wd;

    if-eqz v2, :cond_2

    .line 33
    iget-object v4, p0, Lbo/app/a6;->g:Lbo/app/e8;

    .line 34
    new-instance v5, Lbo/app/ha;

    .line 35
    iget-object v6, v2, Lbo/app/wd;->a:Ljava/lang/String;

    .line 36
    iget-object v2, v2, Lbo/app/wd;->b:Lbo/app/d7;

    .line 37
    invoke-direct {v5, v6, v2}, Lbo/app/ha;-><init>(Ljava/lang/String;Lbo/app/d7;)V

    .line 38
    check-cast v4, Lbo/app/de;

    invoke-virtual {v4, v5}, Lbo/app/de;->f(Lbo/app/d8;)V

    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lbo/app/a6;->u:Lbo/app/wd;

    .line 40
    :cond_2
    iget-object v2, p0, Lbo/app/a6;->d:Lbo/app/g7;

    check-cast v2, Lbo/app/l1;

    invoke-virtual {v2, v3}, Lbo/app/l1;->b(Z)V

    .line 41
    :cond_3
    iget-object v2, v0, Lbo/app/y3;->l:Lbo/app/x9;

    if-eqz v2, :cond_4

    .line 42
    iget-object v3, p0, Lbo/app/a6;->e:Lbo/app/ne;

    invoke-virtual {v3, v2, v1}, Lbo/app/b;->a(Ljava/lang/Object;Z)V

    .line 43
    iget-object v1, v2, Lbo/app/x9;->a:Lorg/json/JSONObject;

    .line 44
    const-string v2, "push_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    iget-object v1, p0, Lbo/app/a6;->e:Lbo/app/ne;

    invoke-virtual {v1}, Lbo/app/ne;->j()V

    .line 46
    iget-object v1, p0, Lbo/app/a6;->f:Lbo/app/k4;

    invoke-virtual {v1}, Lbo/app/k4;->e()V

    .line 47
    :cond_4
    iget-object v1, v0, Lbo/app/y3;->m:Lbo/app/b1;

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, v1, Lbo/app/b1;->a:Ljava/util/Set;

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/d7;

    .line 50
    iget-object v3, p0, Lbo/app/a6;->c:Lbo/app/s7;

    .line 51
    invoke-static {v2}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 52
    const-string v2, "events"

    invoke-static {v6, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lbo/app/w4;

    .line 54
    sget-object v5, Lbo/app/v4;->b:Lbo/app/v4;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    move-object v4, v2

    .line 55
    invoke-direct/range {v4 .. v9}, Lbo/app/w4;-><init>(Lbo/app/v4;Ljava/util/List;Lbo/app/wc;Lbo/app/p1;I)V

    .line 56
    check-cast v3, Lbo/app/d6;

    const-class v4, Lbo/app/w4;

    invoke-virtual {v3, v4, v2}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, v0, Lbo/app/y3;->j:Lbo/app/w9;

    .line 58
    iget-object v0, v0, Lbo/app/w9;->d:Lbo/app/u9;

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lbo/app/a6;->o:Lbo/app/rc;

    invoke-virtual {v0}, Lbo/app/rc;->N()V

    .line 60
    :cond_6
    instance-of v0, p1, Lbo/app/la;

    if-eqz v0, :cond_7

    .line 61
    iget-object p0, p0, Lbo/app/a6;->q:Lbo/app/ka;

    check-cast p1, Lbo/app/la;

    .line 62
    iget-object p1, p1, Lbo/app/la;->j:Ljava/util/List;

    .line 63
    invoke-virtual {p0, p1}, Lbo/app/ka;->b(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public static final a(Lbo/app/a6;Lbo/app/z6;)V
    .locals 1

    .line 93
    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p1, Lbo/app/z6;->a:Ljava/util/List;

    .line 95
    iget-object p0, p0, Lbo/app/a6;->j:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lbo/app/a6;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 223
    :try_start_0
    iget-object v0, p0, Lbo/app/a6;->d:Lbo/app/g7;

    check-cast v0, Lbo/app/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    const-string v1, "throwable"

    invoke-static {p2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 225
    invoke-virtual {v0, p2, v1}, Lbo/app/l1;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v3, p2

    .line 226
    :try_start_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/s0;

    invoke-direct {v5}, Ll6/s0;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_2

    :goto_0
    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    throw p0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 228
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request a content card refresh."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Performing push delivery event flush"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting Braze Geofence refresh on session created event due to configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not automatically requesting Braze Geofence refresh on session created event due to configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting feed refresh in next sync"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Session created event for new session received."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting trigger refresh in next sync"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Session start event for new session received."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not automatically requesting Content Card refresh on session created event due to server configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not automatically requesting Feature Flags refresh on session created event due to server configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not automatically requesting Push Max on session created event due to server configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not automatically starting DUST subscription on session created event due to server configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not automatically requesting Banners refresh on session created event due to server configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not automatically starting SDK Debugger on session created event due to server configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log the storage exception."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting trigger update due to trigger-eligible push click event"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log error."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/m;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/w0;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/i;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/h;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/x0;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/y0;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/z0;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final H()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/c;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final I()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbo/app/a6;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v8, Ll6/m0;

    .line 14
    .line 15
    invoke-direct {v8}, Ll6/m0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x7

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v4, p0

    .line 24
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbo/app/a6;->r:Lbo/app/q;

    .line 28
    .line 29
    sget-object v1, Lbo/app/q;->l:Lbo/app/p;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbo/app/q;->a(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 36
    .line 37
    new-instance v8, Ll6/n0;

    .line 38
    .line 39
    invoke-direct {v8}, Ll6/n0;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x7

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v4, p0

    .line 48
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/a6;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v5, Ll6/r;

    .line 14
    .line 15
    invoke-direct {v5}, Ll6/r;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbo/app/a6;->d:Lbo/app/g7;

    .line 28
    .line 29
    iget-object v1, p0, Lbo/app/a6;->m:Lbo/app/l3;

    .line 30
    .line 31
    iget-wide v3, v1, Lbo/app/l3;->c:J

    .line 32
    .line 33
    iget-wide v5, v1, Lbo/app/l3;->d:J

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lbo/app/l1;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v2 .. v7}, Lbo/app/l1;->a(JJI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 44
    .line 45
    new-instance v5, Ll6/s;

    .line 46
    .line 47
    invoke-direct {v5}, Ll6/s;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v1, p0

    .line 56
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/a6;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v6, Ll6/e0;

    .line 14
    .line 15
    invoke-direct {v6}, Ll6/e0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbo/app/a6;->d:Lbo/app/g7;

    .line 28
    .line 29
    check-cast v0, Lbo/app/l1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbo/app/l1;->A()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 36
    .line 37
    new-instance v6, Ll6/f0;

    .line 38
    .line 39
    invoke-direct {v6}, Ll6/f0;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/a6;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v6, Ll6/c0;

    .line 14
    .line 15
    invoke-direct {v6}, Ll6/c0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbo/app/a6;->p:Lbo/app/m6;

    .line 28
    .line 29
    iget-object v0, v0, Lbo/app/m6;->d:Lbo/app/g7;

    .line 30
    .line 31
    check-cast v0, Lbo/app/l1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbo/app/l1;->x()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 38
    .line 39
    new-instance v6, Ll6/d0;

    .line 40
    .line 41
    invoke-direct {v6}, Ll6/d0;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x7

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/a6;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v6, Ll6/p;

    .line 14
    .line 15
    invoke-direct {v6}, Ll6/p;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbo/app/a6;->d:Lbo/app/g7;

    .line 28
    .line 29
    check-cast v0, Lbo/app/l1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbo/app/l1;->D()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 36
    .line 37
    new-instance v6, Ll6/q;

    .line 38
    .line 39
    invoke-direct {v6}, Ll6/q;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbo/app/a6;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v6, Ll6/k0;

    .line 14
    .line 15
    invoke-direct {v6}, Ll6/k0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbo/app/a6;->c:Lbo/app/s7;

    .line 28
    .line 29
    new-instance v1, Lbo/app/yb;

    .line 30
    .line 31
    invoke-direct {v1}, Lbo/app/yb;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lbo/app/d6;

    .line 35
    .line 36
    const-class v2, Lbo/app/yb;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 43
    .line 44
    new-instance v8, Ll6/l0;

    .line 45
    .line 46
    invoke-direct {v8}, Ll6/l0;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v4, p0

    .line 55
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final a(Lbo/app/d6;)V
    .locals 9

    .line 229
    const-string v0, "eventMessenger"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/b;

    invoke-direct {v6, p1}, Ll6/b;-><init>(Lbo/app/s7;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 231
    invoke-virtual {p0}, Lbo/app/a6;->r()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/z4;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 232
    invoke-virtual {p0}, Lbo/app/a6;->s()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 233
    const-class v1, Lbo/app/a5;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 234
    invoke-virtual {p0}, Lbo/app/a6;->A()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/uc;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 235
    invoke-virtual {p0}, Lbo/app/a6;->C()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/yc;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 236
    invoke-virtual {p0}, Lbo/app/a6;->B()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/xc;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 237
    invoke-virtual {p0}, Lbo/app/a6;->E()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 238
    const-class v1, Lbo/app/wd;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 239
    invoke-virtual {p0}, Lbo/app/a6;->z()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 240
    const-class v1, Lbo/app/nc;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 241
    invoke-virtual {p0}, Lbo/app/a6;->t()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 242
    invoke-virtual {p0}, Lbo/app/a6;->D()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/dd;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 243
    invoke-virtual {p0}, Lbo/app/a6;->H()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 244
    const-class v1, Lbo/app/ke;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 245
    invoke-virtual {p0}, Lbo/app/a6;->y()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 246
    const-class v1, Lbo/app/k9;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 247
    invoke-virtual {p0}, Lbo/app/a6;->w()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/z6;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 248
    invoke-virtual {p0}, Lbo/app/a6;->v()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/n6;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 249
    invoke-virtual {p0}, Lbo/app/a6;->o()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/r;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 250
    invoke-virtual {p0}, Lbo/app/a6;->F()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lbo/app/yd;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 251
    invoke-virtual {p0}, Lbo/app/a6;->x()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 252
    const-class v1, Lbo/app/u8;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 253
    invoke-virtual {p0}, Lbo/app/a6;->G()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 254
    const-class v1, Lbo/app/ie;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 255
    invoke-virtual {p0}, Lbo/app/a6;->q()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 256
    const-class v1, Lbo/app/x2;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 257
    invoke-virtual {p0}, Lbo/app/a6;->p()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 258
    const-class v1, Lbo/app/w2;

    invoke-virtual {p1, v0, v1}, Lbo/app/d6;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public final a0()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Ll6/g0;

    .line 4
    .line 5
    invoke-direct {v5}, Ll6/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbo/app/a6;->d:Lbo/app/g7;

    .line 18
    .line 19
    check-cast v0, Lbo/app/l1;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbo/app/l1;->a(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c0()V
    .locals 12

    .line 1
    new-instance v0, Lbo/app/v9;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/v9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbo/app/a6;->d:Lbo/app/g7;

    .line 7
    .line 8
    check-cast v1, Lbo/app/l1;

    .line 9
    .line 10
    iget-object v1, v1, Lbo/app/l1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    .line 21
    new-instance v8, Ll6/n;

    .line 22
    .line 23
    invoke-direct {v8}, Ll6/n;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x7

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v1, v0, Lbo/app/v9;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p0, Lbo/app/a6;->d:Lbo/app/g7;

    .line 40
    .line 41
    check-cast v1, Lbo/app/l1;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbo/app/l1;->a(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lbo/app/a6;->d:Lbo/app/g7;

    .line 47
    .line 48
    check-cast v1, Lbo/app/l1;

    .line 49
    .line 50
    iget-object v1, v1, Lbo/app/l1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lbo/app/a6;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 65
    .line 66
    new-instance v9, Ll6/o;

    .line 67
    .line 68
    invoke-direct {v9}, Ll6/o;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x7

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v5, p0

    .line 77
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v1, v0, Lbo/app/v9;->c:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v1, p0, Lbo/app/a6;->d:Lbo/app/g7;

    .line 85
    .line 86
    check-cast v1, Lbo/app/l1;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbo/app/l1;->b(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, v0, Lbo/app/v9;->c:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v0, Lbo/app/v9;->b:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, Lbo/app/a6;->d:Lbo/app/g7;

    .line 110
    .line 111
    check-cast v1, Lbo/app/l1;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lbo/app/l1;->a(Lbo/app/v9;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final o()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/t0;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/e;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/d;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/j;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/x;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, Ll6/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll6/f;-><init>(Lbo/app/a6;Ljava/util/concurrent/Semaphore;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final v()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/k;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/i0;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/v0;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/l;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ll6/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/g;-><init>(Lbo/app/a6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
