.class final La6/y0$f;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/y0;->v(Lhm/e;)Ljava/lang/Object;
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
        "Landroidx/work/c$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x12c,
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:La6/y0;

.field final synthetic l:Landroidx/work/c;

.field final synthetic m:Lz5/k;


# direct methods
.method constructor <init>(La6/y0;Landroidx/work/c;Lz5/k;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/y0;",
            "Landroidx/work/c;",
            "Lz5/k;",
            "Lhm/e<",
            "-",
            "La6/y0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La6/y0$f;->k:La6/y0;

    .line 2
    .line 3
    iput-object p2, p0, La6/y0$f;->l:Landroidx/work/c;

    .line 4
    .line 5
    iput-object p3, p0, La6/y0$f;->m:Lz5/k;

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
    new-instance p1, La6/y0$f;

    .line 2
    .line 3
    iget-object v0, p0, La6/y0$f;->k:La6/y0;

    .line 4
    .line 5
    iget-object v1, p0, La6/y0$f;->l:Landroidx/work/c;

    .line 6
    .line 7
    iget-object v2, p0, La6/y0$f;->m:Lz5/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, La6/y0$f;-><init>(La6/y0;Landroidx/work/c;Lz5/k;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, La6/y0$f;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, La6/y0$f;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, La6/y0$f;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, La6/y0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La6/y0$f;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La6/y0$f;->k:La6/y0;

    .line 35
    .line 36
    invoke-static {p1}, La6/y0;->c(La6/y0;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, La6/y0$f;->k:La6/y0;

    .line 41
    .line 42
    invoke-virtual {p1}, La6/y0;->m()Lh6/v;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, La6/y0$f;->l:Landroidx/work/c;

    .line 47
    .line 48
    iget-object v7, p0, La6/y0$f;->m:Lz5/k;

    .line 49
    .line 50
    iget-object p1, p0, La6/y0$f;->k:La6/y0;

    .line 51
    .line 52
    invoke-static {p1}, La6/y0;->f(La6/y0;)Lj6/c;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput v3, p0, La6/y0$f;->j:I

    .line 57
    .line 58
    move-object v9, p0

    .line 59
    invoke-static/range {v4 .. v9}, Li6/h0;->b(Landroid/content/Context;Lh6/v;Landroidx/work/c;Lz5/k;Lj6/c;Lhm/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    invoke-static {}, La6/a1;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, La6/y0$f;->k:La6/y0;

    .line 71
    .line 72
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "Starting work for "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, La6/y0;->m()Lh6/v;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lh6/v;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, p1, v1}, Lz5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, La6/y0$f;->l:Landroidx/work/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/work/c;->n()Leb/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "worker.startWork()"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, La6/y0$f;->l:Landroidx/work/c;

    .line 114
    .line 115
    iput v2, p0, La6/y0$f;->j:I

    .line 116
    .line 117
    invoke-static {p1, v1, p0}, La6/a1;->d(Leb/a;Landroidx/work/c;Lhm/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_1
    return-object p1
.end method
