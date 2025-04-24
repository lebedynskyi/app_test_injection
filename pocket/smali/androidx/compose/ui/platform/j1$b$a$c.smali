.class final Landroidx/compose/ui/platform/j1$b$a$c;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/j1$b$a;->a(Landroidx/compose/ui/platform/n2;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Lcm/i0;",
        "Lhm/e<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Landroidx/compose/ui/platform/j1;

.field final synthetic l:Landroidx/compose/ui/platform/n2;

.field final synthetic m:Landroidx/compose/ui/platform/r2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/j1;Landroidx/compose/ui/platform/n2;Landroidx/compose/ui/platform/r2;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/j1;",
            "Landroidx/compose/ui/platform/n2;",
            "Landroidx/compose/ui/platform/r2;",
            "Lhm/e<",
            "-",
            "Landroidx/compose/ui/platform/j1$b$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/j1$b$a$c;->k:Landroidx/compose/ui/platform/j1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/j1$b$a$c;->l:Landroidx/compose/ui/platform/n2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/j1$b$a$c;->m:Landroidx/compose/ui/platform/r2;

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
.method public final b(Lcm/i0;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/i0;",
            "Lhm/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/j1$b$a$c;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/j1$b$a$c;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/j1$b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance p1, Landroidx/compose/ui/platform/j1$b$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/j1$b$a$c;->k:Landroidx/compose/ui/platform/j1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/j1$b$a$c;->l:Landroidx/compose/ui/platform/n2;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/j1$b$a$c;->m:Landroidx/compose/ui/platform/r2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/ui/platform/j1$b$a$c;-><init>(Landroidx/compose/ui/platform/j1;Landroidx/compose/ui/platform/n2;Landroidx/compose/ui/platform/r2;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcm/i0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/j1$b$a$c;->b(Lcm/i0;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/j1$b$a$c;->j:I

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
    new-instance p1, Landroidx/compose/ui/platform/j1$b$a$c$a;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/platform/j1$b$a$c;->k:Landroidx/compose/ui/platform/j1;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/j1$b$a$c$a;-><init>(Landroidx/compose/ui/platform/j1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lr0/m3;->m(Lqm/a;)Lmn/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroidx/compose/ui/platform/j1$b$a$c$b;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/ui/platform/j1$b$a$c;->l:Landroidx/compose/ui/platform/n2;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/ui/platform/j1$b$a$c;->m:Landroidx/compose/ui/platform/r2;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/platform/j1$b$a$c$b;-><init>(Landroidx/compose/ui/platform/n2;Landroidx/compose/ui/platform/r2;Lhm/e;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Landroidx/compose/ui/platform/j1$b$a$c;->j:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lmn/g;->h(Lmn/e;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Interceptors flow should never terminate."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
