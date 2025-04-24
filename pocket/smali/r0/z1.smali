.class public final Lr0/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/i1;


# instance fields
.field private final a:Lr0/i1;

.field private final b:Lr0/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/z1;->a:Lr0/i1;

    .line 5
    .line 6
    new-instance p1, Lr0/c1;

    .line 7
    .line 8
    invoke-direct {p1}, Lr0/c1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr0/z1;->b:Lr0/c1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/z1;->b:Lr0/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/c1;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/z1;->b:Lr0/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/c1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fold(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqm/p<",
            "-TR;-",
            "Lhm/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr0/i1$a;->a(Lr0/i1;Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lhm/i$c;)Lhm/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhm/i$b;",
            ">(",
            "Lhm/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr0/i1$a;->b(Lr0/i1;Lhm/i$c;)Lhm/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lhm/i$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lr0/h1;->a(Lr0/i1;)Lhm/i$c;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lhm/i$c;)Lhm/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/i$c<",
            "*>;)",
            "Lhm/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr0/i1$a;->c(Lr0/i1;Lhm/i$c;)Lhm/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lhm/i;)Lhm/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr0/i1$a;->d(Lr0/i1;Lhm/i;)Lhm/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r0(Lqm/l;Lhm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lhm/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lr0/z1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr0/z1$a;

    .line 7
    .line 8
    iget v1, v0, Lr0/z1$a;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr0/z1$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr0/z1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr0/z1$a;-><init>(Lr0/z1;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr0/z1$a;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr0/z1$a;->n:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lr0/z1$a;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lqm/l;

    .line 56
    .line 57
    iget-object v2, v0, Lr0/z1$a;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lr0/z1;

    .line 60
    .line 61
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lr0/z1;->b:Lr0/c1;

    .line 69
    .line 70
    iput-object p0, v0, Lr0/z1$a;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lr0/z1$a;->k:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lr0/z1$a;->n:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lr0/c1;->c(Lhm/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p2, v2, Lr0/z1;->a:Lr0/i1;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Lr0/z1$a;->j:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, Lr0/z1$a;->k:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lr0/z1$a;->n:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Lr0/i1;->r0(Lqm/l;Lhm/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    return-object p2
.end method
