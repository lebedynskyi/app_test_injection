.class public final Landroidx/compose/ui/platform/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lk1/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/k;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk1/a;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lk1/k;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lk1/a;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lk1/k;->j()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lk1/k;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lk1/a;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lk1/k;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lk1/a;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lk1/k;->j()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lk1/k;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lk1/a;->e(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lk1/k;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Lk1/a;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-float/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Lk1/k;->d()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lk1/k;->i()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Lk1/a;->e(J)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lk1/k;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Lk1/a;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-float/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Lk1/k;->d()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    cmpg-float p0, v0, p0

    .line 98
    .line 99
    if-gtz p0, :cond_0

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p0, 0x0

    .line 104
    :goto_0
    return p0
.end method

.method public static final b(Ll1/k4;FFLl1/p4;Ll1/p4;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ll1/k4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll1/k4$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll1/k4$b;->b()Lk1/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/p3;->e(Lk1/i;FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Ll1/k4$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ll1/k4$c;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/p3;->f(Ll1/k4$c;FFLl1/p4;Ll1/p4;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Ll1/k4$a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ll1/k4$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Ll1/k4$a;->b()Ll1/p4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/p3;->d(Ll1/p4;FFLl1/p4;Ll1/p4;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    return p0

    .line 42
    :cond_2
    new-instance p0, Lcm/o;

    .line 43
    .line 44
    invoke-direct {p0}, Lcm/o;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static synthetic c(Ll1/k4;FFLl1/p4;Ll1/p4;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/p3;->b(Ll1/k4;FFLl1/p4;Ll1/p4;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final d(Ll1/p4;FFLl1/p4;Ll1/p4;)Z
    .locals 4

    .line 1
    new-instance v0, Lk1/i;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lk1/i;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ll1/z0;->a()Ll1/p4;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p3, v0, p2, p1, p2}, Ll1/o4;->b(Ll1/p4;Lk1/i;Ll1/p4$b;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ll1/z0;->a()Ll1/p4;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_1
    sget-object p1, Ll1/t4;->a:Ll1/t4$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ll1/t4$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p4, p0, p3, p1}, Ll1/p4;->g(Ll1/p4;Ll1/p4;I)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Ll1/p4;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p4}, Ll1/p4;->reset()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ll1/p4;->reset()V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    return p0
.end method

.method private static final e(Lk1/i;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/i;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk1/i;->j()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lk1/i;->l()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, p1, p2

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lk1/i;->e()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p2, p0

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private static final f(Ll1/k4$c;FFLl1/p4;Ll1/p4;)Z
    .locals 13

    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Ll1/k4$c;->b()Lk1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lk1/k;->e()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    cmpg-float v4, v0, v4

    .line 14
    .line 15
    if-ltz v4, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3}, Lk1/k;->f()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    cmpl-float v4, v0, v4

    .line 22
    .line 23
    if-gez v4, :cond_7

    .line 24
    .line 25
    invoke-virtual {v3}, Lk1/k;->g()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    cmpg-float v4, v1, v4

    .line 30
    .line 31
    if-ltz v4, :cond_7

    .line 32
    .line 33
    invoke-virtual {v3}, Lk1/k;->a()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    cmpl-float v4, v1, v4

    .line 38
    .line 39
    if-ltz v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/p3;->a(Lk1/k;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ll1/z0;->a()Ll1/p4;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v2

    .line 57
    :goto_0
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v4, v3, v6, v5, v6}, Ll1/o4;->c(Ll1/p4;Lk1/k;Ll1/p4$b;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    invoke-static {v4, p1, p2, v3, v2}, Landroidx/compose/ui/platform/p3;->d(Ll1/p4;FFLl1/p4;Ll1/p4;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_2
    invoke-virtual {v3}, Lk1/k;->e()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v3}, Lk1/k;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Lk1/a;->d(J)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-float/2addr v4, v2

    .line 82
    invoke-virtual {v3}, Lk1/k;->g()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v3}, Lk1/k;->h()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Lk1/a;->e(J)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-float/2addr v5, v2

    .line 95
    invoke-virtual {v3}, Lk1/k;->f()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3}, Lk1/k;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v6, v7}, Lk1/a;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-float v6, v2, v6

    .line 108
    .line 109
    invoke-virtual {v3}, Lk1/k;->g()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v3}, Lk1/k;->i()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-static {v7, v8}, Lk1/a;->e(J)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-float/2addr v7, v2

    .line 122
    invoke-virtual {v3}, Lk1/k;->f()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v3}, Lk1/k;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v8, v9}, Lk1/a;->d(J)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sub-float v8, v2, v8

    .line 135
    .line 136
    invoke-virtual {v3}, Lk1/k;->a()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v3}, Lk1/k;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-static {v9, v10}, Lk1/a;->e(J)F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    sub-float v9, v2, v9

    .line 149
    .line 150
    invoke-virtual {v3}, Lk1/k;->a()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v3}, Lk1/k;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-static {v10, v11}, Lk1/a;->e(J)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    sub-float v10, v2, v10

    .line 163
    .line 164
    invoke-virtual {v3}, Lk1/k;->e()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v3}, Lk1/k;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-static {v11, v12}, Lk1/a;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    add-float/2addr v11, v2

    .line 177
    cmpg-float v2, v0, v4

    .line 178
    .line 179
    if-gez v2, :cond_3

    .line 180
    .line 181
    cmpg-float v2, v1, v5

    .line 182
    .line 183
    if-gez v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {v3}, Lk1/k;->h()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    move v0, p1

    .line 190
    move v1, p2

    .line 191
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/p3;->g(FFJFF)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    cmpg-float v2, v0, v11

    .line 197
    .line 198
    if-gez v2, :cond_4

    .line 199
    .line 200
    cmpl-float v2, v1, v10

    .line 201
    .line 202
    if-lez v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v3}, Lk1/k;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    move v0, p1

    .line 209
    move v1, p2

    .line 210
    move v4, v11

    .line 211
    move v5, v10

    .line 212
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/p3;->g(FFJFF)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    cmpl-float v2, v0, v6

    .line 218
    .line 219
    if-lez v2, :cond_5

    .line 220
    .line 221
    cmpg-float v2, v1, v7

    .line 222
    .line 223
    if-gez v2, :cond_5

    .line 224
    .line 225
    invoke-virtual {v3}, Lk1/k;->i()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    move v0, p1

    .line 230
    move v1, p2

    .line 231
    move v4, v6

    .line 232
    move v5, v7

    .line 233
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/p3;->g(FFJFF)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    cmpl-float v2, v0, v8

    .line 239
    .line 240
    if-lez v2, :cond_6

    .line 241
    .line 242
    cmpl-float v2, v1, v9

    .line 243
    .line 244
    if-lez v2, :cond_6

    .line 245
    .line 246
    invoke-virtual {v3}, Lk1/k;->c()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    move v0, p1

    .line 251
    move v1, p2

    .line 252
    move v4, v8

    .line 253
    move v5, v9

    .line 254
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/p3;->g(FFJFF)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto :goto_1

    .line 259
    :cond_6
    const/4 v0, 0x1

    .line 260
    :goto_1
    return v0

    .line 261
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 262
    return v0
.end method

.method private static final g(FFJFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, Lk1/a;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, Lk1/a;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p0, p1

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method
