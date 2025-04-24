.class final Lt/o1$d$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/o1$d;->a(Lr0/n0;)Lr0/m0;
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
    c = "androidx.compose.animation.core.Transition$animateTo$1$1$1"
    f = "Transition.kt"
    l = {
        0x4cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:F

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lt/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/o1<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/o1;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/o1<",
            "TS;>;",
            "Lhm/e<",
            "-",
            "Lt/o1$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/o1$d$a;->m:Lt/o1;

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
    new-instance v0, Lt/o1$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt/o1$d$a;->m:Lt/o1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lt/o1$d$a;-><init>(Lt/o1;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt/o1$d$a;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lt/o1$d$a;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lt/o1$d$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lt/o1$d$a;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lt/o1$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt/o1$d$a;->k:I

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
    iget v1, p0, Lt/o1$d$a;->j:F

    .line 13
    .line 14
    iget-object v3, p0, Lt/o1$d$a;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljn/p0;

    .line 17
    .line 18
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lt/o1$d$a;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljn/p0;

    .line 36
    .line 37
    invoke-interface {p1}, Ljn/p0;->getCoroutineContext()Lhm/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lt/l1;->n(Lhm/i;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object v3, p1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v3}, Ljn/q0;->h(Ljn/p0;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lt/o1$d$a$a;

    .line 53
    .line 54
    iget-object v4, p0, Lt/o1$d$a;->m:Lt/o1;

    .line 55
    .line 56
    invoke-direct {p1, v4, v1}, Lt/o1$d$a$a;-><init>(Lt/o1;F)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lt/o1$d$a;->l:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, Lt/o1$d$a;->j:F

    .line 62
    .line 63
    iput v2, p0, Lt/o1$d$a;->k:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lr0/k1;->c(Lqm/l;Lhm/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 73
    .line 74
    return-object p1
.end method
