.class final Lm0/c$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/c;->b(Ly/j;Lr0/n;I)Lu/i0;
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
    c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1$1"
    f = "Ripple.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Ly/j;

.field final synthetic m:Landroidx/compose/material/ripple/d;


# direct methods
.method constructor <init>(Ly/j;Landroidx/compose/material/ripple/d;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/j;",
            "Landroidx/compose/material/ripple/d;",
            "Lhm/e<",
            "-",
            "Lm0/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/c$a;->l:Ly/j;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/c$a;->m:Landroidx/compose/material/ripple/d;

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
    .locals 3
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
    new-instance v0, Lm0/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/c$a;->l:Ly/j;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/c$a;->m:Landroidx/compose/material/ripple/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lm0/c$a;-><init>(Ly/j;Landroidx/compose/material/ripple/d;Lhm/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lm0/c$a;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lm0/c$a;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lm0/c$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lm0/c$a;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lm0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm0/c$a;->j:I

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
    iget-object p1, p0, Lm0/c$a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljn/p0;

    .line 30
    .line 31
    iget-object v1, p0, Lm0/c$a;->l:Ly/j;

    .line 32
    .line 33
    invoke-interface {v1}, Ly/j;->a()Lmn/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lm0/c$a$a;

    .line 38
    .line 39
    iget-object v4, p0, Lm0/c$a;->m:Landroidx/compose/material/ripple/d;

    .line 40
    .line 41
    invoke-direct {v3, v4, p1}, Lm0/c$a$a;-><init>(Landroidx/compose/material/ripple/d;Ljn/p0;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lm0/c$a;->j:I

    .line 45
    .line 46
    invoke-interface {v1, v3, p0}, Lmn/e;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 54
    .line 55
    return-object p1
.end method
