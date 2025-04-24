.class public final Lbo/app/y0;
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
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 4
    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 6
    .line 7
    new-instance v5, Lbo/app/w0;

    .line 8
    .line 9
    invoke-direct {v5, p2}, Lbo/app/w0;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/braze/coroutine/BrazeCoroutineScope;->getShouldReRaiseExceptions$android_sdk_base_release()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    throw p2
.end method
