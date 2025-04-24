.class final Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/BrazeWebViewClient;->setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/l<",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "com.braze.ui.BrazeWebViewClient$setWebViewClientStateListener$1"
    f = "BrazeWebViewClient.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/braze/ui/BrazeWebViewClient;


# direct methods
.method constructor <init>(Lcom/braze/ui/BrazeWebViewClient;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/BrazeWebViewClient;",
            "Lhm/e<",
            "-",
            "Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->this$0:Lcom/braze/ui/BrazeWebViewClient;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ljm/l;-><init>(ILhm/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhm/e;)Lhm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "*>;)",
            "Lhm/e<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->this$0:Lcom/braze/ui/BrazeWebViewClient;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;-><init>(Lcom/braze/ui/BrazeWebViewClient;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->create(Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;

    sget-object v0, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, v0}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhm/e;

    invoke-virtual {p0, p1}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->invoke(Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljn/g1;->c()Ljn/m2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->this$0:Lcom/braze/ui/BrazeWebViewClient;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v3, v4}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1$1;-><init>(Lcom/braze/ui/BrazeWebViewClient;Lhm/e;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Ljn/i;->g(Lhm/i;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 49
    .line 50
    return-object p1
.end method
