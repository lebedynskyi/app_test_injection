.class public final Lz/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz/q;

.field private static final b:Lz/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lz/q;->a:Lz/q$b;

    .line 2
    .line 3
    sget-object v1, Le1/c;->a:Le1/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Le1/c$a;->k()Le1/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lz/q$b;->b(Le1/c$c;)Lz/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lz/w;->a:Lz/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Le1/c$a;->j()Le1/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lz/q$b;->a(Le1/c$b;)Lz/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lz/w;->b:Lz/q;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Le1/j;Lz/c$e;Lz/c$m;IILz/d0;Lqm/q;Lr0/n;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lz/c$e;",
            "Lz/c$m;",
            "II",
            "Lz/d0;",
            "Lqm/q<",
            "-",
            "Lz/e0;",
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
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x1a191c2e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lr0/n;->p(I)Lr0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v8, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move/from16 v12, p3

    .line 112
    .line 113
    invoke-interface {v1, v12}, Lr0/n;->h(I)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v14, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move/from16 v14, p4

    .line 139
    .line 140
    invoke-interface {v1, v14}, Lr0/n;->h(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move-object/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v8, v16

    .line 164
    .line 165
    move-object/from16 v0, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v16

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v17

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v16, v8, v17

    .line 192
    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    invoke-interface {v1, v7}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 200
    .line 201
    const/high16 v16, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v16, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v4, v4, v16

    .line 207
    .line 208
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 209
    .line 210
    .line 211
    and-int v0, v4, v16

    .line 212
    .line 213
    const v3, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v0, v3, :cond_16

    .line 217
    .line 218
    invoke-interface {v1}, Lr0/n;->r()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v1}, Lr0/n;->y()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    move-object/from16 v9, p5

    .line 231
    .line 232
    move-object v3, v10

    .line 233
    move v4, v12

    .line 234
    move v5, v14

    .line 235
    goto/16 :goto_18

    .line 236
    .line 237
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 238
    .line 239
    sget-object v0, Le1/j;->a:Le1/j$a;

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move-object/from16 v0, p0

    .line 243
    .line 244
    :goto_f
    if-eqz v5, :cond_18

    .line 245
    .line 246
    sget-object v2, Lz/c;->a:Lz/c;

    .line 247
    .line 248
    invoke-virtual {v2}, Lz/c;->d()Lz/c$e;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v6, v2

    .line 253
    :cond_18
    if-eqz v9, :cond_19

    .line 254
    .line 255
    sget-object v2, Lz/c;->a:Lz/c;

    .line 256
    .line 257
    invoke-virtual {v2}, Lz/c;->e()Lz/c$m;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_10

    .line 262
    :cond_19
    move-object v2, v10

    .line 263
    :goto_10
    const v3, 0x7fffffff

    .line 264
    .line 265
    .line 266
    if-eqz v11, :cond_1a

    .line 267
    .line 268
    move v5, v3

    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move v5, v12

    .line 271
    :goto_11
    if-eqz v13, :cond_1b

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_1b
    move v3, v14

    .line 275
    :goto_12
    if-eqz v15, :cond_1c

    .line 276
    .line 277
    sget-object v9, Lz/d0;->f:Lz/d0$a;

    .line 278
    .line 279
    invoke-virtual {v9}, Lz/d0$a;->a()Lz/d0;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object v15, v9

    .line 284
    goto :goto_13

    .line 285
    :cond_1c
    move-object/from16 v15, p5

    .line 286
    .line 287
    :goto_13
    invoke-static {}, Lr0/q;->J()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_1d

    .line 292
    .line 293
    const/4 v9, -0x1

    .line 294
    const-string v10, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:92)"

    .line 295
    .line 296
    const v11, 0x1a191c2e

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v4, v9, v10}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_1d
    const/high16 v9, 0x70000

    .line 303
    .line 304
    and-int v14, v4, v9

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v12, 0x1

    .line 308
    const/high16 v9, 0x20000

    .line 309
    .line 310
    if-ne v14, v9, :cond_1e

    .line 311
    .line 312
    move v9, v12

    .line 313
    goto :goto_14

    .line 314
    :cond_1e
    move v9, v13

    .line 315
    :goto_14
    invoke-interface {v1}, Lr0/n;->f()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    if-nez v9, :cond_1f

    .line 320
    .line 321
    sget-object v9, Lr0/n;->a:Lr0/n$a;

    .line 322
    .line 323
    invoke-virtual {v9}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-ne v10, v9, :cond_20

    .line 328
    .line 329
    :cond_1f
    invoke-virtual {v15}, Lz/x;->b()Lz/y;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-interface {v1, v10}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_20
    move-object v11, v10

    .line 337
    check-cast v11, Lz/y;

    .line 338
    .line 339
    shr-int/lit8 v9, v4, 0x3

    .line 340
    .line 341
    and-int/lit16 v10, v9, 0x1ffe

    .line 342
    .line 343
    move-object v9, v6

    .line 344
    move/from16 v16, v10

    .line 345
    .line 346
    move-object v10, v2

    .line 347
    move-object/from16 p0, v11

    .line 348
    .line 349
    move v11, v5

    .line 350
    move-object/from16 p1, v2

    .line 351
    .line 352
    move v2, v12

    .line 353
    move v12, v3

    .line 354
    move-object/from16 v13, p0

    .line 355
    .line 356
    move v2, v14

    .line 357
    move-object v14, v1

    .line 358
    move/from16 p2, v3

    .line 359
    .line 360
    move-object v3, v15

    .line 361
    move/from16 v15, v16

    .line 362
    .line 363
    invoke-static/range {v9 .. v15}, Lz/w;->n(Lz/c$e;Lz/c$m;IILz/y;Lr0/n;I)Lb2/t0;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/high16 v10, 0x20000

    .line 368
    .line 369
    if-ne v2, v10, :cond_21

    .line 370
    .line 371
    const/4 v13, 0x1

    .line 372
    goto :goto_15

    .line 373
    :cond_21
    const/4 v13, 0x0

    .line 374
    :goto_15
    const/high16 v2, 0x380000

    .line 375
    .line 376
    and-int/2addr v2, v4

    .line 377
    const/high16 v4, 0x100000

    .line 378
    .line 379
    if-ne v2, v4, :cond_22

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    goto :goto_16

    .line 383
    :cond_22
    const/4 v2, 0x0

    .line 384
    :goto_16
    or-int/2addr v2, v13

    .line 385
    invoke-interface {v1}, Lr0/n;->f()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-nez v2, :cond_23

    .line 390
    .line 391
    sget-object v2, Lr0/n;->a:Lr0/n$a;

    .line 392
    .line 393
    invoke-virtual {v2}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-ne v4, v2, :cond_24

    .line 398
    .line 399
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lz/w$b;

    .line 405
    .line 406
    invoke-direct {v2, v7}, Lz/w$b;-><init>(Lqm/q;)V

    .line 407
    .line 408
    .line 409
    const v10, -0x8511341

    .line 410
    .line 411
    .line 412
    const/4 v11, 0x1

    .line 413
    invoke-static {v10, v11, v2}, Lz0/c;->b(IZLjava/lang/Object;)Lz0/a;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-object/from16 v10, p0

    .line 421
    .line 422
    invoke-virtual {v3, v10, v4}, Lz/x;->a(Lz/y;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_24
    check-cast v4, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v4}, Lb2/a0;->a(Ljava/util/List;)Lqm/p;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v1, v9}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-interface {v1}, Lr0/n;->f()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-nez v4, :cond_25

    .line 443
    .line 444
    sget-object v4, Lr0/n;->a:Lr0/n$a;

    .line 445
    .line 446
    invoke-virtual {v4}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-ne v10, v4, :cond_26

    .line 451
    .line 452
    :cond_25
    invoke-static {v9}, Lb2/v0;->a(Lb2/t0;)Lb2/k0;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-interface {v1, v10}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_26
    check-cast v10, Lb2/k0;

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-static {v1, v4}, Lr0/k;->a(Lr0/n;I)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-interface {v1}, Lr0/n;->C()Lr0/z;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-static {v1, v0}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    sget-object v13, Ld2/g;->P:Ld2/g$a;

    .line 475
    .line 476
    invoke-virtual {v13}, Ld2/g$a;->a()Lqm/a;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-interface {v1}, Lr0/n;->t()Lr0/g;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    instance-of v15, v15, Lr0/g;

    .line 485
    .line 486
    if-nez v15, :cond_27

    .line 487
    .line 488
    invoke-static {}, Lr0/k;->c()V

    .line 489
    .line 490
    .line 491
    :cond_27
    invoke-interface {v1}, Lr0/n;->q()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Lr0/n;->l()Z

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    if-eqz v15, :cond_28

    .line 499
    .line 500
    invoke-interface {v1, v14}, Lr0/n;->m(Lqm/a;)V

    .line 501
    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_28
    invoke-interface {v1}, Lr0/n;->F()V

    .line 505
    .line 506
    .line 507
    :goto_17
    invoke-static {v1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v13}, Ld2/g$a;->c()Lqm/p;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    invoke-static {v14, v10, v15}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Ld2/g$a;->e()Lqm/p;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-static {v14, v11, v10}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13}, Ld2/g$a;->b()Lqm/p;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-interface {v14}, Lr0/n;->l()Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-nez v11, :cond_29

    .line 534
    .line 535
    invoke-interface {v14}, Lr0/n;->f()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    invoke-static {v11, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-nez v11, :cond_2a

    .line 548
    .line 549
    :cond_29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-interface {v14, v11}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-interface {v14, v9, v10}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 561
    .line 562
    .line 563
    :cond_2a
    invoke-virtual {v13}, Ld2/g$a;->d()Lqm/p;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-static {v14, v12, v9}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-interface {v2, v1, v4}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-interface {v1}, Lr0/n;->N()V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lr0/q;->J()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_2b

    .line 585
    .line 586
    invoke-static {}, Lr0/q;->R()V

    .line 587
    .line 588
    .line 589
    :cond_2b
    move-object v2, v0

    .line 590
    move-object v9, v3

    .line 591
    move v4, v5

    .line 592
    move-object/from16 v3, p1

    .line 593
    .line 594
    move/from16 v5, p2

    .line 595
    .line 596
    :goto_18
    invoke-interface {v1}, Lr0/n;->v()Lr0/z2;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    if-eqz v10, :cond_2c

    .line 601
    .line 602
    new-instance v11, Lz/w$a;

    .line 603
    .line 604
    move-object v0, v11

    .line 605
    move-object v1, v2

    .line 606
    move-object v2, v6

    .line 607
    move-object v6, v9

    .line 608
    move-object/from16 v7, p6

    .line 609
    .line 610
    move/from16 v8, p8

    .line 611
    .line 612
    move/from16 v9, p9

    .line 613
    .line 614
    invoke-direct/range {v0 .. v9}, Lz/w$a;-><init>(Le1/j;Lz/c$e;Lz/c$m;IILz/d0;Lqm/q;II)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v10, v11}, Lr0/z2;->a(Lqm/p;)V

    .line 618
    .line 619
    .line 620
    :cond_2c
    return-void
.end method

.method public static final synthetic b(Ljava/util/List;Lqm/q;Lqm/q;IIIIILz/y;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lz/w;->g(Ljava/util/List;Lqm/q;Lqm/q;IIIIILz/y;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(Ljava/util/List;Lqm/q;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz/w;->j(Ljava/util/List;Lqm/q;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ljava/util/List;Lqm/q;Lqm/q;IIIIILz/y;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lz/w;->l(Ljava/util/List;Lqm/q;Lqm/q;IIIIILz/y;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lb2/o0;Lz/b0;Ljava/util/Iterator;FFJIILz/y;)Lb2/m0;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/o0;",
            "Lz/b0;",
            "Ljava/util/Iterator<",
            "+",
            "Lb2/i0;",
            ">;FFJII",
            "Lz/y;",
            ")",
            "Lb2/m0;"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    new-instance v15, Lt0/b;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [Lb2/m0;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-direct {v15, v1, v12}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p5 .. p6}, Lw2/b;->l(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static/range {p5 .. p6}, Lw2/b;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static/range {p5 .. p6}, Lw2/b;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {}, Lq/q;->b()Lq/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move/from16 v2, p3

    .line 39
    .line 40
    invoke-interface {v13, v2}, Lw2/e;->M0(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-double v2, v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-float v2, v2

    .line 50
    float-to-int v7, v2

    .line 51
    move/from16 v2, p4

    .line 52
    .line 53
    invoke-interface {v13, v2}, Lw2/e;->M0(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-double v2, v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-float v2, v2

    .line 63
    float-to-int v6, v2

    .line 64
    invoke-static {v12, v1, v12, v10}, Lz/p0;->a(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v25

    .line 68
    const/16 v22, 0xe

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    move-wide/from16 v16, v25

    .line 81
    .line 82
    invoke-static/range {v16 .. v23}, Lz/p0;->e(JIIIIILjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-interface/range {p1 .. p1}, Lz/b0;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    sget-object v4, Lz/n0;->a:Lz/n0;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v4, Lz/n0;->b:Lz/n0;

    .line 96
    .line 97
    :goto_0
    invoke-static {v2, v3, v4}, Lz/p0;->f(JLz/n0;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    new-instance v3, Lrm/l0;

    .line 102
    .line 103
    invoke-direct {v3}, Lrm/l0;-><init>()V

    .line 104
    .line 105
    .line 106
    instance-of v2, v0, Lz/p;

    .line 107
    .line 108
    move-object/from16 v27, v8

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    new-instance v2, Lz/z;

    .line 115
    .line 116
    invoke-interface {v13, v1}, Lw2/e;->v0(I)F

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    invoke-interface {v13, v10}, Lw2/e;->v0(I)F

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    move/from16 v17, v28

    .line 131
    .line 132
    invoke-direct/range {v16 .. v21}, Lz/z;-><init>(IIFFLrm/k;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v2, 0x0

    .line 137
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-nez v16, :cond_2

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-static {v0, v2}, Lz/w;->o(Ljava/util/Iterator;Lz/z;)Lb2/i0;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object/from16 v8, v16

    .line 150
    .line 151
    :goto_2
    if-eqz v8, :cond_3

    .line 152
    .line 153
    new-instance v12, Lz/w$d;

    .line 154
    .line 155
    invoke-direct {v12, v3}, Lz/w$d;-><init>(Lrm/l0;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v14, v4, v5, v12}, Lz/w;->k(Lb2/i0;Lz/b0;JLqm/l;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-static/range {v16 .. v17}, Lq/m;->a(J)Lq/m;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v12, 0x0

    .line 168
    :goto_3
    if-eqz v12, :cond_4

    .line 169
    .line 170
    invoke-virtual {v12}, Lq/m;->i()J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    invoke-static/range {v16 .. v17}, Lq/m;->e(J)I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object/from16 v40, v16

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const/16 v40, 0x0

    .line 186
    .line 187
    :goto_4
    if-eqz v12, :cond_5

    .line 188
    .line 189
    invoke-virtual {v12}, Lq/m;->i()J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    invoke-static/range {v16 .. v17}, Lq/m;->f(J)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 p4, v8

    .line 202
    .line 203
    move-object/from16 v41, v16

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move-object/from16 p4, v8

    .line 207
    .line 208
    const/16 v41, 0x0

    .line 209
    .line 210
    :goto_5
    new-instance v8, Lq/c0;

    .line 211
    .line 212
    move-wide/from16 v42, v4

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    move/from16 v44, v9

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-direct {v8, v4, v5, v9}, Lq/c0;-><init>(IILrm/k;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 p3, v8

    .line 223
    .line 224
    new-instance v8, Lq/c0;

    .line 225
    .line 226
    invoke-direct {v8, v4, v5, v9}, Lq/c0;-><init>(IILrm/k;)V

    .line 227
    .line 228
    .line 229
    new-instance v45, Lz/u;

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    move-object/from16 v16, v45

    .line 234
    .line 235
    move/from16 v17, p7

    .line 236
    .line 237
    move-object/from16 v18, p9

    .line 238
    .line 239
    move-wide/from16 v19, p5

    .line 240
    .line 241
    move/from16 v21, p8

    .line 242
    .line 243
    move/from16 v22, v7

    .line 244
    .line 245
    move/from16 v23, v6

    .line 246
    .line 247
    invoke-direct/range {v16 .. v24}, Lz/u;-><init>(ILz/y;JIIILrm/k;)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v30

    .line 254
    invoke-static {v1, v10}, Lq/m;->b(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v32

    .line 258
    const/16 v38, 0x0

    .line 259
    .line 260
    const/16 v39, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v35, 0x0

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const/16 v37, 0x0

    .line 269
    .line 270
    move-object/from16 v29, v45

    .line 271
    .line 272
    move-object/from16 v34, v12

    .line 273
    .line 274
    invoke-virtual/range {v29 .. v39}, Lz/u;->b(ZIJLq/m;IIIZZ)Lz/u$b;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-virtual/range {v16 .. v16}, Lz/u$b;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    if-eqz v12, :cond_6

    .line 285
    .line 286
    move v4, v5

    .line 287
    goto :goto_6

    .line 288
    :cond_6
    const/4 v4, 0x0

    .line 289
    :goto_6
    const/4 v12, 0x0

    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, -0x1

    .line 293
    .line 294
    move-object v9, v2

    .line 295
    move-object/from16 v2, v45

    .line 296
    .line 297
    move-object/from16 v46, v3

    .line 298
    .line 299
    move-object/from16 v3, v16

    .line 300
    .line 301
    move-wide/from16 v47, v42

    .line 302
    .line 303
    move/from16 v23, v5

    .line 304
    .line 305
    move/from16 v5, v18

    .line 306
    .line 307
    move/from16 v24, v6

    .line 308
    .line 309
    move v6, v12

    .line 310
    move/from16 v42, v7

    .line 311
    .line 312
    move v7, v1

    .line 313
    move-object/from16 v43, p3

    .line 314
    .line 315
    move-object/from16 v18, p4

    .line 316
    .line 317
    move-object/from16 v12, v27

    .line 318
    .line 319
    move-object/from16 v27, v15

    .line 320
    .line 321
    move-object v15, v8

    .line 322
    move/from16 v8, v17

    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Lz/u;->a(Lz/u$b;ZIIII)Lz/u$a;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    goto :goto_7

    .line 329
    :cond_7
    move-object/from16 v18, p4

    .line 330
    .line 331
    move-object v9, v2

    .line 332
    move-object/from16 v46, v3

    .line 333
    .line 334
    move/from16 v23, v5

    .line 335
    .line 336
    move/from16 v24, v6

    .line 337
    .line 338
    move-object/from16 v12, v27

    .line 339
    .line 340
    move-wide/from16 v47, v42

    .line 341
    .line 342
    move-object/from16 v43, p3

    .line 343
    .line 344
    move/from16 v42, v7

    .line 345
    .line 346
    move-object/from16 v27, v15

    .line 347
    .line 348
    move-object v15, v8

    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_7
    move/from16 v17, v1

    .line 351
    .line 352
    move-object/from16 p4, v8

    .line 353
    .line 354
    move-object/from16 v8, v18

    .line 355
    .line 356
    move/from16 v5, v44

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    move/from16 v44, v10

    .line 364
    .line 365
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lz/u$b;->a()Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    if-nez v16, :cond_16

    .line 370
    .line 371
    if-eqz v8, :cond_16

    .line 372
    .line 373
    invoke-static/range {v40 .. v40}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    invoke-static/range {v41 .. v41}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v40, v15

    .line 384
    .line 385
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    add-int v6, v6, v16

    .line 390
    .line 391
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    sub-int v15, v17, v16

    .line 396
    .line 397
    move/from16 v41, v1

    .line 398
    .line 399
    add-int/lit8 v1, v3, 0x1

    .line 400
    .line 401
    move/from16 v16, v5

    .line 402
    .line 403
    move-object/from16 v5, p9

    .line 404
    .line 405
    invoke-virtual {v5, v1}, Lz/y;->k(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-object/from16 v8, v46

    .line 412
    .line 413
    iget-object v5, v8, Lrm/l0;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v11, v3, v5}, Lq/d0;->t(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sub-int v3, v1, v4

    .line 419
    .line 420
    move/from16 v5, p7

    .line 421
    .line 422
    if-ge v3, v5, :cond_8

    .line 423
    .line 424
    move/from16 v17, v23

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_8
    const/16 v17, 0x0

    .line 428
    .line 429
    :goto_9
    if-eqz v9, :cond_d

    .line 430
    .line 431
    if-eqz v17, :cond_9

    .line 432
    .line 433
    move/from16 p8, v4

    .line 434
    .line 435
    move/from16 v4, v28

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_9
    add-int/lit8 v18, v28, 0x1

    .line 439
    .line 440
    move/from16 p8, v4

    .line 441
    .line 442
    move/from16 v4, v18

    .line 443
    .line 444
    :goto_a
    if-eqz v17, :cond_a

    .line 445
    .line 446
    move v5, v3

    .line 447
    goto :goto_b

    .line 448
    :cond_a
    const/4 v5, 0x0

    .line 449
    :goto_b
    if-eqz v17, :cond_b

    .line 450
    .line 451
    move-object/from16 v46, v11

    .line 452
    .line 453
    sub-int v11, v15, v42

    .line 454
    .line 455
    move-object/from16 v49, v12

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-static {v11, v12}, Lxm/j;->d(II)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    goto :goto_c

    .line 463
    :cond_b
    move-object/from16 v46, v11

    .line 464
    .line 465
    move-object/from16 v49, v12

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    move/from16 v11, v41

    .line 469
    .line 470
    :goto_c
    invoke-interface {v13, v11}, Lw2/e;->v0(I)F

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v17, :cond_c

    .line 475
    .line 476
    move/from16 v50, v1

    .line 477
    .line 478
    move v1, v10

    .line 479
    goto :goto_d

    .line 480
    :cond_c
    sub-int v17, v10, v7

    .line 481
    .line 482
    move/from16 v50, v1

    .line 483
    .line 484
    sub-int v1, v17, v24

    .line 485
    .line 486
    invoke-static {v1, v12}, Lxm/j;->d(II)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    :goto_d
    invoke-interface {v13, v1}, Lw2/e;->v0(I)F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v9, v4, v5, v11, v1}, Lz/z;->a(IIFF)V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_d
    move/from16 v50, v1

    .line 499
    .line 500
    move/from16 p8, v4

    .line 501
    .line 502
    move-object/from16 v46, v11

    .line 503
    .line 504
    move-object/from16 v49, v12

    .line 505
    .line 506
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_e

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    :goto_f
    const/4 v4, 0x0

    .line 514
    goto :goto_10

    .line 515
    :cond_e
    invoke-static {v0, v9}, Lz/w;->o(Ljava/util/Iterator;Lz/z;)Lb2/i0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_f

    .line 520
    :goto_10
    iput-object v4, v8, Lrm/l0;->a:Ljava/lang/Object;

    .line 521
    .line 522
    if-eqz v1, :cond_f

    .line 523
    .line 524
    new-instance v5, Lz/w$c;

    .line 525
    .line 526
    invoke-direct {v5, v8}, Lz/w$c;-><init>(Lrm/l0;)V

    .line 527
    .line 528
    .line 529
    move-wide/from16 v11, v47

    .line 530
    .line 531
    invoke-static {v1, v14, v11, v12, v5}, Lz/w;->k(Lb2/i0;Lz/b0;JLqm/l;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v17

    .line 535
    invoke-static/range {v17 .. v18}, Lq/m;->a(J)Lq/m;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    goto :goto_11

    .line 540
    :cond_f
    move-wide/from16 v11, v47

    .line 541
    .line 542
    move-object v5, v4

    .line 543
    :goto_11
    if-eqz v5, :cond_10

    .line 544
    .line 545
    invoke-virtual {v5}, Lq/m;->i()J

    .line 546
    .line 547
    .line 548
    move-result-wide v17

    .line 549
    invoke-static/range {v17 .. v18}, Lq/m;->e(J)I

    .line 550
    .line 551
    .line 552
    move-result v17

    .line 553
    add-int v17, v17, v42

    .line 554
    .line 555
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v17

    .line 559
    move-object/from16 v47, v17

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_10
    move-object/from16 v47, v4

    .line 563
    .line 564
    :goto_12
    if-eqz v5, :cond_11

    .line 565
    .line 566
    invoke-virtual {v5}, Lq/m;->i()J

    .line 567
    .line 568
    .line 569
    move-result-wide v17

    .line 570
    invoke-static/range {v17 .. v18}, Lq/m;->f(J)I

    .line 571
    .line 572
    .line 573
    move-result v17

    .line 574
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v17

    .line 578
    move-object/from16 v48, v17

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_11
    move-object/from16 v48, v4

    .line 582
    .line 583
    :goto_13
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v30

    .line 587
    invoke-static {v15, v10}, Lq/m;->b(II)J

    .line 588
    .line 589
    .line 590
    move-result-wide v32

    .line 591
    if-nez v5, :cond_12

    .line 592
    .line 593
    move-object/from16 v34, v4

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_12
    invoke-static/range {v47 .. v47}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-static/range {v48 .. v48}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v4, v0}, Lq/m;->b(II)J

    .line 611
    .line 612
    .line 613
    move-result-wide v17

    .line 614
    invoke-static/range {v17 .. v18}, Lq/m;->a(J)Lq/m;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move-object/from16 v34, v0

    .line 619
    .line 620
    :goto_14
    const/16 v38, 0x0

    .line 621
    .line 622
    const/16 v39, 0x0

    .line 623
    .line 624
    move-object/from16 v29, v45

    .line 625
    .line 626
    move/from16 v31, v3

    .line 627
    .line 628
    move/from16 v35, v28

    .line 629
    .line 630
    move/from16 v36, v2

    .line 631
    .line 632
    move/from16 v37, v7

    .line 633
    .line 634
    invoke-virtual/range {v29 .. v39}, Lz/u;->b(ZIJLq/m;IIIZZ)Lz/u$b;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lz/u$b;->b()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_15

    .line 643
    .line 644
    move/from16 v4, v16

    .line 645
    .line 646
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    move/from16 v6, v41

    .line 651
    .line 652
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    add-int/2addr v2, v7

    .line 657
    if-eqz v5, :cond_13

    .line 658
    .line 659
    move/from16 v18, v23

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_13
    const/16 v18, 0x0

    .line 663
    .line 664
    :goto_15
    move-object/from16 v16, v45

    .line 665
    .line 666
    move-object/from16 v17, v0

    .line 667
    .line 668
    move/from16 v19, v28

    .line 669
    .line 670
    move/from16 v20, v2

    .line 671
    .line 672
    move/from16 v21, v15

    .line 673
    .line 674
    move/from16 v22, v3

    .line 675
    .line 676
    invoke-virtual/range {v16 .. v22}, Lz/u;->a(Lz/u$b;ZIIII)Lz/u$a;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    move-object/from16 v5, v40

    .line 681
    .line 682
    invoke-virtual {v5, v7}, Lq/c0;->i(I)Z

    .line 683
    .line 684
    .line 685
    sub-int v10, v44, v2

    .line 686
    .line 687
    sub-int v10, v10, v24

    .line 688
    .line 689
    move-object/from16 v7, v43

    .line 690
    .line 691
    move/from16 v15, v50

    .line 692
    .line 693
    invoke-virtual {v7, v15}, Lq/c0;->i(I)Z

    .line 694
    .line 695
    .line 696
    if-eqz v47, :cond_14

    .line 697
    .line 698
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v16

    .line 702
    sub-int v16, v16, v42

    .line 703
    .line 704
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    goto :goto_16

    .line 709
    :cond_14
    const/16 v16, 0x0

    .line 710
    .line 711
    :goto_16
    add-int/lit8 v28, v28, 0x1

    .line 712
    .line 713
    add-int v2, v2, v24

    .line 714
    .line 715
    move/from16 v19, v6

    .line 716
    .line 717
    move/from16 v18, v10

    .line 718
    .line 719
    move/from16 v17, v15

    .line 720
    .line 721
    move-object/from16 v40, v16

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    move-object/from16 v16, v0

    .line 725
    .line 726
    move v6, v4

    .line 727
    move-object v0, v7

    .line 728
    const/4 v7, 0x0

    .line 729
    move v4, v2

    .line 730
    move-object v2, v3

    .line 731
    move/from16 v3, v19

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_15
    move/from16 v4, v16

    .line 735
    .line 736
    move-object/from16 v5, v40

    .line 737
    .line 738
    move/from16 v3, v41

    .line 739
    .line 740
    move/from16 v17, v50

    .line 741
    .line 742
    move-object/from16 v16, v0

    .line 743
    .line 744
    move-object/from16 v0, v43

    .line 745
    .line 746
    move/from16 v18, v10

    .line 747
    .line 748
    move/from16 v19, v15

    .line 749
    .line 750
    move-object/from16 v40, v47

    .line 751
    .line 752
    move/from16 v15, p8

    .line 753
    .line 754
    move v10, v7

    .line 755
    move v7, v6

    .line 756
    move v6, v4

    .line 757
    move v4, v2

    .line 758
    move-object/from16 v2, p4

    .line 759
    .line 760
    :goto_17
    move-object/from16 v43, v0

    .line 761
    .line 762
    move-object/from16 p4, v2

    .line 763
    .line 764
    move v2, v4

    .line 765
    move v4, v15

    .line 766
    move-object/from16 v41, v48

    .line 767
    .line 768
    move-object/from16 v0, p2

    .line 769
    .line 770
    move-object v15, v5

    .line 771
    move v5, v6

    .line 772
    move v6, v7

    .line 773
    move v7, v10

    .line 774
    move-wide/from16 v47, v11

    .line 775
    .line 776
    move/from16 v10, v18

    .line 777
    .line 778
    move-object/from16 v11, v46

    .line 779
    .line 780
    move-object/from16 v12, v49

    .line 781
    .line 782
    move-object/from16 v46, v8

    .line 783
    .line 784
    move-object v8, v1

    .line 785
    move v1, v3

    .line 786
    move/from16 v3, v17

    .line 787
    .line 788
    move/from16 v17, v19

    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :cond_16
    move v4, v5

    .line 793
    move-object/from16 v46, v11

    .line 794
    .line 795
    move-object/from16 v49, v12

    .line 796
    .line 797
    move-object v5, v15

    .line 798
    move-object/from16 v0, v43

    .line 799
    .line 800
    if-eqz p4, :cond_18

    .line 801
    .line 802
    invoke-virtual/range {p4 .. p4}, Lz/u$a;->a()Lb2/i0;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    move-object/from16 v12, v49

    .line 807
    .line 808
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    add-int/lit8 v1, v1, -0x1

    .line 816
    .line 817
    invoke-virtual/range {p4 .. p4}, Lz/u$a;->d()Lb2/e1;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move-object/from16 v3, v46

    .line 822
    .line 823
    invoke-virtual {v3, v1, v2}, Lq/d0;->t(ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget v1, v0, Lq/n;->b:I

    .line 827
    .line 828
    add-int/lit8 v1, v1, -0x1

    .line 829
    .line 830
    invoke-virtual/range {p4 .. p4}, Lz/u$a;->c()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_17

    .line 835
    .line 836
    invoke-virtual {v0}, Lq/n;->b()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    add-int/lit8 v2, v2, -0x1

    .line 841
    .line 842
    invoke-virtual {v5, v1}, Lq/n;->a(I)I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    invoke-virtual/range {p4 .. p4}, Lz/u$a;->b()J

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    invoke-static {v7, v8}, Lq/m;->f(J)I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    invoke-virtual {v5, v1, v6}, Lq/c0;->o(II)I

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Lq/n;->g()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    add-int/lit8 v1, v1, 0x1

    .line 866
    .line 867
    invoke-virtual {v0, v2, v1}, Lq/c0;->o(II)I

    .line 868
    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_17
    invoke-virtual/range {p4 .. p4}, Lz/u$a;->b()J

    .line 872
    .line 873
    .line 874
    move-result-wide v1

    .line 875
    invoke-static {v1, v2}, Lq/m;->f(J)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-virtual {v5, v1}, Lq/c0;->i(I)Z

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Lq/n;->g()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    add-int/lit8 v1, v1, 0x1

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Lq/c0;->i(I)Z

    .line 889
    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_18
    move-object/from16 v3, v46

    .line 893
    .line 894
    move-object/from16 v12, v49

    .line 895
    .line 896
    :goto_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    new-array v15, v1, [Lb2/e1;

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    :goto_19
    if-ge v2, v1, :cond_19

    .line 904
    .line 905
    invoke-virtual {v3, v2}, Lq/p;->c(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    aput-object v6, v15, v2

    .line 910
    .line 911
    add-int/lit8 v2, v2, 0x1

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_19
    invoke-virtual {v0}, Lq/n;->b()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    new-array v11, v1, [I

    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    :goto_1a
    if-ge v2, v1, :cond_1a

    .line 922
    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    aput v16, v11, v2

    .line 926
    .line 927
    add-int/lit8 v2, v2, 0x1

    .line 928
    .line 929
    goto :goto_1a

    .line 930
    :cond_1a
    const/16 v16, 0x0

    .line 931
    .line 932
    invoke-virtual {v0}, Lq/n;->b()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    new-array v10, v1, [I

    .line 937
    .line 938
    move/from16 v2, v16

    .line 939
    .line 940
    :goto_1b
    if-ge v2, v1, :cond_1b

    .line 941
    .line 942
    aput v16, v10, v2

    .line 943
    .line 944
    add-int/lit8 v2, v2, 0x1

    .line 945
    .line 946
    goto :goto_1b

    .line 947
    :cond_1b
    iget-object v9, v0, Lq/n;->a:[I

    .line 948
    .line 949
    iget v8, v0, Lq/n;->b:I

    .line 950
    .line 951
    move v6, v4

    .line 952
    move/from16 v7, v16

    .line 953
    .line 954
    move/from16 v17, v7

    .line 955
    .line 956
    move/from16 v18, v17

    .line 957
    .line 958
    :goto_1c
    if-ge v7, v8, :cond_1d

    .line 959
    .line 960
    aget v19, v9, v7

    .line 961
    .line 962
    invoke-virtual {v5, v7}, Lq/n;->a(I)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    invoke-static/range {v25 .. v26}, Lw2/b;->m(J)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-static/range {v25 .. v26}, Lw2/b;->l(J)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    move-object/from16 v0, p1

    .line 975
    .line 976
    move v1, v6

    .line 977
    move-object/from16 v20, v5

    .line 978
    .line 979
    move/from16 v5, v42

    .line 980
    .line 981
    move v13, v6

    .line 982
    move-object/from16 v6, p0

    .line 983
    .line 984
    move/from16 v21, v7

    .line 985
    .line 986
    move-object v7, v12

    .line 987
    move/from16 v22, v8

    .line 988
    .line 989
    move-object v8, v15

    .line 990
    move-object/from16 v23, v9

    .line 991
    .line 992
    move/from16 v9, v18

    .line 993
    .line 994
    move-object/from16 v18, v10

    .line 995
    .line 996
    move/from16 v10, v19

    .line 997
    .line 998
    move-object/from16 v24, v11

    .line 999
    .line 1000
    move-object/from16 v28, v12

    .line 1001
    .line 1002
    move/from16 v12, v21

    .line 1003
    .line 1004
    invoke-static/range {v0 .. v12}, Lz/x0;->a(Lz/w0;IIIIILb2/o0;Ljava/util/List;[Lb2/e1;II[II)Lb2/m0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface/range {p1 .. p1}, Lz/b0;->o()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_1c

    .line 1013
    .line 1014
    invoke-interface {v0}, Lb2/m0;->c()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    invoke-interface {v0}, Lb2/m0;->a()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    goto :goto_1d

    .line 1023
    :cond_1c
    invoke-interface {v0}, Lb2/m0;->a()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    invoke-interface {v0}, Lb2/m0;->c()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    :goto_1d
    aput v2, v18, v21

    .line 1032
    .line 1033
    add-int v17, v17, v2

    .line 1034
    .line 1035
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    move-object/from16 v7, v27

    .line 1040
    .line 1041
    invoke-virtual {v7, v0}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    add-int/lit8 v0, v21, 0x1

    .line 1045
    .line 1046
    move-object/from16 v13, p0

    .line 1047
    .line 1048
    move-object/from16 v10, v18

    .line 1049
    .line 1050
    move/from16 v18, v19

    .line 1051
    .line 1052
    move-object/from16 v5, v20

    .line 1053
    .line 1054
    move/from16 v8, v22

    .line 1055
    .line 1056
    move-object/from16 v9, v23

    .line 1057
    .line 1058
    move-object/from16 v11, v24

    .line 1059
    .line 1060
    move-object/from16 v12, v28

    .line 1061
    .line 1062
    move v7, v0

    .line 1063
    goto :goto_1c

    .line 1064
    :cond_1d
    move v13, v6

    .line 1065
    move-object/from16 v18, v10

    .line 1066
    .line 1067
    move-object/from16 v24, v11

    .line 1068
    .line 1069
    move-object/from16 v7, v27

    .line 1070
    .line 1071
    invoke-virtual {v7}, Lt0/b;->u()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_1e

    .line 1076
    .line 1077
    move/from16 v3, v16

    .line 1078
    .line 1079
    move v4, v3

    .line 1080
    goto :goto_1e

    .line 1081
    :cond_1e
    move v3, v13

    .line 1082
    move/from16 v4, v17

    .line 1083
    .line 1084
    :goto_1e
    move-object/from16 v0, p0

    .line 1085
    .line 1086
    move-wide/from16 v1, p5

    .line 1087
    .line 1088
    move-object/from16 v5, v18

    .line 1089
    .line 1090
    move-object v6, v7

    .line 1091
    move-object/from16 v7, p1

    .line 1092
    .line 1093
    move-object/from16 v8, v24

    .line 1094
    .line 1095
    invoke-static/range {v0 .. v8}, Lz/w;->m(Lb2/o0;JII[ILt0/b;Lz/b0;[I)Lb2/m0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0
.end method

.method public static final f(Lb2/p;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lb2/p;->j0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Lb2/p;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private static final g(Ljava/util/List;Lqm/q;Lqm/q;IIIIILz/y;)J
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;",
            "Lqm/q<",
            "-",
            "Lb2/p;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lqm/q<",
            "-",
            "Lb2/p;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Lz/y;",
            ")J"
        }
    .end annotation

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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v5, v5}, Lq/m;->b(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3, v5, v4}, Lz/p0;->a(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    new-instance v23, Lz/u;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    move-object/from16 v7, v23

    .line 36
    .line 37
    move/from16 v8, p6

    .line 38
    .line 39
    move-object/from16 v9, p8

    .line 40
    .line 41
    move/from16 v12, p7

    .line 42
    .line 43
    move/from16 v13, p4

    .line 44
    .line 45
    move/from16 v14, p5

    .line 46
    .line 47
    invoke-direct/range {v7 .. v15}, Lz/u;-><init>(ILz/y;JIIILrm/k;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lb2/p;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v2, v7, v6, v8}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v8, v5

    .line 74
    :goto_0
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v1, v7, v6, v9}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v6, v5

    .line 92
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v10, 0x1

    .line 97
    if-le v9, v10, :cond_3

    .line 98
    .line 99
    move v13, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v13, v5

    .line 102
    :goto_2
    invoke-static {v3, v4}, Lq/m;->b(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v6, v8}, Lq/m;->b(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v11, v12}, Lq/m;->a(J)Lq/m;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object/from16 v17, v11

    .line 120
    .line 121
    :goto_3
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    move-object/from16 v12, v23

    .line 132
    .line 133
    move/from16 v18, v11

    .line 134
    .line 135
    move/from16 v19, v24

    .line 136
    .line 137
    move/from16 v20, v25

    .line 138
    .line 139
    invoke-virtual/range {v12 .. v22}, Lz/u;->b(ZIJLq/m;IIIZZ)Lz/u$b;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Lz/u$b;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_7

    .line 148
    .line 149
    move-object/from16 v0, p8

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v10, v5

    .line 155
    :goto_4
    invoke-virtual {v0, v10, v5, v5}, Lz/y;->f(ZII)Lq/m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lq/m;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Lq/m;->f(J)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move v0, v5

    .line 171
    :goto_5
    invoke-static {v0, v5}, Lq/m;->b(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    return-wide v0

    .line 176
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    move v14, v3

    .line 181
    move v13, v5

    .line 182
    move v15, v13

    .line 183
    move/from16 v12, v25

    .line 184
    .line 185
    move/from16 v25, v15

    .line 186
    .line 187
    :goto_6
    if-ge v13, v7, :cond_10

    .line 188
    .line 189
    sub-int v6, v14, v6

    .line 190
    .line 191
    add-int/lit8 v15, v13, 0x1

    .line 192
    .line 193
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v0, v15}, Ldm/u;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    move-object v14, v12

    .line 202
    check-cast v14, Lb2/p;

    .line 203
    .line 204
    if-eqz v14, :cond_8

    .line 205
    .line 206
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v2, v14, v12, v5}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    const/4 v5, 0x0

    .line 226
    :goto_7
    if-eqz v14, :cond_9

    .line 227
    .line 228
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v1, v14, v12, v9}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    add-int v9, v9, p4

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    const/4 v9, 0x0

    .line 250
    :goto_8
    add-int/lit8 v13, v13, 0x2

    .line 251
    .line 252
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-ge v13, v12, :cond_a

    .line 257
    .line 258
    move v13, v10

    .line 259
    goto :goto_9

    .line 260
    :cond_a
    const/4 v13, 0x0

    .line 261
    :goto_9
    sub-int v26, v15, v25

    .line 262
    .line 263
    invoke-static {v6, v4}, Lq/m;->b(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v16

    .line 267
    if-nez v14, :cond_b

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_b
    invoke-static {v9, v5}, Lq/m;->b(II)J

    .line 273
    .line 274
    .line 275
    move-result-wide v18

    .line 276
    invoke-static/range {v18 .. v19}, Lq/m;->a(J)Lq/m;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    move-object/from16 v18, v12

    .line 281
    .line 282
    :goto_a
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    move-object/from16 v12, v23

    .line 287
    .line 288
    move-object/from16 v27, v14

    .line 289
    .line 290
    move/from16 v14, v26

    .line 291
    .line 292
    move/from16 v28, v15

    .line 293
    .line 294
    move-wide/from16 v15, v16

    .line 295
    .line 296
    move-object/from16 v17, v18

    .line 297
    .line 298
    move/from16 v18, v11

    .line 299
    .line 300
    move/from16 v19, v24

    .line 301
    .line 302
    move/from16 v20, v8

    .line 303
    .line 304
    invoke-virtual/range {v12 .. v22}, Lz/u;->b(ZIJLq/m;IIIZZ)Lz/u$b;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    invoke-virtual/range {v19 .. v19}, Lz/u$b;->b()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_f

    .line 313
    .line 314
    add-int v8, v8, p5

    .line 315
    .line 316
    add-int v24, v24, v8

    .line 317
    .line 318
    if-eqz v27, :cond_c

    .line 319
    .line 320
    move v14, v10

    .line 321
    goto :goto_b

    .line 322
    :cond_c
    const/4 v14, 0x0

    .line 323
    :goto_b
    move-object/from16 v12, v23

    .line 324
    .line 325
    move-object/from16 v13, v19

    .line 326
    .line 327
    move v15, v11

    .line 328
    move/from16 v16, v24

    .line 329
    .line 330
    move/from16 v17, v6

    .line 331
    .line 332
    move/from16 v18, v26

    .line 333
    .line 334
    invoke-virtual/range {v12 .. v18}, Lz/u;->a(Lz/u$b;ZIIII)Lz/u$a;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sub-int v9, v9, p4

    .line 339
    .line 340
    add-int/lit8 v11, v11, 0x1

    .line 341
    .line 342
    invoke-virtual/range {v19 .. v19}, Lz/u$b;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_e

    .line 347
    .line 348
    if-eqz v6, :cond_d

    .line 349
    .line 350
    invoke-virtual {v6}, Lz/u$a;->b()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-virtual {v6}, Lz/u$a;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_d

    .line 359
    .line 360
    invoke-static {v0, v1}, Lq/m;->f(J)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int v0, v0, p5

    .line 365
    .line 366
    add-int v24, v24, v0

    .line 367
    .line 368
    :cond_d
    move/from16 v15, v28

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_e
    move v14, v3

    .line 372
    move v6, v9

    .line 373
    move/from16 v25, v28

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    goto :goto_c

    .line 377
    :cond_f
    move v14, v6

    .line 378
    move v12, v8

    .line 379
    move v6, v9

    .line 380
    :goto_c
    move v8, v5

    .line 381
    move/from16 v13, v28

    .line 382
    .line 383
    move v15, v13

    .line 384
    const/4 v5, 0x0

    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_10
    :goto_d
    sub-int v0, v24, p5

    .line 388
    .line 389
    invoke-static {v0, v15}, Lq/m;->b(II)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    return-wide v0
.end method

.method private static final h(Ljava/util/List;[I[IIIIIILz/y;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;[I[IIIIII",
            "Lz/y;",
            ")J"
        }
    .end annotation

    .line 1
    new-instance v1, Lz/w$e;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    invoke-direct {v1, p1}, Lz/w$e;-><init>([I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lz/w$f;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    invoke-direct {v2, p2}, Lz/w$f;-><init>([I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Lz/w;->g(Ljava/util/List;Lqm/q;Lqm/q;IIIIILz/y;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static final i(Lb2/p;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lb2/p;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Lb2/p;->j0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private static final j(Ljava/util/List;Lqm/q;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;",
            "Lqm/q<",
            "-",
            "Lb2/p;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lb2/p;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {p1, v6, v7, v8}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, p3

    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    sub-int v8, v7, v4

    .line 40
    .line 41
    if-eq v8, p4, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ne v7, v8, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/2addr v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    add-int/2addr v5, v6

    .line 53
    sub-int/2addr v5, p3

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v5, v1

    .line 59
    move v4, v2

    .line 60
    :goto_2
    move v2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v3
.end method

.method public static final k(Lb2/i0;Lz/b0;JLqm/l;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/i0;",
            "Lz/b0;",
            "J",
            "Lqm/l<",
            "-",
            "Lb2/e1;",
            "Lcm/i0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lz/u0;->c(Lb2/p;)Lz/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz/u0;->e(Lz/y0;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lz/u0;->c(Lb2/p;)Lz/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lz/y0;->c()Lz/v;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0, p2, p3}, Lb2/i0;->O(J)Lb2/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p4, p0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lz/b0;->f(Lb2/e1;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, p0}, Lz/b0;->g(Lb2/e1;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p2, p0}, Lq/m;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Lz/b0;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const p3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2, p3}, Lz/w;->i(Lb2/p;ZI)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1}, Lz/b0;->o()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p0, p1, p2}, Lz/w;->f(Lb2/p;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p2, p0}, Lq/m;->b(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    :goto_0
    return-wide p0
.end method

.method private static final l(Ljava/util/List;Lqm/q;Lqm/q;IIIIILz/y;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;",
            "Lqm/q<",
            "-",
            "Lb2/p;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lqm/q<",
            "-",
            "Lb2/p;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Lz/y;",
            ")I"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v12, v1, [I

    .line 20
    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    aput v2, v12, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-array v13, v3, [I

    .line 34
    .line 35
    move v4, v2

    .line 36
    :goto_1
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    aput v2, v13, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v2

    .line 48
    :goto_2
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    move-object/from16 v14, p0

    .line 51
    .line 52
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lb2/p;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    invoke-interface {v9, v6, v7, v8}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aput v7, v12, v5

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object/from16 v15, p2

    .line 89
    .line 90
    invoke-interface {v15, v6, v8, v7}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v6, v13, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object/from16 v14, p0

    .line 106
    .line 107
    const v4, 0x7fffffff

    .line 108
    .line 109
    .line 110
    if-eq v11, v4, :cond_4

    .line 111
    .line 112
    if-eq v10, v4, :cond_4

    .line 113
    .line 114
    mul-int v4, v10, v11

    .line 115
    .line 116
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x1

    .line 121
    if-ge v4, v5, :cond_6

    .line 122
    .line 123
    invoke-virtual/range {p8 .. p8}, Lz/y;->i()Lz/x$a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v7, Lz/x$a;->c:Lz/x$a;

    .line 128
    .line 129
    if-eq v5, v7, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {p8 .. p8}, Lz/y;->i()Lz/x$a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v7, Lz/x$a;->d:Lz/x$a;

    .line 136
    .line 137
    if-ne v5, v7, :cond_6

    .line 138
    .line 139
    :cond_5
    :goto_3
    move v5, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lt v4, v5, :cond_7

    .line 146
    .line 147
    invoke-virtual/range {p8 .. p8}, Lz/y;->g()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-lt v11, v5, :cond_7

    .line 152
    .line 153
    invoke-virtual/range {p8 .. p8}, Lz/y;->i()Lz/x$a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v7, Lz/x$a;->d:Lz/x$a;

    .line 158
    .line 159
    if-ne v5, v7, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v5, v2

    .line 163
    :goto_4
    sub-int/2addr v4, v5

    .line 164
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-static {v12}, Ldm/n;->x0([I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-int/2addr v5, v6

    .line 181
    mul-int v5, v5, p4

    .line 182
    .line 183
    add-int/2addr v4, v5

    .line 184
    if-eqz v3, :cond_13

    .line 185
    .line 186
    aget v3, v13, v2

    .line 187
    .line 188
    new-instance v5, Lxm/f;

    .line 189
    .line 190
    invoke-static {v13}, Ldm/n;->f0([I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-direct {v5, v6, v7}, Lxm/f;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lxm/d;->w()Ldm/m0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_9

    .line 206
    .line 207
    invoke-virtual {v5}, Ldm/m0;->c()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    aget v7, v13, v7

    .line 212
    .line 213
    if-ge v3, v7, :cond_8

    .line 214
    .line 215
    move v3, v7

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    if-eqz v1, :cond_12

    .line 218
    .line 219
    aget v1, v12, v2

    .line 220
    .line 221
    new-instance v2, Lxm/f;

    .line 222
    .line 223
    invoke-static {v12}, Ldm/n;->f0([I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-direct {v2, v6, v5}, Lxm/f;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lxm/d;->w()Ldm/m0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2}, Ldm/m0;->c()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    aget v5, v12, v5

    .line 245
    .line 246
    if-ge v1, v5, :cond_a

    .line 247
    .line 248
    move v1, v5

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    move v9, v1

    .line 251
    move v8, v4

    .line 252
    :goto_7
    if-gt v9, v8, :cond_11

    .line 253
    .line 254
    if-ne v3, v0, :cond_c

    .line 255
    .line 256
    return v4

    .line 257
    :cond_c
    add-int v1, v9, v8

    .line 258
    .line 259
    div-int/lit8 v16, v1, 0x2

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object v2, v12

    .line 264
    move-object v3, v13

    .line 265
    move/from16 v4, v16

    .line 266
    .line 267
    move/from16 v5, p4

    .line 268
    .line 269
    move/from16 v6, p5

    .line 270
    .line 271
    move/from16 v7, p6

    .line 272
    .line 273
    move v10, v8

    .line 274
    move/from16 v8, p7

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    move-object/from16 v9, p8

    .line 279
    .line 280
    invoke-static/range {v1 .. v9}, Lz/w;->h(Ljava/util/List;[I[IIIIIILz/y;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-static {v1, v2}, Lq/m;->e(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v1, v2}, Lq/m;->f(J)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-gt v3, v0, :cond_f

    .line 293
    .line 294
    if-ge v1, v15, :cond_d

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    if-ge v3, v0, :cond_e

    .line 298
    .line 299
    add-int/lit8 v8, v16, -0x1

    .line 300
    .line 301
    move/from16 v10, p6

    .line 302
    .line 303
    move/from16 v4, v16

    .line 304
    .line 305
    move/from16 v9, v17

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_e
    return v16

    .line 309
    :cond_f
    :goto_8
    add-int/lit8 v9, v16, 0x1

    .line 310
    .line 311
    if-le v9, v10, :cond_10

    .line 312
    .line 313
    return v9

    .line 314
    :cond_10
    move v8, v10

    .line 315
    move/from16 v4, v16

    .line 316
    .line 317
    move/from16 v10, p6

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    return v4

    .line 321
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public static final m(Lb2/o0;JII[ILt0/b;Lz/b0;[I)Lb2/m0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/o0;",
            "JII[I",
            "Lt0/b<",
            "Lb2/m0;",
            ">;",
            "Lz/b0;",
            "[I)",
            "Lb2/m0;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-interface/range {p7 .. p7}, Lz/b0;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-interface/range {p7 .. p7}, Lz/b0;->n()Lz/c$m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface/range {p7 .. p7}, Lz/b0;->m()Lz/c$e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lz/c$m;->a()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p0, v1}, Lw2/e;->Y0(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual/range {p6 .. p6}, Lt0/b;->s()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    mul-int/2addr v1, v2

    .line 33
    add-int/2addr v1, p4

    .line 34
    invoke-static {p1, p2}, Lw2/b;->m(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, p2}, Lw2/b;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1, v2, v3}, Lxm/j;->k(III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move-object v3, p5

    .line 47
    move-object/from16 v5, p8

    .line 48
    .line 49
    invoke-interface {v0, p0, v1, p5, v5}, Lz/c$m;->b(Lw2/e;I[I[I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "null verticalArrangement"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    move-object v3, p5

    .line 62
    move-object/from16 v5, p8

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Lz/c$e;->a()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p0, v0}, Lw2/e;->Y0(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual/range {p6 .. p6}, Lt0/b;->s()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    mul-int/2addr v0, v2

    .line 81
    add-int/2addr v0, p4

    .line 82
    invoke-static {p1, p2}, Lw2/b;->m(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {p1, p2}, Lw2/b;->k(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v0, v2, v4}, Lxm/j;->k(III)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface {p0}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v0, v1

    .line 99
    move-object v1, p0

    .line 100
    move v2, v8

    .line 101
    move-object v3, p5

    .line 102
    move-object/from16 v5, p8

    .line 103
    .line 104
    invoke-interface/range {v0 .. v5}, Lz/c$e;->c(Lw2/e;I[ILw2/v;[I)V

    .line 105
    .line 106
    .line 107
    move v1, v8

    .line 108
    :goto_0
    invoke-static {p1, p2}, Lw2/b;->n(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p1, p2}, Lw2/b;->l(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move v3, p3

    .line 117
    invoke-static {p3, v0, v2}, Lxm/j;->k(III)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    :goto_1
    new-instance v2, Lz/w$g;

    .line 128
    .line 129
    move-object/from16 v3, p6

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lz/w$g;-><init>(Lt0/b;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    move p1, v0

    .line 138
    move p2, v1

    .line 139
    move-object p3, v5

    .line 140
    move-object p4, v2

    .line 141
    move p5, v3

    .line 142
    move-object/from16 p6, v4

    .line 143
    .line 144
    invoke-static/range {p0 .. p6}, Lb2/n0;->b(Lb2/o0;IILjava/util/Map;Lqm/l;ILjava/lang/Object;)Lb2/m0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v1, "null horizontalArrangement"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public static final n(Lz/c$e;Lz/c$m;IILz/y;Lr0/n;I)Lb2/t0;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-static {}, Lr0/q;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string v3, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:413)"

    .line 13
    .line 14
    const v4, -0x7f39ec4b

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 41
    .line 42
    if-ne v6, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 48
    .line 49
    xor-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    if-le v6, v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, v9}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 64
    .line 65
    if-ne v6, v7, :cond_6

    .line 66
    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    and-int/lit16 v6, v1, 0x380

    .line 72
    .line 73
    xor-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    move/from16 v13, p2

    .line 78
    .line 79
    if-le v6, v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v0, v13}, Lr0/n;->h(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 88
    .line 89
    if-ne v6, v7, :cond_9

    .line 90
    .line 91
    :cond_8
    move v6, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v6, v4

    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    and-int/lit16 v6, v1, 0x1c00

    .line 96
    .line 97
    xor-int/lit16 v6, v6, 0xc00

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    move/from16 v14, p3

    .line 102
    .line 103
    if-le v6, v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v0, v14}, Lr0/n;->h(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    :cond_a
    and-int/lit16 v1, v1, 0xc00

    .line 112
    .line 113
    if-ne v1, v7, :cond_c

    .line 114
    .line 115
    :cond_b
    move v4, v5

    .line 116
    :cond_c
    or-int v1, v3, v4

    .line 117
    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    invoke-interface {v0, v3}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v1, v4

    .line 125
    invoke-interface/range {p5 .. p5}, Lr0/n;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    sget-object v1, Lr0/n;->a:Lr0/n$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v4, v1, :cond_e

    .line 138
    .line 139
    :cond_d
    invoke-interface/range {p0 .. p0}, Lz/c$e;->a()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    sget-object v11, Lz/w;->a:Lz/q;

    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Lz/c$m;->a()F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    new-instance v4, Lz/c0;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v6, v4

    .line 155
    move-object/from16 v8, p0

    .line 156
    .line 157
    move-object/from16 v9, p1

    .line 158
    .line 159
    move/from16 v13, p2

    .line 160
    .line 161
    move/from16 v14, p3

    .line 162
    .line 163
    move-object/from16 v15, p4

    .line 164
    .line 165
    invoke-direct/range {v6 .. v16}, Lz/c0;-><init>(ZLz/c$e;Lz/c$m;FLz/q;FIILz/y;Lrm/k;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    check-cast v4, Lz/c0;

    .line 172
    .line 173
    invoke-static {}, Lr0/q;->J()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-static {}, Lr0/q;->R()V

    .line 180
    .line 181
    .line 182
    :cond_f
    return-object v4
.end method

.method private static final o(Ljava/util/Iterator;Lz/z;)Lb2/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lb2/i0;",
            ">;",
            "Lz/z;",
            ")",
            "Lb2/i0;"
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p0, Lz/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/p;

    .line 6
    .line 7
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lz/p;->d(Lz/z;)Lb2/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lb2/i0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
