.class public final Lbo/app/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/b8;


# instance fields
.field public final a:Lbo/app/b8;

.field public final b:Lbo/app/s7;


# direct methods
.method public constructor <init>(Lbo/app/cd;Lbo/app/d6;)V
    .locals 1

    .line 1
    const-string v0, "sessionStorageManager"

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
    iput-object p1, p0, Lbo/app/y5;->a:Lbo/app/b8;

    .line 15
    .line 16
    iput-object p2, p0, Lbo/app/y5;->b:Lbo/app/s7;

    .line 17
    .line 18
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get the active session from the storage."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to delete the sealed session from the storage."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error occured while publishing exception."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to upsert active session in the storage."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lbo/app/tc;
    .locals 9

    .line 5
    :try_start_0
    iget-object v0, p0, Lbo/app/y5;->a:Lbo/app/b8;

    invoke-interface {v0}, Lbo/app/b8;->a()Lbo/app/tc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Ll6/bn;

    invoke-direct {v6}, Ll6/bn;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lbo/app/y5;->b:Lbo/app/s7;

    invoke-virtual {p0, v1, v0}, Lbo/app/y5;->a(Lbo/app/s7;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lbo/app/l9;)V
    .locals 8

    .line 15
    const-string v0, "session"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lbo/app/y5;->a:Lbo/app/b8;

    invoke-interface {v0, p1}, Lbo/app/b8;->a(Lbo/app/l9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/dn;

    invoke-direct {v5}, Ll6/dn;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lbo/app/y5;->b:Lbo/app/s7;

    invoke-virtual {p0, v0, p1}, Lbo/app/y5;->a(Lbo/app/s7;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lbo/app/s7;Ljava/lang/Exception;)V
    .locals 8

    .line 8
    const-string v0, "eventPublisher"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v0, Lbo/app/dd;

    .line 10
    const-string v1, "A storage exception has occurred. Please view the stack trace for more details."

    .line 11
    invoke-direct {v0, v1, p2}, Lbo/app/dd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    const-class p2, Lbo/app/dd;

    .line 13
    check-cast p1, Lbo/app/d6;

    invoke-virtual {p1, p2, v0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 14
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/en;

    invoke-direct {v5}, Ll6/en;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/y5;->a:Lbo/app/b8;

    invoke-interface {v0, p1}, Lbo/app/b8;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ll6/cn;

    invoke-direct {v5}, Ll6/cn;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbo/app/y5;->b:Lbo/app/s7;

    invoke-virtual {p0, v0, p1}, Lbo/app/y5;->a(Lbo/app/s7;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
