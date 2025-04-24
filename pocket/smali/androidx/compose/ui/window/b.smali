.class public final Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/window/b$a;->b:Landroidx/compose/ui/window/b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lr0/y;->d(Lr0/l3;Lqm/a;ILjava/lang/Object;)Lr0/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/window/b;->a:Lr0/j2;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/q;Lqm/a;Landroidx/compose/ui/window/r;Lqm/p;Lr0/n;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/q;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Landroidx/compose/ui/window/r;",
            "Lqm/p<",
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
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lr0/n;->p(I)Lr0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, p6, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v13, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v14, v11}, Lr0/n;->Q(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v13

    .line 39
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 40
    .line 41
    const/16 v10, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v13, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-interface {v14, v3}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    move v4, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v13, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-interface {v14, v5}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    move v6, v9

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    :goto_6
    move v8, v1

    .line 102
    goto :goto_8

    .line 103
    :cond_a
    and-int/lit16 v6, v13, 0xc00

    .line 104
    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    invoke-interface {v14, v12}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_b

    .line 112
    .line 113
    const/16 v6, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/16 v6, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v1, v6

    .line 119
    goto :goto_6

    .line 120
    :goto_8
    and-int/lit16 v1, v8, 0x493

    .line 121
    .line 122
    const/16 v6, 0x492

    .line 123
    .line 124
    if-ne v1, v6, :cond_d

    .line 125
    .line 126
    invoke-interface {v14}, Lr0/n;->r()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_c

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    invoke-interface {v14}, Lr0/n;->y()V

    .line 134
    .line 135
    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v5

    .line 138
    goto/16 :goto_13

    .line 139
    .line 140
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    move-object/from16 v22, v7

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_e
    move-object/from16 v22, v3

    .line 147
    .line 148
    :goto_a
    if-eqz v4, :cond_f

    .line 149
    .line 150
    new-instance v1, Landroidx/compose/ui/window/r;

    .line 151
    .line 152
    const/16 v28, 0xf

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    move-object/from16 v23, v1

    .line 165
    .line 166
    invoke-direct/range {v23 .. v29}, Landroidx/compose/ui/window/r;-><init>(ZZZZILrm/k;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move-object/from16 v23, v5

    .line 171
    .line 172
    :goto_b
    invoke-static {}, Lr0/q;->J()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:302)"

    .line 180
    .line 181
    invoke-static {v0, v8, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/s0;->k()Lr0/j2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v14, v0}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    check-cast v16, Landroid/view/View;

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/m1;->d()Lr0/j2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v14, v0}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    check-cast v17, Lw2/e;

    .line 207
    .line 208
    sget-object v0, Landroidx/compose/ui/window/b;->a:Lr0/j2;

    .line 209
    .line 210
    invoke-interface {v14, v0}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v20, v0

    .line 215
    .line 216
    check-cast v20, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/platform/m1;->j()Lr0/j2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v14, v0}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lw2/v;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {v14, v6}, Lr0/k;->d(Lr0/n;I)Lr0/s;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    shr-int/lit8 v1, v8, 0x9

    .line 234
    .line 235
    and-int/lit8 v1, v1, 0xe

    .line 236
    .line 237
    invoke-static {v12, v14, v1}, Lr0/m3;->l(Ljava/lang/Object;Lr0/n;I)Lr0/x3;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-array v1, v6, [Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v18, Landroidx/compose/ui/window/b$i;->b:Landroidx/compose/ui/window/b$i;

    .line 244
    .line 245
    const/16 v19, 0xc00

    .line 246
    .line 247
    const/16 v21, 0x6

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    move-object v15, v4

    .line 252
    move-object/from16 v4, v18

    .line 253
    .line 254
    move-object/from16 v30, v5

    .line 255
    .line 256
    move-object v5, v14

    .line 257
    move/from16 v6, v19

    .line 258
    .line 259
    move/from16 v7, v21

    .line 260
    .line 261
    invoke-static/range {v1 .. v7}, Lb1/b;->c([Ljava/lang/Object;Lb1/j;Ljava/lang/String;Lqm/a;Lr0/n;II)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v7, v1

    .line 266
    check-cast v7, Ljava/util/UUID;

    .line 267
    .line 268
    invoke-interface {v14}, Lr0/n;->f()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v24, Lr0/n;->a:Lr0/n$a;

    .line 273
    .line 274
    invoke-virtual/range {v24 .. v24}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v6, 0x1

    .line 279
    if-ne v1, v2, :cond_11

    .line 280
    .line 281
    new-instance v5, Landroidx/compose/ui/window/k;

    .line 282
    .line 283
    const/16 v18, 0x80

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move-object v3, v0

    .line 290
    move-object/from16 v4, v20

    .line 291
    .line 292
    move-object v0, v5

    .line 293
    move-object/from16 v1, v22

    .line 294
    .line 295
    move-object/from16 v2, v23

    .line 296
    .line 297
    move-object/from16 v31, v3

    .line 298
    .line 299
    move-object v3, v4

    .line 300
    move-object/from16 v32, v4

    .line 301
    .line 302
    move-object/from16 v4, v16

    .line 303
    .line 304
    move-object/from16 v33, v5

    .line 305
    .line 306
    move-object/from16 v5, v17

    .line 307
    .line 308
    move-object/from16 v6, p0

    .line 309
    .line 310
    move/from16 v34, v8

    .line 311
    .line 312
    move-object/from16 v8, v21

    .line 313
    .line 314
    move/from16 v9, v18

    .line 315
    .line 316
    move v12, v10

    .line 317
    move-object/from16 v10, v19

    .line 318
    .line 319
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/k;-><init>(Lqm/a;Landroidx/compose/ui/window/r;Ljava/lang/String;Landroid/view/View;Lw2/e;Landroidx/compose/ui/window/q;Ljava/util/UUID;Landroidx/compose/ui/window/m;ILrm/k;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Landroidx/compose/ui/window/b$j;

    .line 323
    .line 324
    move-object/from16 v1, v33

    .line 325
    .line 326
    invoke-direct {v0, v1, v15}, Landroidx/compose/ui/window/b$j;-><init>(Landroidx/compose/ui/window/k;Lr0/x3;)V

    .line 327
    .line 328
    .line 329
    const v2, 0x4da88f2f    # 3.53494496E8f

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-static {v2, v3, v0}, Lz0/c;->b(IZLjava/lang/Object;)Lz0/a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v2, v30

    .line 338
    .line 339
    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/window/k;->q(Lr0/s;Lqm/p;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v14, v1}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_11
    move-object/from16 v31, v0

    .line 347
    .line 348
    move v3, v6

    .line 349
    move/from16 v34, v8

    .line 350
    .line 351
    move v12, v10

    .line 352
    move-object/from16 v32, v20

    .line 353
    .line 354
    :goto_c
    check-cast v1, Landroidx/compose/ui/window/k;

    .line 355
    .line 356
    invoke-interface {v14, v1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move/from16 v2, v34

    .line 361
    .line 362
    and-int/lit8 v4, v2, 0x70

    .line 363
    .line 364
    if-ne v4, v12, :cond_12

    .line 365
    .line 366
    move v6, v3

    .line 367
    goto :goto_d

    .line 368
    :cond_12
    const/4 v6, 0x0

    .line 369
    :goto_d
    or-int/2addr v0, v6

    .line 370
    and-int/lit16 v5, v2, 0x380

    .line 371
    .line 372
    const/16 v6, 0x100

    .line 373
    .line 374
    if-ne v5, v6, :cond_13

    .line 375
    .line 376
    move v7, v3

    .line 377
    goto :goto_e

    .line 378
    :cond_13
    const/4 v7, 0x0

    .line 379
    :goto_e
    or-int/2addr v0, v7

    .line 380
    move-object/from16 v7, v32

    .line 381
    .line 382
    invoke-interface {v14, v7}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    or-int/2addr v0, v8

    .line 387
    move-object/from16 v8, v31

    .line 388
    .line 389
    invoke-interface {v14, v8}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    or-int/2addr v0, v9

    .line 394
    invoke-interface {v14}, Lr0/n;->f()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    if-nez v0, :cond_14

    .line 399
    .line 400
    invoke-virtual/range {v24 .. v24}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v9, v0, :cond_15

    .line 405
    .line 406
    :cond_14
    new-instance v9, Landroidx/compose/ui/window/b$b;

    .line 407
    .line 408
    move-object/from16 v16, v9

    .line 409
    .line 410
    move-object/from16 v17, v1

    .line 411
    .line 412
    move-object/from16 v18, v22

    .line 413
    .line 414
    move-object/from16 v19, v23

    .line 415
    .line 416
    move-object/from16 v20, v7

    .line 417
    .line 418
    move-object/from16 v21, v8

    .line 419
    .line 420
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/b$b;-><init>(Landroidx/compose/ui/window/k;Lqm/a;Landroidx/compose/ui/window/r;Ljava/lang/String;Lw2/v;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v14, v9}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    check-cast v9, Lqm/l;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static {v1, v9, v14, v0}, Lr0/q0;->b(Ljava/lang/Object;Lqm/l;Lr0/n;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v14, v1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-ne v4, v12, :cond_16

    .line 437
    .line 438
    move v4, v3

    .line 439
    goto :goto_f

    .line 440
    :cond_16
    move v4, v0

    .line 441
    :goto_f
    or-int/2addr v4, v9

    .line 442
    if-ne v5, v6, :cond_17

    .line 443
    .line 444
    move v6, v3

    .line 445
    goto :goto_10

    .line 446
    :cond_17
    move v6, v0

    .line 447
    :goto_10
    or-int/2addr v4, v6

    .line 448
    invoke-interface {v14, v7}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    or-int/2addr v4, v5

    .line 453
    invoke-interface {v14, v8}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    or-int/2addr v4, v5

    .line 458
    invoke-interface {v14}, Lr0/n;->f()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-nez v4, :cond_18

    .line 463
    .line 464
    invoke-virtual/range {v24 .. v24}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-ne v5, v4, :cond_19

    .line 469
    .line 470
    :cond_18
    new-instance v5, Landroidx/compose/ui/window/b$c;

    .line 471
    .line 472
    move-object/from16 v16, v5

    .line 473
    .line 474
    move-object/from16 v17, v1

    .line 475
    .line 476
    move-object/from16 v18, v22

    .line 477
    .line 478
    move-object/from16 v19, v23

    .line 479
    .line 480
    move-object/from16 v20, v7

    .line 481
    .line 482
    move-object/from16 v21, v8

    .line 483
    .line 484
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/b$c;-><init>(Landroidx/compose/ui/window/k;Lqm/a;Landroidx/compose/ui/window/r;Ljava/lang/String;Lw2/v;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v14, v5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_19
    check-cast v5, Lqm/a;

    .line 491
    .line 492
    invoke-static {v5, v14, v0}, Lr0/q0;->f(Lqm/a;Lr0/n;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v14, v1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    and-int/lit8 v2, v2, 0xe

    .line 500
    .line 501
    const/4 v5, 0x4

    .line 502
    if-ne v2, v5, :cond_1a

    .line 503
    .line 504
    move v6, v3

    .line 505
    goto :goto_11

    .line 506
    :cond_1a
    move v6, v0

    .line 507
    :goto_11
    or-int v3, v4, v6

    .line 508
    .line 509
    invoke-interface {v14}, Lr0/n;->f()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v3, :cond_1b

    .line 514
    .line 515
    invoke-virtual/range {v24 .. v24}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-ne v4, v3, :cond_1c

    .line 520
    .line 521
    :cond_1b
    new-instance v4, Landroidx/compose/ui/window/b$d;

    .line 522
    .line 523
    invoke-direct {v4, v1, v11}, Landroidx/compose/ui/window/b$d;-><init>(Landroidx/compose/ui/window/k;Landroidx/compose/ui/window/q;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v14, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_1c
    check-cast v4, Lqm/l;

    .line 530
    .line 531
    invoke-static {v11, v4, v14, v2}, Lr0/q0;->b(Ljava/lang/Object;Lqm/l;Lr0/n;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v14, v1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-interface {v14}, Lr0/n;->f()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-nez v2, :cond_1d

    .line 543
    .line 544
    invoke-virtual/range {v24 .. v24}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-ne v3, v2, :cond_1e

    .line 549
    .line 550
    :cond_1d
    new-instance v3, Landroidx/compose/ui/window/b$e;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/window/b$e;-><init>(Landroidx/compose/ui/window/k;Lhm/e;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v14, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_1e
    check-cast v3, Lqm/p;

    .line 560
    .line 561
    invoke-static {v1, v3, v14, v0}, Lr0/q0;->e(Ljava/lang/Object;Lqm/p;Lr0/n;I)V

    .line 562
    .line 563
    .line 564
    sget-object v2, Le1/j;->a:Le1/j$a;

    .line 565
    .line 566
    invoke-interface {v14, v1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-interface {v14}, Lr0/n;->f()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-nez v3, :cond_1f

    .line 575
    .line 576
    invoke-virtual/range {v24 .. v24}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-ne v4, v3, :cond_20

    .line 581
    .line 582
    :cond_1f
    new-instance v4, Landroidx/compose/ui/window/b$f;

    .line 583
    .line 584
    invoke-direct {v4, v1}, Landroidx/compose/ui/window/b$f;-><init>(Landroidx/compose/ui/window/k;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v14, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_20
    check-cast v4, Lqm/l;

    .line 591
    .line 592
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/c;->a(Le1/j;Lqm/l;)Le1/j;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v14, v1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-interface {v14, v8}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    or-int/2addr v3, v4

    .line 605
    invoke-interface {v14}, Lr0/n;->f()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-nez v3, :cond_21

    .line 610
    .line 611
    invoke-virtual/range {v24 .. v24}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-ne v4, v3, :cond_22

    .line 616
    .line 617
    :cond_21
    new-instance v4, Landroidx/compose/ui/window/b$g;

    .line 618
    .line 619
    invoke-direct {v4, v1, v8}, Landroidx/compose/ui/window/b$g;-><init>(Landroidx/compose/ui/window/k;Lw2/v;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v14, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_22
    check-cast v4, Lb2/k0;

    .line 626
    .line 627
    invoke-static {v14, v0}, Lr0/k;->a(Lr0/n;I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-interface {v14}, Lr0/n;->C()Lr0/z;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v14, v2}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    sget-object v3, Ld2/g;->P:Ld2/g$a;

    .line 640
    .line 641
    invoke-virtual {v3}, Ld2/g$a;->a()Lqm/a;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-interface {v14}, Lr0/n;->t()Lr0/g;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    instance-of v6, v6, Lr0/g;

    .line 650
    .line 651
    if-nez v6, :cond_23

    .line 652
    .line 653
    invoke-static {}, Lr0/k;->c()V

    .line 654
    .line 655
    .line 656
    :cond_23
    invoke-interface {v14}, Lr0/n;->q()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v14}, Lr0/n;->l()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_24

    .line 664
    .line 665
    invoke-interface {v14, v5}, Lr0/n;->m(Lqm/a;)V

    .line 666
    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_24
    invoke-interface {v14}, Lr0/n;->F()V

    .line 670
    .line 671
    .line 672
    :goto_12
    invoke-static {v14}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v3}, Ld2/g$a;->c()Lqm/p;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v5, v4, v6}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ld2/g$a;->e()Lqm/p;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v5, v1, v4}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ld2/g$a;->b()Lqm/p;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-interface {v5}, Lr0/n;->l()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_25

    .line 699
    .line 700
    invoke-interface {v5}, Lr0/n;->f()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-static {v4, v6}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-nez v4, :cond_26

    .line 713
    .line 714
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-interface {v5, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v5, v0, v1}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 726
    .line 727
    .line 728
    :cond_26
    invoke-virtual {v3}, Ld2/g$a;->d()Lqm/p;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v5, v2, v0}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v14}, Lr0/n;->N()V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lr0/q;->J()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_27

    .line 743
    .line 744
    invoke-static {}, Lr0/q;->R()V

    .line 745
    .line 746
    .line 747
    :cond_27
    move-object/from16 v2, v22

    .line 748
    .line 749
    move-object/from16 v3, v23

    .line 750
    .line 751
    :goto_13
    invoke-interface {v14}, Lr0/n;->v()Lr0/z2;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    if-eqz v7, :cond_28

    .line 756
    .line 757
    new-instance v8, Landroidx/compose/ui/window/b$h;

    .line 758
    .line 759
    move-object v0, v8

    .line 760
    move-object/from16 v1, p0

    .line 761
    .line 762
    move-object/from16 v4, p3

    .line 763
    .line 764
    move/from16 v5, p5

    .line 765
    .line 766
    move/from16 v6, p6

    .line 767
    .line 768
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/b$h;-><init>(Landroidx/compose/ui/window/q;Lqm/a;Landroidx/compose/ui/window/r;Lqm/p;II)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v7, v8}, Lr0/z2;->a(Lqm/p;)V

    .line 772
    .line 773
    .line 774
    :cond_28
    return-void
.end method

.method private static final b(Lr0/x3;)Lqm/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/x3<",
            "+",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;>;)",
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqm/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Lr0/x3;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/b;->b(Lr0/x3;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(ZLandroidx/compose/ui/window/s;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/window/b;->g(ZLandroidx/compose/ui/window/s;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/window/r;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/window/b;->h(Landroidx/compose/ui/window/r;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroid/graphics/Rect;)Lw2/r;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/b;->j(Landroid/graphics/Rect;)Lw2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(ZLandroidx/compose/ui/window/s;Z)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x40008

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x40000

    .line 8
    .line 9
    :goto_0
    sget-object v0, Landroidx/compose/ui/window/s;->b:Landroidx/compose/ui/window/s;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    or-int/lit16 p0, p0, 0x200

    .line 18
    .line 19
    :cond_2
    return p0
.end method

.method private static final h(Landroidx/compose/ui/window/r;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/r;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/window/r;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/r;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/window/r;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, -0x2001

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/r;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public static final i(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method private static final j(Landroid/graphics/Rect;)Lw2/r;
    .locals 4

    .line 1
    new-instance v0, Lw2/r;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lw2/r;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
