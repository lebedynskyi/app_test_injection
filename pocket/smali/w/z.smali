.class public final Lw/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lw/p;",
            "Lk1/g;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/z$a;-><init>(Lhm/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/z;->a:Lqm/q;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lx1/e;Lx1/d0;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw/z;->f(Lx1/e;Lx1/d0;Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lx1/e;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw/z;->g(Lx1/e;Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lqm/q;
    .locals 1

    .line 1
    sget-object v0, Lw/z;->a:Lqm/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lx1/e;ZLx1/t;Lhm/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/e;",
            "Z",
            "Lx1/t;",
            "Lhm/e<",
            "-",
            "Lx1/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lw/z$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/z$b;

    .line 7
    .line 8
    iget v1, v0, Lw/z$b;->n:I

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
    iput v1, v0, Lw/z$b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/z$b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lw/z$b;-><init>(Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/z$b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/z$b;->n:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p0, v0, Lw/z$b;->l:Z

    .line 39
    .line 40
    iget-object p1, v0, Lw/z$b;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lx1/t;

    .line 43
    .line 44
    iget-object p2, v0, Lw/z$b;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lx1/e;

    .line 47
    .line 48
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v8, p1

    .line 52
    move p1, p0

    .line 53
    move-object p0, p2

    .line 54
    move-object p2, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object p0, v0, Lw/z$b;->j:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lw/z$b;->k:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean p1, v0, Lw/z$b;->l:Z

    .line 72
    .line 73
    iput v3, v0, Lw/z$b;->n:I

    .line 74
    .line 75
    invoke-interface {p0, p2, v0}, Lx1/e;->L0(Lx1/t;Lhm/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Lx1/r;

    .line 83
    .line 84
    invoke-virtual {p3}, Lx1/r;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    move v6, v5

    .line 94
    :goto_2
    if-ge v6, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lx1/d0;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-static {v7}, Lx1/s;->a(Lx1/d0;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v7}, Lx1/s;->b(Lx1/d0;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :goto_3
    if-nez v7, :cond_6

    .line 114
    .line 115
    move v2, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move v2, v3

    .line 121
    :goto_4
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p3}, Lx1/r;->c()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static synthetic e(Lx1/e;ZLx1/t;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p2, Lx1/t;->b:Lx1/t;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lw/z;->d(Lx1/e;ZLx1/t;Lhm/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final f(Lx1/e;Lx1/d0;Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/e;",
            "Lx1/d0;",
            "Lhm/e<",
            "-",
            "Lx1/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx1/e;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/c4;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lw/z$c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, Lw/z$c;-><init>(Lx1/d0;Lhm/e;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2, p2}, Lx1/e;->v1(JLqm/p;Lhm/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final g(Lx1/e;Lhm/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/e;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lw/z$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/z$d;

    .line 7
    .line 8
    iget v1, v0, Lw/z$d;->l:I

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
    iput v1, v0, Lw/z$d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/z$d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lw/z$d;-><init>(Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/z$d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/z$d;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lw/z$d;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lx1/e;

    .line 41
    .line 42
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lw/z$d;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lw/z$d;->l:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, v0, v3, p1}, Lx1/d;->a(Lx1/e;Lx1/t;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_2
    check-cast p1, Lx1/r;

    .line 70
    .line 71
    invoke-virtual {p1}, Lx1/r;->c()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    move v6, v5

    .line 81
    :goto_3
    if-ge v6, v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lx1/d0;

    .line 88
    .line 89
    invoke-virtual {v7}, Lx1/d0;->a()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1}, Lx1/r;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_4
    if-ge v5, v2, :cond_6

    .line 104
    .line 105
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lx1/d0;

    .line 110
    .line 111
    invoke-virtual {v4}, Lx1/d0;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 122
    .line 123
    return-object p0
.end method

.method public static final h(Lx1/m0;Lqm/q;Lqm/l;Lhm/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/m0;",
            "Lqm/q<",
            "-",
            "Lw/p;",
            "-",
            "Lk1/g;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/l<",
            "-",
            "Lk1/g;",
            "Lcm/i0;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Lw/q;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lw/q;-><init>(Lw2/e;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lw/z$e;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lw/z$e;-><init>(Lx1/m0;Lqm/q;Lqm/l;Lw/q;Lhm/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, Ljn/q0;->g(Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final i(Lx1/m0;Lqm/l;Lqm/l;Lqm/q;Lqm/l;Lhm/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/m0;",
            "Lqm/l<",
            "-",
            "Lk1/g;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lk1/g;",
            "Lcm/i0;",
            ">;",
            "Lqm/q<",
            "-",
            "Lw/p;",
            "-",
            "Lk1/g;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/l<",
            "-",
            "Lk1/g;",
            "Lcm/i0;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lw/z$f;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lw/z$f;-><init>(Lx1/m0;Lqm/q;Lqm/l;Lqm/l;Lqm/l;Lhm/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, p5}, Ljn/q0;->g(Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic j(Lx1/m0;Lqm/l;Lqm/l;Lqm/q;Lqm/l;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Lw/z;->a:Lqm/q;

    .line 21
    .line 22
    :cond_2
    move-object v4, p3

    .line 23
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v5, p4

    .line 30
    :goto_2
    move-object v1, p0

    .line 31
    move-object v6, p5

    .line 32
    invoke-static/range {v1 .. v6}, Lw/z;->i(Lx1/m0;Lqm/l;Lqm/l;Lqm/q;Lqm/l;Lhm/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final k(Lx1/e;Lx1/t;Lhm/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/e;",
            "Lx1/t;",
            "Lhm/e<",
            "-",
            "Lx1/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lw/z$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lw/z$g;

    .line 9
    .line 10
    iget v2, v1, Lw/z$g;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw/z$g;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw/z$g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lw/z$g;-><init>(Lhm/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lw/z$g;->l:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lw/z$g;->m:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-ne v3, v5, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lw/z$g;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lx1/t;

    .line 48
    .line 49
    iget-object v8, v1, Lw/z$g;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lx1/e;

    .line 52
    .line 53
    invoke-static {v0}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object/from16 v16, v3

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    iget-object v3, v1, Lw/z$g;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lx1/t;

    .line 74
    .line 75
    iget-object v8, v1, Lw/z$g;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lx1/e;

    .line 78
    .line 79
    invoke-static {v0}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v0}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    :goto_1
    iput-object v0, v3, Lw/z$g;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v3, Lw/z$g;->k:Ljava/lang/Object;

    .line 94
    .line 95
    iput v7, v3, Lw/z$g;->m:I

    .line 96
    .line 97
    invoke-interface {v0, v1, v3}, Lx1/e;->L0(Lx1/t;Lhm/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-ne v8, v2, :cond_5

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    move-object/from16 v16, v8

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    move-object/from16 v1, v17

    .line 113
    .line 114
    :goto_2
    check-cast v0, Lx1/r;

    .line 115
    .line 116
    invoke-virtual {v0}, Lx1/r;->c()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    move v11, v6

    .line 125
    :goto_3
    if-ge v11, v10, :cond_c

    .line 126
    .line 127
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lx1/d0;

    .line 132
    .line 133
    invoke-static {v12}, Lx1/s;->c(Lx1/d0;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Lx1/r;->c()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    move v10, v6

    .line 148
    :goto_4
    if-ge v10, v9, :cond_8

    .line 149
    .line 150
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lx1/d0;

    .line 155
    .line 156
    invoke-virtual {v11}, Lx1/d0;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_7

    .line 161
    .line 162
    invoke-interface {v8}, Lx1/e;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-interface {v8}, Lx1/e;->Q0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    invoke-static {v11, v12, v13, v14, v15}, Lx1/s;->f(Lx1/d0;JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    :goto_5
    return-object v4

    .line 181
    :cond_8
    sget-object v0, Lx1/t;->c:Lx1/t;

    .line 182
    .line 183
    iput-object v8, v1, Lw/z$g;->j:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v1, Lw/z$g;->k:Ljava/lang/Object;

    .line 186
    .line 187
    iput v5, v1, Lw/z$g;->m:I

    .line 188
    .line 189
    invoke-interface {v8, v0, v1}, Lx1/e;->L0(Lx1/t;Lhm/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v2, :cond_1

    .line 194
    .line 195
    return-object v2

    .line 196
    :goto_6
    check-cast v0, Lx1/r;

    .line 197
    .line 198
    invoke-virtual {v0}, Lx1/r;->c()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    move v10, v6

    .line 207
    :goto_7
    if-ge v10, v9, :cond_a

    .line 208
    .line 209
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lx1/d0;

    .line 214
    .line 215
    invoke-virtual {v11}, Lx1/d0;->p()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    move-object v0, v8

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    invoke-virtual {v0}, Lx1/r;->c()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

.method public static synthetic l(Lx1/e;Lx1/t;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx1/t;->b:Lx1/t;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lw/z;->k(Lx1/e;Lx1/t;Lhm/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
