.class public Lk3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:C

.field private final b:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lk3/d$b;->a:C

    .line 3
    iput-object p2, p0, Lk3/d$b;->b:[F

    return-void
.end method

.method constructor <init>(Lk3/d$b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Lk3/d$b;->a:C

    iput-char v0, p0, Lk3/d$b;->a:C

    .line 6
    iget-object p1, p1, Lk3/d$b;->b:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lk3/d;->c([FII)[F

    move-result-object p1

    iput-object p1, p0, Lk3/d$b;->b:[F

    return-void
.end method

.method static synthetic a(Lk3/d$b;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lk3/d$b;->a:C

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lk3/d$b;C)C
    .locals 0

    .line 1
    iput-char p1, p0, Lk3/d$b;->a:C

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lk3/d$b;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lk3/d$b;->b:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroid/graphics/Path;[FCC[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk3/d$b;->e(Landroid/graphics/Path;[FCC[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Landroid/graphics/Path;[FCC[F)V
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    aget v0, p1, v13

    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    aget v1, p1, v14

    .line 12
    .line 13
    const/4 v15, 0x2

    .line 14
    aget v2, p1, v15

    .line 15
    .line 16
    const/16 v16, 0x3

    .line 17
    .line 18
    aget v3, p1, v16

    .line 19
    .line 20
    const/16 v17, 0x4

    .line 21
    .line 22
    aget v4, p1, v17

    .line 23
    .line 24
    const/16 v18, 0x5

    .line 25
    .line 26
    aget v5, p1, v18

    .line 27
    .line 28
    sparse-switch v11, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    :sswitch_0
    move/from16 v19, v15

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    move v0, v4

    .line 41
    move v2, v0

    .line 42
    move v1, v5

    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    move/from16 v19, v17

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :sswitch_3
    move/from16 v19, v14

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_4
    const/4 v6, 0x6

    .line 52
    :goto_1
    move/from16 v19, v6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :sswitch_5
    const/4 v6, 0x7

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    move v9, v0

    .line 58
    move v8, v1

    .line 59
    move/from16 v20, v4

    .line 60
    .line 61
    move/from16 v21, v5

    .line 62
    .line 63
    move v7, v13

    .line 64
    move/from16 v0, p2

    .line 65
    .line 66
    :goto_3
    array-length v1, v12

    .line 67
    if-ge v7, v1, :cond_20

    .line 68
    .line 69
    const/16 v1, 0x41

    .line 70
    .line 71
    if-eq v11, v1, :cond_1d

    .line 72
    .line 73
    const/16 v1, 0x43

    .line 74
    .line 75
    if-eq v11, v1, :cond_1c

    .line 76
    .line 77
    const/16 v5, 0x48

    .line 78
    .line 79
    if-eq v11, v5, :cond_1b

    .line 80
    .line 81
    const/16 v5, 0x51

    .line 82
    .line 83
    if-eq v11, v5, :cond_1a

    .line 84
    .line 85
    const/16 v6, 0x56

    .line 86
    .line 87
    if-eq v11, v6, :cond_19

    .line 88
    .line 89
    const/16 v6, 0x61

    .line 90
    .line 91
    if-eq v11, v6, :cond_16

    .line 92
    .line 93
    const/16 v6, 0x63

    .line 94
    .line 95
    if-eq v11, v6, :cond_15

    .line 96
    .line 97
    const/16 v15, 0x68

    .line 98
    .line 99
    if-eq v11, v15, :cond_14

    .line 100
    .line 101
    const/16 v15, 0x71

    .line 102
    .line 103
    if-eq v11, v15, :cond_13

    .line 104
    .line 105
    const/16 v14, 0x76

    .line 106
    .line 107
    if-eq v11, v14, :cond_12

    .line 108
    .line 109
    const/16 v14, 0x4c

    .line 110
    .line 111
    if-eq v11, v14, :cond_11

    .line 112
    .line 113
    const/16 v14, 0x4d

    .line 114
    .line 115
    if-eq v11, v14, :cond_f

    .line 116
    .line 117
    const/16 v14, 0x73

    .line 118
    .line 119
    const/16 v13, 0x53

    .line 120
    .line 121
    const/high16 v22, 0x40000000    # 2.0f

    .line 122
    .line 123
    if-eq v11, v13, :cond_c

    .line 124
    .line 125
    const/16 v4, 0x74

    .line 126
    .line 127
    const/16 v13, 0x54

    .line 128
    .line 129
    if-eq v11, v13, :cond_9

    .line 130
    .line 131
    const/16 v1, 0x6c

    .line 132
    .line 133
    if-eq v11, v1, :cond_8

    .line 134
    .line 135
    const/16 v1, 0x6d

    .line 136
    .line 137
    if-eq v11, v1, :cond_6

    .line 138
    .line 139
    if-eq v11, v14, :cond_3

    .line 140
    .line 141
    if-eq v11, v4, :cond_0

    .line 142
    .line 143
    :goto_4
    move/from16 v24, v7

    .line 144
    .line 145
    goto/16 :goto_15

    .line 146
    .line 147
    :cond_0
    if-eq v0, v15, :cond_2

    .line 148
    .line 149
    if-eq v0, v4, :cond_2

    .line 150
    .line 151
    if-eq v0, v5, :cond_2

    .line 152
    .line 153
    if-ne v0, v13, :cond_1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_2
    :goto_5
    sub-float v4, v9, v2

    .line 160
    .line 161
    sub-float v0, v8, v3

    .line 162
    .line 163
    :goto_6
    aget v1, v12, v7

    .line 164
    .line 165
    add-int/lit8 v2, v7, 0x1

    .line 166
    .line 167
    aget v3, v12, v2

    .line 168
    .line 169
    invoke-virtual {v10, v4, v0, v1, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 170
    .line 171
    .line 172
    add-float/2addr v4, v9

    .line 173
    add-float/2addr v0, v8

    .line 174
    aget v1, v12, v7

    .line 175
    .line 176
    add-float/2addr v9, v1

    .line 177
    aget v1, v12, v2

    .line 178
    .line 179
    add-float/2addr v8, v1

    .line 180
    move v3, v0

    .line 181
    move v2, v4

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    if-eq v0, v6, :cond_5

    .line 184
    .line 185
    if-eq v0, v14, :cond_5

    .line 186
    .line 187
    const/16 v1, 0x43

    .line 188
    .line 189
    if-eq v0, v1, :cond_5

    .line 190
    .line 191
    const/16 v1, 0x53

    .line 192
    .line 193
    if-ne v0, v1, :cond_4

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_4
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_5
    :goto_7
    sub-float v0, v9, v2

    .line 200
    .line 201
    sub-float v1, v8, v3

    .line 202
    .line 203
    move v2, v1

    .line 204
    move v1, v0

    .line 205
    :goto_8
    aget v3, v12, v7

    .line 206
    .line 207
    add-int/lit8 v13, v7, 0x1

    .line 208
    .line 209
    aget v4, v12, v13

    .line 210
    .line 211
    add-int/lit8 v14, v7, 0x2

    .line 212
    .line 213
    aget v5, v12, v14

    .line 214
    .line 215
    add-int/lit8 v15, v7, 0x3

    .line 216
    .line 217
    aget v6, v12, v15

    .line 218
    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 222
    .line 223
    .line 224
    aget v0, v12, v7

    .line 225
    .line 226
    add-float/2addr v0, v9

    .line 227
    aget v1, v12, v13

    .line 228
    .line 229
    add-float/2addr v1, v8

    .line 230
    aget v2, v12, v14

    .line 231
    .line 232
    add-float/2addr v9, v2

    .line 233
    aget v2, v12, v15

    .line 234
    .line 235
    :goto_9
    add-float/2addr v8, v2

    .line 236
    :goto_a
    move v2, v0

    .line 237
    move v3, v1

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    aget v0, v12, v7

    .line 240
    .line 241
    add-float/2addr v9, v0

    .line 242
    add-int/lit8 v1, v7, 0x1

    .line 243
    .line 244
    aget v1, v12, v1

    .line 245
    .line 246
    add-float/2addr v8, v1

    .line 247
    if-lez v7, :cond_7

    .line 248
    .line 249
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 254
    .line 255
    .line 256
    :goto_b
    move/from16 v24, v7

    .line 257
    .line 258
    move/from16 v21, v8

    .line 259
    .line 260
    move/from16 v20, v9

    .line 261
    .line 262
    goto/16 :goto_15

    .line 263
    .line 264
    :cond_8
    aget v0, v12, v7

    .line 265
    .line 266
    add-int/lit8 v1, v7, 0x1

    .line 267
    .line 268
    aget v4, v12, v1

    .line 269
    .line 270
    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 271
    .line 272
    .line 273
    aget v0, v12, v7

    .line 274
    .line 275
    add-float/2addr v9, v0

    .line 276
    aget v0, v12, v1

    .line 277
    .line 278
    :goto_c
    add-float/2addr v8, v0

    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_9
    if-eq v0, v15, :cond_a

    .line 282
    .line 283
    if-eq v0, v4, :cond_a

    .line 284
    .line 285
    if-eq v0, v5, :cond_a

    .line 286
    .line 287
    if-ne v0, v13, :cond_b

    .line 288
    .line 289
    :cond_a
    mul-float v9, v9, v22

    .line 290
    .line 291
    sub-float/2addr v9, v2

    .line 292
    mul-float v8, v8, v22

    .line 293
    .line 294
    sub-float/2addr v8, v3

    .line 295
    :cond_b
    aget v0, v12, v7

    .line 296
    .line 297
    add-int/lit8 v1, v7, 0x1

    .line 298
    .line 299
    aget v2, v12, v1

    .line 300
    .line 301
    invoke-virtual {v10, v9, v8, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 302
    .line 303
    .line 304
    aget v0, v12, v7

    .line 305
    .line 306
    aget v1, v12, v1

    .line 307
    .line 308
    move/from16 v24, v7

    .line 309
    .line 310
    move v3, v8

    .line 311
    move v2, v9

    .line 312
    move v9, v0

    .line 313
    move v8, v1

    .line 314
    goto/16 :goto_15

    .line 315
    .line 316
    :cond_c
    if-eq v0, v6, :cond_e

    .line 317
    .line 318
    if-eq v0, v14, :cond_e

    .line 319
    .line 320
    const/16 v1, 0x43

    .line 321
    .line 322
    if-eq v0, v1, :cond_e

    .line 323
    .line 324
    const/16 v1, 0x53

    .line 325
    .line 326
    if-ne v0, v1, :cond_d

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_d
    :goto_d
    move v2, v8

    .line 330
    move v1, v9

    .line 331
    goto :goto_f

    .line 332
    :cond_e
    :goto_e
    mul-float v9, v9, v22

    .line 333
    .line 334
    sub-float/2addr v9, v2

    .line 335
    mul-float v8, v8, v22

    .line 336
    .line 337
    sub-float/2addr v8, v3

    .line 338
    goto :goto_d

    .line 339
    :goto_f
    aget v3, v12, v7

    .line 340
    .line 341
    add-int/lit8 v8, v7, 0x1

    .line 342
    .line 343
    aget v4, v12, v8

    .line 344
    .line 345
    add-int/lit8 v9, v7, 0x2

    .line 346
    .line 347
    aget v5, v12, v9

    .line 348
    .line 349
    add-int/lit8 v13, v7, 0x3

    .line 350
    .line 351
    aget v6, v12, v13

    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 356
    .line 357
    .line 358
    aget v0, v12, v7

    .line 359
    .line 360
    aget v1, v12, v8

    .line 361
    .line 362
    aget v9, v12, v9

    .line 363
    .line 364
    aget v8, v12, v13

    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_f
    aget v9, v12, v7

    .line 369
    .line 370
    add-int/lit8 v0, v7, 0x1

    .line 371
    .line 372
    aget v8, v12, v0

    .line 373
    .line 374
    if-lez v7, :cond_10

    .line 375
    .line 376
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_10
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_11
    aget v0, v12, v7

    .line 387
    .line 388
    add-int/lit8 v1, v7, 0x1

    .line 389
    .line 390
    aget v4, v12, v1

    .line 391
    .line 392
    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 393
    .line 394
    .line 395
    aget v9, v12, v7

    .line 396
    .line 397
    aget v8, v12, v1

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_12
    aget v0, v12, v7

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 405
    .line 406
    .line 407
    aget v0, v12, v7

    .line 408
    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :cond_13
    aget v0, v12, v7

    .line 412
    .line 413
    add-int/lit8 v1, v7, 0x1

    .line 414
    .line 415
    aget v2, v12, v1

    .line 416
    .line 417
    add-int/lit8 v3, v7, 0x2

    .line 418
    .line 419
    aget v4, v12, v3

    .line 420
    .line 421
    add-int/lit8 v5, v7, 0x3

    .line 422
    .line 423
    aget v6, v12, v5

    .line 424
    .line 425
    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 426
    .line 427
    .line 428
    aget v0, v12, v7

    .line 429
    .line 430
    add-float/2addr v0, v9

    .line 431
    aget v1, v12, v1

    .line 432
    .line 433
    add-float/2addr v1, v8

    .line 434
    aget v2, v12, v3

    .line 435
    .line 436
    add-float/2addr v9, v2

    .line 437
    aget v2, v12, v5

    .line 438
    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_14
    aget v0, v12, v7

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 445
    .line 446
    .line 447
    aget v0, v12, v7

    .line 448
    .line 449
    add-float/2addr v9, v0

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_15
    aget v1, v12, v7

    .line 453
    .line 454
    add-int/lit8 v0, v7, 0x1

    .line 455
    .line 456
    aget v2, v12, v0

    .line 457
    .line 458
    add-int/lit8 v13, v7, 0x2

    .line 459
    .line 460
    aget v3, v12, v13

    .line 461
    .line 462
    add-int/lit8 v14, v7, 0x3

    .line 463
    .line 464
    aget v4, v12, v14

    .line 465
    .line 466
    add-int/lit8 v15, v7, 0x4

    .line 467
    .line 468
    aget v5, v12, v15

    .line 469
    .line 470
    add-int/lit8 v22, v7, 0x5

    .line 471
    .line 472
    aget v6, v12, v22

    .line 473
    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 477
    .line 478
    .line 479
    aget v0, v12, v13

    .line 480
    .line 481
    add-float/2addr v0, v9

    .line 482
    aget v1, v12, v14

    .line 483
    .line 484
    add-float/2addr v1, v8

    .line 485
    aget v2, v12, v15

    .line 486
    .line 487
    add-float/2addr v9, v2

    .line 488
    aget v2, v12, v22

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_16
    add-int/lit8 v13, v7, 0x5

    .line 493
    .line 494
    aget v0, v12, v13

    .line 495
    .line 496
    add-float v3, v0, v9

    .line 497
    .line 498
    add-int/lit8 v14, v7, 0x6

    .line 499
    .line 500
    aget v0, v12, v14

    .line 501
    .line 502
    add-float v4, v0, v8

    .line 503
    .line 504
    aget v5, v12, v7

    .line 505
    .line 506
    add-int/lit8 v0, v7, 0x1

    .line 507
    .line 508
    aget v6, v12, v0

    .line 509
    .line 510
    add-int/lit8 v0, v7, 0x2

    .line 511
    .line 512
    aget v15, v12, v0

    .line 513
    .line 514
    add-int/lit8 v0, v7, 0x3

    .line 515
    .line 516
    aget v0, v12, v0

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    cmpl-float v0, v0, v1

    .line 520
    .line 521
    if-eqz v0, :cond_17

    .line 522
    .line 523
    const/16 v22, 0x1

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_17
    const/16 v22, 0x0

    .line 527
    .line 528
    :goto_10
    add-int/lit8 v0, v7, 0x4

    .line 529
    .line 530
    aget v0, v12, v0

    .line 531
    .line 532
    cmpl-float v0, v0, v1

    .line 533
    .line 534
    if-eqz v0, :cond_18

    .line 535
    .line 536
    const/16 v23, 0x1

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_18
    const/16 v23, 0x0

    .line 540
    .line 541
    :goto_11
    move-object/from16 v0, p0

    .line 542
    .line 543
    move v1, v9

    .line 544
    move v2, v8

    .line 545
    move/from16 v24, v7

    .line 546
    .line 547
    move v7, v15

    .line 548
    move v15, v8

    .line 549
    move/from16 v8, v22

    .line 550
    .line 551
    move v11, v9

    .line 552
    move/from16 v9, v23

    .line 553
    .line 554
    invoke-static/range {v0 .. v9}, Lk3/d$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 555
    .line 556
    .line 557
    aget v0, v12, v13

    .line 558
    .line 559
    add-float v9, v11, v0

    .line 560
    .line 561
    aget v0, v12, v14

    .line 562
    .line 563
    add-float v8, v15, v0

    .line 564
    .line 565
    :goto_12
    move v3, v8

    .line 566
    move v2, v9

    .line 567
    goto/16 :goto_15

    .line 568
    .line 569
    :cond_19
    move/from16 v24, v7

    .line 570
    .line 571
    move v11, v9

    .line 572
    aget v0, v12, v24

    .line 573
    .line 574
    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 575
    .line 576
    .line 577
    aget v8, v12, v24

    .line 578
    .line 579
    goto/16 :goto_15

    .line 580
    .line 581
    :cond_1a
    move/from16 v24, v7

    .line 582
    .line 583
    aget v0, v12, v24

    .line 584
    .line 585
    add-int/lit8 v7, v24, 0x1

    .line 586
    .line 587
    aget v1, v12, v7

    .line 588
    .line 589
    add-int/lit8 v2, v24, 0x2

    .line 590
    .line 591
    aget v3, v12, v2

    .line 592
    .line 593
    add-int/lit8 v4, v24, 0x3

    .line 594
    .line 595
    aget v5, v12, v4

    .line 596
    .line 597
    invoke-virtual {v10, v0, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 598
    .line 599
    .line 600
    aget v0, v12, v24

    .line 601
    .line 602
    aget v1, v12, v7

    .line 603
    .line 604
    aget v9, v12, v2

    .line 605
    .line 606
    aget v8, v12, v4

    .line 607
    .line 608
    move v2, v0

    .line 609
    move v3, v1

    .line 610
    goto/16 :goto_15

    .line 611
    .line 612
    :cond_1b
    move/from16 v24, v7

    .line 613
    .line 614
    move v15, v8

    .line 615
    aget v0, v12, v24

    .line 616
    .line 617
    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 618
    .line 619
    .line 620
    aget v9, v12, v24

    .line 621
    .line 622
    goto/16 :goto_15

    .line 623
    .line 624
    :cond_1c
    move/from16 v24, v7

    .line 625
    .line 626
    aget v1, v12, v24

    .line 627
    .line 628
    add-int/lit8 v7, v24, 0x1

    .line 629
    .line 630
    aget v2, v12, v7

    .line 631
    .line 632
    add-int/lit8 v7, v24, 0x2

    .line 633
    .line 634
    aget v3, v12, v7

    .line 635
    .line 636
    add-int/lit8 v8, v24, 0x3

    .line 637
    .line 638
    aget v4, v12, v8

    .line 639
    .line 640
    add-int/lit8 v9, v24, 0x4

    .line 641
    .line 642
    aget v5, v12, v9

    .line 643
    .line 644
    add-int/lit8 v11, v24, 0x5

    .line 645
    .line 646
    aget v6, v12, v11

    .line 647
    .line 648
    move-object/from16 v0, p0

    .line 649
    .line 650
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 651
    .line 652
    .line 653
    aget v9, v12, v9

    .line 654
    .line 655
    aget v0, v12, v11

    .line 656
    .line 657
    aget v1, v12, v7

    .line 658
    .line 659
    aget v2, v12, v8

    .line 660
    .line 661
    move v8, v0

    .line 662
    move v3, v2

    .line 663
    move v2, v1

    .line 664
    goto :goto_15

    .line 665
    :cond_1d
    move/from16 v24, v7

    .line 666
    .line 667
    move v15, v8

    .line 668
    move v11, v9

    .line 669
    add-int/lit8 v13, v24, 0x5

    .line 670
    .line 671
    aget v3, v12, v13

    .line 672
    .line 673
    add-int/lit8 v14, v24, 0x6

    .line 674
    .line 675
    aget v4, v12, v14

    .line 676
    .line 677
    aget v5, v12, v24

    .line 678
    .line 679
    add-int/lit8 v7, v24, 0x1

    .line 680
    .line 681
    aget v6, v12, v7

    .line 682
    .line 683
    add-int/lit8 v7, v24, 0x2

    .line 684
    .line 685
    aget v7, v12, v7

    .line 686
    .line 687
    add-int/lit8 v0, v24, 0x3

    .line 688
    .line 689
    aget v0, v12, v0

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    cmpl-float v0, v0, v1

    .line 693
    .line 694
    if-eqz v0, :cond_1e

    .line 695
    .line 696
    const/4 v8, 0x1

    .line 697
    goto :goto_13

    .line 698
    :cond_1e
    const/4 v8, 0x0

    .line 699
    :goto_13
    add-int/lit8 v0, v24, 0x4

    .line 700
    .line 701
    aget v0, v12, v0

    .line 702
    .line 703
    cmpl-float v0, v0, v1

    .line 704
    .line 705
    if-eqz v0, :cond_1f

    .line 706
    .line 707
    const/4 v9, 0x1

    .line 708
    goto :goto_14

    .line 709
    :cond_1f
    const/4 v9, 0x0

    .line 710
    :goto_14
    move-object/from16 v0, p0

    .line 711
    .line 712
    move v1, v11

    .line 713
    move v2, v15

    .line 714
    invoke-static/range {v0 .. v9}, Lk3/d$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 715
    .line 716
    .line 717
    aget v9, v12, v13

    .line 718
    .line 719
    aget v8, v12, v14

    .line 720
    .line 721
    goto/16 :goto_12

    .line 722
    .line 723
    :goto_15
    add-int v7, v24, v19

    .line 724
    .line 725
    move/from16 v0, p3

    .line 726
    .line 727
    move v11, v0

    .line 728
    const/4 v13, 0x0

    .line 729
    const/4 v14, 0x1

    .line 730
    const/4 v15, 0x2

    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :cond_20
    move v15, v8

    .line 734
    move v11, v9

    .line 735
    move v0, v13

    .line 736
    aput v11, p1, v0

    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    aput v15, p1, v0

    .line 740
    .line 741
    const/4 v0, 0x2

    .line 742
    aput v2, p1, v0

    .line 743
    .line 744
    aput v3, p1, v16

    .line 745
    .line 746
    aput v20, p1, v17

    .line 747
    .line 748
    aput v21, p1, v18

    .line 749
    .line 750
    return-void

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private static f(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 49

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 52
    .line 53
    mul-double v9, v9, v21

    .line 54
    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p17, v9

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move-wide/from16 v25, v11

    .line 62
    .line 63
    move-wide/from16 v27, v17

    .line 64
    .line 65
    move/from16 v2, v23

    .line 66
    .line 67
    move-wide/from16 v11, p9

    .line 68
    .line 69
    move-wide/from16 v17, p11

    .line 70
    .line 71
    move-wide/from16 v23, p15

    .line 72
    .line 73
    :goto_0
    if-ge v2, v4, :cond_0

    .line 74
    .line 75
    add-double v31, v23, v9

    .line 76
    .line 77
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v33

    .line 81
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v35

    .line 85
    mul-double v37, v0, v5

    .line 86
    .line 87
    mul-double v37, v37, v35

    .line 88
    .line 89
    add-double v37, p1, v37

    .line 90
    .line 91
    mul-double v39, v19, v33

    .line 92
    .line 93
    move/from16 v41, v4

    .line 94
    .line 95
    sub-double v3, v37, v39

    .line 96
    .line 97
    mul-double v37, v0, v7

    .line 98
    .line 99
    mul-double v37, v37, v35

    .line 100
    .line 101
    add-double v37, p3, v37

    .line 102
    .line 103
    mul-double v39, v21, v33

    .line 104
    .line 105
    add-double v0, v37, v39

    .line 106
    .line 107
    mul-double v37, v15, v33

    .line 108
    .line 109
    mul-double v39, v19, v35

    .line 110
    .line 111
    sub-double v37, v37, v39

    .line 112
    .line 113
    mul-double v33, v33, v13

    .line 114
    .line 115
    mul-double v35, v35, v21

    .line 116
    .line 117
    add-double v33, v33, v35

    .line 118
    .line 119
    sub-double v23, v31, v23

    .line 120
    .line 121
    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    .line 122
    .line 123
    div-double v35, v23, v35

    .line 124
    .line 125
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v35

    .line 129
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v23

    .line 133
    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    .line 134
    .line 135
    mul-double v42, v35, v39

    .line 136
    .line 137
    mul-double v42, v42, v35

    .line 138
    .line 139
    const-wide/high16 v29, 0x4010000000000000L    # 4.0

    .line 140
    .line 141
    add-double v42, v42, v29

    .line 142
    .line 143
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v35

    .line 147
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    sub-double v35, v35, v42

    .line 150
    .line 151
    mul-double v23, v23, v35

    .line 152
    .line 153
    div-double v23, v23, v39

    .line 154
    .line 155
    mul-double v27, v27, v23

    .line 156
    .line 157
    add-double v11, v11, v27

    .line 158
    .line 159
    mul-double v25, v25, v23

    .line 160
    .line 161
    move-wide/from16 v27, v5

    .line 162
    .line 163
    add-double v5, v17, v25

    .line 164
    .line 165
    mul-double v17, v23, v37

    .line 166
    .line 167
    move-wide/from16 p13, v7

    .line 168
    .line 169
    sub-double v7, v3, v17

    .line 170
    .line 171
    mul-double v23, v23, v33

    .line 172
    .line 173
    move-wide/from16 p7, v9

    .line 174
    .line 175
    sub-double v9, v0, v23

    .line 176
    .line 177
    move-wide/from16 v17, v13

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v14, p0

    .line 181
    .line 182
    invoke-virtual {v14, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 183
    .line 184
    .line 185
    double-to-float v11, v11

    .line 186
    double-to-float v5, v5

    .line 187
    double-to-float v6, v7

    .line 188
    double-to-float v7, v9

    .line 189
    double-to-float v8, v3

    .line 190
    double-to-float v9, v0

    .line 191
    move-object/from16 v42, p0

    .line 192
    .line 193
    move/from16 v43, v11

    .line 194
    .line 195
    move/from16 v44, v5

    .line 196
    .line 197
    move/from16 v45, v6

    .line 198
    .line 199
    move/from16 v46, v7

    .line 200
    .line 201
    move/from16 v47, v8

    .line 202
    .line 203
    move/from16 v48, v9

    .line 204
    .line 205
    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    move-wide/from16 v9, p7

    .line 211
    .line 212
    move-wide/from16 v7, p13

    .line 213
    .line 214
    move-wide v11, v3

    .line 215
    move-wide/from16 v13, v17

    .line 216
    .line 217
    move-wide/from16 v5, v27

    .line 218
    .line 219
    move-wide/from16 v23, v31

    .line 220
    .line 221
    move-wide/from16 v25, v33

    .line 222
    .line 223
    move-wide/from16 v27, v37

    .line 224
    .line 225
    move/from16 v4, v41

    .line 226
    .line 227
    move-wide/from16 v17, v0

    .line 228
    .line 229
    move-wide/from16 v0, p5

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_0
    return-void
.end method

.method private static g(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 41

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v19

    .line 18
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    float-to-double v13, v1

    .line 27
    mul-double v15, v13, v4

    .line 28
    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    move-wide/from16 v17, v13

    .line 32
    .line 33
    float-to-double v13, v6

    .line 34
    mul-double v21, v13, v10

    .line 35
    .line 36
    add-double v15, v15, v21

    .line 37
    .line 38
    float-to-double v6, v0

    .line 39
    div-double/2addr v15, v6

    .line 40
    neg-float v8, v1

    .line 41
    float-to-double v8, v8

    .line 42
    mul-double/2addr v8, v10

    .line 43
    mul-double v21, v13, v4

    .line 44
    .line 45
    add-double v8, v8, v21

    .line 46
    .line 47
    move-wide/from16 v21, v13

    .line 48
    .line 49
    float-to-double v13, v2

    .line 50
    div-double/2addr v8, v13

    .line 51
    float-to-double v1, v3

    .line 52
    mul-double/2addr v1, v4

    .line 53
    move/from16 v12, p4

    .line 54
    .line 55
    move-wide/from16 v23, v8

    .line 56
    .line 57
    float-to-double v8, v12

    .line 58
    mul-double v25, v8, v10

    .line 59
    .line 60
    add-double v1, v1, v25

    .line 61
    .line 62
    div-double/2addr v1, v6

    .line 63
    neg-float v12, v3

    .line 64
    move-wide/from16 v25, v6

    .line 65
    .line 66
    float-to-double v6, v12

    .line 67
    mul-double/2addr v6, v10

    .line 68
    mul-double/2addr v8, v4

    .line 69
    add-double/2addr v6, v8

    .line 70
    div-double/2addr v6, v13

    .line 71
    sub-double v8, v15, v1

    .line 72
    .line 73
    sub-double v27, v23, v6

    .line 74
    .line 75
    add-double v29, v15, v1

    .line 76
    .line 77
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    div-double v29, v29, v31

    .line 80
    .line 81
    add-double v33, v23, v6

    .line 82
    .line 83
    div-double v33, v33, v31

    .line 84
    .line 85
    mul-double v31, v8, v8

    .line 86
    .line 87
    mul-double v35, v27, v27

    .line 88
    .line 89
    move-wide/from16 v37, v10

    .line 90
    .line 91
    add-double v10, v31, v35

    .line 92
    .line 93
    const-wide/16 v31, 0x0

    .line 94
    .line 95
    cmpl-double v12, v10, v31

    .line 96
    .line 97
    const-string v3, "PathParser"

    .line 98
    .line 99
    if-nez v12, :cond_0

    .line 100
    .line 101
    const-string v0, " Points are coincident"

    .line 102
    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    div-double v35, v35, v10

    .line 110
    .line 111
    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    .line 112
    .line 113
    sub-double v35, v35, v39

    .line 114
    .line 115
    cmpg-double v12, v35, v31

    .line 116
    .line 117
    if-gez v12, :cond_1

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "Points are too far apart "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-double/2addr v1, v3

    .line 149
    double-to-float v1, v1

    .line 150
    mul-float v5, v0, v1

    .line 151
    .line 152
    mul-float v6, p6, v1

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move/from16 v1, p1

    .line 157
    .line 158
    move/from16 v2, p2

    .line 159
    .line 160
    move/from16 v3, p3

    .line 161
    .line 162
    move/from16 v4, p4

    .line 163
    .line 164
    move/from16 v7, p7

    .line 165
    .line 166
    move/from16 v8, p8

    .line 167
    .line 168
    move/from16 v9, p9

    .line 169
    .line 170
    invoke-static/range {v0 .. v9}, Lk3/d$b;->g(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    mul-double/2addr v8, v10

    .line 179
    mul-double v10, v10, v27

    .line 180
    .line 181
    move/from16 v0, p8

    .line 182
    .line 183
    move/from16 v3, p9

    .line 184
    .line 185
    if-ne v0, v3, :cond_2

    .line 186
    .line 187
    sub-double v29, v29, v10

    .line 188
    .line 189
    add-double v33, v33, v8

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    add-double v29, v29, v10

    .line 193
    .line 194
    sub-double v33, v33, v8

    .line 195
    .line 196
    :goto_0
    sub-double v8, v23, v33

    .line 197
    .line 198
    sub-double v10, v15, v29

    .line 199
    .line 200
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v23

    .line 204
    sub-double v6, v6, v33

    .line 205
    .line 206
    sub-double v1, v1, v29

    .line 207
    .line 208
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    sub-double v0, v0, v23

    .line 213
    .line 214
    cmpl-double v2, v0, v31

    .line 215
    .line 216
    if-ltz v2, :cond_3

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const/4 v6, 0x0

    .line 221
    :goto_1
    if-eq v3, v6, :cond_5

    .line 222
    .line 223
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    if-lez v2, :cond_4

    .line 229
    .line 230
    sub-double/2addr v0, v6

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    add-double/2addr v0, v6

    .line 233
    :cond_5
    :goto_2
    mul-double v29, v29, v25

    .line 234
    .line 235
    mul-double v33, v33, v13

    .line 236
    .line 237
    mul-double v2, v29, v4

    .line 238
    .line 239
    mul-double v10, v33, v37

    .line 240
    .line 241
    sub-double v7, v2, v10

    .line 242
    .line 243
    move-wide/from16 v2, v25

    .line 244
    .line 245
    mul-double v29, v29, v37

    .line 246
    .line 247
    mul-double v33, v33, v4

    .line 248
    .line 249
    add-double v9, v29, v33

    .line 250
    .line 251
    move-object/from16 v6, p0

    .line 252
    .line 253
    move-wide v11, v2

    .line 254
    move-wide/from16 v2, v17

    .line 255
    .line 256
    move-wide/from16 v4, v21

    .line 257
    .line 258
    move-wide v15, v2

    .line 259
    move-wide/from16 v17, v4

    .line 260
    .line 261
    move-wide/from16 v21, v23

    .line 262
    .line 263
    move-wide/from16 v23, v0

    .line 264
    .line 265
    invoke-static/range {v6 .. v24}, Lk3/d$b;->f(Landroid/graphics/Path;DDDDDDDDD)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public static i([Lk3/d$b;Landroid/graphics/Path;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk3/d;->j([Lk3/d$b;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Lk3/d$b;Lk3/d$b;F)V
    .locals 4

    .line 1
    iget-char v0, p1, Lk3/d$b;->a:C

    .line 2
    .line 3
    iput-char v0, p0, Lk3/d$b;->a:C

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Lk3/d$b;->b:[F

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lk3/d$b;->b:[F

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v3, p3

    .line 18
    mul-float/2addr v1, v3

    .line 19
    iget-object v3, p2, Lk3/d$b;->b:[F

    .line 20
    .line 21
    aget v3, v3, v0

    .line 22
    .line 23
    mul-float/2addr v3, p3

    .line 24
    add-float/2addr v1, v3

    .line 25
    aput v1, v2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
