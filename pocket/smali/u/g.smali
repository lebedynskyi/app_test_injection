.class public final Lu/g;
.super Ld2/m;
.source "SourceFile"


# instance fields
.field private p:Lu/e;

.field private q:F

.field private r:Ll1/m1;

.field private s:Ll1/b5;

.field private final t:Li1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FLl1/m1;Ll1/b5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld2/m;-><init>()V

    .line 3
    iput p1, p0, Lu/g;->q:F

    .line 4
    iput-object p2, p0, Lu/g;->r:Ll1/m1;

    .line 5
    iput-object p3, p0, Lu/g;->s:Ll1/b5;

    .line 6
    new-instance p1, Lu/g$e;

    invoke-direct {p1, p0}, Lu/g$e;-><init>(Lu/g;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/b;->a(Lqm/l;)Li1/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ld2/m;->a2(Ld2/j;)Ld2/j;

    move-result-object p1

    check-cast p1, Li1/c;

    iput-object p1, p0, Lu/g;->t:Li1/c;

    return-void
.end method

.method public synthetic constructor <init>(FLl1/m1;Ll1/b5;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu/g;-><init>(FLl1/m1;Ll1/b5;)V

    return-void
.end method

.method public static final synthetic g2(Lu/g;Li1/d;Ll1/m1;Ll1/k4$a;ZF)Li1/i;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lu/g;->i2(Li1/d;Ll1/m1;Ll1/k4$a;ZF)Li1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h2(Lu/g;Li1/d;Ll1/m1;Ll1/k4$c;JJZF)Li1/i;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lu/g;->j2(Li1/d;Ll1/m1;Ll1/k4$c;JJZF)Li1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i2(Li1/d;Ll1/m1;Ll1/k4$a;ZF)Li1/i;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v2, Lu/g$a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-direct {v2, v3, v11}, Lu/g$a;-><init>(Ll1/k4$a;Ll1/m1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Li1/d;->q(Lqm/l;)Li1/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    move-object/from16 v3, p3

    .line 23
    .line 24
    instance-of v2, v11, Ll1/c5;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Ll1/f4;->b:Ll1/f4$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ll1/f4$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v5, Ll1/y1;->b:Ll1/y1$a;

    .line 36
    .line 37
    move-object v6, v11

    .line 38
    check-cast v6, Ll1/c5;

    .line 39
    .line 40
    invoke-virtual {v6}, Ll1/c5;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Ll1/y1$a;->b(Ll1/y1$a;JIILjava/lang/Object;)Ll1/y1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move v14, v2

    .line 52
    move-object/from16 v19, v5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Ll1/f4;->b:Ll1/f4$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Ll1/f4$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v14, v2

    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ll1/k4$a;->b()Ll1/p4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ll1/p4;->a()Lk1/i;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v2, v1, Lu/g;->p:Lu/e;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Lu/e;

    .line 77
    .line 78
    const/16 v25, 0xf

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    invoke-direct/range {v20 .. v26}, Lu/e;-><init>(Ll1/e4;Ll1/p1;Ln1/a;Ll1/p4;ILrm/k;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Lu/g;->p:Lu/e;

    .line 96
    .line 97
    :cond_2
    iget-object v2, v1, Lu/g;->p:Lu/e;

    .line 98
    .line 99
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lu/e;->g()Ll1/p4;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v9}, Ll1/p4;->reset()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-static {v9, v10, v4, v2, v4}, Ll1/o4;->b(Ll1/p4;Lk1/i;Ll1/p4$b;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Ll1/k4$a;->b()Ll1/p4;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Ll1/t4;->a:Ll1/t4$a;

    .line 118
    .line 119
    invoke-virtual {v6}, Ll1/t4$a;->a()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-interface {v9, v9, v5, v6}, Ll1/p4;->g(Ll1/p4;Ll1/p4;I)Z

    .line 124
    .line 125
    .line 126
    new-instance v8, Lrm/l0;

    .line 127
    .line 128
    invoke-direct {v8}, Lrm/l0;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lk1/i;->n()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    float-to-double v5, v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    double-to-float v5, v5

    .line 141
    float-to-int v5, v5

    .line 142
    invoke-virtual {v10}, Lk1/i;->h()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    float-to-double v6, v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    double-to-float v6, v6

    .line 152
    float-to-int v6, v6

    .line 153
    invoke-static {v5, v6}, Lw2/u;->a(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide v20

    .line 157
    iget-object v5, v1, Lu/g;->p:Lu/e;

    .line 158
    .line 159
    invoke-static {v5}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lu/e;->c(Lu/e;)Ll1/e4;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5}, Lu/e;->a(Lu/e;)Ll1/p1;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v6, :cond_3

    .line 171
    .line 172
    invoke-interface {v6}, Ll1/e4;->d()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12}, Ll1/f4;->f(I)Ll1/f4;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v12, v4

    .line 182
    :goto_1
    sget-object v13, Ll1/f4;->b:Ll1/f4$a;

    .line 183
    .line 184
    invoke-virtual {v13}, Ll1/f4$a;->b()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/4 v15, 0x0

    .line 189
    if-nez v12, :cond_4

    .line 190
    .line 191
    move v12, v15

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v12}, Ll1/f4;->l()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-static {v12, v13}, Ll1/f4;->i(II)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    :goto_2
    const/4 v13, 0x1

    .line 202
    if-nez v12, :cond_6

    .line 203
    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    invoke-interface {v6}, Ll1/e4;->d()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Ll1/f4;->f(I)Ll1/f4;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_5
    invoke-static {v14, v4}, Ll1/f4;->h(ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    :cond_6
    move v15, v13

    .line 221
    :cond_7
    if-eqz v6, :cond_9

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Li1/d;->d()J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    invoke-static/range {v16 .. v17}, Lk1/m;->i(J)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {v6}, Ll1/e4;->c()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    int-to-float v12, v12

    .line 238
    cmpl-float v4, v4, v12

    .line 239
    .line 240
    if-gtz v4, :cond_9

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Li1/d;->d()J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    invoke-static/range {v16 .. v17}, Lk1/m;->g(J)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v6}, Ll1/e4;->a()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    int-to-float v12, v12

    .line 255
    cmpl-float v4, v4, v12

    .line 256
    .line 257
    if-gtz v4, :cond_9

    .line 258
    .line 259
    if-nez v15, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move-object v12, v6

    .line 263
    move/from16 v46, v13

    .line 264
    .line 265
    move-object v13, v7

    .line 266
    move/from16 v7, v46

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    :goto_3
    invoke-static/range {v20 .. v21}, Lw2/t;->g(J)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-static/range {v20 .. v21}, Lw2/t;->f(J)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/16 v17, 0x18

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move v7, v13

    .line 285
    move v13, v4

    .line 286
    invoke-static/range {v12 .. v18}, Ll1/g4;->b(IIIZLm1/c;ILjava/lang/Object;)Ll1/e4;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v5, v6}, Lu/e;->f(Lu/e;Ll1/e4;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Ll1/r1;->a(Ll1/e4;)Ll1/p1;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v5, v4}, Lu/e;->d(Lu/e;Ll1/p1;)V

    .line 298
    .line 299
    .line 300
    move-object v13, v4

    .line 301
    move-object v12, v6

    .line 302
    :goto_4
    invoke-static {v5}, Lu/e;->b(Lu/e;)Ln1/a;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v4, :cond_a

    .line 307
    .line 308
    new-instance v4, Ln1/a;

    .line 309
    .line 310
    invoke-direct {v4}, Ln1/a;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v4}, Lu/e;->e(Lu/e;Ln1/a;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    move-object v14, v4

    .line 317
    invoke-static/range {v20 .. v21}, Lw2/u;->d(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-virtual/range {p1 .. p1}, Li1/d;->getLayoutDirection()Lw2/v;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v14}, Ln1/a;->x()Ln1/a$a;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    move-object/from16 p4, v9

    .line 330
    .line 331
    invoke-virtual {v15}, Ln1/a$a;->a()Lw2/e;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    move-object/from16 v16, v9

    .line 336
    .line 337
    invoke-virtual {v15}, Ln1/a$a;->b()Lw2/v;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move-object/from16 v17, v9

    .line 342
    .line 343
    invoke-virtual {v15}, Ln1/a$a;->c()Ll1/p1;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move-object/from16 v18, v8

    .line 348
    .line 349
    move-object/from16 v35, v9

    .line 350
    .line 351
    invoke-virtual {v15}, Ln1/a$a;->d()J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-virtual {v14}, Ln1/a;->x()Ln1/a$a;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v15, v0}, Ln1/a$a;->j(Lw2/e;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v6}, Ln1/a$a;->k(Lw2/v;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v13}, Ln1/a$a;->i(Ll1/p1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v4, v5}, Ln1/a$a;->l(J)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v13}, Ll1/p1;->i()V

    .line 372
    .line 373
    .line 374
    sget-object v6, Ll1/x1;->b:Ll1/x1$a;

    .line 375
    .line 376
    invoke-virtual {v6}, Ll1/x1$a;->a()J

    .line 377
    .line 378
    .line 379
    move-result-wide v23

    .line 380
    sget-object v15, Ll1/e1;->a:Ll1/e1$a;

    .line 381
    .line 382
    invoke-virtual {v15}, Ll1/e1$a;->a()I

    .line 383
    .line 384
    .line 385
    move-result v32

    .line 386
    const/16 v33, 0x3a

    .line 387
    .line 388
    const/16 v34, 0x0

    .line 389
    .line 390
    const-wide/16 v25, 0x0

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    move-object/from16 v22, v14

    .line 399
    .line 400
    move-wide/from16 v27, v4

    .line 401
    .line 402
    invoke-static/range {v22 .. v34}, Ln1/f;->k(Ln1/g;JJJFLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Lk1/i;->i()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    neg-float v6, v4

    .line 410
    invoke-virtual {v10}, Lk1/i;->l()F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    neg-float v5, v4

    .line 415
    invoke-interface {v14}, Ln1/g;->P0()Ln1/d;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v4}, Ln1/d;->c()Ln1/j;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v4, v6, v5}, Ln1/j;->d(FF)V

    .line 424
    .line 425
    .line 426
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ll1/k4$a;->b()Ll1/p4;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v30, Ln1/m;

    .line 431
    .line 432
    int-to-float v2, v2

    .line 433
    mul-float v23, p5, v2

    .line 434
    .line 435
    const/16 v28, 0x1e

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    move-object/from16 v22, v30

    .line 448
    .line 449
    invoke-direct/range {v22 .. v29}, Ln1/m;-><init>(FFIILl1/q4;ILrm/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 450
    .line 451
    .line 452
    const/16 v22, 0x34

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    move-object v2, v14

    .line 463
    move-object/from16 v4, p2

    .line 464
    .line 465
    move/from16 v36, v5

    .line 466
    .line 467
    move/from16 v5, v24

    .line 468
    .line 469
    move/from16 v37, v6

    .line 470
    .line 471
    move-object/from16 v6, v30

    .line 472
    .line 473
    move-object/from16 v7, v25

    .line 474
    .line 475
    move-wide/from16 v38, v8

    .line 476
    .line 477
    move-object/from16 v9, v18

    .line 478
    .line 479
    move/from16 v8, v26

    .line 480
    .line 481
    move-object/from16 v40, v9

    .line 482
    .line 483
    move-object/from16 v41, v16

    .line 484
    .line 485
    move-object/from16 v42, v17

    .line 486
    .line 487
    move-object/from16 v43, v35

    .line 488
    .line 489
    move-object/from16 v16, p4

    .line 490
    .line 491
    move/from16 v9, v22

    .line 492
    .line 493
    move-object/from16 v17, v10

    .line 494
    .line 495
    move-object/from16 v10, v23

    .line 496
    .line 497
    :try_start_1
    invoke-static/range {v2 .. v10}, Ln1/f;->h(Ln1/g;Ll1/p4;Ll1/m1;FLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v14}, Ln1/g;->d()J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    invoke-static {v2, v3}, Lk1/m;->i(J)F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/4 v3, 0x1

    .line 509
    int-to-float v3, v3

    .line 510
    add-float/2addr v2, v3

    .line 511
    invoke-interface {v14}, Ln1/g;->d()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lk1/m;->i(J)F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    div-float/2addr v2, v4

    .line 520
    invoke-interface {v14}, Ln1/g;->d()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    invoke-static {v4, v5}, Lk1/m;->g(J)F

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    add-float/2addr v4, v3

    .line 529
    invoke-interface {v14}, Ln1/g;->d()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    invoke-static {v5, v6}, Lk1/m;->g(J)F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    div-float/2addr v4, v3

    .line 538
    invoke-interface {v14}, Ln1/g;->f1()J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    invoke-interface {v14}, Ln1/g;->P0()Ln1/d;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-interface {v10}, Ln1/d;->d()J

    .line 547
    .line 548
    .line 549
    move-result-wide v8

    .line 550
    invoke-interface {v10}, Ln1/d;->h()Ll1/p1;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface {v3}, Ll1/p1;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    .line 556
    .line 557
    :try_start_2
    invoke-interface {v10}, Ln1/d;->c()Ln1/j;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-interface {v3, v2, v4, v5, v6}, Ln1/j;->e(FFJ)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15}, Ll1/e1$a;->a()I

    .line 565
    .line 566
    .line 567
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 568
    const/16 v18, 0x1c

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v6, 0x0

    .line 574
    const/4 v7, 0x0

    .line 575
    move-object v2, v14

    .line 576
    move-object/from16 v3, v16

    .line 577
    .line 578
    move-object/from16 v4, p2

    .line 579
    .line 580
    move-wide/from16 v44, v8

    .line 581
    .line 582
    move v8, v15

    .line 583
    move/from16 v9, v18

    .line 584
    .line 585
    move-object v11, v10

    .line 586
    move-object/from16 v10, v22

    .line 587
    .line 588
    :try_start_3
    invoke-static/range {v2 .. v10}, Ln1/f;->h(Ln1/g;Ll1/p4;Ll1/m1;FLn1/h;Ll1/y1;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 589
    .line 590
    .line 591
    :try_start_4
    invoke-interface {v11}, Ln1/d;->h()Ll1/p1;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v2}, Ll1/p1;->o()V

    .line 596
    .line 597
    .line 598
    move-wide/from16 v2, v44

    .line 599
    .line 600
    invoke-interface {v11, v2, v3}, Ln1/d;->e(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 601
    .line 602
    .line 603
    invoke-interface {v14}, Ln1/g;->P0()Ln1/d;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v2}, Ln1/d;->c()Ln1/j;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move/from16 v4, v37

    .line 612
    .line 613
    neg-float v3, v4

    .line 614
    move/from16 v5, v36

    .line 615
    .line 616
    neg-float v4, v5

    .line 617
    invoke-interface {v2, v3, v4}, Ln1/j;->d(FF)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v13}, Ll1/p1;->o()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14}, Ln1/a;->x()Ln1/a$a;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object/from16 v3, v41

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ln1/a$a;->j(Lw2/e;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v3, v42

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Ln1/a$a;->k(Lw2/v;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v3, v43

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ln1/a$a;->i(Ll1/p1;)V

    .line 640
    .line 641
    .line 642
    move-wide/from16 v3, v38

    .line 643
    .line 644
    invoke-virtual {v2, v3, v4}, Ln1/a$a;->l(J)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v12}, Ll1/e4;->b()V

    .line 648
    .line 649
    .line 650
    move-object/from16 v2, v40

    .line 651
    .line 652
    iput-object v12, v2, Lrm/l0;->a:Ljava/lang/Object;

    .line 653
    .line 654
    new-instance v3, Lu/g$b;

    .line 655
    .line 656
    move-object v5, v3

    .line 657
    move-object/from16 v6, v17

    .line 658
    .line 659
    move-object v7, v2

    .line 660
    move-wide/from16 v8, v20

    .line 661
    .line 662
    move-object/from16 v10, v19

    .line 663
    .line 664
    invoke-direct/range {v5 .. v10}, Lu/g$b;-><init>(Lk1/i;Lrm/l0;JLl1/y1;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v3}, Li1/d;->q(Lqm/l;)Li1/i;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_5
    return-object v0

    .line 672
    :catchall_0
    move-exception v0

    .line 673
    move/from16 v5, v36

    .line 674
    .line 675
    move/from16 v4, v37

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :catchall_1
    move-exception v0

    .line 679
    move/from16 v5, v36

    .line 680
    .line 681
    move/from16 v4, v37

    .line 682
    .line 683
    move-wide/from16 v2, v44

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :catchall_2
    move-exception v0

    .line 687
    move-wide v2, v8

    .line 688
    move-object v11, v10

    .line 689
    move/from16 v5, v36

    .line 690
    .line 691
    move/from16 v4, v37

    .line 692
    .line 693
    :goto_6
    :try_start_5
    invoke-interface {v11}, Ln1/d;->h()Ll1/p1;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-interface {v6}, Ll1/p1;->o()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v11, v2, v3}, Ln1/d;->e(J)V

    .line 701
    .line 702
    .line 703
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 704
    :catchall_3
    move-exception v0

    .line 705
    goto :goto_7

    .line 706
    :catchall_4
    move-exception v0

    .line 707
    move v4, v6

    .line 708
    :goto_7
    invoke-interface {v14}, Ln1/g;->P0()Ln1/d;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v2}, Ln1/d;->c()Ln1/j;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    neg-float v3, v4

    .line 717
    neg-float v4, v5

    .line 718
    invoke-interface {v2, v3, v4}, Ln1/j;->d(FF)V

    .line 719
    .line 720
    .line 721
    throw v0
.end method

.method private final j2(Li1/d;Ll1/m1;Ll1/k4$c;JJZF)Li1/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ll1/k4$c;->b()Lk1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lk1/l;->e(Lk1/k;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ll1/k4$c;->b()Lk1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lk1/k;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float v13, v10, v2

    .line 28
    .line 29
    new-instance v14, Ln1/m;

    .line 30
    .line 31
    const/16 v8, 0x1e

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v14

    .line 39
    move/from16 v3, p9

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Ln1/m;-><init>(FFIILl1/q4;ILrm/k;)V

    .line 42
    .line 43
    .line 44
    new-instance v15, Lu/g$c;

    .line 45
    .line 46
    move-object v2, v15

    .line 47
    move/from16 v3, p8

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    move-wide v5, v11

    .line 52
    move v7, v13

    .line 53
    move/from16 v8, p9

    .line 54
    .line 55
    move-wide/from16 v9, p4

    .line 56
    .line 57
    move-wide/from16 v11, p6

    .line 58
    .line 59
    move-object v13, v14

    .line 60
    invoke-direct/range {v2 .. v13}, Lu/g$c;-><init>(ZLl1/m1;JFFJJLn1/m;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v15}, Li1/d;->q(Lqm/l;)Li1/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, v0, Lu/g;->p:Lu/e;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Lu/e;

    .line 73
    .line 74
    const/16 v8, 0xf

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v2

    .line 82
    invoke-direct/range {v3 .. v9}, Lu/e;-><init>(Ll1/e4;Ll1/p1;Ln1/a;Ll1/p4;ILrm/k;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lu/g;->p:Lu/e;

    .line 86
    .line 87
    :cond_1
    iget-object v2, v0, Lu/g;->p:Lu/e;

    .line 88
    .line 89
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lu/e;->g()Ll1/p4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual/range {p3 .. p3}, Ll1/k4$c;->b()Lk1/k;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move/from16 v4, p8

    .line 101
    .line 102
    invoke-static {v2, v3, v10, v4}, Lu/f;->a(Ll1/p4;Lk1/k;FZ)Ll1/p4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lu/g$d;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, Lu/g$d;-><init>(Ll1/p4;Ll1/m1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Li1/d;->q(Lqm/l;)Li1/i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final c1(Ll1/b5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->s:Ll1/b5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lu/g;->s:Ll1/b5;

    .line 10
    .line 11
    iget-object p1, p0, Lu/g;->t:Li1/c;

    .line 12
    .line 13
    invoke-interface {p1}, Li1/c;->P()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k2()Ll1/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->r:Ll1/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l2()Ll1/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->s:Ll1/b5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m2()F
    .locals 1

    .line 1
    iget v0, p0, Lu/g;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final n2(Ll1/m1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->r:Ll1/m1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lu/g;->r:Ll1/m1;

    .line 10
    .line 11
    iget-object p1, p0, Lu/g;->t:Li1/c;

    .line 12
    .line 13
    invoke-interface {p1}, Li1/c;->P()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lu/g;->q:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw2/i;->p(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lu/g;->q:F

    .line 10
    .line 11
    iget-object p1, p0, Lu/g;->t:Li1/c;

    .line 12
    .line 13
    invoke-interface {p1}, Li1/c;->P()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
