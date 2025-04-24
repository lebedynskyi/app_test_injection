.class public final Ln0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le1/j;->a:Le1/j$a;

    .line 2
    .line 3
    sget-object v1, Lq0/h;->a:Lq0/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq0/h;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h;->k(Le1/j;F)Le1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ln0/q;->a:Le1/j;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lq1/a;Ljava/lang/String;Le1/j;JLr0/n;II)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    const v0, -0x7faffaf9

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
    move-result-object v12

    .line 16
    and-int/lit8 v1, p7, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v9}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v11

    .line 39
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v12, v10}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v4, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v4, v11, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v12, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v5

    .line 90
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    if-nez v5, :cond_a

    .line 95
    .line 96
    and-int/lit8 v5, p7, 0x8

    .line 97
    .line 98
    move-wide/from16 v7, p3

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    invoke-interface {v12, v7, v8}, Lr0/n;->i(J)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    move v5, v6

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v5, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-wide/from16 v7, p3

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v5, v1, 0x493

    .line 117
    .line 118
    const/16 v13, 0x492

    .line 119
    .line 120
    if-ne v5, v13, :cond_c

    .line 121
    .line 122
    invoke-interface {v12}, Lr0/n;->r()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_b

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    invoke-interface {v12}, Lr0/n;->y()V

    .line 130
    .line 131
    .line 132
    move-object v3, v4

    .line 133
    move-wide v4, v7

    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :cond_c
    :goto_8
    invoke-interface {v12}, Lr0/n;->o()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v5, v11, 0x1

    .line 140
    .line 141
    if-eqz v5, :cond_f

    .line 142
    .line 143
    invoke-interface {v12}, Lr0/n;->E()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    invoke-interface {v12}, Lr0/n;->y()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v2, p7, 0x8

    .line 154
    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    and-int/lit16 v1, v1, -0x1c01

    .line 158
    .line 159
    :cond_e
    move-object v13, v4

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 162
    .line 163
    sget-object v2, Le1/j;->a:Le1/j$a;

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_10
    move-object v2, v4

    .line 167
    :goto_a
    and-int/lit8 v4, p7, 0x8

    .line 168
    .line 169
    if-eqz v4, :cond_11

    .line 170
    .line 171
    invoke-static {}, Ln0/k;->a()Lr0/j2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v12, v4}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ll1/x1;

    .line 180
    .line 181
    invoke-virtual {v4}, Ll1/x1;->v()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    and-int/lit16 v1, v1, -0x1c01

    .line 186
    .line 187
    move-object v13, v2

    .line 188
    move-wide v7, v4

    .line 189
    goto :goto_b

    .line 190
    :cond_11
    move-object v13, v2

    .line 191
    :goto_b
    invoke-interface {v12}, Lr0/n;->P()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lr0/q;->J()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_12

    .line 199
    .line 200
    const/4 v2, -0x1

    .line 201
    const-string v4, "androidx.compose.material3.Icon (Icon.kt:143)"

    .line 202
    .line 203
    invoke-static {v0, v1, v2, v4}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    and-int/lit16 v0, v1, 0x1c00

    .line 207
    .line 208
    xor-int/lit16 v0, v0, 0xc00

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v2, 0x1

    .line 212
    if-le v0, v6, :cond_13

    .line 213
    .line 214
    invoke-interface {v12, v7, v8}, Lr0/n;->i(J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_14

    .line 219
    .line 220
    :cond_13
    and-int/lit16 v0, v1, 0xc00

    .line 221
    .line 222
    if-ne v0, v6, :cond_15

    .line 223
    .line 224
    :cond_14
    move v0, v2

    .line 225
    goto :goto_c

    .line 226
    :cond_15
    move v0, v5

    .line 227
    :goto_c
    invoke-interface {v12}, Lr0/n;->f()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v6, 0x0

    .line 232
    if-nez v0, :cond_16

    .line 233
    .line 234
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 235
    .line 236
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v4, v0, :cond_18

    .line 241
    .line 242
    :cond_16
    sget-object v0, Ll1/x1;->b:Ll1/x1$a;

    .line 243
    .line 244
    invoke-virtual {v0}, Ll1/x1$a;->f()J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    invoke-static {v7, v8, v14, v15}, Ll1/x1;->n(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    move-object v4, v6

    .line 255
    goto :goto_d

    .line 256
    :cond_17
    sget-object v14, Ll1/y1;->b:Ll1/y1$a;

    .line 257
    .line 258
    const/16 v18, 0x2

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move-wide v15, v7

    .line 265
    invoke-static/range {v14 .. v19}, Ll1/y1$a;->b(Ll1/y1$a;JIILjava/lang/Object;)Ll1/y1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v4, v0

    .line 270
    :goto_d
    invoke-interface {v12, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_18
    move-object v14, v4

    .line 274
    check-cast v14, Ll1/y1;

    .line 275
    .line 276
    const v0, -0x7fd87200

    .line 277
    .line 278
    .line 279
    invoke-interface {v12, v0}, Lr0/n;->R(I)V

    .line 280
    .line 281
    .line 282
    if-eqz v10, :cond_1c

    .line 283
    .line 284
    sget-object v0, Le1/j;->a:Le1/j$a;

    .line 285
    .line 286
    and-int/lit8 v1, v1, 0x70

    .line 287
    .line 288
    if-ne v1, v3, :cond_19

    .line 289
    .line 290
    move v1, v2

    .line 291
    goto :goto_e

    .line 292
    :cond_19
    move v1, v5

    .line 293
    :goto_e
    invoke-interface {v12}, Lr0/n;->f()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v1, :cond_1a

    .line 298
    .line 299
    sget-object v1, Lr0/n;->a:Lr0/n$a;

    .line 300
    .line 301
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v3, v1, :cond_1b

    .line 306
    .line 307
    :cond_1a
    new-instance v3, Ln0/q$b;

    .line 308
    .line 309
    invoke-direct {v3, v10}, Ln0/q$b;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v12, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1b
    check-cast v3, Lqm/l;

    .line 316
    .line 317
    invoke-static {v0, v5, v3, v2, v6}, Li2/o;->c(Le1/j;ZLqm/l;ILjava/lang/Object;)Le1/j;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_f
    move-object v15, v0

    .line 322
    goto :goto_10

    .line 323
    :cond_1c
    sget-object v0, Le1/j;->a:Le1/j$a;

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :goto_10
    invoke-interface {v12}, Lr0/n;->G()V

    .line 327
    .line 328
    .line 329
    invoke-static {v13}, Landroidx/compose/ui/graphics/b;->d(Le1/j;)Le1/j;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v9}, Ln0/q;->b(Le1/j;Lq1/a;)Le1/j;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v1, Lb2/j;->a:Lb2/j$a;

    .line 338
    .line 339
    invoke-virtual {v1}, Lb2/j$a;->a()Lb2/j;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/16 v16, 0x16

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move v5, v6

    .line 353
    move-object v6, v14

    .line 354
    move-wide/from16 v18, v7

    .line 355
    .line 356
    move/from16 v7, v16

    .line 357
    .line 358
    move-object/from16 v8, v17

    .line 359
    .line 360
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/d;->b(Le1/j;Lq1/a;ZLe1/c;Lb2/j;FLl1/y1;ILjava/lang/Object;)Le1/j;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0, v15}, Le1/j;->i(Le1/j;)Le1/j;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-static {v0, v12, v1}, Lz/g;->a(Le1/j;Lr0/n;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lr0/q;->J()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1d

    .line 377
    .line 378
    invoke-static {}, Lr0/q;->R()V

    .line 379
    .line 380
    .line 381
    :cond_1d
    move-object v3, v13

    .line 382
    move-wide/from16 v4, v18

    .line 383
    .line 384
    :goto_11
    invoke-interface {v12}, Lr0/n;->v()Lr0/z2;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-eqz v8, :cond_1e

    .line 389
    .line 390
    new-instance v12, Ln0/q$a;

    .line 391
    .line 392
    move-object v0, v12

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move/from16 v6, p6

    .line 398
    .line 399
    move/from16 v7, p7

    .line 400
    .line 401
    invoke-direct/range {v0 .. v7}, Ln0/q$a;-><init>(Lq1/a;Ljava/lang/String;Le1/j;JII)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v12}, Lr0/z2;->a(Lqm/p;)V

    .line 405
    .line 406
    .line 407
    :cond_1e
    return-void
.end method

.method private static final b(Le1/j;Lq1/a;)Le1/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lq1/a;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lk1/m;->b:Lk1/m$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lk1/m$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lk1/m;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lq1/a;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ln0/q;->c(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Le1/j;->a:Le1/j$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Ln0/q;->a:Le1/j;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Le1/j;->i(Le1/j;)Le1/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final c(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lk1/m;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lk1/m;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
