.class public final Lid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroid/widget/TextView;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/f;->h(Ljava/lang/String;Landroid/widget/TextView;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLandroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lid/f;->g(JLandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lgd/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/f;->k(Landroid/content/Context;)Lgd/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Le1/j;JIILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lid/f;->i(Ljava/lang/String;Le1/j;JIILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Le1/j;Lqm/l;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;IIILr0/n;I)Lcm/i0;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p17}, Lid/f;->l(Le1/j;Lqm/l;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;IIILr0/n;I)Lcm/i0;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Ljava/lang/String;Le1/j;JLr0/n;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "html"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3ea5cff1

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lr0/n;->p(I)Lr0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p6, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v5, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v5

    .line 42
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v5, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-interface {v2, v7}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v8

    .line 69
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 70
    .line 71
    const/16 v15, 0x100

    .line 72
    .line 73
    if-nez v8, :cond_8

    .line 74
    .line 75
    and-int/lit8 v8, p6, 0x4

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    move-wide/from16 v8, p2

    .line 80
    .line 81
    invoke-interface {v2, v8, v9}, Lr0/n;->i(J)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    move v10, v15

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-wide/from16 v8, p2

    .line 90
    .line 91
    :cond_7
    const/16 v10, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-wide/from16 v8, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v10, v3, 0x93

    .line 98
    .line 99
    const/16 v11, 0x92

    .line 100
    .line 101
    if-ne v10, v11, :cond_a

    .line 102
    .line 103
    invoke-interface {v2}, Lr0/n;->r()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-interface {v2}, Lr0/n;->y()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v20, v7

    .line 114
    .line 115
    move-wide v3, v8

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_a
    :goto_6
    invoke-interface {v2}, Lr0/n;->o()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v10, v5, 0x1

    .line 122
    .line 123
    if-eqz v10, :cond_d

    .line 124
    .line 125
    invoke-interface {v2}, Lr0/n;->E()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_b

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    invoke-interface {v2}, Lr0/n;->y()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v6, p6, 0x4

    .line 136
    .line 137
    if-eqz v6, :cond_c

    .line 138
    .line 139
    and-int/lit16 v3, v3, -0x381

    .line 140
    .line 141
    :cond_c
    move-object/from16 v20, v7

    .line 142
    .line 143
    move-wide v12, v8

    .line 144
    move v4, v15

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 147
    .line 148
    sget-object v6, Le1/j;->a:Le1/j$a;

    .line 149
    .line 150
    move-object/from16 v20, v6

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    move-object/from16 v20, v7

    .line 154
    .line 155
    :goto_8
    and-int/lit8 v6, p6, 0x4

    .line 156
    .line 157
    if-eqz v6, :cond_f

    .line 158
    .line 159
    sget-object v6, Lid/j;->a:Lid/j;

    .line 160
    .line 161
    const/high16 v18, 0x30000

    .line 162
    .line 163
    const/16 v19, 0x1f

    .line 164
    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    move v4, v15

    .line 176
    move-wide/from16 v15, v16

    .line 177
    .line 178
    move-object/from16 v17, v2

    .line 179
    .line 180
    invoke-virtual/range {v6 .. v19}, Lid/j;->c(JJJJJLr0/n;II)Lid/i;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6}, Lid/i;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    and-int/lit16 v3, v3, -0x381

    .line 189
    .line 190
    move-wide v12, v6

    .line 191
    goto :goto_9

    .line 192
    :cond_f
    move v4, v15

    .line 193
    move-wide v12, v8

    .line 194
    :goto_9
    invoke-interface {v2}, Lr0/n;->P()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lr0/q;->J()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_10

    .line 202
    .line 203
    const/4 v6, -0x1

    .line 204
    const-string v7, "com.mikepenz.aboutlibraries.ui.compose.m3.HtmlText (AndroidLibraries.kt:85)"

    .line 205
    .line 206
    invoke-static {v0, v3, v6, v7}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    const v0, -0x4963aa37    # -4.659149E-6f

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0}, Lr0/n;->R(I)V

    .line 213
    .line 214
    .line 215
    and-int/lit16 v0, v3, 0x380

    .line 216
    .line 217
    xor-int/lit16 v0, v0, 0x180

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x1

    .line 221
    if-le v0, v4, :cond_11

    .line 222
    .line 223
    invoke-interface {v2, v12, v13}, Lr0/n;->i(J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_12

    .line 228
    .line 229
    :cond_11
    and-int/lit16 v0, v3, 0x180

    .line 230
    .line 231
    if-ne v0, v4, :cond_13

    .line 232
    .line 233
    :cond_12
    move v0, v7

    .line 234
    goto :goto_a

    .line 235
    :cond_13
    move v0, v6

    .line 236
    :goto_a
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v0, :cond_14

    .line 241
    .line 242
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 243
    .line 244
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v4, v0, :cond_15

    .line 249
    .line 250
    :cond_14
    new-instance v4, Lid/c;

    .line 251
    .line 252
    invoke-direct {v4, v12, v13}, Lid/c;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_15
    move-object v0, v4

    .line 259
    check-cast v0, Lqm/l;

    .line 260
    .line 261
    invoke-interface {v2}, Lr0/n;->G()V

    .line 262
    .line 263
    .line 264
    const v4, -0x49639c14

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v4}, Lr0/n;->R(I)V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v4, v3, 0xe

    .line 271
    .line 272
    const/4 v8, 0x4

    .line 273
    if-ne v4, v8, :cond_16

    .line 274
    .line 275
    move v6, v7

    .line 276
    :cond_16
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v6, :cond_17

    .line 281
    .line 282
    sget-object v6, Lr0/n;->a:Lr0/n$a;

    .line 283
    .line 284
    invoke-virtual {v6}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-ne v4, v6, :cond_18

    .line 289
    .line 290
    :cond_17
    new-instance v4, Lid/d;

    .line 291
    .line 292
    invoke-direct {v4, v1}, Lid/d;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_18
    move-object v8, v4

    .line 299
    check-cast v8, Lqm/l;

    .line 300
    .line 301
    invoke-interface {v2}, Lr0/n;->G()V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v10, v3, 0x70

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v6, v0

    .line 308
    move-object/from16 v7, v20

    .line 309
    .line 310
    move-object v9, v2

    .line 311
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/e;->b(Lqm/l;Le1/j;Lqm/l;Lr0/n;II)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lr0/q;->J()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_19

    .line 319
    .line 320
    invoke-static {}, Lr0/q;->R()V

    .line 321
    .line 322
    .line 323
    :cond_19
    move-wide v3, v12

    .line 324
    :goto_b
    invoke-interface {v2}, Lr0/n;->v()Lr0/z2;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_1a

    .line 329
    .line 330
    new-instance v8, Lid/e;

    .line 331
    .line 332
    move-object v0, v8

    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, v20

    .line 336
    .line 337
    move/from16 v5, p5

    .line 338
    .line 339
    move/from16 v6, p6

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, Lid/e;-><init>(Ljava/lang/String;Le1/j;JII)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7, v8}, Lr0/z2;->a(Lqm/p;)V

    .line 345
    .line 346
    .line 347
    :cond_1a
    return-void
.end method

.method private static final g(JLandroid/content/Context;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ll1/z1;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final h(Ljava/lang/String;Landroid/widget/TextView;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3f

    .line 7
    .line 8
    invoke-static {p0, v0}, Lr3/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final i(Ljava/lang/String;Le1/j;JIILr0/n;I)Lcm/i0;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lr0/n2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p6

    .line 11
    move v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lid/f;->f(Ljava/lang/String;Le1/j;JLr0/n;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final j(Le1/j;Lqm/l;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lr0/n;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lqm/l<",
            "-",
            "Landroid/content/Context;",
            "Lgd/a;",
            ">;",
            "La0/c0;",
            "Lz/q0;",
            "ZZZ",
            "Lid/i;",
            "Lid/k;",
            "Lz/q0;",
            "F",
            "Lqm/l<",
            "-",
            "La0/z;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lhd/c;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, 0x4f0e5b16    # 2.38833408E9f

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Lr0/n;->p(I)Lr0/n;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v14, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v1, v10}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit16 v11, v14, 0x180

    const/16 v16, 0x100

    if-nez v11, :cond_8

    and-int/lit8 v11, v13, 0x4

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    move-object/from16 v11, p2

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    goto :goto_5

    :cond_8
    move-object/from16 v11, p2

    :goto_5
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v1, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v6, v6, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    if-eqz v18, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lr0/n;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x4000

    goto :goto_8

    :cond_e
    const/16 v20, 0x2000

    :goto_8
    or-int v6, v6, v20

    :goto_9
    and-int/lit8 v20, v13, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v6, v6, v21

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v21, v14, v21

    move/from16 v8, p5

    if-nez v21, :cond_11

    invoke-interface {v1, v8}, Lr0/n;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v6, v6, v22

    :cond_11
    :goto_b
    and-int/lit8 v22, v13, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v6, v6, v23

    move/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v23, v14, v23

    move/from16 v12, p6

    if-nez v23, :cond_14

    invoke-interface {v1, v12}, Lr0/n;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v6, v6, v24

    :cond_14
    :goto_d
    const/high16 v24, 0xc00000

    and-int v24, v14, v24

    if-nez v24, :cond_17

    and-int/lit16 v9, v13, 0x80

    if-nez v9, :cond_15

    move-object/from16 v9, p7

    invoke-interface {v1, v9}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v9, p7

    :cond_16
    const/high16 v24, 0x400000

    :goto_e
    or-int v6, v6, v24

    goto :goto_f

    :cond_17
    move-object/from16 v9, p7

    :goto_f
    const/high16 v24, 0x6000000

    and-int v24, v14, v24

    if-nez v24, :cond_1a

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v24, 0x2000000

    :goto_10
    or-int v6, v6, v24

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v13, 0x200

    const/high16 v24, 0x30000000

    if-eqz v0, :cond_1b

    or-int v6, v6, v24

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v24, v14, v24

    move-object/from16 v3, p9

    if-nez v24, :cond_1d

    invoke-interface {v1, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v6, v6, v24

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v19, v15, 0x6

    move/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v24, v15, 0x6

    move/from16 v4, p10

    if-nez v24, :cond_20

    invoke-interface {v1, v4}, Lr0/n;->g(F)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v15, v19

    goto :goto_15

    :cond_20
    move/from16 v19, v15

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v19

    goto :goto_18

    :cond_22
    and-int/lit8 v24, v15, 0x30

    move-object/from16 v5, p11

    if-nez v24, :cond_21

    invoke-interface {v1, v5}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_23

    const/16 v21, 0x20

    goto :goto_17

    :cond_23
    const/16 v21, 0x10

    :goto_17
    or-int v19, v19, v21

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v9, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_24

    move-object/from16 v9, p12

    invoke-interface {v1, v9}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    goto :goto_19

    :cond_26
    const/16 v16, 0x80

    :goto_19
    or-int v5, v5, v16

    :goto_1a
    const v16, 0x12492493

    and-int v9, v6, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_28

    and-int/lit16 v9, v5, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_28

    invoke-interface {v1}, Lr0/n;->r()Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_1b

    .line 2
    :cond_27
    invoke-interface {v1}, Lr0/n;->y()V

    move-object/from16 v2, p0

    move-object/from16 v35, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object v3, v11

    move v7, v12

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_2d

    .line 3
    :cond_28
    :goto_1b
    invoke-interface {v1}, Lr0/n;->o()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_2d

    invoke-interface {v1}, Lr0/n;->E()Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_1c

    .line 4
    :cond_29
    invoke-interface {v1}, Lr0/n;->y()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_2a

    and-int/lit16 v6, v6, -0x381

    :cond_2a
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_2b

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_2b
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2c

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_2c
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v9, p7

    move-object/from16 v4, p8

    move/from16 v8, p10

    move-object/from16 v36, p11

    move-object/from16 v37, p12

    move v13, v6

    move-object/from16 v6, p9

    goto/16 :goto_29

    :cond_2d
    :goto_1c
    if-eqz v2, :cond_2e

    .line 5
    sget-object v2, Le1/j;->a:Le1/j$a;

    goto :goto_1d

    :cond_2e
    move-object/from16 v2, p0

    :goto_1d
    if-eqz v7, :cond_30

    const v7, 0x462a23f8

    .line 6
    invoke-interface {v1, v7}, Lr0/n;->R(I)V

    .line 7
    invoke-interface {v1}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v7

    .line 8
    sget-object v9, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v9}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2f

    .line 9
    new-instance v7, Lid/a;

    invoke-direct {v7}, Lid/a;-><init>()V

    .line 10
    invoke-interface {v1, v7}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 11
    :cond_2f
    check-cast v7, Lqm/l;

    invoke-interface {v1}, Lr0/n;->G()V

    goto :goto_1e

    :cond_30
    move-object/from16 v7, p1

    :goto_1e
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_31

    const/4 v9, 0x3

    const/4 v11, 0x0

    .line 12
    invoke-static {v11, v11, v1, v11, v9}, La0/d0;->c(IILr0/n;II)La0/c0;

    move-result-object v9

    and-int/lit16 v6, v6, -0x381

    move/from16 v40, v11

    move-object v11, v9

    move/from16 v9, v40

    goto :goto_1f

    :cond_31
    const/4 v9, 0x0

    :goto_1f
    if-eqz v17, :cond_32

    int-to-float v10, v9

    .line 13
    invoke-static {v10}, Lw2/i;->m(F)F

    move-result v10

    .line 14
    invoke-static {v10}, Landroidx/compose/foundation/layout/e;->a(F)Lz/q0;

    move-result-object v10

    goto :goto_20

    :cond_32
    move-object/from16 v10, p3

    :goto_20
    if-eqz v18, :cond_33

    const/16 v33, 0x1

    goto :goto_21

    :cond_33
    move/from16 v33, p4

    :goto_21
    if-eqz v20, :cond_34

    const/16 v34, 0x1

    goto :goto_22

    :cond_34
    move/from16 v34, p5

    :goto_22
    if-eqz v22, :cond_35

    const/4 v12, 0x1

    :cond_35
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_36

    .line 15
    sget-object v16, Lid/j;->a:Lid/j;

    const/high16 v28, 0x30000

    const/16 v29, 0x1f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-virtual/range {v16 .. v29}, Lid/j;->c(JJJJJLr0/n;II)Lid/i;

    move-result-object v9

    const v16, -0x1c00001

    and-int v6, v6, v16

    goto :goto_23

    :cond_36
    move-object/from16 v9, p7

    :goto_23
    move-object/from16 v16, v2

    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_37

    .line 16
    sget-object v2, Lid/j;->a:Lid/j;

    const/16 v17, 0x6000

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v19

    move-object/from16 p2, v20

    move-object/from16 p3, v21

    move-object/from16 p4, v22

    move-object/from16 p5, v1

    move/from16 p6, v17

    move/from16 p7, v18

    invoke-virtual/range {p0 .. p7}, Lid/j;->d(Lz/q0;Lz/q0;Lz/q0;Lz/q0;Lr0/n;II)Lid/k;

    move-result-object v2

    const v17, -0xe000001

    and-int v6, v6, v17

    goto :goto_24

    :cond_37
    move-object/from16 v2, p8

    :goto_24
    if-eqz v0, :cond_38

    .line 17
    sget-object v0, Lid/j;->a:Lid/j;

    invoke-virtual {v0}, Lid/j;->a()Lz/q0;

    move-result-object v0

    goto :goto_25

    :cond_38
    move-object/from16 v0, p9

    :goto_25
    if-eqz v3, :cond_39

    .line 18
    sget-object v3, Lid/j;->a:Lid/j;

    invoke-virtual {v3}, Lid/j;->b()F

    move-result v3

    goto :goto_26

    :cond_39
    move/from16 v3, p10

    :goto_26
    if-eqz v4, :cond_3a

    const/4 v4, 0x0

    goto :goto_27

    :cond_3a
    move-object/from16 v4, p11

    :goto_27
    if-eqz v8, :cond_3b

    move v8, v3

    move-object/from16 v36, v4

    move v13, v6

    move/from16 v3, v34

    const/16 v37, 0x0

    :goto_28
    move-object v6, v0

    move-object v4, v2

    move-object/from16 v0, v16

    move/from16 v2, v33

    goto :goto_29

    :cond_3b
    move-object/from16 v37, p12

    move v8, v3

    move-object/from16 v36, v4

    move v13, v6

    move/from16 v3, v34

    goto :goto_28

    .line 19
    :goto_29
    invoke-interface {v1}, Lr0/n;->P()V

    invoke-static {}, Lr0/q;->J()Z

    move-result v16

    if-eqz v16, :cond_3c

    const-string v14, "com.mikepenz.aboutlibraries.ui.compose.m3.LibrariesContainer (AndroidLibraries.kt:49)"

    const v15, 0x4f0e5b16    # 2.38833408E9f

    .line 20
    invoke-static {v15, v13, v5, v14}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 21
    :cond_3c
    invoke-static {}, Landroidx/compose/ui/platform/s0;->g()Lr0/j2;

    move-result-object v14

    .line 22
    invoke-interface {v1, v14}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    move-result-object v14

    .line 23
    check-cast v14, Landroid/content/Context;

    const v15, 0x462a7ff5

    .line 24
    invoke-interface {v1, v15}, Lr0/n;->R(I)V

    and-int/lit8 v15, v13, 0x70

    move/from16 p0, v8

    const/16 v8, 0x20

    if-ne v15, v8, :cond_3d

    const/16 v35, 0x1

    goto :goto_2a

    :cond_3d
    const/16 v35, 0x0

    :goto_2a
    invoke-interface {v1, v14}, Lr0/n;->k(Ljava/lang/Object;)Z

    move-result v8

    or-int v8, v35, v8

    .line 25
    invoke-interface {v1}, Lr0/n;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_3f

    .line 26
    sget-object v8, Lr0/n;->a:Lr0/n$a;

    invoke-virtual {v8}, Lr0/n$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_3e

    goto :goto_2b

    :cond_3e
    const/4 v8, 0x0

    goto :goto_2c

    .line 27
    :cond_3f
    :goto_2b
    new-instance v15, Lid/f$b;

    const/4 v8, 0x0

    invoke-direct {v15, v7, v14, v8}, Lid/f$b;-><init>(Lqm/l;Landroid/content/Context;Lhm/e;)V

    .line 28
    invoke-interface {v1, v15}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 29
    :goto_2c
    check-cast v15, Lqm/p;

    invoke-interface {v1}, Lr0/n;->G()V

    const/4 v14, 0x6

    invoke-static {v8, v15, v1, v14}, Lr0/m3;->j(Ljava/lang/Object;Lqm/p;Lr0/n;I)Lr0/x3;

    move-result-object v8

    .line 30
    invoke-interface {v8}, Lr0/x3;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lgd/a;

    .line 31
    new-instance v8, Lid/f$a;

    invoke-direct {v8, v9}, Lid/f$a;-><init>(Lid/i;)V

    const/16 v14, 0x36

    const v15, -0x56117996

    move-object/from16 v35, v7

    const/4 v7, 0x1

    invoke-static {v15, v7, v8, v1, v14}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    move-result-object v29

    shl-int/lit8 v7, v13, 0x3

    and-int/lit8 v7, v7, 0x70

    and-int/lit16 v8, v13, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v13, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v13

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v13

    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v13

    or-int/2addr v7, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v13

    or-int/2addr v7, v8

    const/high16 v8, 0x70000000

    and-int/2addr v8, v13

    or-int v32, v7, v8

    and-int/lit8 v7, v5, 0xe

    or-int/lit16 v7, v7, 0xc00

    and-int/lit8 v8, v5, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v5, v5, 0x380

    or-int v33, v7, v5

    const/16 v34, 0x4000

    const/16 v30, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v26, p0

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    move-object/from16 v31, v1

    .line 32
    invoke-static/range {v16 .. v34}, Lid/t;->j(Lgd/a;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lqm/q;Ljava/lang/String;Lr0/n;III)V

    invoke-static {}, Lr0/q;->J()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-static {}, Lr0/q;->R()V

    :cond_40
    move v5, v2

    move-object v8, v9

    move v7, v12

    move-object/from16 v12, v36

    move-object/from16 v13, v37

    move-object v2, v0

    move-object v9, v4

    move-object v4, v10

    move-object v10, v6

    move v6, v3

    move-object v3, v11

    move/from16 v11, p0

    .line 33
    :goto_2d
    invoke-interface {v1}, Lr0/n;->v()Lr0/z2;

    move-result-object v15

    if-eqz v15, :cond_41

    new-instance v14, Lid/b;

    move-object v0, v14

    move-object v1, v2

    move-object/from16 v2, v35

    move-object/from16 v38, v14

    move/from16 v14, p14

    move-object/from16 v39, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lid/b;-><init>(Le1/j;Lqm/l;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Lr0/z2;->a(Lqm/p;)V

    :cond_41
    return-void
.end method

.method private static final k(Landroid/content/Context;)Lgd/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgd/a$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lgd/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lkd/a;->e(Lgd/a$b;Landroid/content/Context;)Lgd/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lgd/a$b;->a()Lgd/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final l(Le1/j;Lqm/l;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;IIILr0/n;I)Lcm/i0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move/from16 v16, p15

    .line 28
    .line 29
    move-object/from16 v13, p16

    .line 30
    .line 31
    or-int/lit8 v14, p13, 0x1

    .line 32
    .line 33
    invoke-static {v14}, Lr0/n2;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    invoke-static/range {p14 .. p14}, Lr0/n2;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-static/range {v0 .. v16}, Lid/f;->j(Le1/j;Lqm/l;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lr0/n;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 45
    .line 46
    return-object v0
.end method
