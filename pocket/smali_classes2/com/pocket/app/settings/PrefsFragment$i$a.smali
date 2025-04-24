.class final Lcom/pocket/app/settings/PrefsFragment$i$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/PrefsFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.pocket.app.settings.PrefsFragment$onViewCreatedImpl$1$1"
    f = "PrefsFragment.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lcom/pocket/app/settings/PrefsFragment;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/PrefsFragment;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/settings/PrefsFragment;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/settings/PrefsFragment$i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/PrefsFragment$i$a;->l:Lcom/pocket/app/settings/PrefsFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljm/l;-><init>(ILhm/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 1
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
    new-instance p1, Lcom/pocket/app/settings/PrefsFragment$i$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment$i$a;->l:Lcom/pocket/app/settings/PrefsFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/pocket/app/settings/PrefsFragment$i$a;-><init>(Lcom/pocket/app/settings/PrefsFragment;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/PrefsFragment$i$a;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/PrefsFragment$i$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/settings/PrefsFragment$i$a;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/settings/PrefsFragment$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/pocket/app/settings/PrefsFragment$i$a;->k:I

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
    iget-object v0, p0, Lcom/pocket/app/settings/PrefsFragment$i$a;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/pocket/app/settings/PrefsFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/pocket/app/settings/PrefsFragment$i$a;->l:Lcom/pocket/app/settings/PrefsFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/pocket/app/settings/PrefsFragment;->u0()Lcom/pocket/app/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object p1, p0, Lcom/pocket/app/settings/PrefsFragment$i$a;->j:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/pocket/app/settings/PrefsFragment$i$a;->k:I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/pocket/app/h0;->d(Lhm/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v0, p1}, Lcom/pocket/app/settings/PrefsFragment;->X(Lcom/pocket/app/settings/PrefsFragment;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/pocket/app/settings/PrefsFragment$i$a;->l:Lcom/pocket/app/settings/PrefsFragment;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/pocket/app/settings/a;->y()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 65
    .line 66
    return-object p1
.end method
