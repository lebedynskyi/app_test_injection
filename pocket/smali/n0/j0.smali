.class final Ln0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/k0;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Lz/q0;


# direct methods
.method public constructor <init>(ZFLz/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln0/j0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ln0/j0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ln0/j0;->c:Lz/q0;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f(Ln0/j0;)F
    .locals 0

    .line 1
    iget p0, p0, Ln0/j0;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Ln0/j0;)Lz/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/j0;->c:Lz/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ln0/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/j0;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private final i(Lb2/q;Ljava/util/List;ILqm/p;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/q;",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;I",
            "Lqm/p<",
            "-",
            "Lb2/p;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v8, v7

    .line 19
    check-cast v8, Lb2/p;

    .line 20
    .line 21
    invoke-static {v8}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "Leading"

    .line 26
    .line 27
    invoke-static {v8, v9}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_1
    check-cast v7, Lb2/p;

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v7, v3}, Lb2/p;->M(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move/from16 v8, p3

    .line 50
    .line 51
    invoke-static {v8, v5}, Ln0/i0;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v2, v7, v9}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v9, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move/from16 v8, p3

    .line 72
    .line 73
    move v5, v8

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_3
    if-ge v10, v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v12, v11

    .line 87
    check-cast v12, Lb2/p;

    .line 88
    .line 89
    invoke-static {v12}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "Trailing"

    .line 94
    .line 95
    invoke-static {v12, v13}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v11, 0x0

    .line 106
    :goto_4
    check-cast v11, Lb2/p;

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    invoke-interface {v11, v3}, Lb2/p;->M(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v5, v7}, Ln0/i0;->g(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v2, v11, v7}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    move v10, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/4 v10, 0x0

    .line 135
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_6
    if-ge v11, v7, :cond_7

    .line 141
    .line 142
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, Lb2/p;

    .line 148
    .line 149
    invoke-static {v13}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "Label"

    .line 154
    .line 155
    invoke-static {v13, v14}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    const/4 v12, 0x0

    .line 166
    :goto_7
    check-cast v12, Lb2/p;

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v2, v12, v7}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    move v11, v7

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    const/4 v11, 0x0

    .line 187
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_9
    if-ge v12, v7, :cond_a

    .line 193
    .line 194
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move-object v14, v13

    .line 199
    check-cast v14, Lb2/p;

    .line 200
    .line 201
    invoke-static {v14}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v15, "Prefix"

    .line 206
    .line 207
    invoke-static {v14, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_9

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v13, 0x0

    .line 218
    :goto_a
    check-cast v13, Lb2/p;

    .line 219
    .line 220
    if-eqz v13, :cond_b

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v2, v13, v7}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-interface {v13, v3}, Lb2/p;->M(I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-static {v5, v12}, Ln0/i0;->g(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    move v12, v7

    .line 245
    goto :goto_b

    .line 246
    :cond_b
    const/4 v12, 0x0

    .line 247
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_c
    if-ge v13, v7, :cond_d

    .line 253
    .line 254
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object v15, v14

    .line 259
    check-cast v15, Lb2/p;

    .line 260
    .line 261
    invoke-static {v15}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const-string v4, "Suffix"

    .line 266
    .line 267
    invoke-static {v15, v4}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_d
    const/4 v14, 0x0

    .line 278
    :goto_d
    check-cast v14, Lb2/p;

    .line 279
    .line 280
    if-eqz v14, :cond_e

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v2, v14, v4}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-interface {v14, v3}, Lb2/p;->M(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v5, v3}, Ln0/i0;->g(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    const/4 v4, 0x0

    .line 306
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v7, 0x0

    .line 311
    :goto_f
    if-ge v7, v3, :cond_16

    .line 312
    .line 313
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    move-object v14, v13

    .line 318
    check-cast v14, Lb2/p;

    .line 319
    .line 320
    invoke-static {v14}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const-string v15, "TextField"

    .line 325
    .line 326
    invoke-static {v14, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_15

    .line 331
    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v2, v13, v3}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/4 v13, 0x0

    .line 351
    :goto_10
    if-ge v13, v3, :cond_10

    .line 352
    .line 353
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    move-object v15, v14

    .line 358
    check-cast v15, Lb2/p;

    .line 359
    .line 360
    invoke-static {v15}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const-string v6, "Hint"

    .line 365
    .line 366
    invoke-static {v15, v6}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_f

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_10
    const/4 v14, 0x0

    .line 377
    :goto_11
    check-cast v14, Lb2/p;

    .line 378
    .line 379
    if-eqz v14, :cond_11

    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v2, v14, v3}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    move v13, v3

    .line 396
    goto :goto_12

    .line 397
    :cond_11
    const/4 v13, 0x0

    .line 398
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/4 v5, 0x0

    .line 403
    :goto_13
    if-ge v5, v3, :cond_13

    .line 404
    .line 405
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    move-object v14, v6

    .line 410
    check-cast v14, Lb2/p;

    .line 411
    .line 412
    invoke-static {v14}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    const-string v15, "Supporting"

    .line 417
    .line 418
    invoke-static {v14, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_12

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_13
    const/4 v6, 0x0

    .line 429
    :goto_14
    check-cast v6, Lb2/p;

    .line 430
    .line 431
    if-eqz v6, :cond_14

    .line 432
    .line 433
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v2, v6, v1}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    move v14, v1

    .line 448
    goto :goto_15

    .line 449
    :cond_14
    const/4 v14, 0x0

    .line 450
    :goto_15
    iget v15, v0, Ln0/j0;->b:F

    .line 451
    .line 452
    invoke-static {}, Lp0/j;->s()J

    .line 453
    .line 454
    .line 455
    move-result-wide v16

    .line 456
    invoke-interface/range {p1 .. p1}, Lw2/e;->getDensity()F

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    iget-object v1, v0, Ln0/j0;->c:Lz/q0;

    .line 461
    .line 462
    move v8, v11

    .line 463
    move v11, v12

    .line 464
    move v12, v4

    .line 465
    move-object/from16 v19, v1

    .line 466
    .line 467
    invoke-static/range {v7 .. v19}, Ln0/i0;->c(IIIIIIIIFJFLz/q0;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    return v1

    .line 472
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    goto/16 :goto_f

    .line 475
    .line 476
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 477
    .line 478
    const-string v2, "Collection contains no element matching the predicate."

    .line 479
    .line 480
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1
.end method

.method private final j(Ljava/util/List;ILqm/p;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;I",
            "Lqm/p<",
            "-",
            "Lb2/p;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_13

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lb2/p;

    .line 19
    .line 20
    invoke-static {v6}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_12

    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Lb2/p;

    .line 60
    .line 61
    invoke-static {v7}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v9, "Label"

    .line 66
    .line 67
    invoke-static {v7, v9}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    :goto_2
    check-cast v6, Lb2/p;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v6, v2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v9, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v9, v3

    .line 99
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lb2/p;

    .line 112
    .line 113
    invoke-static {v7}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v10, "Trailing"

    .line 118
    .line 119
    invoke-static {v7, v10}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v5

    .line 130
    :goto_5
    check-cast v6, Lb2/p;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v6, v2}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    move v2, v3

    .line 150
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move v6, v3

    .line 155
    :goto_7
    if-ge v6, v4, :cond_7

    .line 156
    .line 157
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v10, v7

    .line 162
    check-cast v10, Lb2/p;

    .line 163
    .line 164
    invoke-static {v10}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v11, "Prefix"

    .line 169
    .line 170
    invoke-static {v10, v11}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move-object v7, v5

    .line 181
    :goto_8
    check-cast v7, Lb2/p;

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v1, v7, v4}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    move v6, v4

    .line 200
    goto :goto_9

    .line 201
    :cond_8
    move v6, v3

    .line 202
    :goto_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move v7, v3

    .line 207
    :goto_a
    if-ge v7, v4, :cond_a

    .line 208
    .line 209
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move-object v11, v10

    .line 214
    check-cast v11, Lb2/p;

    .line 215
    .line 216
    invoke-static {v11}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v12, "Suffix"

    .line 221
    .line 222
    invoke-static {v11, v12}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    move-object v10, v5

    .line 233
    :goto_b
    check-cast v10, Lb2/p;

    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v1, v10, v4}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move v7, v4

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v7, v3

    .line 254
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move v10, v3

    .line 259
    :goto_d
    if-ge v10, v4, :cond_d

    .line 260
    .line 261
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    move-object v12, v11

    .line 266
    check-cast v12, Lb2/p;

    .line 267
    .line 268
    invoke-static {v12}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const-string v13, "Leading"

    .line 273
    .line 274
    invoke-static {v12, v13}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_c

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v11, v5

    .line 285
    :goto_e
    check-cast v11, Lb2/p;

    .line 286
    .line 287
    if-eqz v11, :cond_e

    .line 288
    .line 289
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v1, v11, v4}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    move v4, v3

    .line 305
    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    move v11, v3

    .line 310
    :goto_10
    if-ge v11, v10, :cond_10

    .line 311
    .line 312
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    move-object v13, v12

    .line 317
    check-cast v13, Lb2/p;

    .line 318
    .line 319
    invoke-static {v13}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const-string v14, "Hint"

    .line 324
    .line 325
    invoke-static {v13, v14}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_f

    .line 330
    .line 331
    move-object v5, v12

    .line 332
    goto :goto_11

    .line 333
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_10
    :goto_11
    check-cast v5, Lb2/p;

    .line 337
    .line 338
    if-eqz v5, :cond_11

    .line 339
    .line 340
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v1, v5, v0}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    :cond_11
    move v10, v3

    .line 355
    invoke-static {}, Lp0/j;->s()J

    .line 356
    .line 357
    .line 358
    move-result-wide v11

    .line 359
    move v5, v2

    .line 360
    invoke-static/range {v4 .. v12}, Ln0/i0;->d(IIIIIIIJ)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    return v0

    .line 365
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 370
    .line 371
    const-string v1, "Collection contains no element matching the predicate."

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method


# virtual methods
.method public a(Lb2/q;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/q;",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/j0$d;->b:Ln0/j0$d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ln0/j0;->i(Lb2/q;Ljava/util/List;ILqm/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lb2/q;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/q;",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/j0$a;->b:Ln0/j0$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ln0/j0;->i(Lb2/q;Ljava/util/List;ILqm/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lb2/q;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/q;",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object p1, Ln0/j0$e;->b:Ln0/j0$e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Ln0/j0;->j(Ljava/util/List;ILqm/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lb2/q;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/q;",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object p1, Ln0/j0$b;->b:Ln0/j0$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Ln0/j0;->j(Ljava/util/List;ILqm/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lb2/o0;Ljava/util/List;J)Lb2/m0;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/o0;",
            "Ljava/util/List<",
            "+",
            "Lb2/i0;",
            ">;J)",
            "Lb2/m0;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v15, Ln0/j0;->c:Lz/q0;

    invoke-interface {v1}, Lz/q0;->c()F

    move-result v1

    invoke-interface {v14, v1}, Lw2/e;->Y0(F)I

    move-result v13

    .line 2
    iget-object v1, v15, Ln0/j0;->c:Lz/q0;

    invoke-interface {v1}, Lz/q0;->a()F

    move-result v1

    invoke-interface {v14, v1}, Lw2/e;->Y0(F)I

    move-result v1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    .line 3
    invoke-static/range {v2 .. v9}, Lw2/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 6
    move-object v9, v8

    check-cast v9, Lb2/i0;

    .line 7
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lb2/i0;

    if-eqz v8, :cond_2

    invoke-interface {v8, v2, v3}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v4

    move-object v6, v4

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 8
    :goto_2
    invoke-static {v6}, Lp0/j;->v(Lb2/e1;)I

    move-result v4

    .line 9
    invoke-static {v6}, Lp0/j;->t(Lb2/e1;)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_4

    .line 11
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 12
    move-object v12, v11

    check-cast v12, Lb2/i0;

    .line 13
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v12

    const-string v5, "Trailing"

    invoke-static {v12, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lb2/i0;

    if-eqz v11, :cond_5

    neg-int v5, v4

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v5

    .line 14
    invoke-static/range {v16 .. v21}, Lw2/c;->o(JIIILjava/lang/Object;)J

    move-result-wide v9

    invoke-interface {v11, v9, v10}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v5

    move-object v9, v5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 15
    :goto_5
    invoke-static {v9}, Lp0/j;->v(Lb2/e1;)I

    move-result v5

    add-int/2addr v4, v5

    .line 16
    invoke-static {v9}, Lp0/j;->t(Lb2/e1;)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_7

    .line 18
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 19
    move-object v12, v11

    check-cast v12, Lb2/i0;

    .line 20
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v12

    const-string v7, "Prefix"

    invoke-static {v12, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_7
    check-cast v11, Lb2/i0;

    if-eqz v11, :cond_8

    neg-int v7, v4

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v7

    .line 21
    invoke-static/range {v16 .. v21}, Lw2/c;->o(JIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v11, v7, v8}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v7

    move-object v8, v7

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    .line 22
    :goto_8
    invoke-static {v8}, Lp0/j;->v(Lb2/e1;)I

    move-result v7

    add-int/2addr v4, v7

    .line 23
    invoke-static {v8}, Lp0/j;->t(Lb2/e1;)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v7, :cond_a

    .line 25
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 26
    move-object v12, v11

    check-cast v12, Lb2/i0;

    .line 27
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v16, v7

    const-string v7, "Suffix"

    invoke-static {v12, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v16

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_a
    check-cast v11, Lb2/i0;

    if-eqz v11, :cond_b

    neg-int v7, v4

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v7

    .line 28
    invoke-static/range {v16 .. v21}, Lw2/c;->o(JIIILjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v7

    move-object v10, v7

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    .line 29
    :goto_b
    invoke-static {v10}, Lp0/j;->v(Lb2/e1;)I

    move-result v7

    add-int/2addr v4, v7

    .line 30
    invoke-static {v10}, Lp0/j;->t(Lb2/e1;)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v7, v1

    neg-int v4, v4

    .line 31
    invoke-static {v2, v3, v4, v7}, Lw2/c;->n(JII)J

    move-result-wide v11

    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v7, :cond_d

    .line 33
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 34
    move-object/from16 v16, v15

    check-cast v16, Lb2/i0;

    move/from16 v17, v7

    .line 35
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v15

    const-string v15, "Label"

    invoke-static {v7, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v15, v16

    goto :goto_d

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v17

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_d
    check-cast v15, Lb2/i0;

    if-eqz v15, :cond_e

    invoke-interface {v15, v11, v12}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v7

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    .line 36
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_10

    .line 37
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 38
    move-object v15, v14

    check-cast v15, Lb2/i0;

    .line 39
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v11

    const-string v11, "Supporting"

    invoke-static {v15, v11}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v16

    goto :goto_f

    :cond_10
    const/4 v14, 0x0

    :goto_10
    check-cast v14, Lb2/i0;

    if-eqz v14, :cond_11

    .line 40
    invoke-static/range {p3 .. p4}, Lw2/b;->n(J)I

    move-result v11

    invoke-interface {v14, v11}, Lb2/p;->j0(I)I

    move-result v11

    goto :goto_11

    :cond_11
    const/4 v11, 0x0

    .line 41
    :goto_11
    invoke-static {v7}, Lp0/j;->t(Lb2/e1;)I

    move-result v12

    add-int/2addr v12, v13

    const/16 v29, 0xb

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v23, p3

    move v15, v13

    move-object/from16 v31, v14

    .line 42
    invoke-static/range {v23 .. v30}, Lw2/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v13

    move/from16 v23, v15

    neg-int v15, v12

    sub-int/2addr v15, v1

    sub-int/2addr v15, v11

    .line 43
    invoke-static {v13, v14, v4, v15}, Lw2/c;->n(JII)J

    move-result-wide v13

    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_12
    const-string v15, "Collection contains no element matching the predicate."

    if-ge v11, v4, :cond_1b

    .line 45
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v4

    .line 46
    move-object/from16 v4, v16

    check-cast v4, Lb2/i0;

    move/from16 v16, v11

    .line 47
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v15

    const-string v15, "TextField"

    invoke-static {v11, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v4, v13, v14}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v4

    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 v32, v13

    .line 48
    invoke-static/range {v32 .. v39}, Lw2/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v13

    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v11, :cond_13

    .line 50
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 51
    move-object/from16 v17, v16

    check-cast v17, Lb2/i0;

    move/from16 v18, v11

    .line 52
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "Hint"

    invoke-static {v11, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v11, v18

    goto :goto_13

    :cond_13
    const/16 v16, 0x0

    :goto_14
    move-object/from16 v0, v16

    check-cast v0, Lb2/i0;

    if-eqz v0, :cond_14

    .line 53
    invoke-interface {v0, v13, v14}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v0

    move-object v11, v0

    goto :goto_15

    :cond_14
    const/4 v11, 0x0

    .line 54
    :goto_15
    invoke-static {v4}, Lp0/j;->t(Lb2/e1;)I

    move-result v0

    invoke-static {v11}, Lp0/j;->t(Lb2/e1;)I

    move-result v13

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v12

    add-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    invoke-static {v6}, Lp0/j;->v(Lb2/e1;)I

    move-result v12

    .line 56
    invoke-static {v9}, Lp0/j;->v(Lb2/e1;)I

    move-result v13

    .line 57
    invoke-static {v8}, Lp0/j;->v(Lb2/e1;)I

    move-result v14

    .line 58
    invoke-static {v10}, Lp0/j;->v(Lb2/e1;)I

    move-result v15

    .line 59
    invoke-virtual {v4}, Lb2/e1;->z0()I

    move-result v16

    .line 60
    invoke-static {v7}, Lp0/j;->v(Lb2/e1;)I

    move-result v17

    .line 61
    invoke-static {v11}, Lp0/j;->v(Lb2/e1;)I

    move-result v18

    move-wide/from16 v19, p3

    .line 62
    invoke-static/range {v12 .. v20}, Ln0/i0;->d(IIIIIIIJ)I

    move-result v15

    neg-int v0, v0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-wide/from16 v16, v2

    move/from16 v19, v0

    .line 63
    invoke-static/range {v16 .. v21}, Lw2/c;->o(JIIILjava/lang/Object;)J

    move-result-wide v32

    const/16 v38, 0x9

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v35, v15

    .line 64
    invoke-static/range {v32 .. v39}, Lw2/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    if-eqz v31, :cond_15

    move-object/from16 v2, v31

    .line 65
    invoke-interface {v2, v0, v1}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_16

    :cond_15
    const/16 v22, 0x0

    .line 66
    :goto_16
    invoke-static/range {v22 .. v22}, Lp0/j;->t(Lb2/e1;)I

    move-result v0

    .line 67
    invoke-virtual {v4}, Lb2/e1;->o0()I

    move-result v25

    .line 68
    invoke-static {v7}, Lp0/j;->t(Lb2/e1;)I

    move-result v26

    .line 69
    invoke-static {v6}, Lp0/j;->t(Lb2/e1;)I

    move-result v27

    .line 70
    invoke-static {v9}, Lp0/j;->t(Lb2/e1;)I

    move-result v28

    .line 71
    invoke-static {v8}, Lp0/j;->t(Lb2/e1;)I

    move-result v29

    .line 72
    invoke-static {v10}, Lp0/j;->t(Lb2/e1;)I

    move-result v30

    .line 73
    invoke-static {v11}, Lp0/j;->t(Lb2/e1;)I

    move-result v31

    .line 74
    invoke-static/range {v22 .. v22}, Lp0/j;->t(Lb2/e1;)I

    move-result v32

    move-object/from16 v14, p0

    .line 75
    iget v1, v14, Ln0/j0;->b:F

    .line 76
    invoke-interface/range {p1 .. p1}, Lw2/e;->getDensity()F

    move-result v36

    .line 77
    iget-object v2, v14, Ln0/j0;->c:Lz/q0;

    move/from16 v33, v1

    move-wide/from16 v34, p3

    move-object/from16 v37, v2

    .line 78
    invoke-static/range {v25 .. v37}, Ln0/i0;->c(IIIIIIIIFJFLz/q0;)I

    move-result v16

    sub-int v0, v16, v0

    .line 79
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_19

    move-object/from16 v3, p2

    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 81
    check-cast v5, Lb2/i0;

    .line 82
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Container"

    invoke-static {v12, v13}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const v1, 0x7fffffff

    if-eq v15, v1, :cond_16

    move v2, v15

    goto :goto_18

    :cond_16
    const/4 v2, 0x0

    :goto_18
    if-eq v0, v1, :cond_17

    move v1, v0

    goto :goto_19

    :cond_17
    const/4 v1, 0x0

    .line 83
    :goto_19
    invoke-static {v2, v15, v1, v0}, Lw2/c;->a(IIII)J

    move-result-wide v0

    .line 84
    invoke-interface {v5, v0, v1}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v12

    .line 85
    new-instance v17, Ln0/j0$c;

    move-object/from16 v0, v17

    move-object v1, v7

    move v2, v15

    move/from16 v3, v16

    move-object v5, v11

    move-object v7, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v11, v22

    move-object/from16 v12, p0

    move/from16 v13, v23

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Ln0/j0$c;-><init>(Lb2/e1;IILb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Ln0/j0;ILb2/o0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v1, v15

    move/from16 v2, v16

    move-object/from16 v4, v17

    invoke-static/range {v0 .. v6}, Lb2/n0;->b(Lb2/o0;IILjava/util/Map;Lqm/l;ILjava/lang/Object;)Lb2/m0;

    move-result-object v0

    return-object v0

    :cond_18
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p0

    goto :goto_17

    .line 86
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v4, v24

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v0, v31

    add-int/lit8 v11, v16, 0x1

    move/from16 v4, v17

    move-object/from16 v0, p2

    goto/16 :goto_12

    :cond_1b
    move-object v4, v15

    .line 87
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
