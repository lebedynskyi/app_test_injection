.class final Landroidx/compose/foundation/layout/i;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/e0;


# instance fields
.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/i;->n:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/i;->o:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/i;->p:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/i;->q:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/i;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/i;-><init>(FFFFZ)V

    return-void
.end method

.method private final a2(Lw2/e;)J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/i;->p:F

    .line 2
    .line 3
    sget-object v1, Lw2/i;->b:Lw2/i$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw2/i$a;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Lw2/i;->p(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/foundation/layout/i;->p:F

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lw2/e;->Y0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v3}, Lxm/j;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/i;->q:F

    .line 32
    .line 33
    invoke-virtual {v1}, Lw2/i$a;->b()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v4, v5}, Lw2/i;->p(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget v4, p0, Landroidx/compose/foundation/layout/i;->q:F

    .line 44
    .line 45
    invoke-interface {p1, v4}, Lw2/e;->Y0(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4, v3}, Lxm/j;->d(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v2

    .line 55
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/i;->n:F

    .line 56
    .line 57
    invoke-virtual {v1}, Lw2/i$a;->b()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v5, v6}, Lw2/i;->p(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    iget v5, p0, Landroidx/compose/foundation/layout/i;->n:F

    .line 68
    .line 69
    invoke-interface {p1, v5}, Lw2/e;->Y0(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5, v0}, Lxm/j;->g(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5, v3}, Lxm/j;->d(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v5, v2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v5, v3

    .line 85
    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/i;->o:F

    .line 86
    .line 87
    invoke-virtual {v1}, Lw2/i$a;->b()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v6, v1}, Lw2/i;->p(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget v1, p0, Landroidx/compose/foundation/layout/i;->o:F

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lw2/e;->Y0(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1, v4}, Lxm/j;->g(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1, v3}, Lxm/j;->d(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq p1, v2, :cond_3

    .line 112
    .line 113
    move v3, p1

    .line 114
    :cond_3
    invoke-static {v5, v0, v3, v4}, Lw2/c;->a(IIII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method


# virtual methods
.method public F(Lb2/q;Lb2/p;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/i;->a2(Lw2/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lw2/b;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw2/b;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Lb2/p;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v1, p1}, Lw2/c;->i(JI)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public G(Lb2/q;Lb2/p;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/i;->a2(Lw2/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lw2/b;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw2/b;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Lb2/p;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v1, p1}, Lw2/c;->h(JI)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public H(Lb2/q;Lb2/p;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/i;->a2(Lw2/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lw2/b;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw2/b;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Lb2/p;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v1, p1}, Lw2/c;->i(JI)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final b2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/i;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Lb2/o0;Lb2/i0;J)Lb2/m0;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/i;->a2(Lw2/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/i;->r:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4, v0, v1}, Lw2/c;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/i;->n:F

    .line 16
    .line 17
    sget-object v3, Lw2/i;->b:Lw2/i$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lw2/i$a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v2, v4}, Lw2/i;->p(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lw2/b;->n(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p3, p4}, Lw2/b;->n(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v1}, Lw2/b;->l(J)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v2, v4}, Lxm/j;->g(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/i;->p:F

    .line 47
    .line 48
    invoke-virtual {v3}, Lw2/i$a;->b()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v4, v5}, Lw2/i;->p(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v1}, Lw2/b;->l(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p3, p4}, Lw2/b;->l(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v0, v1}, Lw2/b;->n(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v4, v5}, Lxm/j;->d(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/i;->o:F

    .line 76
    .line 77
    invoke-virtual {v3}, Lw2/i$a;->b()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v5, v6}, Lw2/i;->p(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    invoke-static {v0, v1}, Lw2/b;->m(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p3, p4}, Lw2/b;->m(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v0, v1}, Lw2/b;->k(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v5, v6}, Lxm/j;->g(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/i;->q:F

    .line 105
    .line 106
    invoke-virtual {v3}, Lw2/i$a;->b()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v6, v3}, Lw2/i;->p(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-static {v0, v1}, Lw2/b;->k(J)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {p3, p4}, Lw2/b;->k(J)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-static {v0, v1}, Lw2/b;->m(J)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-static {p3, p4}, Lxm/j;->d(II)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    :goto_3
    invoke-static {v2, v4, v5, p3}, Lw2/c;->a(IIII)J

    .line 134
    .line 135
    .line 136
    move-result-wide p3

    .line 137
    :goto_4
    invoke-interface {p2, p3, p4}, Lb2/i0;->O(J)Lb2/e1;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lb2/e1;->z0()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2}, Lb2/e1;->o0()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    new-instance v4, Landroidx/compose/foundation/layout/i$a;

    .line 150
    .line 151
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/i$a;-><init>(Lb2/e1;)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v0, p1

    .line 158
    invoke-static/range {v0 .. v6}, Lb2/n0;->b(Lb2/o0;IILjava/util/Map;Lqm/l;ILjava/lang/Object;)Lb2/m0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final c2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/i;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final d2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/i;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final e2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/i;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public final f2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/i;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public q(Lb2/q;Lb2/p;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/i;->a2(Lw2/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lw2/b;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw2/b;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Lb2/p;->j0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v1, p1}, Lw2/c;->h(JI)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method
