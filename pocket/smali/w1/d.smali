.class public final Lw1/d;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/f2;
.implements Lw1/b;


# instance fields
.field private n:Lw1/b;

.field private o:Lw1/c;

.field private final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw1/b;Lw1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/d;->n:Lw1/b;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lw1/c;

    .line 9
    .line 10
    invoke-direct {p2}, Lw1/c;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lw1/d;->o:Lw1/c;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lw1/d;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a2(Lw1/d;)Ljn/p0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/d;->b2()Ljn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b2()Ljn/p0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/d;->d2()Lw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Lw1/d;->b2()Ljn/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lw1/d;->o:Lw1/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw1/c;->h()Ljn/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private final c2()Lw1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/d;->d2()Lw1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/d;->o:Lw1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/c;->f()Lw1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1/d;->o:Lw1/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lw1/c;->j(Lw1/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final f2(Lw1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw1/d;->e2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lw1/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lw1/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw1/d;->o:Lw1/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lw1/d;->o:Lw1/c;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lw1/d;->o:Lw1/c;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lw1/d;->g2()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/d;->o:Lw1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw1/c;->j(Lw1/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/d;->o:Lw1/c;

    .line 7
    .line 8
    new-instance v1, Lw1/d$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lw1/d$c;-><init>(Lw1/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw1/c;->i(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw1/d;->o:Lw1/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Le1/j$c;->A1()Ljn/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lw1/c;->k(Ljn/p0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public F0(JI)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/d;->c2()Lw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lw1/b;->F0(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lk1/g;->b:Lk1/g$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk1/g$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    iget-object v2, p0, Lw1/d;->n:Lw1/b;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Lk1/g;->q(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-interface {v2, p1, p2, p3}, Lw1/b;->F0(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0, v1, p1, p2}, Lk1/g;->r(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public K1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/d;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/d;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public X(JLhm/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhm/e<",
            "-",
            "Lw2/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lw1/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw1/d$b;

    .line 7
    .line 8
    iget v1, v0, Lw1/d$b;->n:I

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
    iput v1, v0, Lw1/d$b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw1/d$b;-><init>(Lw1/d;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw1/d$b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw1/d$b;->n:I

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
    iget-wide p1, v0, Lw1/d$b;->k:J

    .line 42
    .line 43
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Lw1/d$b;->k:J

    .line 56
    .line 57
    iget-object v2, v0, Lw1/d$b;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lw1/d;

    .line 60
    .line 61
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lw1/d;->c2()Lw1/b;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iput-object p0, v0, Lw1/d$b;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide p1, v0, Lw1/d$b;->k:J

    .line 77
    .line 78
    iput v4, v0, Lw1/d$b;->n:I

    .line 79
    .line 80
    invoke-interface {p3, p1, p2, v0}, Lw1/b;->X(JLhm/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p3, Lw2/a0;

    .line 89
    .line 90
    invoke-virtual {p3}, Lw2/a0;->n()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :goto_2
    move-wide v6, p1

    .line 95
    move-wide p1, v4

    .line 96
    move-wide v4, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget-object p3, Lw2/a0;->b:Lw2/a0$a;

    .line 99
    .line 100
    invoke-virtual {p3}, Lw2/a0$a;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    move-object v2, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object p3, v2, Lw1/d;->n:Lw1/b;

    .line 107
    .line 108
    invoke-static {v4, v5, p1, p2}, Lw2/a0;->k(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const/4 v2, 0x0

    .line 113
    iput-object v2, v0, Lw1/d$b;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide p1, v0, Lw1/d$b;->k:J

    .line 116
    .line 117
    iput v3, v0, Lw1/d$b;->n:I

    .line 118
    .line 119
    invoke-interface {p3, v4, v5, v0}, Lw1/b;->X(JLhm/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    :goto_4
    check-cast p3, Lw2/a0;

    .line 127
    .line 128
    invoke-virtual {p3}, Lw2/a0;->n()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {p1, p2, v0, v1}, Lw2/a0;->l(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Lw2/a0;->b(J)Lw2/a0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public d0(JJLhm/e;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lhm/e<",
            "-",
            "Lw2/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lw1/d$a;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lw1/d$a;

    .line 10
    .line 11
    iget v3, v2, Lw1/d$a;->o:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lw1/d$a;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lw1/d$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lw1/d$a;-><init>(Lw1/d;Lhm/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lw1/d$a;->m:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget v3, v2, Lw1/d$a;->o:I

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-wide v2, v2, Lw1/d$a;->k:J

    .line 45
    .line 46
    invoke-static {v1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-wide v3, v2, Lw1/d$a;->l:J

    .line 59
    .line 60
    iget-wide v5, v2, Lw1/d$a;->k:J

    .line 61
    .line 62
    iget-object v7, v2, Lw1/d$a;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lw1/d;

    .line 65
    .line 66
    invoke-static {v1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-wide v13, v3

    .line 70
    move-wide v11, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lw1/d;->n:Lw1/b;

    .line 76
    .line 77
    iput-object v0, v2, Lw1/d$a;->j:Ljava/lang/Object;

    .line 78
    .line 79
    move-wide/from16 v11, p1

    .line 80
    .line 81
    iput-wide v11, v2, Lw1/d$a;->k:J

    .line 82
    .line 83
    move-wide/from16 v13, p3

    .line 84
    .line 85
    iput-wide v13, v2, Lw1/d$a;->l:J

    .line 86
    .line 87
    iput v4, v2, Lw1/d$a;->o:I

    .line 88
    .line 89
    move-wide/from16 v4, p1

    .line 90
    .line 91
    move-wide/from16 v6, p3

    .line 92
    .line 93
    move-object v8, v2

    .line 94
    invoke-interface/range {v3 .. v8}, Lw1/b;->d0(JJLhm/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v9, :cond_4

    .line 99
    .line 100
    return-object v9

    .line 101
    :cond_4
    move-object v7, v0

    .line 102
    :goto_1
    check-cast v1, Lw2/a0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lw2/a0;->n()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-direct {v7}, Lw1/d;->c2()Lw1/b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-static {v11, v12, v4, v5}, Lw2/a0;->l(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v13, v14, v4, v5}, Lw2/a0;->k(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    const/4 v1, 0x0

    .line 123
    iput-object v1, v2, Lw1/d$a;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput-wide v4, v2, Lw1/d$a;->k:J

    .line 126
    .line 127
    iput v10, v2, Lw1/d$a;->o:I

    .line 128
    .line 129
    move-wide v13, v4

    .line 130
    move-wide v4, v6

    .line 131
    move-wide v6, v11

    .line 132
    move-object v8, v2

    .line 133
    invoke-interface/range {v3 .. v8}, Lw1/b;->d0(JJLhm/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v9, :cond_5

    .line 138
    .line 139
    return-object v9

    .line 140
    :cond_5
    move-wide v2, v13

    .line 141
    :goto_2
    check-cast v1, Lw2/a0;

    .line 142
    .line 143
    invoke-virtual {v1}, Lw2/a0;->n()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    move-wide v13, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-wide v13, v4

    .line 150
    sget-object v1, Lw2/a0;->b:Lw2/a0$a;

    .line 151
    .line 152
    invoke-virtual {v1}, Lw2/a0$a;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    :goto_3
    invoke-static {v13, v14, v4, v5}, Lw2/a0;->l(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v1, v2}, Lw2/a0;->b(J)Lw2/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1
.end method

.method public final d2()Lw1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ld2/g2;->b(Ld2/f2;)Ld2/f2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw1/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final h2(Lw1/b;Lw1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/d;->n:Lw1/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lw1/d;->f2(Lw1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l1(JJI)J
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/d;->n:Lw1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lw1/b;->l1(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Lw1/d;->c2()Lw1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lk1/g;->r(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {p3, p4, v0, v1}, Lk1/g;->q(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move v7, p5

    .line 25
    invoke-interface/range {v2 .. v7}, Lw1/b;->l1(JJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lk1/g;->b:Lk1/g$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk1/g$a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lk1/g;->r(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method
