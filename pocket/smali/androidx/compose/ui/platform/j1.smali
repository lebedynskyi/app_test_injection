.class final Landroidx/compose/ui/platform/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/j1;

.field private final b:Lr0/v1;


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/platform/j1;)Landroidx/compose/ui/platform/m2;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/j1;->b()Landroidx/compose/ui/platform/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Landroidx/compose/ui/platform/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Ld2/p1;Lqm/p;Lhm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/p1;",
            "Lqm/p<",
            "-",
            "Landroidx/compose/ui/platform/r2;",
            "-",
            "Lhm/e<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhm/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/platform/j1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/j1$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/j1$a;->l:I

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
    iput v1, v0, Landroidx/compose/ui/platform/j1$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/j1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/platform/j1$a;-><init>(Landroidx/compose/ui/platform/j1;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/platform/j1$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/j1$a;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/ui/platform/j1$b;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p0, v4}, Landroidx/compose/ui/platform/j1$b;-><init>(Lqm/p;Landroidx/compose/ui/platform/j1;Lhm/e;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/ui/platform/j1$a;->l:I

    .line 62
    .line 63
    invoke-static {p1, p3, v2, v0}, Landroidx/compose/ui/platform/p2;->a(Ld2/p1;Landroidx/compose/ui/platform/j1;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    new-instance p1, Lcm/f;

    .line 71
    .line 72
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
