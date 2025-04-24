.class public final Lv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/window/r;

.field private static final b:Lv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v7, Landroidx/compose/ui/window/r;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/r;-><init>(ZZZZILrm/k;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lv/k;->a:Landroidx/compose/ui/window/r;

    .line 15
    .line 16
    new-instance v0, Lv/b;

    .line 17
    .line 18
    sget-object v1, Ll1/x1;->b:Ll1/x1$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll1/x1$a;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-virtual {v1}, Ll1/x1$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    invoke-virtual {v1}, Ll1/x1$a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    invoke-virtual {v1}, Ll1/x1$a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    const/16 v21, 0xe

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const v17, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    invoke-static/range {v15 .. v22}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    invoke-virtual {v1}, Ll1/x1$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    const/16 v23, 0xe

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const v19, 0x3ec28f5c    # 0.38f

    .line 62
    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    invoke-static/range {v17 .. v24}, Ll1/x1;->l(JFFFFILjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    invoke-direct/range {v8 .. v19}, Lv/b;-><init>(JJJJJLrm/k;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lv/k;->b:Lv/b;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lv/b;Le1/j;Lqm/q;Lr0/n;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/b;",
            "Le1/j;",
            "Lqm/q<",
            "-",
            "Lz/m;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x36e94d1d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lr0/n;->p(I)Lr0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v4, 0x6

    .line 19
    .line 20
    move v5, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v1, v7}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    invoke-interface {v1, v3}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v8

    .line 94
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 95
    .line 96
    const/16 v9, 0x92

    .line 97
    .line 98
    if-ne v8, v9, :cond_a

    .line 99
    .line 100
    invoke-interface {v1}, Lr0/n;->r()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-interface {v1}, Lr0/n;->y()V

    .line 108
    .line 109
    .line 110
    move-object v6, v7

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 114
    .line 115
    sget-object v6, Le1/j;->a:Le1/j$a;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object v6, v7

    .line 119
    :goto_7
    invoke-static {}, Lr0/q;->J()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    const/4 v7, -0x1

    .line 126
    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:144)"

    .line 127
    .line 128
    invoke-static {v0, v5, v7, v8}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    sget-object v0, Lv/h;->a:Lv/h;

    .line 132
    .line 133
    invoke-virtual {v0}, Lv/h;->h()F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v0}, Lv/h;->c()F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Le0/g;->c(F)Le0/f;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/16 v15, 0x1c

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    move-object v7, v6

    .line 155
    invoke-static/range {v7 .. v16}, Li1/k;->b(Le1/j;FLl1/b5;ZJJILjava/lang/Object;)Le1/j;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-virtual/range {p0 .. p0}, Lv/b;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    const/16 v21, 0x2

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->b(Le1/j;JLl1/b5;ILjava/lang/Object;)Le1/j;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Lz/m0;->b:Lz/m0;

    .line 174
    .line 175
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->a(Le1/j;Lz/m0;)Le1/j;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0}, Lv/h;->i()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x1

    .line 186
    invoke-static {v7, v9, v0, v10, v8}, Landroidx/compose/foundation/layout/e;->k(Le1/j;FFILjava/lang/Object;)Le1/j;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0, v1, v0, v10}, Landroidx/compose/foundation/h;->a(ILr0/n;II)Landroidx/compose/foundation/j;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/16 v16, 0xe

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/h;->d(Le1/j;Landroidx/compose/foundation/j;ZLw/l;ZILjava/lang/Object;)Le1/j;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    shl-int/lit8 v5, v5, 0x3

    .line 207
    .line 208
    and-int/lit16 v5, v5, 0x1c00

    .line 209
    .line 210
    sget-object v8, Lz/c;->a:Lz/c;

    .line 211
    .line 212
    invoke-virtual {v8}, Lz/c;->e()Lz/c$m;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Le1/c;->a:Le1/c$a;

    .line 217
    .line 218
    invoke-virtual {v9}, Le1/c$a;->j()Le1/c$b;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v8, v9, v1, v0}, Lz/j;->a(Lz/c$m;Le1/c$b;Lr0/n;I)Lb2/k0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v1, v0}, Lr0/k;->a(Lr0/n;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v1}, Lr0/n;->C()Lr0/z;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v1, v7}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v10, Ld2/g;->P:Ld2/g$a;

    .line 239
    .line 240
    invoke-virtual {v10}, Ld2/g$a;->a()Lqm/a;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-interface {v1}, Lr0/n;->t()Lr0/g;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    instance-of v12, v12, Lr0/g;

    .line 249
    .line 250
    if-nez v12, :cond_d

    .line 251
    .line 252
    invoke-static {}, Lr0/k;->c()V

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-interface {v1}, Lr0/n;->q()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Lr0/n;->l()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_e

    .line 263
    .line 264
    invoke-interface {v1, v11}, Lr0/n;->m(Lqm/a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    invoke-interface {v1}, Lr0/n;->F()V

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-static {v1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v10}, Ld2/g$a;->c()Lqm/p;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v11, v8, v12}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Ld2/g$a;->e()Lqm/p;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v11, v9, v8}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ld2/g$a;->b()Lqm/p;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v11}, Lr0/n;->l()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_f

    .line 298
    .line 299
    invoke-interface {v11}, Lr0/n;->f()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v9, v12}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_10

    .line 312
    .line 313
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v11, v9}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v11, v0, v8}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    invoke-virtual {v10}, Ld2/g$a;->d()Lqm/p;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v11, v7, v0}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lz/n;->a:Lz/n;

    .line 335
    .line 336
    shr-int/lit8 v5, v5, 0x6

    .line 337
    .line 338
    and-int/lit8 v5, v5, 0x70

    .line 339
    .line 340
    or-int/lit8 v5, v5, 0x6

    .line 341
    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v3, v0, v1, v5}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Lr0/n;->N()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lr0/q;->J()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    invoke-static {}, Lr0/q;->R()V

    .line 359
    .line 360
    .line 361
    :cond_11
    :goto_9
    invoke-interface {v1}, Lr0/n;->v()Lr0/z2;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_12

    .line 366
    .line 367
    new-instance v8, Lv/k$a;

    .line 368
    .line 369
    move-object v0, v8

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object v2, v6

    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move/from16 v4, p4

    .line 376
    .line 377
    move/from16 v5, p5

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lv/k$a;-><init>(Lv/b;Le1/j;Lqm/q;II)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v7, v8}, Lr0/z2;->a(Lqm/p;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLv/b;Le1/j;Lqm/q;Lqm/a;Lr0/n;II)V
    .locals 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableLambdaParameterPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lv/b;",
            "Le1/j;",
            "Lqm/q<",
            "-",
            "Ll1/x1;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const v3, 0x2f25fb7f

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p6

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lr0/n;->p(I)Lr0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    const/4 v10, 0x1

    .line 22
    and-int/lit8 v4, p8, 0x1

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    or-int/lit8 v4, v9, 0x6

    .line 28
    .line 29
    move-object/from16 v14, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 33
    .line 34
    move-object/from16 v14, p0

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v15, v14}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v11

    .line 47
    :goto_0
    or-int/2addr v4, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v9

    .line 50
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v15, v7}, Lr0/n;->c(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move v5, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v5, v0

    .line 70
    :goto_2
    or-int/2addr v4, v5

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    move-object/from16 v13, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 81
    .line 82
    move-object/from16 v13, p2

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    invoke-interface {v15, v13}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/16 v2, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v2, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v2

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v5, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v5, v9, 0xc00

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    move-object/from16 v5, p3

    .line 112
    .line 113
    invoke-interface {v15, v5}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    const/16 v6, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v6, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v6

    .line 125
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v6, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v6, v9, 0x6000

    .line 135
    .line 136
    if-nez v6, :cond_c

    .line 137
    .line 138
    move-object/from16 v6, p4

    .line 139
    .line 140
    invoke-interface {v15, v6}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_e

    .line 145
    .line 146
    const/16 v12, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v12, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v12

    .line 152
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 153
    .line 154
    const/high16 v11, 0x20000

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v12, :cond_10

    .line 159
    .line 160
    or-int v4, v4, v16

    .line 161
    .line 162
    :cond_f
    :goto_a
    move v12, v4

    .line 163
    goto :goto_c

    .line 164
    :cond_10
    and-int v12, v9, v16

    .line 165
    .line 166
    if-nez v12, :cond_f

    .line 167
    .line 168
    invoke-interface {v15, v8}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_11

    .line 173
    .line 174
    move v12, v11

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    const/high16 v12, 0x10000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v4, v12

    .line 179
    goto :goto_a

    .line 180
    :goto_c
    const v4, 0x12493

    .line 181
    .line 182
    .line 183
    and-int/2addr v4, v12

    .line 184
    const v10, 0x12492

    .line 185
    .line 186
    .line 187
    if-ne v4, v10, :cond_13

    .line 188
    .line 189
    invoke-interface {v15}, Lr0/n;->r()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_12

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    invoke-interface {v15}, Lr0/n;->y()V

    .line 197
    .line 198
    .line 199
    move-object v4, v5

    .line 200
    move-object v5, v6

    .line 201
    move-object v0, v15

    .line 202
    goto/16 :goto_17

    .line 203
    .line 204
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 205
    .line 206
    sget-object v2, Le1/j;->a:Le1/j$a;

    .line 207
    .line 208
    move-object/from16 v22, v2

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_14
    move-object/from16 v22, v5

    .line 212
    .line 213
    :goto_e
    const/4 v10, 0x0

    .line 214
    if-eqz v0, :cond_15

    .line 215
    .line 216
    move-object v6, v10

    .line 217
    :cond_15
    invoke-static {}, Lr0/q;->J()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_16

    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:181)"

    .line 225
    .line 226
    invoke-static {v3, v12, v0, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_16
    sget-object v5, Lv/h;->a:Lv/h;

    .line 230
    .line 231
    invoke-virtual {v5}, Lv/h;->f()Le1/c$c;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v0, Lz/c;->a:Lz/c;

    .line 236
    .line 237
    invoke-virtual {v5}, Lv/h;->d()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0, v2}, Lz/c;->l(F)Lz/c$f;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    and-int/lit8 v0, v12, 0x70

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    if-ne v0, v1, :cond_17

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_f

    .line 252
    :cond_17
    move v0, v2

    .line 253
    :goto_f
    const/high16 v1, 0x70000

    .line 254
    .line 255
    and-int/2addr v1, v12

    .line 256
    if-ne v1, v11, :cond_18

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    goto :goto_10

    .line 260
    :cond_18
    move v1, v2

    .line 261
    :goto_10
    or-int/2addr v0, v1

    .line 262
    invoke-interface {v15}, Lr0/n;->f()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v0, :cond_19

    .line 267
    .line 268
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 269
    .line 270
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v1, v0, :cond_1a

    .line 275
    .line 276
    :cond_19
    new-instance v1, Lv/k$b;

    .line 277
    .line 278
    invoke-direct {v1, v7, v8}, Lv/k$b;-><init>(ZLqm/a;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v15, v1}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_1a
    move-object v11, v1

    .line 285
    check-cast v11, Lqm/a;

    .line 286
    .line 287
    const/16 v17, 0x4

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v0, v22

    .line 294
    .line 295
    move/from16 v1, p1

    .line 296
    .line 297
    move-object/from16 v2, p0

    .line 298
    .line 299
    move-object/from16 v24, v3

    .line 300
    .line 301
    move-object/from16 v3, v19

    .line 302
    .line 303
    move-object/from16 v25, v4

    .line 304
    .line 305
    move-object v4, v11

    .line 306
    move-object v11, v5

    .line 307
    move/from16 v5, v17

    .line 308
    .line 309
    move-object v14, v6

    .line 310
    move-object/from16 v6, v18

    .line 311
    .line 312
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/c;->d(Le1/j;ZLjava/lang/String;Li2/i;Lqm/a;ILjava/lang/Object;)Le1/j;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v1, 0x0

    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/layout/h;->e(Le1/j;FILjava/lang/Object;)Le1/j;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v11}, Lv/h;->b()F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v11}, Lv/h;->a()F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v11}, Lv/h;->g()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v11}, Lv/h;->g()F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-static {v0, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/h;->m(Le1/j;FFFF)Le1/j;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v11}, Lv/h;->d()F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/4 v3, 0x2

    .line 347
    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/foundation/layout/e;->k(Le1/j;FFILjava/lang/Object;)Le1/j;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/16 v1, 0x36

    .line 352
    .line 353
    move-object/from16 v3, v24

    .line 354
    .line 355
    move-object/from16 v2, v25

    .line 356
    .line 357
    invoke-static {v3, v2, v15, v1}, Lz/z0;->b(Lz/c$e;Le1/c$c;Lr0/n;I)Lb2/k0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-static {v15, v2}, Lr0/k;->a(Lr0/n;I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-interface {v15}, Lr0/n;->C()Lr0/z;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v15, v0}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v5, Ld2/g;->P:Ld2/g$a;

    .line 375
    .line 376
    invoke-virtual {v5}, Ld2/g$a;->a()Lqm/a;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v15}, Lr0/n;->t()Lr0/g;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    instance-of v10, v10, Lr0/g;

    .line 385
    .line 386
    if-nez v10, :cond_1b

    .line 387
    .line 388
    invoke-static {}, Lr0/k;->c()V

    .line 389
    .line 390
    .line 391
    :cond_1b
    invoke-interface {v15}, Lr0/n;->q()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v15}, Lr0/n;->l()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_1c

    .line 399
    .line 400
    invoke-interface {v15, v6}, Lr0/n;->m(Lqm/a;)V

    .line 401
    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_1c
    invoke-interface {v15}, Lr0/n;->F()V

    .line 405
    .line 406
    .line 407
    :goto_11
    invoke-static {v15}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v5}, Ld2/g$a;->c()Lqm/p;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v6, v1, v10}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ld2/g$a;->e()Lqm/p;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v6, v4, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ld2/g$a;->b()Lqm/p;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v6}, Lr0/n;->l()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_1d

    .line 434
    .line 435
    invoke-interface {v6}, Lr0/n;->f()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v4, v10}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_1e

    .line 448
    .line 449
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v6, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v6, v3, v1}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 461
    .line 462
    .line 463
    :cond_1e
    invoke-virtual {v5}, Ld2/g$a;->d()Lqm/p;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v6, v0, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lz/d1;->a:Lz/d1;

    .line 471
    .line 472
    if-nez v14, :cond_1f

    .line 473
    .line 474
    const v1, 0x210e0ccd

    .line 475
    .line 476
    .line 477
    invoke-interface {v15, v1}, Lr0/n;->R(I)V

    .line 478
    .line 479
    .line 480
    :goto_12
    invoke-interface {v15}, Lr0/n;->G()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_15

    .line 484
    .line 485
    :cond_1f
    const v1, 0x210e0cce

    .line 486
    .line 487
    .line 488
    invoke-interface {v15, v1}, Lr0/n;->R(I)V

    .line 489
    .line 490
    .line 491
    sget-object v23, Le1/j;->a:Le1/j$a;

    .line 492
    .line 493
    invoke-virtual {v11}, Lv/h;->e()F

    .line 494
    .line 495
    .line 496
    move-result v24

    .line 497
    invoke-virtual {v11}, Lv/h;->e()F

    .line 498
    .line 499
    .line 500
    move-result v26

    .line 501
    invoke-virtual {v11}, Lv/h;->e()F

    .line 502
    .line 503
    .line 504
    move-result v27

    .line 505
    const/16 v28, 0x2

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/h;->j(Le1/j;FFFFILjava/lang/Object;)Le1/j;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v3, Le1/c;->a:Le1/c$a;

    .line 516
    .line 517
    invoke-virtual {v3}, Le1/c$a;->n()Le1/c;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3, v2}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v15, v2}, Lr0/k;->a(Lr0/n;I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-interface {v15}, Lr0/n;->C()Lr0/z;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v15, v1}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v5}, Ld2/g$a;->a()Lqm/a;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-interface {v15}, Lr0/n;->t()Lr0/g;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    instance-of v2, v2, Lr0/g;

    .line 546
    .line 547
    if-nez v2, :cond_20

    .line 548
    .line 549
    invoke-static {}, Lr0/k;->c()V

    .line 550
    .line 551
    .line 552
    :cond_20
    invoke-interface {v15}, Lr0/n;->q()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v15}, Lr0/n;->l()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_21

    .line 560
    .line 561
    invoke-interface {v15, v10}, Lr0/n;->m(Lqm/a;)V

    .line 562
    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_21
    invoke-interface {v15}, Lr0/n;->F()V

    .line 566
    .line 567
    .line 568
    :goto_13
    invoke-static {v15}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v5}, Ld2/g$a;->c()Lqm/p;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-static {v2, v3, v10}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ld2/g$a;->e()Lqm/p;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v2, v6, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Ld2/g$a;->b()Lqm/p;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-interface {v2}, Lr0/n;->l()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_22

    .line 595
    .line 596
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-static {v6, v10}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_23

    .line 609
    .line 610
    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-interface {v2, v6}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-interface {v2, v4, v3}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 622
    .line 623
    .line 624
    :cond_23
    invoke-virtual {v5}, Ld2/g$a;->d()Lqm/p;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v2, v1, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 629
    .line 630
    .line 631
    sget-object v1, Lz/i;->a:Lz/i;

    .line 632
    .line 633
    if-eqz v7, :cond_24

    .line 634
    .line 635
    invoke-virtual/range {p2 .. p2}, Lv/b;->d()J

    .line 636
    .line 637
    .line 638
    move-result-wide v1

    .line 639
    goto :goto_14

    .line 640
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lv/b;->b()J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    :goto_14
    invoke-static {v1, v2}, Ll1/x1;->h(J)Ll1/x1;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/4 v2, 0x0

    .line 649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v14, v1, v15, v2}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-interface {v15}, Lr0/n;->N()V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_12

    .line 660
    .line 661
    :goto_15
    if-eqz v7, :cond_25

    .line 662
    .line 663
    invoke-virtual/range {p2 .. p2}, Lv/b;->e()J

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    goto :goto_16

    .line 668
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lv/b;->c()J

    .line 669
    .line 670
    .line 671
    move-result-wide v1

    .line 672
    :goto_16
    invoke-virtual {v11, v1, v2}, Lv/h;->j(J)Lk2/q0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v2, Le1/j;->a:Le1/j$a;

    .line 677
    .line 678
    const/high16 v3, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/4 v4, 0x1

    .line 681
    invoke-interface {v0, v2, v3, v4}, Lz/c1;->a(Le1/j;FZ)Le1/j;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    and-int/lit8 v0, v12, 0xe

    .line 686
    .line 687
    const/high16 v2, 0x180000

    .line 688
    .line 689
    or-int v20, v0, v2

    .line 690
    .line 691
    const/16 v21, 0x1b8

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    const/4 v2, 0x0

    .line 695
    const/4 v3, 0x0

    .line 696
    const/16 v16, 0x1

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    move-object/from16 v10, p0

    .line 703
    .line 704
    move-object v12, v1

    .line 705
    move-object v13, v0

    .line 706
    move-object v6, v14

    .line 707
    move v14, v2

    .line 708
    move-object v0, v15

    .line 709
    move v15, v3

    .line 710
    move-object/from16 v19, v0

    .line 711
    .line 712
    invoke-static/range {v10 .. v21}, Lf0/c;->a(Ljava/lang/String;Le1/j;Lk2/q0;Lqm/l;IZIILl1/a2;Lr0/n;II)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0}, Lr0/n;->N()V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lr0/q;->J()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_26

    .line 723
    .line 724
    invoke-static {}, Lr0/q;->R()V

    .line 725
    .line 726
    .line 727
    :cond_26
    move-object v5, v6

    .line 728
    move-object/from16 v4, v22

    .line 729
    .line 730
    :goto_17
    invoke-interface {v0}, Lr0/n;->v()Lr0/z2;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    if-eqz v10, :cond_27

    .line 735
    .line 736
    new-instance v11, Lv/k$c;

    .line 737
    .line 738
    move-object v0, v11

    .line 739
    move-object/from16 v1, p0

    .line 740
    .line 741
    move/from16 v2, p1

    .line 742
    .line 743
    move-object/from16 v3, p2

    .line 744
    .line 745
    move-object/from16 v6, p5

    .line 746
    .line 747
    move/from16 v7, p7

    .line 748
    .line 749
    move/from16 v8, p8

    .line 750
    .line 751
    invoke-direct/range {v0 .. v8}, Lv/k$c;-><init>(Ljava/lang/String;ZLv/b;Le1/j;Lqm/q;Lqm/a;II)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v10, v11}, Lr0/z2;->a(Lqm/p;)V

    .line 755
    .line 756
    .line 757
    :cond_27
    return-void
.end method

.method public static final c(Landroidx/compose/ui/window/q;Lqm/a;Le1/j;Lqm/l;Lr0/n;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/q;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Le1/j;",
            "Lqm/l<",
            "-",
            "Lv/g;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x2a7121cd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 85
    .line 86
    if-nez v3, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v3

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    .line 101
    .line 102
    const/16 v4, 0x492

    .line 103
    .line 104
    if-ne v3, v4, :cond_e

    .line 105
    .line 106
    invoke-interface {p4}, Lr0/n;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_c

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_c
    invoke-interface {p4}, Lr0/n;->y()V

    .line 114
    .line 115
    .line 116
    :cond_d
    :goto_8
    move-object v4, p2

    .line 117
    goto :goto_a

    .line 118
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 119
    .line 120
    sget-object p2, Le1/j;->a:Le1/j$a;

    .line 121
    .line 122
    :cond_f
    invoke-static {}, Lr0/q;->J()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_10

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:103)"

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_10
    const/4 v0, 0x0

    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-static {v0, v0, p4, v0, v2}, Lv/k;->e(IILr0/n;II)Lv/b;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    and-int/lit16 v0, v1, 0x3fe

    .line 141
    .line 142
    const v3, 0xe000

    .line 143
    .line 144
    .line 145
    shl-int/2addr v1, v2

    .line 146
    and-int/2addr v1, v3

    .line 147
    or-int v7, v0, v1

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v5, p3

    .line 154
    move-object v6, p4

    .line 155
    invoke-static/range {v1 .. v8}, Lv/k;->d(Landroidx/compose/ui/window/q;Lqm/a;Le1/j;Lv/b;Lqm/l;Lr0/n;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lr0/q;->J()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    invoke-static {}, Lr0/q;->R()V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :goto_a
    invoke-interface {p4}, Lr0/n;->v()Lr0/z2;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_11

    .line 173
    .line 174
    new-instance p4, Lv/k$d;

    .line 175
    .line 176
    move-object v1, p4

    .line 177
    move-object v2, p0

    .line 178
    move-object v3, p1

    .line 179
    move-object v5, p3

    .line 180
    move v6, p5

    .line 181
    move v7, p6

    .line 182
    invoke-direct/range {v1 .. v7}, Lv/k$d;-><init>(Landroidx/compose/ui/window/q;Lqm/a;Le1/j;Lqm/l;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p4}, Lr0/z2;->a(Lqm/p;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/ui/window/q;Lqm/a;Le1/j;Lv/b;Lqm/l;Lr0/n;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/q;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Le1/j;",
            "Lv/b;",
            "Lqm/l<",
            "-",
            "Lv/g;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x56425b5b

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lr0/n;->p(I)Lr0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, p7, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v6, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v6

    .line 46
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    move-object/from16 v14, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v7, v6, 0x30

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v14}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v7

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v8, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    invoke-interface {v1, v8}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v9

    .line 100
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v9

    .line 123
    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 124
    .line 125
    if-eqz v9, :cond_c

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v9, v6, 0x6000

    .line 131
    .line 132
    if-nez v9, :cond_e

    .line 133
    .line 134
    invoke-interface {v1, v5}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    const/16 v9, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v9, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v3, v9

    .line 146
    :cond_e
    :goto_9
    and-int/lit16 v9, v3, 0x2493

    .line 147
    .line 148
    const/16 v10, 0x2492

    .line 149
    .line 150
    if-ne v9, v10, :cond_10

    .line 151
    .line 152
    invoke-interface {v1}, Lr0/n;->r()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_f

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    invoke-interface {v1}, Lr0/n;->y()V

    .line 160
    .line 161
    .line 162
    move-object v3, v8

    .line 163
    goto :goto_c

    .line 164
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 165
    .line 166
    sget-object v7, Le1/j;->a:Le1/j$a;

    .line 167
    .line 168
    move-object v15, v7

    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move-object v15, v8

    .line 171
    :goto_b
    invoke-static {}, Lr0/q;->J()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_12

    .line 176
    .line 177
    const/4 v7, -0x1

    .line 178
    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:121)"

    .line 179
    .line 180
    invoke-static {v0, v3, v7, v8}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_12
    sget-object v9, Lv/k;->a:Landroidx/compose/ui/window/r;

    .line 184
    .line 185
    new-instance v0, Lv/k$e;

    .line 186
    .line 187
    invoke-direct {v0, v4, v15, v5}, Lv/k$e;-><init>(Lv/b;Le1/j;Lqm/l;)V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x36

    .line 191
    .line 192
    const v8, 0x2f709e7d

    .line 193
    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    invoke-static {v8, v10, v0, v1, v7}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    and-int/lit8 v0, v3, 0xe

    .line 201
    .line 202
    or-int/lit16 v0, v0, 0xd80

    .line 203
    .line 204
    and-int/lit8 v3, v3, 0x70

    .line 205
    .line 206
    or-int v12, v0, v3

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v7, p0

    .line 210
    .line 211
    move-object/from16 v8, p1

    .line 212
    .line 213
    move-object v11, v1

    .line 214
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/q;Lqm/a;Landroidx/compose/ui/window/r;Lqm/p;Lr0/n;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lr0/q;->J()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    invoke-static {}, Lr0/q;->R()V

    .line 224
    .line 225
    .line 226
    :cond_13
    move-object v3, v15

    .line 227
    :goto_c
    invoke-interface {v1}, Lr0/n;->v()Lr0/z2;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_14

    .line 232
    .line 233
    new-instance v9, Lv/k$f;

    .line 234
    .line 235
    move-object v0, v9

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    move-object/from16 v5, p4

    .line 243
    .line 244
    move/from16 v6, p6

    .line 245
    .line 246
    move/from16 v7, p7

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Lv/k$f;-><init>(Landroidx/compose/ui/window/q;Lqm/a;Le1/j;Lv/b;Lqm/l;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, v9}, Lr0/z2;->a(Lqm/p;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    return-void
.end method

.method public static final e(IILr0/n;II)Lv/b;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x1030086

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const v2, 0x1030080

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p1

    .line 22
    .line 23
    :goto_1
    invoke-static {}, Lr0/q;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:354)"

    .line 31
    .line 32
    const v5, 0x64b3ce0e

    .line 33
    .line 34
    .line 35
    move/from16 v6, p3

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/s0;->g()Lr0/j2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/s0;->f()Lr0/j2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/res/Configuration;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v0, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    or-int/2addr v4, v5

    .line 69
    invoke-interface/range {p2 .. p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    sget-object v4, Lr0/n;->a:Lr0/n$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v5, v4, :cond_4

    .line 82
    .line 83
    :cond_3
    sget-object v4, Lv/k;->b:Lv/b;

    .line 84
    .line 85
    invoke-virtual {v4}, Lv/b;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const v7, 0x1010031

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v7, v5, v6}, Lv/k;->h(Landroid/content/Context;IIJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const v1, 0x1010036

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v1}, Lv/k;->i(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4}, Lv/b;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v1, v2, v3}, Lv/k;->g(Landroid/content/res/ColorStateList;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-virtual {v4}, Lv/b;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v1, v2, v3}, Lv/k;->f(Landroid/content/res/ColorStateList;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    new-instance v5, Lv/b;

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object v8, v5

    .line 124
    move-wide v11, v13

    .line 125
    move-wide/from16 v15, v17

    .line 126
    .line 127
    invoke-direct/range {v8 .. v19}, Lv/b;-><init>(JJJJJLrm/k;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast v5, Lv/b;

    .line 134
    .line 135
    invoke-static {}, Lr0/q;->J()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lr0/q;->R()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object v5
.end method

.method private static final f(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ll1/z1;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v1, -0x101009e

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ll1/z1;->b(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    :cond_2
    :goto_1
    return-wide p1
.end method

.method private static final g(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ll1/z1;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v1, 0x101009e

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ll1/z1;->b(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    :cond_2
    :goto_1
    return-wide p1
.end method

.method private static final h(Landroid/content/Context;IIJ)J
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p3, p4}, Ll1/z1;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Ll1/z1;->b(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :goto_0
    return-wide p3
.end method

.method private static final i(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
