.class public final Ld2/x;
.super Ld2/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/x$a;,
        Ld2/x$b;
    }
.end annotation


# static fields
.field public static final k0:Ld2/x$a;

.field private static final l0:Ll1/m4;


# instance fields
.field private final i0:Ld2/d2;

.field private j0:Ld2/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld2/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2/x$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2/x;->k0:Ld2/x$a;

    .line 8
    .line 9
    invoke-static {}, Ll1/t0;->a()Ll1/m4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll1/x1;->b:Ll1/x1$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll1/x1$a;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Ll1/m4;->H(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ll1/m4;->J(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ll1/n4;->a:Ll1/n4$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll1/n4$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Ll1/m4;->G(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ld2/x;->l0:Ll1/m4;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ld2/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld2/e1;-><init>(Ld2/j0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/d2;

    .line 5
    .line 6
    invoke-direct {v0}, Ld2/d2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/x;->i0:Ld2/d2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld2/x;->e3()Ld2/d2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Le1/j$c;->Z1(Ld2/e1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ld2/j0;->b0()Ld2/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ld2/x$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ld2/x$b;-><init>(Ld2/x;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Ld2/x;->j0:Ld2/t0;

    .line 32
    .line 33
    return-void
.end method

.method private final f3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/s0;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld2/e1;->D2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld2/j0;->d0()Ld2/o0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld2/o0$b;->B1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected C0(JFLo1/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld2/e1;->C0(JFLo1/c;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld2/x;->f3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected D0(JFLqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/graphics/c;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld2/e1;->D0(JFLqm/l;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld2/x;->f3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F2(Ll1/p1;Lo1/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld2/n0;->b(Ld2/j0;)Ld2/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ld2/j0;->w0()Lt0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lt0/b;->s()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lt0/b;->r()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    aget-object v4, v1, v3

    .line 29
    .line 30
    check-cast v4, Ld2/j0;

    .line 31
    .line 32
    invoke-virtual {v4}, Ld2/j0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, p1, p2}, Ld2/j0;->B(Ll1/p1;Lo1/c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-lt v3, v2, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Ld2/p1;->getShowLayoutBounds()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Ld2/x;->l0:Ll1/m4;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Ld2/e1;->T1(Ll1/p1;Ll1/m4;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public I0(Lb2/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/x;->f2()Ld2/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld2/s0;->I0(Lb2/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld2/e1;->a2()Ld2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ld2/b;->u()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    :goto_0
    return p1
.end method

.method public L(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/j0;->c1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public M(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/j0;->Y0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public O(J)Lb2/e1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld2/e1;->b2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/x;->f2()Ld2/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ld2/t0;->F1()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Ld2/e1;->M1(Ld2/e1;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ld2/j0;->x0()Lt0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    aget-object v3, v0, v2

    .line 41
    .line 42
    check-cast v3, Ld2/j0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ld2/j0;->d0()Ld2/o0$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ld2/j0$g;->c:Ld2/j0$g;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ld2/o0$b;->H1(Ld2/j0$g;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    if-lt v2, v1, :cond_1

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ld2/j0;->f0()Lb2/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ld2/j0;->G()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p0, v1, p1, p2}, Lb2/k0;->e(Lb2/o0;Ljava/util/List;J)Lb2/m0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ld2/e1;->N2(Lb2/m0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ld2/e1;->C2()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public V1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/x;->f2()Ld2/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld2/x$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ld2/x$b;-><init>(Ld2/x;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ld2/x;->g3(Ld2/t0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e3()Ld2/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/x;->i0:Ld2/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public f2()Ld2/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/x;->j0:Ld2/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g3(Ld2/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/x;->j0:Ld2/t0;

    .line 2
    .line 3
    return-void
.end method

.method public j0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/j0;->b1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic j2()Le1/j$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/x;->e3()Ld2/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/j0;->X0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public t2(Ld2/e1$f;JLd2/v;ZZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v8, p2

    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    invoke-interface {v10, v1}, Ld2/e1$f;->d(Ld2/j0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v8, v9}, Ld2/e1;->d3(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move/from16 v11, p6

    .line 25
    .line 26
    :goto_0
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ld2/e1;->g2()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p0, v8, v9, v4, v5}, Ld2/e1;->R1(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move v11, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move/from16 v11, p6

    .line 53
    .line 54
    :goto_1
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-static/range {p4 .. p4}, Ld2/v;->j(Ld2/v;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual {p0}, Ld2/e1;->h1()Ld2/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ld2/j0;->w0()Lt0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lt0/b;->s()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_4

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    invoke-virtual {v1}, Lt0/b;->r()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    move v14, v3

    .line 80
    :cond_2
    aget-object v1, v13, v14

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ld2/j0;

    .line 84
    .line 85
    invoke-virtual {v2}, Ld2/j0;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-wide/from16 v3, p2

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    move/from16 v6, p5

    .line 98
    .line 99
    move v7, v11

    .line 100
    invoke-interface/range {v1 .. v7}, Ld2/e1$f;->b(Ld2/j0;JLd2/v;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p4 .. p4}, Ld2/v;->B()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ld2/v;->z()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p4 .. p4}, Ld2/v;->g()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    move-object/from16 v1, p4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, -0x1

    .line 124
    .line 125
    if-gez v14, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_4
    invoke-static {v1, v12}, Ld2/v;->o(Ld2/v;I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method
