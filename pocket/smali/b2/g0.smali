.class public final Lb2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/v;


# instance fields
.field private final a:Ld2/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld2/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/g0;->a:Ld2/t0;

    .line 5
    .line 6
    return-void
.end method

.method private final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/g0;->a:Ld2/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/h0;->a(Ld2/t0;)Ld2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld2/t0;->X0()Lb2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lk1/g;->b:Lk1/g$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk1/g$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0, v1, v3, v4}, Lb2/g0;->i0(Lb2/v;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lb2/g0;->b()Ld2/e1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ld2/t0;->G1()Ld2/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Lk1/g$a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1, v0, v5, v6}, Ld2/e1;->i0(Lb2/v;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v3, v4, v0, v1}, Lk1/g;->q(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method


# virtual methods
.method public H(Lb2/v;JZ)J
    .locals 5

    .line 1
    instance-of v0, p1, Lb2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lb2/g0;

    .line 6
    .line 7
    iget-object p1, p1, Lb2/g0;->a:Ld2/t0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld2/t0;->G1()Ld2/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ld2/e1;->y2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lb2/g0;->b()Ld2/e1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ld2/t0;->G1()Ld2/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ld2/e1;->W1(Ld2/e1;)Ld2/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ld2/e1;->f2()Ld2/t0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    xor-int/lit8 v1, p4, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ld2/t0;->M1(Ld2/t0;Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {p2, p3}, Lw2/q;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {v1, v2, p1, p2}, Lw2/p;->l(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-object p3, p0, Lb2/g0;->a:Ld2/t0;

    .line 49
    .line 50
    xor-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v0, p4}, Ld2/t0;->M1(Ld2/t0;Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    invoke-static {p1, p2, p3, p4}, Lw2/p;->k(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Lw2/p;->h(J)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    int-to-float p3, p3

    .line 65
    invoke-static {p1, p2}, Lw2/p;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    invoke-static {p3, p1}, Lk1/h;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lb2/h0;->a(Ld2/t0;)Ld2/t0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    xor-int/lit8 v1, p4, 0x1

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ld2/t0;->M1(Ld2/t0;Z)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Ld2/t0;->l1()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v1, v2, v3, v4}, Lw2/p;->l(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {p2, p3}, Lw2/q;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {v1, v2, p1, p2}, Lw2/p;->l(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iget-object p3, p0, Lb2/g0;->a:Ld2/t0;

    .line 102
    .line 103
    invoke-static {p3}, Lb2/h0;->a(Ld2/t0;)Ld2/t0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object v1, p0, Lb2/g0;->a:Ld2/t0;

    .line 108
    .line 109
    xor-int/lit8 v2, p4, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, p3, v2}, Ld2/t0;->M1(Ld2/t0;Z)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {p3}, Ld2/t0;->l1()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v1, v2, v3, v4}, Lw2/p;->l(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {p1, p2, v1, v2}, Lw2/p;->k(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {p1, p2}, Lw2/p;->h(J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    invoke-static {p1, p2}, Lw2/p;->i(J)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    invoke-static {v1, p1}, Lk1/h;->a(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-virtual {p3}, Ld2/t0;->G1()Ld2/e1;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Ld2/e1;->l2()Ld2/e1;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ld2/t0;->G1()Ld2/e1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ld2/e1;->l2()Ld2/e1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0, p1, p2, p4}, Ld2/e1;->H(Lb2/v;JZ)J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    :goto_0
    return-wide p1

    .line 168
    :cond_1
    iget-object v0, p0, Lb2/g0;->a:Ld2/t0;

    .line 169
    .line 170
    invoke-static {v0}, Lb2/h0;->a(Ld2/t0;)Ld2/t0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ld2/t0;->H1()Lb2/g0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0, v1, p2, p3, p4}, Lb2/g0;->H(Lb2/v;JZ)J

    .line 179
    .line 180
    .line 181
    move-result-wide p2

    .line 182
    invoke-virtual {v0}, Ld2/t0;->G1()Ld2/e1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ld2/e1;->X0()Lb2/v;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lk1/g;->b:Lk1/g$a;

    .line 191
    .line 192
    invoke-virtual {v1}, Lk1/g$a;->c()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-interface {v0, p1, v1, v2, p4}, Lb2/v;->H(Lb2/v;JZ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {p2, p3, v0, v1}, Lk1/g;->r(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    return-wide p1
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/g0;->b()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/e1;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public K([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/g0;->b()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld2/e1;->K([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb2/g0;->b()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ld2/e1;->P(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Lb2/g0;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lk1/g;->r(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public U()Lb2/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb2/g0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lb2/g0;->b()Ld2/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ld2/e1;->h1()Ld2/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ld2/j0;->n0()Ld2/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld2/e1;->l2()Ld2/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ld2/e1;->f2()Ld2/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ld2/t0;->X0()Lb2/v;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    return-object v1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/g0;->a:Ld2/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/e1;->z0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lb2/e1;->o0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lw2/u;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()Ld2/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/g0;->a:Ld2/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/t0;->G1()Ld2/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2/g0;->b()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lb2/g0;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lk1/g;->r(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Ld2/e1;->d0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public e0(Lb2/v;Z)Lk1/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/g0;->b()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ld2/e1;->e0(Lb2/v;Z)Lk1/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i0(Lb2/v;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lb2/g0;->H(Lb2/v;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public q(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb2/g0;->b()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ld2/e1;->q(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Lb2/g0;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lk1/g;->r(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public w(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2/g0;->b()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lb2/g0;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lk1/g;->r(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Ld2/e1;->w(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public x(Lb2/v;[F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb2/g0;->b()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ld2/e1;->x(Lb2/v;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
