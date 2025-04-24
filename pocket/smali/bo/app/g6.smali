.class public final Lbo/app/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/e7;

.field public b:Z


# direct methods
.method public constructor <init>(Lbo/app/f6;)V
    .locals 1

    .line 1
    const-string v0, "brazeEventStorageProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbo/app/g6;->a:Lbo/app/e7;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "Storage manager is closed. Not starting offline recovery."

    return-object v0
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding events to dispatch from storage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Started offline event recovery task."

    return-object v0
.end method

.method public static final b(Lbo/app/d7;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storage manager is closed. Not adding event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storage manager is closed. Not deleting events: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/d6;)V
    .locals 10

    .line 9
    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lbo/app/g6;->b:Z

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/r5;

    invoke-direct {v5}, Ll6/r5;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Ll6/s5;

    invoke-direct {v5}, Ll6/s5;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lbo/app/g6;->a:Lbo/app/e7;

    invoke-interface {v0}, Lbo/app/e7;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ldm/u;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 14
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/t5;

    invoke-direct {v5, v9}, Ll6/t5;-><init>(Ljava/util/List;)V

    const/4 v6, 0x6

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 15
    const-string v0, "events"

    invoke-static {v9, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lbo/app/w4;

    .line 17
    sget-object v2, Lbo/app/v4;->b:Lbo/app/v4;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, v9

    .line 18
    invoke-direct/range {v1 .. v6}, Lbo/app/w4;-><init>(Lbo/app/v4;Ljava/util/List;Lbo/app/wc;Lbo/app/p1;I)V

    .line 19
    const-class v1, Lbo/app/w4;

    invoke-virtual {p1, v1, v0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbo/app/d7;)V
    .locals 9

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lbo/app/g6;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/u5;

    invoke-direct {v6, p1}, Ll6/u5;-><init>(Lbo/app/d7;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbo/app/g6;->a:Lbo/app/e7;

    invoke-interface {v0, p1}, Lbo/app/e7;->a(Lbo/app/d7;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 9

    .line 5
    const-string v0, "events"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbo/app/g6;->b:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/v5;

    invoke-direct {v6, p1}, Ll6/v5;-><init>(Ljava/util/Set;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbo/app/g6;->a:Lbo/app/e7;

    invoke-interface {v0, p1}, Lbo/app/e7;->a(Ljava/util/Set;)V

    return-void
.end method
