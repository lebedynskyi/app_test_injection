.class final Landroidx/compose/material/ripple/c$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/c;->f2(Ly/n$b;JF)V
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
    c = "androidx.compose.material.ripple.CommonRippleNode$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lm0/e;

.field final synthetic l:Landroidx/compose/material/ripple/c;

.field final synthetic m:Ly/n$b;


# direct methods
.method constructor <init>(Lm0/e;Landroidx/compose/material/ripple/c;Ly/n$b;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/e;",
            "Landroidx/compose/material/ripple/c;",
            "Ly/n$b;",
            "Lhm/e<",
            "-",
            "Landroidx/compose/material/ripple/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/c$a;->k:Lm0/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/c$a;->l:Landroidx/compose/material/ripple/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/c$a;->m:Ly/n$b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljm/l;-><init>(ILhm/e;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Landroidx/compose/material/ripple/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material/ripple/c$a;->k:Lm0/e;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material/ripple/c$a;->l:Landroidx/compose/material/ripple/c;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material/ripple/c$a;->m:Ly/n$b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/ripple/c$a;-><init>(Lm0/e;Landroidx/compose/material/ripple/c;Ly/n$b;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/c$a;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/c$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/c$a;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/ripple/c$a;->j:I

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
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material/ripple/c$a;->k:Lm0/e;

    .line 30
    .line 31
    iput v2, p0, Landroidx/compose/material/ripple/c$a;->j:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lm0/e;->d(Lhm/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/ripple/c$a;->l:Landroidx/compose/material/ripple/c;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/material/ripple/c;->o2(Landroidx/compose/material/ripple/c;)Lq/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Landroidx/compose/material/ripple/c$a;->m:Ly/n$b;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lq/l0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/material/ripple/c$a;->l:Landroidx/compose/material/ripple/c;

    .line 52
    .line 53
    invoke-static {p1}, Ld2/t;->a(Ld2/s;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    iget-object v0, p0, Landroidx/compose/material/ripple/c$a;->l:Landroidx/compose/material/ripple/c;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/material/ripple/c;->o2(Landroidx/compose/material/ripple/c;)Lq/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/material/ripple/c$a;->m:Ly/n$b;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lq/l0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/material/ripple/c$a;->l:Landroidx/compose/material/ripple/c;

    .line 71
    .line 72
    invoke-static {v0}, Ld2/t;->a(Ld2/s;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
