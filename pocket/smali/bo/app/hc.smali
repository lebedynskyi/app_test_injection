.class public final Lbo/app/hc;
.super Lhm/a;
.source "SourceFile"

# interfaces
.implements Ljn/m0;


# direct methods
.method public constructor <init>(Ljn/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhm/a;-><init>(Lhm/i$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleException(Lhm/i;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v1, Lbo/app/ic;->a:Lbo/app/ic;

    .line 4
    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 6
    .line 7
    new-instance v5, Lbo/app/gc;

    .line 8
    .line 9
    invoke-direct {v5, p2}, Lbo/app/gc;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbo/app/ic;->b:Lbo/app/s7;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-class v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast p1, Lbo/app/d6;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    return-void
.end method
