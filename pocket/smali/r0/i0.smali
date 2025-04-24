.class final Lr0/i0;
.super Lc1/z;
.source "SourceFile"

# interfaces
.implements Lr0/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1/z;",
        "Lr0/j0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lr0/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/l3<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lr0/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/i0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/a;Lr0/l3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "+TT;>;",
            "Lr0/l3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/i0;->b:Lqm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/i0;->c:Lr0/l3;

    .line 7
    .line 8
    new-instance p1, Lr0/i0$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lr0/i0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr0/i0;->d:Lr0/i0$a;

    .line 14
    .line 15
    return-void
.end method

.method private final U(Lr0/i0$a;Lc1/k;ZLqm/a;)Lr0/i0$a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/i0$a<",
            "TT;>;",
            "Lc1/k;",
            "Z",
            "Lqm/a<",
            "+TT;>;)",
            "Lr0/i0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lr0/i0$a;->k(Lr0/j0;Lc1/k;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    if-eqz p3, :cond_a

    .line 16
    .line 17
    invoke-static {}, Lr0/m3;->b()Lt0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lt0/b;->s()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-lez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lt0/b;->r()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move v8, v5

    .line 32
    :cond_0
    aget-object v9, v7, v8

    .line 33
    .line 34
    check-cast v9, Lr0/k0;

    .line 35
    .line 36
    invoke-interface {v9, v1}, Lr0/k0;->a(Lr0/j0;)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v8, v4

    .line 40
    if-lt v8, v6, :cond_0

    .line 41
    .line 42
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lr0/i0$a;->b()Lq/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, Lr0/n3;->a()Lr0/s3;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lr0/s3;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lz0/d;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    new-instance v7, Lz0/d;

    .line 59
    .line 60
    invoke-direct {v7, v5}, Lz0/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lr0/n3;->a()Lr0/s3;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8, v7}, Lr0/s3;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v7}, Lz0/d;->a()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v9, v6, Lq/o0;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v6, Lq/o0;->c:[I

    .line 81
    .line 82
    iget-object v6, v6, Lq/o0;->a:[J

    .line 83
    .line 84
    array-length v11, v6

    .line 85
    add-int/lit8 v11, v11, -0x2

    .line 86
    .line 87
    if-ltz v11, :cond_7

    .line 88
    .line 89
    move v12, v5

    .line 90
    :goto_1
    aget-wide v13, v6, v12

    .line 91
    .line 92
    move-object/from16 p3, v6

    .line 93
    .line 94
    not-long v5, v13

    .line 95
    const/16 v16, 0x7

    .line 96
    .line 97
    shl-long v5, v5, v16

    .line 98
    .line 99
    and-long/2addr v5, v13

    .line 100
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v5, v5, v16

    .line 106
    .line 107
    cmp-long v5, v5, v16

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    sub-int v5, v12, v11

    .line 112
    .line 113
    not-int v5, v5

    .line 114
    ushr-int/lit8 v5, v5, 0x1f

    .line 115
    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    rsub-int/lit8 v5, v5, 0x8

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_2
    if-ge v15, v5, :cond_5

    .line 122
    .line 123
    const-wide/16 v17, 0xff

    .line 124
    .line 125
    and-long v17, v13, v17

    .line 126
    .line 127
    const-wide/16 v19, 0x80

    .line 128
    .line 129
    cmp-long v17, v17, v19

    .line 130
    .line 131
    if-gez v17, :cond_4

    .line 132
    .line 133
    shl-int/lit8 v17, v12, 0x3

    .line 134
    .line 135
    add-int v17, v17, v15

    .line 136
    .line 137
    aget-object v18, v9, v17

    .line 138
    .line 139
    aget v17, v10, v17

    .line 140
    .line 141
    move-object/from16 v4, v18

    .line 142
    .line 143
    check-cast v4, Lc1/y;

    .line 144
    .line 145
    add-int v6, v8, v17

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Lz0/d;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Lc1/k;->h()Lqm/l;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-interface {v6, v4}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    const/16 v4, 0x8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v4, v6

    .line 163
    :goto_3
    shr-long/2addr v13, v4

    .line 164
    const/4 v6, 0x1

    .line 165
    add-int/2addr v15, v6

    .line 166
    move/from16 v21, v6

    .line 167
    .line 168
    move v6, v4

    .line 169
    move/from16 v4, v21

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move/from16 v21, v6

    .line 173
    .line 174
    move v6, v4

    .line 175
    move/from16 v4, v21

    .line 176
    .line 177
    if-ne v5, v4, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v6, v4

    .line 181
    :goto_4
    if-eq v12, v11, :cond_7

    .line 182
    .line 183
    add-int/2addr v12, v6

    .line 184
    move v4, v6

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object/from16 v6, p3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {v7, v8}, Lz0/d;->b(I)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    invoke-virtual {v3}, Lt0/b;->s()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-lez v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v3}, Lt0/b;->r()[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v5, 0x0

    .line 205
    :cond_8
    aget-object v4, v3, v5

    .line 206
    .line 207
    check-cast v4, Lr0/k0;

    .line 208
    .line 209
    invoke-interface {v4, v1}, Lr0/k0;->b(Lr0/j0;)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    add-int/2addr v5, v4

    .line 214
    if-lt v5, v2, :cond_8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :goto_5
    invoke-virtual {v3}, Lt0/b;->s()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-lez v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v3}, Lt0/b;->r()[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_6
    aget-object v4, v3, v5

    .line 229
    .line 230
    check-cast v4, Lr0/k0;

    .line 231
    .line 232
    invoke-interface {v4, v1}, Lr0/k0;->b(Lr0/j0;)V

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    add-int/2addr v5, v4

    .line 237
    if-ge v5, v2, :cond_9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    throw v0

    .line 241
    :cond_a
    :goto_7
    return-object v0

    .line 242
    :cond_b
    new-instance v2, Lq/i0;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-direct {v2, v5, v4, v3}, Lq/i0;-><init>(IILrm/k;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lr0/n3;->a()Lr0/s3;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lr0/s3;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lz0/d;

    .line 258
    .line 259
    if-nez v4, :cond_c

    .line 260
    .line 261
    new-instance v4, Lz0/d;

    .line 262
    .line 263
    invoke-direct {v4, v5}, Lz0/d;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lr0/n3;->a()Lr0/s3;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6, v4}, Lr0/s3;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {v4}, Lz0/d;->a()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-static {}, Lr0/m3;->b()Lt0/b;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Lt0/b;->s()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-lez v8, :cond_e

    .line 286
    .line 287
    invoke-virtual {v7}, Lt0/b;->r()[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    move/from16 v16, v5

    .line 292
    .line 293
    :goto_8
    aget-object v10, v9, v16

    .line 294
    .line 295
    check-cast v10, Lr0/k0;

    .line 296
    .line 297
    invoke-interface {v10, v1}, Lr0/k0;->a(Lr0/j0;)V

    .line 298
    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    add-int/lit8 v11, v16, 0x1

    .line 302
    .line 303
    if-lt v11, v8, :cond_d

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    move/from16 v16, v11

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    const/4 v10, 0x1

    .line 310
    :goto_9
    add-int/lit8 v8, v6, 0x1

    .line 311
    .line 312
    :try_start_1
    invoke-virtual {v4, v8}, Lz0/d;->b(I)V

    .line 313
    .line 314
    .line 315
    sget-object v8, Lc1/k;->e:Lc1/k$a;

    .line 316
    .line 317
    new-instance v9, Lr0/i0$b;

    .line 318
    .line 319
    invoke-direct {v9, v1, v4, v2, v6}, Lr0/i0$b;-><init>(Lr0/i0;Lz0/d;Lq/i0;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v10, p4

    .line 323
    .line 324
    invoke-virtual {v8, v9, v3, v10}, Lc1/k$a;->h(Lqm/l;Lqm/l;Lqm/a;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v4, v6}, Lz0/d;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Lt0/b;->s()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-lez v4, :cond_10

    .line 336
    .line 337
    invoke-virtual {v7}, Lt0/b;->r()[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :cond_f
    aget-object v7, v6, v5

    .line 342
    .line 343
    check-cast v7, Lr0/k0;

    .line 344
    .line 345
    invoke-interface {v7, v1}, Lr0/k0;->b(Lr0/j0;)V

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    add-int/2addr v5, v7

    .line 350
    if-lt v5, v4, :cond_f

    .line 351
    .line 352
    :cond_10
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    monitor-enter v4

    .line 357
    :try_start_2
    sget-object v5, Lc1/k;->e:Lc1/k$a;

    .line 358
    .line 359
    invoke-virtual {v5}, Lc1/k$a;->c()Lc1/k;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual/range {p1 .. p1}, Lr0/i0$a;->j()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    sget-object v8, Lr0/i0$a;->h:Lr0/i0$a$a;

    .line 368
    .line 369
    invoke-virtual {v8}, Lr0/i0$a$a;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-eq v7, v8, :cond_11

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lr0/i0;->e()Lr0/l3;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_11

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lr0/i0$a;->j()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-interface {v7, v3, v8}, Lr0/l3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const/4 v8, 0x1

    .line 390
    if-ne v7, v8, :cond_11

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lr0/i0$a;->m(Lq/o0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v6}, Lr0/i0$a;->l(Lr0/j0;Lc1/k;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v0, v2}, Lr0/i0$a;->o(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    goto :goto_c

    .line 405
    :cond_11
    iget-object v0, v1, Lr0/i0;->d:Lr0/i0$a;

    .line 406
    .line 407
    invoke-static {v0, v1, v6}, Lc1/p;->O(Lc1/a0;Lc1/y;Lc1/k;)Lc1/a0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lr0/i0$a;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lr0/i0$a;->m(Lq/o0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v6}, Lr0/i0$a;->l(Lr0/j0;Lc1/k;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v0, v2}, Lr0/i0$a;->o(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3}, Lr0/i0$a;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 424
    .line 425
    .line 426
    :goto_a
    monitor-exit v4

    .line 427
    invoke-static {}, Lr0/n3;->a()Lr0/s3;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Lr0/s3;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lz0/d;

    .line 436
    .line 437
    if-eqz v2, :cond_12

    .line 438
    .line 439
    invoke-virtual {v2}, Lz0/d;->a()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_12

    .line 444
    .line 445
    invoke-virtual {v5}, Lc1/k$a;->g()V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lc1/p;->I()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    monitor-enter v2

    .line 453
    :try_start_3
    invoke-virtual {v5}, Lc1/k$a;->c()Lc1/k;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Lc1/k;->f()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v0, v4}, Lr0/i0$a;->p(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Lc1/k;->j()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v0, v3}, Lr0/i0$a;->q(I)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Lcm/i0;->a:Lcm/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 472
    .line 473
    monitor-exit v2

    .line 474
    goto :goto_b

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    monitor-exit v2

    .line 477
    throw v0

    .line 478
    :cond_12
    :goto_b
    return-object v0

    .line 479
    :goto_c
    monitor-exit v4

    .line 480
    throw v0

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    invoke-virtual {v7}, Lt0/b;->s()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-lez v2, :cond_13

    .line 487
    .line 488
    invoke-virtual {v7}, Lt0/b;->r()[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_d
    aget-object v4, v3, v5

    .line 493
    .line 494
    check-cast v4, Lr0/k0;

    .line 495
    .line 496
    invoke-interface {v4, v1}, Lr0/k0;->b(Lr0/j0;)V

    .line 497
    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    add-int/2addr v5, v4

    .line 501
    if-ge v5, v2, :cond_13

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_13
    throw v0
.end method

.method private final V()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/i0;->d:Lr0/i0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/p;->F(Lc1/a0;)Lc1/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/i0$a;

    .line 8
    .line 9
    sget-object v1, Lc1/k;->e:Lc1/k$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc1/k$a;->c()Lc1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lr0/i0$a;->k(Lr0/j0;Lc1/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lr0/i0$a;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "<Not calculated>"

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public O()Lr0/j0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/j0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc1/k;->e:Lc1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/k$a;->c()Lc1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr0/i0;->d:Lr0/i0$a;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lc1/p;->G(Lc1/a0;Lc1/k;)Lc1/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lr0/i0$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lr0/i0;->b:Lqm/a;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2, v3}, Lr0/i0;->U(Lr0/i0$a;Lc1/k;ZLqm/a;)Lr0/i0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final T(Lc1/k;)Lc1/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/i0;->d:Lr0/i0$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc1/p;->G(Lc1/a0;Lc1/k;)Lc1/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/i0$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lr0/i0;->b:Lqm/a;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lr0/i0;->U(Lr0/i0$a;Lc1/k;ZLqm/a;)Lr0/i0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e()Lr0/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/l3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/i0;->c:Lr0/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lc1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/i0;->d:Lr0/i0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc1/k;->e:Lc1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/k$a;->c()Lc1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc1/k;->h()Lqm/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lc1/k$a;->c()Lc1/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lr0/i0;->d:Lr0/i0$a;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lc1/p;->G(Lc1/a0;Lc1/k;)Lc1/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lr0/i0$a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lr0/i0;->b:Lqm/a;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0, v2, v3}, Lr0/i0;->U(Lr0/i0$a;Lc1/k;ZLqm/a;)Lr0/i0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lr0/i0$a;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public j(Lc1/a0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/i0$a;

    .line 7
    .line 8
    iput-object p1, p0, Lr0/i0;->d:Lr0/i0$a;

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/i0;->d:Lr0/i0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/p;->F(Lc1/a0;)Lc1/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/i0$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DerivedState(value="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lr0/i0;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")@"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
