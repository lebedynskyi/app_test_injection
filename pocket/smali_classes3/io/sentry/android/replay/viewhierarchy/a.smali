.class public final Lio/sentry/android/replay/viewhierarchy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final a:Lio/sentry/android/replay/viewhierarchy/a;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb2/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/a;

    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/a;-><init>()V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ld2/j0;Lio/sentry/android/replay/viewhierarchy/b;IZLio/sentry/z5;)Lio/sentry/android/replay/viewhierarchy/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ld2/j0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ld2/j0;->L0()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ld2/j0;->h()Lb2/v;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lb2/w;->d(Lb2/v;)Lb2/v;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lio/sentry/android/replay/viewhierarchy/a;->b:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld2/j0;->I()Li2/l;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual/range {p1 .. p1}, Ld2/j0;->h()Lb2/v;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lio/sentry/android/replay/viewhierarchy/a;->b:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lb2/v;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v6, v4

    .line 59
    :goto_0
    invoke-static {v5, v6}, Lio/sentry/android/replay/util/l;->a(Lb2/v;Lb2/v;)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual/range {p1 .. p1}, Ld2/j0;->n0()Ld2/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ld2/e1;->w2()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    sget-object v5, Li2/s;->a:Li2/s;

    .line 78
    .line 79
    invoke-virtual {v5}, Li2/s;->n()Li2/w;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Li2/l;->n(Li2/w;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-lez v5, :cond_3

    .line 100
    .line 101
    move/from16 v16, v7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move/from16 v16, v6

    .line 105
    .line 106
    :goto_1
    if-eqz v3, :cond_4

    .line 107
    .line 108
    sget-object v5, Li2/k;->a:Li2/k;

    .line 109
    .line 110
    invoke-virtual {v5}, Li2/k;->y()Li2/w;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5}, Li2/l;->n(Li2/w;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v7, :cond_4

    .line 119
    .line 120
    move v5, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v5, v6

    .line 123
    :goto_2
    const/4 v8, 0x0

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    sget-object v9, Li2/s;->a:Li2/s;

    .line 127
    .line 128
    invoke-virtual {v9}, Li2/s;->D()Li2/w;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v3, v9}, Li2/l;->n(Li2/w;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v7, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    if-eqz v5, :cond_e

    .line 140
    .line 141
    :goto_3
    if-eqz v16, :cond_6

    .line 142
    .line 143
    invoke-direct {v0, v1, v6, v2}, Lio/sentry/android/replay/viewhierarchy/a;->d(Ld2/j0;ZLio/sentry/z5;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    move v13, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v13, v6

    .line 152
    :goto_4
    if-eqz v12, :cond_7

    .line 153
    .line 154
    invoke-virtual {v12, v7}, Lio/sentry/android/replay/viewhierarchy/b;->g(Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    sget-object v6, Li2/k;->a:Li2/k;

    .line 165
    .line 166
    invoke-virtual {v6}, Li2/k;->i()Li2/w;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v3, v6}, Li2/m;->a(Li2/l;Li2/w;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Li2/a;

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3}, Li2/a;->a()Lcm/e;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lqm/l;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-interface {v3, v2}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Boolean;

    .line 191
    .line 192
    :cond_8
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/l;->c(Ld2/j0;)Lio/sentry/android/replay/util/n;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lio/sentry/android/replay/util/n;->a()Ll1/x1;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v3}, Lio/sentry/android/replay/util/n;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v2}, Ldm/u;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lk2/l0;

    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    invoke-virtual {v7}, Lk2/l0;->l()Lk2/k0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    invoke-virtual {v7}, Lk2/k0;->i()Lk2/q0;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    invoke-virtual {v7}, Lk2/q0;->h()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-static {v9, v10}, Ll1/x1;->h(J)Ll1/x1;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-object v7, v4

    .line 234
    :goto_5
    if-eqz v7, :cond_a

    .line 235
    .line 236
    invoke-virtual {v7}, Ll1/x1;->v()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    sget-object v11, Ll1/x1;->b:Ll1/x1$a;

    .line 241
    .line 242
    invoke-virtual {v11}, Ll1/x1$a;->f()J

    .line 243
    .line 244
    .line 245
    move-result-wide v17

    .line 246
    cmp-long v9, v9, v17

    .line 247
    .line 248
    if-nez v9, :cond_a

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object v6, v7

    .line 252
    :goto_6
    new-instance v19, Lio/sentry/android/replay/viewhierarchy/b$d;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_b

    .line 259
    .line 260
    if-nez v5, :cond_b

    .line 261
    .line 262
    new-instance v5, Lio/sentry/android/replay/util/b;

    .line 263
    .line 264
    invoke-static {v2}, Ldm/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lk2/l0;

    .line 269
    .line 270
    invoke-direct {v5, v2, v3}, Lio/sentry/android/replay/util/b;-><init>(Lk2/l0;Z)V

    .line 271
    .line 272
    .line 273
    move-object v2, v5

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move-object v2, v4

    .line 276
    :goto_7
    if-eqz v6, :cond_c

    .line 277
    .line 278
    invoke-virtual {v6}, Ll1/x1;->v()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-static {v3, v4}, Ll1/z1;->j(J)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Lio/sentry/android/replay/util/p;->g(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    move-object v3, v4

    .line 296
    :goto_8
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    int-to-float v6, v4

    .line 299
    iget v4, v15, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    int-to-float v7, v4

    .line 302
    invoke-virtual/range {p1 .. p1}, Ld2/j0;->u0()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual/range {p1 .. p1}, Ld2/j0;->O()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v12, :cond_d

    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    move v11, v1

    .line 317
    goto :goto_9

    .line 318
    :cond_d
    move v11, v8

    .line 319
    :goto_9
    const/16 v17, 0xc

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v14, 0x1

    .line 326
    move-object/from16 v1, v19

    .line 327
    .line 328
    move v8, v9

    .line 329
    move v9, v10

    .line 330
    move v10, v11

    .line 331
    move/from16 v11, p3

    .line 332
    .line 333
    move-object/from16 v12, p2

    .line 334
    .line 335
    move-object/from16 p4, v15

    .line 336
    .line 337
    move/from16 v15, v16

    .line 338
    .line 339
    move-object/from16 v16, p4

    .line 340
    .line 341
    invoke-direct/range {v1 .. v18}, Lio/sentry/android/replay/viewhierarchy/b$d;-><init>(Lio/sentry/android/replay/util/o;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;ILrm/k;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :cond_e
    move-object/from16 p4, v15

    .line 347
    .line 348
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/l;->b(Ld2/j0;)Lq1/a;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_13

    .line 353
    .line 354
    if-eqz v16, :cond_f

    .line 355
    .line 356
    invoke-direct {v0, v1, v7, v2}, Lio/sentry/android/replay/viewhierarchy/a;->d(Ld2/j0;ZLio/sentry/z5;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    move v2, v7

    .line 363
    goto :goto_a

    .line 364
    :cond_f
    move v2, v6

    .line 365
    :goto_a
    if-eqz v12, :cond_10

    .line 366
    .line 367
    invoke-virtual {v12, v7}, Lio/sentry/android/replay/viewhierarchy/b;->g(Z)V

    .line 368
    .line 369
    .line 370
    :cond_10
    move-object/from16 v13, p4

    .line 371
    .line 372
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    int-to-float v4, v4

    .line 375
    iget v5, v13, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    int-to-float v5, v5

    .line 378
    invoke-virtual/range {p1 .. p1}, Ld2/j0;->u0()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-virtual/range {p1 .. p1}, Ld2/j0;->O()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v12, :cond_11

    .line 387
    .line 388
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    move v8, v1

    .line 393
    :cond_11
    if-eqz v2, :cond_12

    .line 394
    .line 395
    invoke-static {v3}, Lio/sentry/android/replay/util/l;->d(Lq1/a;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    move v11, v7

    .line 402
    goto :goto_b

    .line 403
    :cond_12
    move v11, v6

    .line 404
    :goto_b
    new-instance v19, Lio/sentry/android/replay/viewhierarchy/b$c;

    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    move-object/from16 v1, v19

    .line 408
    .line 409
    move v2, v4

    .line 410
    move v3, v5

    .line 411
    move v4, v9

    .line 412
    move v5, v10

    .line 413
    move v6, v8

    .line 414
    move/from16 v7, p3

    .line 415
    .line 416
    move-object/from16 v8, p2

    .line 417
    .line 418
    move v9, v11

    .line 419
    move v10, v14

    .line 420
    move/from16 v11, v16

    .line 421
    .line 422
    move-object v12, v13

    .line 423
    invoke-direct/range {v1 .. v12}, Lio/sentry/android/replay/viewhierarchy/b$c;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_13
    move-object/from16 v13, p4

    .line 428
    .line 429
    if-eqz v16, :cond_14

    .line 430
    .line 431
    invoke-direct {v0, v1, v6, v2}, Lio/sentry/android/replay/viewhierarchy/a;->d(Ld2/j0;ZLio/sentry/z5;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_14

    .line 436
    .line 437
    move v9, v7

    .line 438
    goto :goto_c

    .line 439
    :cond_14
    move v9, v6

    .line 440
    :goto_c
    new-instance v19, Lio/sentry/android/replay/viewhierarchy/b$b;

    .line 441
    .line 442
    iget v2, v13, Landroid/graphics/Rect;->left:I

    .line 443
    .line 444
    int-to-float v2, v2

    .line 445
    iget v3, v13, Landroid/graphics/Rect;->top:I

    .line 446
    .line 447
    int-to-float v3, v3

    .line 448
    invoke-virtual/range {p1 .. p1}, Ld2/j0;->u0()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual/range {p1 .. p1}, Ld2/j0;->O()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v12, :cond_15

    .line 457
    .line 458
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/b;->a()F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    move v6, v1

    .line 463
    goto :goto_d

    .line 464
    :cond_15
    move v6, v8

    .line 465
    :goto_d
    const/4 v10, 0x0

    .line 466
    move-object/from16 v1, v19

    .line 467
    .line 468
    move/from16 v7, p3

    .line 469
    .line 470
    move-object/from16 v8, p2

    .line 471
    .line 472
    move/from16 v11, v16

    .line 473
    .line 474
    move-object v12, v13

    .line 475
    invoke-direct/range {v1 .. v12}, Lio/sentry/android/replay/viewhierarchy/b$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/b;ZZZLandroid/graphics/Rect;)V

    .line 476
    .line 477
    .line 478
    :goto_e
    return-object v19

    .line 479
    :cond_16
    return-object v4
.end method

.method private final c(Ld2/j0;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android.widget.ImageView"

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld2/j0;->I()Li2/l;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v1, Li2/s;->a:Li2/s;

    .line 14
    .line 15
    invoke-virtual {v1}, Li2/s;->D()Li2/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Li2/l;->n(Li2/w;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ld2/j0;->I()Li2/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p2, Li2/k;->a:Li2/k;

    .line 33
    .line 34
    invoke-virtual {p2}, Li2/k;->y()Li2/w;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Li2/l;->n(Li2/w;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    const-string p1, "android.widget.TextView"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p1, "android.view.View"

    .line 48
    .line 49
    :goto_1
    return-object p1
.end method

.method private final d(Ld2/j0;ZLio/sentry/z5;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld2/j0;->I()Li2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/sentry/android/replay/t;->a:Lio/sentry/android/replay/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/android/replay/t;->a()Li2/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Li2/m;->a(Li2/l;Li2/w;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "unmask"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const-string v1, "mask"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/a;->c(Ld2/j0;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3}, Lio/sentry/z5;->getSessionReplay()Lio/sentry/b6;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lio/sentry/b6;->m()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    invoke-virtual {p3}, Lio/sentry/z5;->getSessionReplay()Lio/sentry/b6;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lio/sentry/b6;->e()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method private final e(Ld2/j0;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/z5;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ld2/j0;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v9, v2

    .line 27
    :goto_0
    if-ge v9, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v10, v3

    .line 34
    check-cast v10, Ld2/j0;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v4, v10

    .line 38
    move-object v5, p2

    .line 39
    move v6, v9

    .line 40
    move v7, p3

    .line 41
    move-object v8, p4

    .line 42
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/replay/viewhierarchy/a;->a(Ld2/j0;Lio/sentry/android/replay/viewhierarchy/b;IZLio/sentry/z5;)Lio/sentry/android/replay/viewhierarchy/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v10, v3, v2, p4}, Lio/sentry/android/replay/viewhierarchy/a;->e(Ld2/j0;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/z5;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/viewhierarchy/b;->f(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/b;Lio/sentry/z5;)Z
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "view::class.java.name"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "AndroidComposeView"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lan/p;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :try_start_0
    instance-of v0, p1, Ld2/p1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ld2/p1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Ld2/p1;->getRoot()Ld2/j0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/android/replay/viewhierarchy/a;->e(Ld2/j0;Lio/sentry/android/replay/viewhierarchy/b;ZLio/sentry/z5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    :goto_1
    return v2

    .line 64
    :goto_2
    invoke-virtual {p3}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lio/sentry/q5;->ERROR:Lio/sentry/q5;

    .line 69
    .line 70
    const-string v0, "Error traversing Compose tree. Most likely you\'re using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it\'s a newer\nversion, please open a github issue with the version you\'re using, so we can add\nsupport for it."

    .line 71
    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/q5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v2
.end method
