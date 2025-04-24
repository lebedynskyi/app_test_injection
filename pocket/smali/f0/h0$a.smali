.class public final Lf0/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/h0$a;-><init>()V

    return-void
.end method

.method private final c(Ll1/p1;JLq2/l0;Lk2/l0;Ll1/m4;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lk2/o0;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p4, v0}, Lq2/l0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3}, Lk2/o0;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p4, p2}, Lq2/l0;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5, v0, p2}, Lk2/l0;->z(II)Ll1/p4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2, p6}, Ll1/p1;->n(Ll1/p4;Ll1/m4;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLq2/d1;)Lq2/d1;
    .locals 27

    .line 1
    invoke-virtual/range {p3 .. p3}, Lq2/d1;->a()Lq2/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p2}, Lk2/o0;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lq2/l0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p3 .. p3}, Lq2/d1;->a()Lq2/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p2}, Lk2/o0;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Lq2/l0;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lk2/d$a;

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Lq2/d1;->b()Lk2/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Lk2/d$a;-><init>(Lk2/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lk2/d0;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    sget-object v5, Lv2/k;->b:Lv2/k$a;

    .line 46
    .line 47
    invoke-virtual {v5}, Lv2/k$a;->d()Lv2/k;

    .line 48
    .line 49
    .line 50
    move-result-object v21

    .line 51
    const v25, 0xefff

    .line 52
    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const-wide/16 v19, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    invoke-direct/range {v4 .. v26}, Lk2/d0;-><init>(JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Lk2/a0;Ln1/h;ILrm/k;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v2, v0}, Lk2/d$a;->b(Lk2/d0;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lk2/d$a;->h()Lk2/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual/range {p3 .. p3}, Lq2/d1;->a()Lq2/l0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lq2/d1;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lq2/d1;-><init>(Lk2/d;Lq2/l0;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final b(Ll1/p1;Lq2/u0;JJLq2/l0;Lk2/l0;Ll1/m4;J)V
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lk2/o0;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p9 .. p11}, Ll1/m4;->H(J)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p3

    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    move-object/from16 v5, p8

    .line 16
    .line 17
    move-object/from16 v6, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lf0/h0$a;->c(Ll1/p1;JLq2/l0;Lk2/l0;Ll1/m4;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-static/range {p5 .. p6}, Lk2/o0;->h(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual/range {p8 .. p8}, Lk2/l0;->l()Lk2/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lk2/k0;->i()Lk2/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lk2/q0;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ll1/x1;->h(J)Ll1/x1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ll1/x1;->v()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x10

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ll1/x1;->v()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_0
    move-wide v2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Ll1/x1;->b:Ll1/x1$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Ll1/x1$a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {v2, v3}, Ll1/x1;->o(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v1, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    mul-float v4, v0, v1

    .line 80
    .line 81
    const/16 v8, 0xe

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v2 .. v9}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    move-object/from16 v8, p9

    .line 92
    .line 93
    invoke-interface {v8, v0, v1}, Ll1/m4;->H(J)V

    .line 94
    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move-object v3, p1

    .line 98
    move-wide v4, p5

    .line 99
    move-object/from16 v6, p7

    .line 100
    .line 101
    move-object/from16 v7, p8

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lf0/h0$a;->c(Ll1/p1;JLq2/l0;Lk2/l0;Ll1/m4;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object/from16 v8, p9

    .line 108
    .line 109
    invoke-virtual {p2}, Lq2/u0;->g()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Lk2/o0;->h(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-interface/range {p9 .. p11}, Ll1/m4;->H(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lq2/u0;->g()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    move-object/from16 v6, p7

    .line 129
    .line 130
    move-object/from16 v7, p8

    .line 131
    .line 132
    move-object/from16 v8, p9

    .line 133
    .line 134
    invoke-direct/range {v2 .. v8}, Lf0/h0$a;->c(Ll1/p1;JLq2/l0;Lk2/l0;Ll1/m4;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    sget-object v0, Lk2/n0;->a:Lk2/n0;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    move-object/from16 v2, p8

    .line 141
    .line 142
    invoke-virtual {v0, p1, v2}, Lk2/n0;->a(Ll1/p1;Lk2/l0;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final d(Lf0/d0;JLw2/v;Lk2/l0;)Lcm/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/d0;",
            "J",
            "Lw2/v;",
            "Lk2/l0;",
            ")",
            "Lcm/w<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lk2/l0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Lf0/d0;->l(JLw2/v;Lk2/l0;)Lk2/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcm/w;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk2/l0;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4}, Lw2/t;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lk2/l0;->B()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    invoke-static {p4, p5}, Lw2/t;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p2, p3, p4, p1}, Lcm/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final e(Lq2/u0;Lf0/d0;Lk2/l0;Lb2/v;Lq2/c1;ZLq2/l0;)V
    .locals 7

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lq2/u0;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lk2/o0;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p7, p1}, Lq2/l0;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3}, Lk2/l0;->l()Lk2/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    invoke-virtual {p6}, Lk2/k0;->j()Lk2/d;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-virtual {p6}, Lk2/d;->length()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-ge p1, p6, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lk2/l0;->d(I)Lk1/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lk2/l0;->d(I)Lk1/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Lf0/d0;->j()Lk2/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lf0/d0;->a()Lw2/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Lf0/d0;->b()Lp2/p$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v5, 0x18

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Lf0/i0;->b(Lk2/q0;Lw2/e;Lp2/p$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    new-instance p3, Lk1/i;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lw2/t;->f(J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    const/4 p2, 0x0

    .line 73
    const/high16 p6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {p3, p2, p2, p6, p1}, Lk1/i;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    move-object p1, p3

    .line 79
    :goto_0
    invoke-virtual {p1}, Lk1/i;->i()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Lk1/i;->l()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p2, p3}, Lk1/h;->a(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    invoke-interface {p4, p2, p3}, Lb2/v;->d0(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-static {p2, p3}, Lk1/g;->m(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    invoke-static {p2, p3}, Lk1/g;->n(J)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p4, p2}, Lk1/h;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-virtual {p1}, Lk1/i;->n()F

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {p1}, Lk1/i;->h()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p4, p1}, Lk1/n;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide p6

    .line 119
    invoke-static {p2, p3, p6, p7}, Lk1/j;->b(JJ)Lk1/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p5, p1}, Lq2/c1;->c(Lk1/i;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final f(Lq2/c1;Lq2/k;Lqm/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/c1;",
            "Lq2/k;",
            "Lqm/l<",
            "-",
            "Lq2/u0;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lq2/k;->f()Lq2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lq2/u0;->d(Lq2/u0;Lk2/d;JLk2/o0;ILjava/lang/Object;)Lq2/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lq2/c1;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Ljava/util/List;Lq2/k;Lqm/l;Lq2/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq2/i;",
            ">;",
            "Lq2/k;",
            "Lqm/l<",
            "-",
            "Lq2/u0;",
            "Lcm/i0;",
            ">;",
            "Lq2/c1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lq2/k;->b(Ljava/util/List;)Lq2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p2, p1}, Lq2/c1;->d(Lq2/u0;Lq2/u0;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p3, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lq2/w0;Lq2/u0;Lq2/k;Lq2/s;Lqm/l;Lqm/l;)Lq2/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/w0;",
            "Lq2/u0;",
            "Lq2/k;",
            "Lq2/s;",
            "Lqm/l<",
            "-",
            "Lq2/u0;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lq2/r;",
            "Lcm/i0;",
            ">;)",
            "Lq2/c1;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lf0/h0$a;->i(Lq2/w0;Lq2/u0;Lq2/k;Lq2/s;Lqm/l;Lqm/l;)Lq2/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lq2/w0;Lq2/u0;Lq2/k;Lq2/s;Lqm/l;Lqm/l;)Lq2/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/w0;",
            "Lq2/u0;",
            "Lq2/k;",
            "Lq2/s;",
            "Lqm/l<",
            "-",
            "Lq2/u0;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lq2/r;",
            "Lcm/i0;",
            ">;)",
            "Lq2/c1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrm/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/h0$a$a;

    .line 7
    .line 8
    invoke-direct {v1, p3, p5, v0}, Lf0/h0$a$a;-><init>(Lq2/k;Lqm/l;Lrm/l0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p4, v1, p6}, Lq2/w0;->d(Lq2/u0;Lq2/s;Lqm/l;Lqm/l;)Lq2/c1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public final j(JLf0/u0;Lq2/k;Lq2/l0;Lqm/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf0/u0;",
            "Lq2/k;",
            "Lq2/l0;",
            "Lqm/l<",
            "-",
            "Lq2/u0;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p3

    .line 5
    move-wide v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lf0/u0;->e(Lf0/u0;JZILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p5, p1}, Lq2/l0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p4}, Lq2/k;->f()Lq2/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lk2/p0;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lq2/u0;->d(Lq2/u0;Lk2/d;JLk2/o0;ILjava/lang/Object;)Lq2/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p6, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Lq2/c1;Lq2/u0;Lq2/l0;Lf0/u0;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Lf0/u0;->c()Lb2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lb2/v;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p4}, Lf0/u0;->b()Lb2/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Lf0/u0;->f()Lk2/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lf0/h0$a$b;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Lf0/h0$a$b;-><init>(Lb2/v;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ll0/b0;->b(Lb2/v;)Lk1/i;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-interface {v0, v1, p4}, Lb2/v;->e0(Lb2/v;Z)Lk1/i;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-virtual/range {v2 .. v8}, Lq2/c1;->e(Lq2/u0;Lq2/l0;Lk2/l0;Lqm/l;Lk1/i;Lk1/i;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
