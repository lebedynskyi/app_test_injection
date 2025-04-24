.class public final Lbo/app/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/e7;


# instance fields
.field public final a:Lbo/app/e7;

.field public final b:Lbo/app/s7;

.field public c:Z


# direct methods
.method public constructor <init>(Lbo/app/bd;Lbo/app/d6;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventPublisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbo/app/f6;->a:Lbo/app/e7;

    .line 15
    .line 16
    iput-object p2, p0, Lbo/app/f6;->b:Lbo/app/s7;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lbo/app/f6;Lbo/app/d7;)Lcm/i0;
    .locals 0

    .line 3
    iget-object p0, p0, Lbo/app/f6;->a:Lbo/app/e7;

    invoke-interface {p0, p1}, Lbo/app/e7;->a(Lbo/app/d7;)V

    sget-object p0, Lcm/i0;->a:Lcm/i0;

    return-object p0
.end method

.method public static final a(Lbo/app/f6;Ljava/util/Set;)Lcm/i0;
    .locals 0

    .line 6
    iget-object p0, p0, Lbo/app/f6;->a:Lbo/app/e7;

    invoke-interface {p0, p1}, Lbo/app/e7;->a(Ljava/util/Set;)V

    sget-object p0, Lcm/i0;->a:Lcm/i0;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "Storage provider is closed. Failed to "

    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Storage provider is closed. Not getting all events."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get all events from storage."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log storage exception"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 9

    .line 11
    iget-boolean v0, p0, Lbo/app/f6;->c:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/d5;

    invoke-direct {v6}, Ll6/d5;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 13
    invoke-static {}, Ldm/x0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/f6;->a:Lbo/app/e7;

    invoke-interface {v0}, Lbo/app/e7;->a()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/e5;

    invoke-direct {v6}, Ll6/e5;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lbo/app/f6;->a(Ljava/lang/Exception;)V

    .line 17
    invoke-static {}, Ldm/x0;->d()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Lbo/app/d7;)V
    .locals 2

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll6/c5;

    invoke-direct {v1, p0, p1}, Ll6/c5;-><init>(Lbo/app/f6;Lbo/app/d7;)V

    invoke-virtual {p0, v0, v1}, Lbo/app/f6;->a(Ljava/lang/String;Lqm/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 8

    .line 18
    :try_start_0
    iget-object v0, p0, Lbo/app/f6;->b:Lbo/app/s7;

    .line 19
    new-instance v1, Lbo/app/dd;

    .line 20
    const-string v2, "A storage exception has occurred!"

    .line 21
    invoke-direct {v1, v2, p1}, Lbo/app/dd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    const-class p1, Lbo/app/dd;

    .line 23
    check-cast v0, Lbo/app/d6;

    invoke-virtual {v0, p1, v1}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 24
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/f5;

    invoke-direct {v5}, Ll6/f5;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lqm/a;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    .line 7
    iget-boolean v1, v8, Lbo/app/f6;->c:Z

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/g5;

    invoke-direct {v5, v0}, Ll6/g5;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    sget-object v9, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v12, Lbo/app/e6;

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-direct {v12, v2, p0, v0, v1}, Lbo/app/e6;-><init>(Lqm/a;Lbo/app/f6;Ljava/lang/String;Lhm/e;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 4
    const-string v0, "events"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete events "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll6/h5;

    invoke-direct {v1, p0, p1}, Ll6/h5;-><init>(Lbo/app/f6;Ljava/util/Set;)V

    invoke-virtual {p0, v0, v1}, Lbo/app/f6;->a(Ljava/lang/String;Lqm/a;)V

    return-void
.end method
