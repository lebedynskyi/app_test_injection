.class final La6/y0$c;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/y0;->q()Leb/a;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.work.impl.WorkerWrapper$launch$1"
    f = "WorkerWrapper.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:La6/y0;


# direct methods
.method constructor <init>(La6/y0;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/y0;",
            "Lhm/e<",
            "-",
            "La6/y0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La6/y0$c;->k:La6/y0;

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

.method public static synthetic b(La6/y0$b;La6/y0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/y0$c;->e(La6/y0$b;La6/y0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final e(La6/y0$b;La6/y0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p0, La6/y0$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La6/y0$b$b;

    .line 6
    .line 7
    invoke-virtual {p0}, La6/y0$b$b;->a()Landroidx/work/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, La6/y0;->h(La6/y0;Landroidx/work/c$a;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, La6/y0$b$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, La6/y0$b$a;

    .line 21
    .line 22
    invoke-virtual {p0}, La6/y0$b$a;->a()Landroidx/work/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, La6/y0;->x(Landroidx/work/c$a;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, La6/y0$b$c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, La6/y0$b$c;

    .line 36
    .line 37
    invoke-virtual {p0}, La6/y0$b$c;->a()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0}, La6/y0;->i(La6/y0;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lcm/o;

    .line 51
    .line 52
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
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
    new-instance p1, La6/y0$c;

    .line 2
    .line 3
    iget-object v0, p0, La6/y0$c;->k:La6/y0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, La6/y0$c;-><init>(La6/y0;Lhm/e;)V

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

    invoke-virtual {p0, p1, p2}, La6/y0$c;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, La6/y0$c;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, La6/y0$c;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, La6/y0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La6/y0$c;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch La6/t0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, La6/y0$c;->k:La6/y0;

    .line 33
    .line 34
    invoke-static {p1}, La6/y0;->g(La6/y0;)Ljn/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, La6/y0$c$a;

    .line 39
    .line 40
    iget-object v4, p0, La6/y0$c;->k:La6/y0;

    .line 41
    .line 42
    invoke-direct {v1, v4, v3}, La6/y0$c$a;-><init>(La6/y0;Lhm/e;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, La6/y0$c;->j:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Ljn/i;->g(Lhm/i;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, La6/y0$b;
    :try_end_1
    .catch La6/t0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    invoke-static {}, La6/a1;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "Unexpected error in WorkerWrapper"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4, p1}, Lz5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, La6/y0$b$a;

    .line 71
    .line 72
    invoke-direct {p1, v3, v2, v3}, La6/y0$b$a;-><init>(Landroidx/work/c$a;ILrm/k;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    new-instance p1, La6/y0$b$a;

    .line 77
    .line 78
    invoke-direct {p1, v3, v2, v3}, La6/y0$b$a;-><init>(Landroidx/work/c$a;ILrm/k;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    new-instance v0, La6/y0$b$c;

    .line 83
    .line 84
    invoke-virtual {p1}, La6/t0;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {v0, p1}, La6/y0$b$c;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :goto_3
    iget-object v0, p0, La6/y0$c;->k:La6/y0;

    .line 93
    .line 94
    invoke-static {v0}, La6/y0;->e(La6/y0;)Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, La6/y0$c;->k:La6/y0;

    .line 99
    .line 100
    new-instance v2, La6/z0;

    .line 101
    .line 102
    invoke-direct {v2, p1, v1}, La6/z0;-><init>(La6/y0$b;La6/y0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lz4/r;->B(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "workDatabase.runInTransa\u2026          }\n            )"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method
