.class public final Ll0/h0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/h0;-><init>(Lf0/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll0/h0;


# direct methods
.method constructor <init>(Ll0/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ll0/h0;->i(Ll0/h0;Lf0/k;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll0/h0;->e(Ll0/h0;Lk1/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Ll0/h0;->l(Ll0/h0;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ll0/h0;->f(Ll0/h0;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll0/h0;->O()Lq2/u0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lq2/u0;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lk2/o0;->h(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Lf0/l;->c:Lf0/l;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Lf0/l;->b:Lf0/l;

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v3}, Ll0/h0;->j(Ll0/h0;Lf0/l;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ll0/h0;->L()Lf0/w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 62
    .line 63
    invoke-static {v4, v2}, Ll0/i0;->c(Ll0/h0;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v3

    .line 72
    :goto_1
    invoke-virtual {v1, v4}, Lf0/w;->M(Z)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ll0/h0;->L()Lf0/w;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 87
    .line 88
    invoke-static {v4, v3}, Ll0/i0;->c(Ll0/h0;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    move v4, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v4, v3

    .line 97
    :goto_3
    invoke-virtual {v1, v4}, Lf0/w;->L(Z)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object v1, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ll0/h0;->L()Lf0/w;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 112
    .line 113
    invoke-static {v0, v2}, Ll0/i0;->c(Ll0/h0;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v2, v3

    .line 121
    :goto_5
    invoke-virtual {v1, v2}, Lf0/w;->J(Z)V

    .line 122
    .line 123
    .line 124
    :goto_6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/h0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll0/h0;->C()Lf0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 20
    .line 21
    sget-object v1, Lf0/k;->c:Lf0/k;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ll0/h0;->i(Ll0/h0;Lf0/k;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Ll0/h0;->k(Ll0/h0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ll0/h0;->R()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll0/h0;->L()Lf0/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lf0/w;->j()Lf0/u0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lf0/u0;->g(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ll0/h0;->O()Lq2/u0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lq2/u0;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ll0/h0;->v(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 82
    .line 83
    invoke-virtual {v2}, Ll0/h0;->O()Lq2/u0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v0, Lk2/o0;->b:Lk2/o0$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lk2/o0$a;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const/4 v8, 0x5

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v3 .. v9}, Lq2/u0;->d(Lq2/u0;Lk2/d;JLk2/o0;ILjava/lang/Object;)Lq2/u0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v0, Ll0/s;->a:Ll0/s$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Ll0/s$a;->n()Ll0/s;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    move-wide v4, p1

    .line 111
    invoke-static/range {v2 .. v9}, Ll0/h0;->m(Ll0/h0;Lq2/u0;JZZLl0/s;Z)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object v2, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lk2/o0;->n(J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Ll0/h0;->f(Ll0/h0;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 130
    .line 131
    invoke-virtual {v0}, Ll0/h0;->L()Lf0/w;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lf0/w;->j()Lf0/u0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move-wide v3, p1

    .line 149
    invoke-static/range {v2 .. v7}, Lf0/u0;->e(Lf0/u0;JZILjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0}, Ll0/h0;->J()Lq2/l0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v2}, Lq2/l0;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0}, Ll0/h0;->O()Lq2/u0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lq2/u0;->e()Lk2/d;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v2, v2}, Lk2/p0;->b(II)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v0, v3, v4, v5}, Ll0/h0;->a(Ll0/h0;Lk2/d;J)Lq2/u0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1}, Ll0/h0;->v(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ll0/h0;->H()Lt1/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    sget-object v3, Lt1/b;->a:Lt1/b$a;

    .line 187
    .line 188
    invoke-virtual {v3}, Lt1/b$a;->b()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-interface {v1, v3}, Lt1/a;->a(I)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {v0}, Ll0/h0;->K()Lqm/l;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v2}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_0
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 203
    .line 204
    sget-object v1, Lf0/l;->a:Lf0/l;

    .line 205
    .line 206
    invoke-static {v0, v1}, Ll0/h0;->j(Ll0/h0;Lf0/l;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 210
    .line 211
    invoke-static {v0, p1, p2}, Ll0/h0;->g(Ll0/h0;J)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 215
    .line 216
    invoke-static {p1}, Ll0/h0;->c(Ll0/h0;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Lk1/g;->d(J)Lk1/g;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, p2}, Ll0/h0;->e(Ll0/h0;Lk1/g;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 228
    .line 229
    sget-object p2, Lk1/g;->b:Lk1/g$a;

    .line 230
    .line 231
    invoke-virtual {p2}, Lk1/g$a;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {p1, v0, v1}, Ll0/h0;->h(Ll0/h0;J)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/h0$i;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/h0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll0/h0;->O()Lq2/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lq2/u0;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 28
    .line 29
    invoke-static {v0}, Ll0/h0;->d(Ll0/h0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2, p1, p2}, Lk1/g;->r(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {v0, p1, p2}, Ll0/h0;->h(Ll0/h0;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ll0/h0;->L()Lf0/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lf0/w;->j()Lf0/u0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v6, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 56
    .line 57
    invoke-static {v6}, Ll0/h0;->c(Ll0/h0;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v6}, Ll0/h0;->d(Ll0/h0;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v0, v1, v2, v3}, Lk1/g;->r(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lk1/g;->d(J)Lk1/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0}, Ll0/h0;->e(Ll0/h0;Lk1/g;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ll0/h0;->b(Ll0/h0;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, Ll0/h0;->A()Lk1/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lk1/g;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1, v0, v1}, Lf0/u0;->g(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, Ll0/h0;->J()Lq2/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6}, Ll0/h0;->c(Ll0/h0;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v0, p1

    .line 111
    invoke-static/range {v0 .. v5}, Lf0/u0;->e(Lf0/u0;JZILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v7, v0}, Lq2/l0;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v6}, Ll0/h0;->J()Lq2/l0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6}, Ll0/h0;->A()Lk1/g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lk1/g;->v()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v5}, Lf0/u0;->e(Lf0/u0;JZILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-interface {v8, p1}, Lq2/l0;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne v7, p1, :cond_1

    .line 144
    .line 145
    sget-object p1, Ll0/s;->a:Ll0/s$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Ll0/s$a;->l()Ll0/s;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    sget-object p1, Ll0/s;->a:Ll0/s$a;

    .line 153
    .line 154
    invoke-virtual {p1}, Ll0/s$a;->n()Ll0/s;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    invoke-virtual {v6}, Ll0/h0;->O()Lq2/u0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v6}, Ll0/h0;->A()Lk1/g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lk1/g;->v()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v7, 0x1

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v0, v6

    .line 177
    move-object v6, p1

    .line 178
    invoke-static/range {v0 .. v7}, Ll0/h0;->m(Ll0/h0;Lq2/u0;JZZLl0/s;Z)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-static {v6}, Ll0/h0;->b(Ll0/h0;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-static {v6}, Ll0/h0;->c(Ll0/h0;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p1, v0, v1, p2}, Lf0/u0;->d(JZ)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_1
    invoke-virtual {v6}, Ll0/h0;->A()Lk1/g;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lk1/g;->v()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-virtual {p1, v1, v2, p2}, Lf0/u0;->d(JZ)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {v6}, Ll0/h0;->b(Ll0/h0;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    if-ne v0, p1, :cond_4

    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    invoke-virtual {v6}, Ll0/h0;->O()Lq2/u0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v6}, Ll0/h0;->A()Lk1/g;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lk1/g;->v()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    sget-object p1, Ll0/s;->a:Ll0/s$a;

    .line 242
    .line 243
    invoke-virtual {p1}, Ll0/s$a;->n()Ll0/s;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const/4 v7, 0x1

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v0, v6

    .line 251
    move-object v6, p1

    .line 252
    invoke-static/range {v0 .. v7}, Ll0/h0;->m(Ll0/h0;Lq2/u0;JZZLl0/s;Z)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    :goto_2
    invoke-static {v0, v1}, Lk2/o0;->b(J)Lk2/o0;

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object p1, p0, Ll0/h0$i;->a:Ll0/h0;

    .line 260
    .line 261
    invoke-static {p1, p2}, Ll0/h0;->l(Ll0/h0;Z)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_3
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/h0$i;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
