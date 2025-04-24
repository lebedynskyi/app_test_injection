.class final Ln0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/k0;


# instance fields
.field private final a:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lk1/m;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:F

.field private final d:Lz/q0;


# direct methods
.method public constructor <init>(Lqm/l;ZFLz/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lk1/m;",
            "Lcm/i0;",
            ">;ZF",
            "Lz/q0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/w;->a:Lqm/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln0/w;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ln0/w;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ln0/w;->d:Lz/q0;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic f(Ln0/w;)F
    .locals 0

    .line 1
    iget p0, p0, Ln0/w;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Ln0/w;)Lz/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/w;->d:Lz/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ln0/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/w;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method private final i(Lb2/q;Ljava/util/List;ILqm/p;)I
    .locals 21
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Lb2/p;

    .line 22
    .line 23
    invoke-static {v9}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, Lb2/p;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v8, v4}, Lb2/p;->M(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v2, v6}, Ln0/v;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v3, v8, v9}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v6, v2

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_3
    if-ge v10, v9, :cond_4

    .line 78
    .line 79
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move-object v12, v11

    .line 84
    check-cast v12, Lb2/p;

    .line 85
    .line 86
    invoke-static {v12}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v13, "Trailing"

    .line 91
    .line 92
    invoke-static {v12, v13}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v11, 0x0

    .line 103
    :goto_4
    check-cast v11, Lb2/p;

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-interface {v11, v4}, Lb2/p;->M(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v6, v9}, Ln0/v;->f(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v3, v11, v9}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v9, 0x0

    .line 131
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_6
    if-ge v11, v10, :cond_7

    .line 137
    .line 138
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    move-object v13, v12

    .line 143
    check-cast v13, Lb2/p;

    .line 144
    .line 145
    invoke-static {v13}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v14, "Label"

    .line 150
    .line 151
    invoke-static {v13, v14}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_6

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/4 v12, 0x0

    .line 162
    :goto_7
    check-cast v12, Lb2/p;

    .line 163
    .line 164
    if-eqz v12, :cond_8

    .line 165
    .line 166
    iget v10, v0, Ln0/w;->c:F

    .line 167
    .line 168
    invoke-static {v6, v2, v10}, Ly2/b;->c(IIF)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v3, v12, v10}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    move v13, v10

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    const/4 v13, 0x0

    .line 189
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_9
    if-ge v11, v10, :cond_a

    .line 195
    .line 196
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move-object v14, v12

    .line 201
    check-cast v14, Lb2/p;

    .line 202
    .line 203
    invoke-static {v14}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const-string v15, "Prefix"

    .line 208
    .line 209
    invoke-static {v14, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_9

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    const/4 v12, 0x0

    .line 220
    :goto_a
    check-cast v12, Lb2/p;

    .line 221
    .line 222
    if-eqz v12, :cond_b

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v3, v12, v10}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-interface {v12, v4}, Lb2/p;->M(I)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-static {v6, v11}, Ln0/v;->f(II)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto :goto_b

    .line 247
    :cond_b
    const/4 v10, 0x0

    .line 248
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const/4 v12, 0x0

    .line 253
    :goto_c
    if-ge v12, v11, :cond_d

    .line 254
    .line 255
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    move-object v15, v14

    .line 260
    check-cast v15, Lb2/p;

    .line 261
    .line 262
    invoke-static {v15}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    const-string v5, "Suffix"

    .line 267
    .line 268
    invoke-static {v15, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_d
    const/4 v14, 0x0

    .line 279
    :goto_d
    check-cast v14, Lb2/p;

    .line 280
    .line 281
    if-eqz v14, :cond_e

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v3, v14, v5}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-interface {v14, v4}, Lb2/p;->M(I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v6, v4}, Ln0/v;->f(II)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    move v11, v5

    .line 306
    goto :goto_e

    .line 307
    :cond_e
    const/4 v11, 0x0

    .line 308
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/4 v5, 0x0

    .line 313
    :goto_f
    if-ge v5, v4, :cond_16

    .line 314
    .line 315
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    move-object v14, v12

    .line 320
    check-cast v14, Lb2/p;

    .line 321
    .line 322
    invoke-static {v14}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const-string v15, "TextField"

    .line 327
    .line 328
    invoke-static {v14, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_15

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v3, v12, v4}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_10
    if-ge v5, v4, :cond_10

    .line 354
    .line 355
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    move-object v15, v14

    .line 360
    check-cast v15, Lb2/p;

    .line 361
    .line 362
    invoke-static {v15}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    const-string v7, "Hint"

    .line 367
    .line 368
    invoke-static {v15, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_f

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_10
    const/4 v14, 0x0

    .line 379
    :goto_11
    check-cast v14, Lb2/p;

    .line 380
    .line 381
    if-eqz v14, :cond_11

    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v3, v14, v4}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    move v14, v4

    .line 398
    goto :goto_12

    .line 399
    :cond_11
    const/4 v14, 0x0

    .line 400
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_13
    if-ge v5, v4, :cond_13

    .line 406
    .line 407
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    move-object v7, v6

    .line 412
    check-cast v7, Lb2/p;

    .line 413
    .line 414
    invoke-static {v7}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const-string v15, "Supporting"

    .line 419
    .line 420
    invoke-static {v7, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_12

    .line 425
    .line 426
    move-object v7, v6

    .line 427
    goto :goto_14

    .line 428
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_13
    const/4 v7, 0x0

    .line 432
    :goto_14
    check-cast v7, Lb2/p;

    .line 433
    .line 434
    if-eqz v7, :cond_14

    .line 435
    .line 436
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v3, v7, v1}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    move v15, v5

    .line 451
    goto :goto_15

    .line 452
    :cond_14
    const/4 v15, 0x0

    .line 453
    :goto_15
    iget v1, v0, Ln0/w;->c:F

    .line 454
    .line 455
    invoke-static {}, Lp0/j;->s()J

    .line 456
    .line 457
    .line 458
    move-result-wide v17

    .line 459
    invoke-interface/range {p1 .. p1}, Lw2/e;->getDensity()F

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    iget-object v2, v0, Ln0/w;->d:Lz/q0;

    .line 464
    .line 465
    move/from16 v16, v1

    .line 466
    .line 467
    move-object/from16 v20, v2

    .line 468
    .line 469
    invoke-static/range {v8 .. v20}, Ln0/v;->b(IIIIIIIIFJFLz/q0;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    return v1

    .line 474
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 479
    .line 480
    const-string v2, "Collection contains no element matching the predicate."

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1
.end method

.method private final j(Lb2/q;Ljava/util/List;ILqm/p;)I
    .locals 17
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
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_13

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lb2/p;

    .line 21
    .line 22
    invoke-static {v7}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "TextField"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_12

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v6, v3}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Lb2/p;

    .line 62
    .line 63
    invoke-static {v8}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v10, "Label"

    .line 68
    .line 69
    invoke-static {v8, v10}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v6

    .line 80
    :goto_2
    check-cast v7, Lb2/p;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v7, v3}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v10, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move v10, v4

    .line 101
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    :goto_4
    if-ge v5, v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Lb2/p;

    .line 114
    .line 115
    invoke-static {v8}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v11, "Trailing"

    .line 120
    .line 121
    invoke-static {v8, v11}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v7, v6

    .line 132
    :goto_5
    check-cast v7, Lb2/p;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v7, v3}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move v3, v4

    .line 152
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    move v7, v4

    .line 157
    :goto_7
    if-ge v7, v5, :cond_7

    .line 158
    .line 159
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v11, v8

    .line 164
    check-cast v11, Lb2/p;

    .line 165
    .line 166
    invoke-static {v11}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "Leading"

    .line 171
    .line 172
    invoke-static {v11, v12}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v8, v6

    .line 183
    :goto_8
    check-cast v8, Lb2/p;

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v8, v5}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v5, v4

    .line 203
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move v8, v4

    .line 208
    :goto_a
    if-ge v8, v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Lb2/p;

    .line 216
    .line 217
    invoke-static {v12}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "Prefix"

    .line 222
    .line 223
    invoke-static {v12, v13}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v11, v6

    .line 234
    :goto_b
    check-cast v11, Lb2/p;

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v2, v11, v7}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v7, v4

    .line 254
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    move v11, v4

    .line 259
    :goto_d
    if-ge v11, v8, :cond_d

    .line 260
    .line 261
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, Lb2/p;

    .line 267
    .line 268
    invoke-static {v13}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "Suffix"

    .line 273
    .line 274
    invoke-static {v13, v14}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_c

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v12, v6

    .line 285
    :goto_e
    check-cast v12, Lb2/p;

    .line 286
    .line 287
    if-eqz v12, :cond_e

    .line 288
    .line 289
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v2, v12, v8}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    move v8, v4

    .line 305
    :goto_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    move v12, v4

    .line 310
    :goto_10
    if-ge v12, v11, :cond_10

    .line 311
    .line 312
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Lb2/p;

    .line 318
    .line 319
    invoke-static {v14}, Lp0/j;->l(Lb2/p;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v15, "Hint"

    .line 324
    .line 325
    invoke-static {v14, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    move-object v6, v13

    .line 332
    goto :goto_11

    .line 333
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_10
    :goto_11
    check-cast v6, Lb2/p;

    .line 337
    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v6, v1}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    :cond_11
    move v11, v4

    .line 355
    iget v12, v0, Ln0/w;->c:F

    .line 356
    .line 357
    invoke-static {}, Lp0/j;->s()J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    invoke-interface/range {p1 .. p1}, Lw2/e;->getDensity()F

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    iget-object v1, v0, Ln0/w;->d:Lz/q0;

    .line 366
    .line 367
    move v6, v3

    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    invoke-static/range {v5 .. v16}, Ln0/v;->c(IIIIIIIFJFLz/q0;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    return v1

    .line 375
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 380
    .line 381
    const-string v2, "Collection contains no element matching the predicate."

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1
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
    sget-object v0, Ln0/w$d;->b:Ln0/w$d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ln0/w;->i(Lb2/q;Ljava/util/List;ILqm/p;)I

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
    sget-object v0, Ln0/w$a;->b:Ln0/w$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ln0/w;->i(Lb2/q;Ljava/util/List;ILqm/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lb2/q;Ljava/util/List;I)I
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
    sget-object v0, Ln0/w$e;->b:Ln0/w$e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ln0/w;->j(Lb2/q;Ljava/util/List;ILqm/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lb2/q;Ljava/util/List;I)I
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
    sget-object v0, Ln0/w$b;->b:Ln0/w$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ln0/w;->j(Lb2/q;Ljava/util/List;ILqm/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lb2/o0;Ljava/util/List;J)Lb2/m0;
    .locals 48
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

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v14, Ln0/w;->d:Lz/q0;

    invoke-interface {v1}, Lz/q0;->a()F

    move-result v1

    invoke-interface {v15, v1}, Lw2/e;->Y0(F)I

    move-result v1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    .line 2
    invoke-static/range {v2 .. v9}, Lw2/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    .line 4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 5
    move-object v9, v8

    check-cast v9, Lb2/i0;

    .line 6
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

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_2
    invoke-static {v4}, Lp0/j;->v(Lb2/e1;)I

    move-result v6

    .line 8
    invoke-static {v4}, Lp0/j;->t(Lb2/e1;)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_4

    .line 10
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 11
    move-object v12, v11

    check-cast v12, Lb2/i0;

    .line 12
    invoke-static {v12}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lb2/i0;

    if-eqz v11, :cond_5

    neg-int v9, v6

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v9

    .line 13
    invoke-static/range {v16 .. v21}, Lw2/c;->o(JIIILjava/lang/Object;)J

    move-result-wide v9

    invoke-interface {v11, v9, v10}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 14
    :goto_5
    invoke-static {v9}, Lp0/j;->v(Lb2/e1;)I

    move-result v10

    add-int/2addr v6, v10

    .line 15
    invoke-static {v9}, Lp0/j;->t(Lb2/e1;)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    :goto_6
    if-ge v11, v10, :cond_7

    .line 17
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 18
    move-object v13, v12

    check-cast v13, Lb2/i0;

    .line 19
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v13

    const-string v5, "Prefix"

    invoke-static {v13, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_7
    check-cast v12, Lb2/i0;

    if-eqz v12, :cond_8

    neg-int v5, v6

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v5

    .line 20
    invoke-static/range {v16 .. v21}, Lw2/c;->o(JIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v12, v10, v11}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    .line 21
    :goto_8
    invoke-static {v5}, Lp0/j;->v(Lb2/e1;)I

    move-result v10

    add-int/2addr v6, v10

    .line 22
    invoke-static {v5}, Lp0/j;->t(Lb2/e1;)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_a

    .line 24
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 25
    move-object v13, v12

    check-cast v13, Lb2/i0;

    .line 26
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v13

    const-string v7, "Suffix"

    invoke-static {v13, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_a
    check-cast v12, Lb2/i0;

    if-eqz v12, :cond_b

    neg-int v7, v6

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v7

    .line 27
    invoke-static/range {v16 .. v21}, Lw2/c;->o(JIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v12, v10, v11}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v7

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    .line 28
    :goto_b
    invoke-static {v7}, Lp0/j;->v(Lb2/e1;)I

    move-result v10

    add-int/2addr v6, v10

    .line 29
    invoke-static {v7}, Lp0/j;->t(Lb2/e1;)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 30
    iget-object v10, v14, Ln0/w;->d:Lz/q0;

    invoke-interface/range {p1 .. p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    move-result-object v11

    invoke-interface {v10, v11}, Lz/q0;->d(Lw2/v;)F

    move-result v10

    invoke-interface {v15, v10}, Lw2/e;->Y0(F)I

    move-result v10

    .line 31
    iget-object v11, v14, Ln0/w;->d:Lz/q0;

    invoke-interface/range {p1 .. p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    move-result-object v12

    invoke-interface {v11, v12}, Lz/q0;->b(Lw2/v;)F

    move-result v11

    invoke-interface {v15, v11}, Lw2/e;->Y0(F)I

    move-result v11

    add-int/2addr v10, v11

    neg-int v6, v6

    sub-int v11, v6, v10

    neg-int v10, v10

    .line 32
    iget v12, v14, Ln0/w;->c:F

    .line 33
    invoke-static {v11, v10, v12}, Ly2/b;->c(IIF)I

    move-result v10

    neg-int v11, v1

    .line 34
    invoke-static {v2, v3, v10, v11}, Lw2/c;->n(JII)J

    move-result-wide v12

    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    move-wide/from16 v16, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v10, :cond_d

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    move-object/from16 v18, v3

    check-cast v18, Lb2/i0;

    move-object/from16 v19, v3

    .line 38
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v18, v10

    const-string v10, "Label"

    invoke-static {v3, v10}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v19

    goto :goto_d

    :cond_c
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v18

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_d
    check-cast v3, Lb2/i0;

    if-eqz v3, :cond_e

    invoke-interface {v3, v12, v13}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v2

    move-object v10, v2

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_f

    .line 39
    invoke-virtual {v10}, Lb2/e1;->z0()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10}, Lb2/e1;->o0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lk1/n;->a(FF)J

    move-result-wide v2

    goto :goto_f

    :cond_f
    sget-object v2, Lk1/m;->b:Lk1/m$a;

    invoke-virtual {v2}, Lk1/m$a;->b()J

    move-result-wide v2

    .line 40
    :goto_f
    iget-object v12, v14, Ln0/w;->a:Lqm/l;

    invoke-static {v2, v3}, Lk1/m;->c(J)Lk1/m;

    move-result-object v2

    invoke-interface {v12, v2}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_11

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 43
    move-object v13, v12

    check-cast v13, Lb2/i0;

    .line 44
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v18, v2

    const-string v2, "Supporting"

    invoke-static {v13, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_11

    :cond_10
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v18

    goto :goto_10

    :cond_11
    const/4 v12, 0x0

    :goto_11
    check-cast v12, Lb2/i0;

    if-eqz v12, :cond_12

    .line 45
    invoke-static/range {p3 .. p4}, Lw2/b;->n(J)I

    move-result v2

    invoke-interface {v12, v2}, Lb2/p;->j0(I)I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    .line 46
    :goto_12
    invoke-static {v10}, Lp0/j;->t(Lb2/e1;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v13, v14, Ln0/w;->d:Lz/q0;

    invoke-interface {v13}, Lz/q0;->c()F

    move-result v13

    invoke-interface {v15, v13}, Lw2/e;->Y0(F)I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v2

    move-object v2, v12

    move-wide/from16 v12, p3

    .line 47
    invoke-static {v12, v13, v6, v11}, Lw2/c;->n(JII)J

    move-result-wide v23

    const/16 v29, 0xb

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 48
    invoke-static/range {v23 .. v30}, Lw2/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_13
    const-string v15, "Collection contains no element matching the predicate."

    if-ge v13, v6, :cond_1c

    .line 50
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v6

    .line 51
    move-object/from16 v6, v18

    check-cast v6, Lb2/i0;

    move/from16 v18, v13

    .line 52
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v39, v15

    const-string v15, "TextField"

    invoke-static {v13, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v6, v11, v12}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v13

    const/16 v37, 0xe

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v31, v11

    .line 53
    invoke-static/range {v31 .. v38}, Lw2/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    .line 54
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v6, :cond_14

    .line 55
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 56
    move-object/from16 v19, v18

    check-cast v19, Lb2/i0;

    move/from16 v20, v6

    .line 57
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "Hint"

    invoke-static {v6, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v6, v20

    goto :goto_14

    :cond_14
    const/16 v18, 0x0

    :goto_15
    move-object/from16 v0, v18

    check-cast v0, Lb2/i0;

    if-eqz v0, :cond_15

    .line 58
    invoke-interface {v0, v11, v12}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v0

    move-object v11, v0

    goto :goto_16

    :cond_15
    const/4 v11, 0x0

    .line 59
    :goto_16
    invoke-static {v13}, Lp0/j;->t(Lb2/e1;)I

    move-result v0

    invoke-static {v11}, Lp0/j;->t(Lb2/e1;)I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 60
    invoke-static {v4}, Lp0/j;->v(Lb2/e1;)I

    move-result v23

    .line 61
    invoke-static {v9}, Lp0/j;->v(Lb2/e1;)I

    move-result v24

    .line 62
    invoke-static {v5}, Lp0/j;->v(Lb2/e1;)I

    move-result v25

    .line 63
    invoke-static {v7}, Lp0/j;->v(Lb2/e1;)I

    move-result v26

    .line 64
    invoke-virtual {v13}, Lb2/e1;->z0()I

    move-result v27

    .line 65
    invoke-static {v10}, Lp0/j;->v(Lb2/e1;)I

    move-result v28

    .line 66
    invoke-static {v11}, Lp0/j;->v(Lb2/e1;)I

    move-result v29

    .line 67
    iget v1, v14, Ln0/w;->c:F

    .line 68
    invoke-interface/range {p1 .. p1}, Lw2/e;->getDensity()F

    move-result v33

    .line 69
    iget-object v3, v14, Ln0/w;->d:Lz/q0;

    move/from16 v30, v1

    move-wide/from16 v31, p3

    move-object/from16 v34, v3

    .line 70
    invoke-static/range {v23 .. v34}, Ln0/v;->c(IIIIIIIFJFLz/q0;)I

    move-result v15

    neg-int v0, v0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    .line 71
    invoke-static/range {v16 .. v21}, Lw2/c;->o(JIIILjava/lang/Object;)J

    move-result-wide v40

    const/16 v46, 0x9

    const/16 v47, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v43, v15

    .line 72
    invoke-static/range {v40 .. v47}, Lw2/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    if-eqz v2, :cond_16

    .line 73
    invoke-interface {v2, v0, v1}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_17

    :cond_16
    const/16 v22, 0x0

    .line 74
    :goto_17
    invoke-static/range {v22 .. v22}, Lp0/j;->t(Lb2/e1;)I

    move-result v0

    .line 75
    invoke-static {v4}, Lp0/j;->t(Lb2/e1;)I

    move-result v23

    .line 76
    invoke-static {v9}, Lp0/j;->t(Lb2/e1;)I

    move-result v24

    .line 77
    invoke-static {v5}, Lp0/j;->t(Lb2/e1;)I

    move-result v25

    .line 78
    invoke-static {v7}, Lp0/j;->t(Lb2/e1;)I

    move-result v26

    .line 79
    invoke-virtual {v13}, Lb2/e1;->o0()I

    move-result v27

    .line 80
    invoke-static {v10}, Lp0/j;->t(Lb2/e1;)I

    move-result v28

    .line 81
    invoke-static {v11}, Lp0/j;->t(Lb2/e1;)I

    move-result v29

    .line 82
    invoke-static/range {v22 .. v22}, Lp0/j;->t(Lb2/e1;)I

    move-result v30

    .line 83
    iget v1, v14, Ln0/w;->c:F

    .line 84
    invoke-interface/range {p1 .. p1}, Lw2/e;->getDensity()F

    move-result v34

    .line 85
    iget-object v2, v14, Ln0/w;->d:Lz/q0;

    move/from16 v31, v1

    move-wide/from16 v32, p3

    move-object/from16 v35, v2

    .line 86
    invoke-static/range {v23 .. v35}, Ln0/v;->b(IIIIIIIIFJFLz/q0;)I

    move-result v16

    sub-int v0, v16, v0

    .line 87
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_1a

    move-object/from16 v6, p2

    .line 88
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Lb2/i0;

    .line 90
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Lb2/i0;)Ljava/lang/Object;

    move-result-object v8

    const-string v12, "Container"

    invoke-static {v8, v12}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const v1, 0x7fffffff

    if-eq v15, v1, :cond_17

    move v2, v15

    goto :goto_19

    :cond_17
    const/4 v2, 0x0

    :goto_19
    if-eq v0, v1, :cond_18

    move v1, v0

    goto :goto_1a

    :cond_18
    const/4 v1, 0x0

    .line 91
    :goto_1a
    invoke-static {v2, v15, v1, v0}, Lw2/c;->a(IIII)J

    move-result-wide v0

    .line 92
    invoke-interface {v3, v0, v1}, Lb2/i0;->O(J)Lb2/e1;

    move-result-object v12

    .line 93
    new-instance v17, Ln0/w$c;

    move-object/from16 v0, v17

    move/from16 v1, v16

    move v2, v15

    move-object v3, v4

    move-object v4, v9

    move-object v6, v7

    move-object v7, v13

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v22

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Ln0/w$c;-><init>(IILb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Ln0/w;Lb2/o0;)V

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

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 94
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v13, v39

    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v6, v0

    add-int/lit8 v13, v18, 0x1

    move/from16 v6, v19

    goto/16 :goto_13

    :cond_1c
    move-object v13, v15

    .line 95
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
