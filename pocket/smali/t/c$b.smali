.class final Lt/c$b;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/c;->d(Ljava/lang/Object;Lt/s1;Lt/j;Ljava/lang/Object;Ljava/lang/String;Lqm/l;Lr0/n;II)Lr0/x3;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic n:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic o:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "Lt/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic p:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "Lqm/l<",
            "TT;",
            "Lcm/i0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lln/g;Lt/a;Lr0/x3;Lr0/x3;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/g<",
            "TT;>;",
            "Lt/a<",
            "TT;TV;>;",
            "Lr0/x3<",
            "+",
            "Lt/j<",
            "TT;>;>;",
            "Lr0/x3<",
            "+",
            "Lqm/l<",
            "-TT;",
            "Lcm/i0;",
            ">;>;",
            "Lhm/e<",
            "-",
            "Lt/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/c$b;->m:Lln/g;

    .line 2
    .line 3
    iput-object p2, p0, Lt/c$b;->n:Lt/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt/c$b;->o:Lr0/x3;

    .line 6
    .line 7
    iput-object p4, p0, Lt/c$b;->p:Lr0/x3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljm/l;-><init>(ILhm/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 7
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
    new-instance v6, Lt/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lt/c$b;->m:Lln/g;

    .line 4
    .line 5
    iget-object v2, p0, Lt/c$b;->n:Lt/a;

    .line 6
    .line 7
    iget-object v3, p0, Lt/c$b;->o:Lr0/x3;

    .line 8
    .line 9
    iget-object v4, p0, Lt/c$b;->p:Lr0/x3;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lt/c$b;-><init>(Lln/g;Lt/a;Lr0/x3;Lr0/x3;Lhm/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lt/c$b;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lt/c$b;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lt/c$b;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lt/c$b;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lt/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lt/c$b;->k:I

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
    iget-object v1, p0, Lt/c$b;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lln/i;

    .line 15
    .line 16
    iget-object v3, p0, Lt/c$b;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljn/p0;

    .line 19
    .line 20
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lt/c$b;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljn/p0;

    .line 39
    .line 40
    iget-object v3, p0, Lt/c$b;->m:Lln/g;

    .line 41
    .line 42
    invoke-interface {v3}, Lln/x;->iterator()Lln/i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v12, v3

    .line 47
    move-object v3, v1

    .line 48
    move-object v1, v12

    .line 49
    :goto_0
    iput-object v3, p0, Lt/c$b;->l:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lt/c$b;->j:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lt/c$b;->k:I

    .line 54
    .line 55
    invoke-interface {v1, p0}, Lln/i;->a(Lhm/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v4, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Lln/i;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lt/c$b;->m:Lln/g;

    .line 75
    .line 76
    invoke-interface {v5}, Lln/x;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lln/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    move-object v7, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v7, v5

    .line 89
    :goto_2
    new-instance v4, Lt/c$b$a;

    .line 90
    .line 91
    iget-object v8, p0, Lt/c$b;->n:Lt/a;

    .line 92
    .line 93
    iget-object v9, p0, Lt/c$b;->o:Lr0/x3;

    .line 94
    .line 95
    iget-object v10, p0, Lt/c$b;->p:Lr0/x3;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v6, v4

    .line 99
    invoke-direct/range {v6 .. v11}, Lt/c$b$a;-><init>(Ljava/lang/Object;Lt/a;Lr0/x3;Lr0/x3;Lhm/e;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v5, v3

    .line 107
    move-object v8, v4

    .line 108
    invoke-static/range {v5 .. v10}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 113
    .line 114
    return-object v0
.end method
