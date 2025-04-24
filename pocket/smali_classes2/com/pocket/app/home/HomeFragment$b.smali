.class final Lcom/pocket/app/home/HomeFragment$b;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/home/HomeFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Ljn/p0;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "com.pocket.app.home.HomeFragment$setupAnalytics$2"
    f = "HomeFragment.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lcom/pocket/app/home/HomeFragment;

.field final synthetic l:Lld/i0;


# direct methods
.method constructor <init>(Lcom/pocket/app/home/HomeFragment;Lld/i0;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/home/HomeFragment;",
            "Lld/i0;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/home/HomeFragment$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/home/HomeFragment$b;->k:Lcom/pocket/app/home/HomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/home/HomeFragment$b;->l:Lld/i0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljm/l;-><init>(ILhm/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhm/e<",
            "*>;)",
            "Lhm/e<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/pocket/app/home/HomeFragment$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/home/HomeFragment$b;->k:Lcom/pocket/app/home/HomeFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pocket/app/home/HomeFragment$b;->l:Lld/i0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/pocket/app/home/HomeFragment$b;-><init>(Lcom/pocket/app/home/HomeFragment;Lld/i0;Lhm/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/home/HomeFragment$b;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/p0;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/home/HomeFragment$b;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/home/HomeFragment$b;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/home/HomeFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/pocket/app/home/HomeFragment$b;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/pocket/app/home/HomeFragment$b;->k:Lcom/pocket/app/home/HomeFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/pocket/app/home/HomeFragment;->q(Lcom/pocket/app/home/HomeFragment;)Lcom/pocket/app/home/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/pocket/app/home/c;->N()Lmn/k0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/pocket/app/home/HomeFragment$b$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/pocket/app/home/HomeFragment$b;->k:Lcom/pocket/app/home/HomeFragment;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/pocket/app/home/HomeFragment$b;->l:Lld/i0;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Lcom/pocket/app/home/HomeFragment$b$a;-><init>(Lcom/pocket/app/home/HomeFragment;Lld/i0;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/pocket/app/home/HomeFragment$b;->j:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lmn/a0;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    new-instance p1, Lcm/f;

    .line 56
    .line 57
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
