.class public final Lp2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lp2/e0;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp2/o;",
            ">;",
            "Lp2/e0;",
            "I)",
            "Ljava/util/List<",
            "Lp2/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lp2/o;

    .line 24
    .line 25
    invoke-interface {v5}, Lp2/o;->b()Lp2/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Lp2/o;->c()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5, p3}, Lp2/a0;->f(II)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v3, v2

    .line 72
    :goto_1
    if-ge v3, v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lp2/o;

    .line 80
    .line 81
    invoke-interface {v5}, Lp2/o;->c()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5, p3}, Lp2/a0;->f(II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object p1, v0

    .line 105
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    sget-object p3, Lp2/e0;->b:Lp2/e0$a;

    .line 108
    .line 109
    invoke-virtual {p3}, Lp2/e0$a;->d()Lp2/e0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Lp2/e0;->o(Lp2/e0;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-gez v0, :cond_e

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    move-object v0, v1

    .line 125
    move v3, v2

    .line 126
    :goto_3
    if-ge v3, p3, :cond_b

    .line 127
    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lp2/o;

    .line 133
    .line 134
    invoke-interface {v4}, Lp2/o;->b()Lp2/e0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, p2}, Lp2/e0;->o(Lp2/e0;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-gez v5, :cond_7

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lp2/e0;->o(Lp2/e0;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-lez v5, :cond_9

    .line 151
    .line 152
    :cond_6
    move-object v1, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v4, p2}, Lp2/e0;->o(Lp2/e0;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lp2/e0;->o(Lp2/e0;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-gez v5, :cond_9

    .line 167
    .line 168
    :cond_8
    move-object v0, v4

    .line 169
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    move-object v0, v4

    .line 173
    move-object v1, v0

    .line 174
    :cond_b
    if-nez v1, :cond_c

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    move-object v0, v1

    .line 178
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    :goto_6
    if-ge v2, p3, :cond_2c

    .line 192
    .line 193
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v3, v1

    .line 198
    check-cast v3, Lp2/o;

    .line 199
    .line 200
    invoke-interface {v3}, Lp2/o;->b()Lp2/e0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d

    .line 209
    .line 210
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    invoke-virtual {p3}, Lp2/e0$a;->e()Lp2/e0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2, v0}, Lp2/e0;->o(Lp2/e0;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_17

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    move-object v0, v1

    .line 231
    move v3, v2

    .line 232
    :goto_7
    if-ge v3, p3, :cond_14

    .line 233
    .line 234
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lp2/o;

    .line 239
    .line 240
    invoke-interface {v4}, Lp2/o;->b()Lp2/e0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4, p2}, Lp2/e0;->o(Lp2/e0;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-gez v5, :cond_10

    .line 249
    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Lp2/e0;->o(Lp2/e0;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-lez v5, :cond_12

    .line 257
    .line 258
    :cond_f
    move-object v1, v4

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    invoke-virtual {v4, p2}, Lp2/e0;->o(Lp2/e0;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-lez v5, :cond_13

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Lp2/e0;->o(Lp2/e0;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-gez v5, :cond_12

    .line 273
    .line 274
    :cond_11
    move-object v0, v4

    .line 275
    :cond_12
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_13
    move-object v0, v4

    .line 279
    move-object v1, v0

    .line 280
    :cond_14
    if-nez v0, :cond_15

    .line 281
    .line 282
    move-object v0, v1

    .line 283
    :cond_15
    new-instance p2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    :goto_9
    if-ge v2, p3, :cond_2c

    .line 297
    .line 298
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v3, v1

    .line 303
    check-cast v3, Lp2/o;

    .line 304
    .line 305
    invoke-interface {v3}, Lp2/o;->b()Lp2/e0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_16

    .line 314
    .line 315
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_17
    invoke-virtual {p3}, Lp2/e0$a;->e()Lp2/e0;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move-object v4, v1

    .line 330
    move-object v5, v4

    .line 331
    move v3, v2

    .line 332
    :goto_a
    if-ge v3, v0, :cond_1e

    .line 333
    .line 334
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lp2/o;

    .line 339
    .line 340
    invoke-interface {v6}, Lp2/o;->b()Lp2/e0;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz p3, :cond_18

    .line 345
    .line 346
    invoke-virtual {v6, p3}, Lp2/e0;->o(Lp2/e0;)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-gtz v7, :cond_1c

    .line 351
    .line 352
    :cond_18
    invoke-virtual {v6, p2}, Lp2/e0;->o(Lp2/e0;)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-gez v7, :cond_1a

    .line 357
    .line 358
    if-eqz v4, :cond_19

    .line 359
    .line 360
    invoke-virtual {v6, v4}, Lp2/e0;->o(Lp2/e0;)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-lez v7, :cond_1c

    .line 365
    .line 366
    :cond_19
    move-object v4, v6

    .line 367
    goto :goto_b

    .line 368
    :cond_1a
    invoke-virtual {v6, p2}, Lp2/e0;->o(Lp2/e0;)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-lez v7, :cond_1d

    .line 373
    .line 374
    if-eqz v5, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v6, v5}, Lp2/e0;->o(Lp2/e0;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-gez v7, :cond_1c

    .line 381
    .line 382
    :cond_1b
    move-object v5, v6

    .line 383
    :cond_1c
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_1d
    move-object v4, v6

    .line 387
    move-object v5, v4

    .line 388
    :cond_1e
    if-nez v5, :cond_1f

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_1f
    move-object v4, v5

    .line 392
    :goto_c
    new-instance p3, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    move v3, v2

    .line 406
    :goto_d
    if-ge v3, v0, :cond_21

    .line 407
    .line 408
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object v6, v5

    .line 413
    check-cast v6, Lp2/o;

    .line 414
    .line 415
    invoke-interface {v6}, Lp2/o;->b()Lp2/e0;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6, v4}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_20

    .line 424
    .line 425
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_21
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_2b

    .line 436
    .line 437
    sget-object p3, Lp2/e0;->b:Lp2/e0$a;

    .line 438
    .line 439
    invoke-virtual {p3}, Lp2/e0$a;->e()Lp2/e0;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    move-object v3, v1

    .line 448
    move v4, v2

    .line 449
    :goto_e
    if-ge v4, v0, :cond_28

    .line 450
    .line 451
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lp2/o;

    .line 456
    .line 457
    invoke-interface {v5}, Lp2/o;->b()Lp2/e0;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz p3, :cond_22

    .line 462
    .line 463
    invoke-virtual {v5, p3}, Lp2/e0;->o(Lp2/e0;)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-ltz v6, :cond_26

    .line 468
    .line 469
    :cond_22
    invoke-virtual {v5, p2}, Lp2/e0;->o(Lp2/e0;)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-gez v6, :cond_24

    .line 474
    .line 475
    if-eqz v1, :cond_23

    .line 476
    .line 477
    invoke-virtual {v5, v1}, Lp2/e0;->o(Lp2/e0;)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-lez v6, :cond_26

    .line 482
    .line 483
    :cond_23
    move-object v1, v5

    .line 484
    goto :goto_f

    .line 485
    :cond_24
    invoke-virtual {v5, p2}, Lp2/e0;->o(Lp2/e0;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-lez v6, :cond_27

    .line 490
    .line 491
    if-eqz v3, :cond_25

    .line 492
    .line 493
    invoke-virtual {v5, v3}, Lp2/e0;->o(Lp2/e0;)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-gez v6, :cond_26

    .line 498
    .line 499
    :cond_25
    move-object v3, v5

    .line 500
    :cond_26
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_27
    move-object v1, v5

    .line 504
    move-object v3, v1

    .line 505
    :cond_28
    if-nez v3, :cond_29

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_29
    move-object v1, v3

    .line 509
    :goto_10
    new-instance p2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result p3

    .line 515
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result p3

    .line 522
    :goto_11
    if-ge v2, p3, :cond_2c

    .line 523
    .line 524
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object v3, v0

    .line 529
    check-cast v3, Lp2/o;

    .line 530
    .line 531
    invoke-interface {v3}, Lp2/o;->b()Lp2/e0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_2a

    .line 540
    .line 541
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_2b
    move-object p2, p3

    .line 548
    :cond_2c
    return-object p2
.end method
