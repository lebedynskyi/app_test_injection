.class public final Ll0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/i0$d;
    }
.end annotation


# direct methods
.method public static final a(ZLv2/i;Ll0/h0;Lr0/n;I)V
    .locals 11

    .line 1
    const v0, -0x50245748

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Lr0/n;->c(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v3, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Lr0/n;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Lr0/n;->y()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Lr0/q;->J()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    const-string v4, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1000)"

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v4}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    and-int/lit8 v0, v1, 0xe

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-ne v0, v2, :cond_9

    .line 92
    .line 93
    move v5, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_9
    move v5, v3

    .line 96
    :goto_5
    invoke-interface {p3, p2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    or-int/2addr v5, v6

    .line 101
    invoke-interface {p3}, Lr0/n;->f()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v5, :cond_a

    .line 106
    .line 107
    sget-object v5, Lr0/n;->a:Lr0/n$a;

    .line 108
    .line 109
    invoke-virtual {v5}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v6, v5, :cond_b

    .line 114
    .line 115
    :cond_a
    invoke-virtual {p2, p0}, Ll0/h0;->Q(Z)Lf0/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {p3, v6}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    check-cast v6, Lf0/f0;

    .line 123
    .line 124
    invoke-interface {p3, p2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne v0, v2, :cond_c

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_c
    or-int v0, v5, v3

    .line 132
    .line 133
    invoke-interface {p3}, Lr0/n;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v2, v0, :cond_e

    .line 146
    .line 147
    :cond_d
    new-instance v2, Ll0/i0$a;

    .line 148
    .line 149
    invoke-direct {v2, p2, p0}, Ll0/i0$a;-><init>(Ll0/h0;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, v2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    move-object v0, v2

    .line 156
    check-cast v0, Ll0/j;

    .line 157
    .line 158
    invoke-virtual {p2}, Ll0/h0;->O()Lq2/u0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lq2/u0;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Lk2/o0;->m(J)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sget-object v2, Le1/j;->a:Le1/j$a;

    .line 171
    .line 172
    invoke-interface {p3, v6}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {p3}, Lr0/n;->f()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v3, :cond_f

    .line 181
    .line 182
    sget-object v3, Lr0/n;->a:Lr0/n$a;

    .line 183
    .line 184
    invoke-virtual {v3}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v5, v3, :cond_10

    .line 189
    .line 190
    :cond_f
    new-instance v5, Ll0/i0$b;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-direct {v5, v6, v3}, Ll0/i0$b;-><init>(Lf0/f0;Lhm/e;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, v5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    check-cast v5, Lqm/p;

    .line 200
    .line 201
    invoke-static {v2, v6, v5}, Lx1/v0;->d(Le1/j;Ljava/lang/Object;Lqm/p;)Le1/j;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    shl-int/lit8 v1, v1, 0x3

    .line 206
    .line 207
    and-int/lit16 v9, v1, 0x3f0

    .line 208
    .line 209
    const/16 v10, 0x10

    .line 210
    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    move v2, p0

    .line 215
    move-object v3, p1

    .line 216
    move-object v8, p3

    .line 217
    invoke-static/range {v1 .. v10}, Ll0/a;->b(Ll0/j;ZLv2/i;ZJLe1/j;Lr0/n;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lr0/q;->J()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    invoke-static {}, Lr0/q;->R()V

    .line 227
    .line 228
    .line 229
    :cond_11
    :goto_6
    invoke-interface {p3}, Lr0/n;->v()Lr0/z2;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-eqz p3, :cond_12

    .line 234
    .line 235
    new-instance v0, Ll0/i0$c;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1, p2, p4}, Ll0/i0$c;-><init>(ZLv2/i;Ll0/h0;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p3, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 241
    .line 242
    .line 243
    :cond_12
    return-void
.end method

.method public static final b(Ll0/h0;J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll0/h0;->A()Lk1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lk1/g;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Ll0/h0;->N()Lk2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ll0/h0;->C()Lf0/k;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v4, Ll0/i0$d;->a:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v2, v4, v2

    .line 41
    .line 42
    :goto_0
    if-eq v2, v3, :cond_9

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ll0/h0;->O()Lq2/u0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lq2/u0;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lk2/o0;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Lcm/o;

    .line 67
    .line 68
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-virtual {p0}, Ll0/h0;->O()Lq2/u0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lq2/u0;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Lk2/o0;->n(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-virtual {p0}, Ll0/h0;->L()Lf0/w;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v3}, Lf0/w;->j()Lf0/u0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Ll0/h0;->L()Lf0/w;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5}, Lf0/w;->v()Lf0/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Lf0/d0;->k()Lk2/d;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p0}, Ll0/h0;->J()Lq2/l0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0, v2}, Lq2/l0;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v5}, Lk2/d;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {p0, v2, v5}, Lxm/j;->k(III)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v3, v0, v1}, Lf0/u0;->j(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Lk1/g;->m(J)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v3}, Lf0/u0;->f()Lk2/l0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p0}, Lk2/l0;->q(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {v1, p0}, Lk2/l0;->s(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, p0}, Lk2/l0;->t(I)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v0, v5, v2}, Lxm/j;->j(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sget-object v3, Lw2/t;->b:Lw2/t$a;

    .line 171
    .line 172
    invoke-virtual {v3}, Lw2/t$a;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {p1, p2, v5, v6}, Lw2/t;->e(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    sub-float/2addr v0, v2

    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {p1, p2}, Lw2/t;->g(J)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    div-int/2addr p1, v4

    .line 192
    int-to-float p1, p1

    .line 193
    cmpl-float p1, v0, p1

    .line 194
    .line 195
    if-lez p1, :cond_6

    .line 196
    .line 197
    sget-object p0, Lk1/g;->b:Lk1/g$a;

    .line 198
    .line 199
    invoke-virtual {p0}, Lk1/g$a;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    return-wide p0

    .line 204
    :cond_6
    invoke-virtual {v1, p0}, Lk2/l0;->v(I)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v1, p0}, Lk2/l0;->m(I)F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    sub-float/2addr p0, p1

    .line 213
    int-to-float p2, v4

    .line 214
    div-float/2addr p0, p2

    .line 215
    add-float/2addr p0, p1

    .line 216
    invoke-static {v2, p0}, Lk1/h;->a(FF)J

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    return-wide p0

    .line 221
    :cond_7
    :goto_2
    sget-object p0, Lk1/g;->b:Lk1/g$a;

    .line 222
    .line 223
    invoke-virtual {p0}, Lk1/g$a;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    return-wide p0

    .line 228
    :cond_8
    :goto_3
    sget-object p0, Lk1/g;->b:Lk1/g$a;

    .line 229
    .line 230
    invoke-virtual {p0}, Lk1/g$a;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    return-wide p0

    .line 235
    :cond_9
    sget-object p0, Lk1/g;->b:Lk1/g$a;

    .line 236
    .line 237
    invoke-virtual {p0}, Lk1/g$a;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide p0

    .line 241
    return-wide p0

    .line 242
    :cond_a
    :goto_4
    sget-object p0, Lk1/g;->b:Lk1/g$a;

    .line 243
    .line 244
    invoke-virtual {p0}, Lk1/g$a;->b()J

    .line 245
    .line 246
    .line 247
    move-result-wide p0

    .line 248
    return-wide p0

    .line 249
    :cond_b
    sget-object p0, Lk1/g;->b:Lk1/g$a;

    .line 250
    .line 251
    invoke-virtual {p0}, Lk1/g$a;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    return-wide p0
.end method

.method public static final c(Ll0/h0;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/h0;->L()Lf0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lf0/w;->i()Lb2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ll0/b0;->b(Lb2/v;)Lk1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ll0/h0;->G(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, p0, p1}, Ll0/b0;->a(Lk1/i;J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method
