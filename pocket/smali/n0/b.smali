.class public final Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ln0/b;->a:F

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Ln0/b;->b:F

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Ln0/b;->c:F

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Ln0/b;->d:F

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Le1/j;JJLqm/q;Lr0/n;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "JJ",
            "Lqm/q<",
            "-",
            "Lz/c1;",
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
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x4d601b49    # 2.34992784E8f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lr0/n;->p(I)Lr0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v7, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_0
    or-int/2addr v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v5, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, p8, 0x2

    .line 48
    .line 49
    move-wide/from16 v8, p1

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v8, v9}, Lr0/n;->i(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v8, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    and-int/lit8 v6, p8, 0x4

    .line 73
    .line 74
    move-wide/from16 v10, p3

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v1, v10, v11}, Lr0/n;->i(J)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-wide/from16 v10, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0xc00

    .line 98
    .line 99
    :cond_7
    move-object/from16 v12, p5

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    and-int/lit16 v12, v7, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_7

    .line 105
    .line 106
    move-object/from16 v12, p5

    .line 107
    .line 108
    invoke-interface {v1, v12}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_9

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v13

    .line 120
    :goto_7
    and-int/lit16 v13, v5, 0x493

    .line 121
    .line 122
    const/16 v14, 0x492

    .line 123
    .line 124
    if-ne v13, v14, :cond_c

    .line 125
    .line 126
    invoke-interface {v1}, Lr0/n;->r()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_a

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    invoke-interface {v1}, Lr0/n;->y()V

    .line 134
    .line 135
    .line 136
    move-object v2, v4

    .line 137
    :cond_b
    :goto_8
    move-wide v4, v10

    .line 138
    move-object v6, v12

    .line 139
    goto/16 :goto_11

    .line 140
    .line 141
    :cond_c
    :goto_9
    invoke-interface {v1}, Lr0/n;->o()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v13, v7, 0x1

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x6

    .line 148
    if-eqz v13, :cond_10

    .line 149
    .line 150
    invoke-interface {v1}, Lr0/n;->E()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_d

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    invoke-interface {v1}, Lr0/n;->y()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v2, p8, 0x2

    .line 161
    .line 162
    if-eqz v2, :cond_e

    .line 163
    .line 164
    and-int/lit8 v5, v5, -0x71

    .line 165
    .line 166
    :cond_e
    and-int/lit8 v2, p8, 0x4

    .line 167
    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    and-int/lit16 v5, v5, -0x381

    .line 171
    .line 172
    :cond_f
    move-object v2, v4

    .line 173
    goto :goto_c

    .line 174
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 175
    .line 176
    sget-object v2, Le1/j;->a:Le1/j$a;

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object v2, v4

    .line 180
    :goto_b
    and-int/lit8 v4, p8, 0x2

    .line 181
    .line 182
    if-eqz v4, :cond_12

    .line 183
    .line 184
    sget-object v4, Ln0/a;->a:Ln0/a;

    .line 185
    .line 186
    invoke-virtual {v4, v1, v15}, Ln0/a;->a(Lr0/n;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    and-int/lit8 v5, v5, -0x71

    .line 191
    .line 192
    :cond_12
    and-int/lit8 v4, p8, 0x4

    .line 193
    .line 194
    if-eqz v4, :cond_13

    .line 195
    .line 196
    shr-int/lit8 v4, v5, 0x3

    .line 197
    .line 198
    and-int/lit8 v4, v4, 0xe

    .line 199
    .line 200
    invoke-static {v8, v9, v1, v4}, Ln0/h;->c(JLr0/n;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    and-int/lit16 v4, v5, -0x381

    .line 205
    .line 206
    move v5, v4

    .line 207
    :cond_13
    if-eqz v6, :cond_14

    .line 208
    .line 209
    move-object v12, v14

    .line 210
    :cond_14
    :goto_c
    invoke-interface {v1}, Lr0/n;->P()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lr0/q;->J()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_15

    .line 218
    .line 219
    const/4 v4, -0x1

    .line 220
    const-string v6, "androidx.compose.material3.Badge (Badge.kt:183)"

    .line 221
    .line 222
    invoke-static {v0, v5, v4, v6}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_15
    sget-object v0, Lq0/a;->a:Lq0/a;

    .line 226
    .line 227
    if-eqz v12, :cond_16

    .line 228
    .line 229
    invoke-virtual {v0}, Lq0/a;->d()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_d

    .line 234
    :cond_16
    invoke-virtual {v0}, Lq0/a;->f()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_d
    if-eqz v12, :cond_17

    .line 239
    .line 240
    const v4, -0x4bce2552

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v4}, Lr0/n;->R(I)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lq0/a;->a:Lq0/a;

    .line 247
    .line 248
    invoke-virtual {v4}, Lq0/a;->c()Lq0/j;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4, v1, v15}, Ln0/e0;->d(Lq0/j;Lr0/n;I)Ll1/b5;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v1}, Lr0/n;->G()V

    .line 257
    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_17
    const v4, -0x4bcd452d

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v4}, Lr0/n;->R(I)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lq0/a;->a:Lq0/a;

    .line 267
    .line 268
    invoke-virtual {v4}, Lq0/a;->e()Lq0/j;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4, v1, v15}, Ln0/e0;->d(Lq0/j;Lr0/n;I)Ll1/b5;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v1}, Lr0/n;->G()V

    .line 277
    .line 278
    .line 279
    :goto_e
    invoke-static {v2, v0, v0}, Landroidx/compose/foundation/layout/h;->a(Le1/j;FF)Le1/j;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/a;->a(Le1/j;JLl1/b5;)Le1/j;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v12, :cond_18

    .line 288
    .line 289
    sget-object v4, Le1/j;->a:Le1/j$a;

    .line 290
    .line 291
    sget v6, Ln0/b;->a:F

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static {v4, v6, v13, v3, v14}, Landroidx/compose/foundation/layout/e;->k(Le1/j;FFILjava/lang/Object;)Le1/j;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_f

    .line 299
    :cond_18
    sget-object v3, Le1/j;->a:Le1/j$a;

    .line 300
    .line 301
    :goto_f
    invoke-interface {v0, v3}, Le1/j;->i(Le1/j;)Le1/j;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v3, Le1/c;->a:Le1/c$a;

    .line 306
    .line 307
    invoke-virtual {v3}, Le1/c$a;->h()Le1/c$c;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v4, Lz/c;->a:Lz/c;

    .line 312
    .line 313
    invoke-virtual {v4}, Lz/c;->b()Lz/c$f;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/16 v6, 0x36

    .line 318
    .line 319
    invoke-static {v4, v3, v1, v6}, Lz/z0;->b(Lz/c$e;Le1/c$c;Lr0/n;I)Lb2/k0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v1, v4}, Lr0/k;->a(Lr0/n;I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-interface {v1}, Lr0/n;->C()Lr0/z;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v1, v0}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v14, Ld2/g;->P:Ld2/g$a;

    .line 337
    .line 338
    invoke-virtual {v14}, Ld2/g$a;->a()Lqm/a;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v1}, Lr0/n;->t()Lr0/g;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    instance-of v15, v15, Lr0/g;

    .line 347
    .line 348
    if-nez v15, :cond_19

    .line 349
    .line 350
    invoke-static {}, Lr0/k;->c()V

    .line 351
    .line 352
    .line 353
    :cond_19
    invoke-interface {v1}, Lr0/n;->q()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Lr0/n;->l()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_1a

    .line 361
    .line 362
    invoke-interface {v1, v6}, Lr0/n;->m(Lqm/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_1a
    invoke-interface {v1}, Lr0/n;->F()V

    .line 367
    .line 368
    .line 369
    :goto_10
    invoke-static {v1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v14}, Ld2/g$a;->c()Lqm/p;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v6, v3, v15}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14}, Ld2/g$a;->e()Lqm/p;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v6, v13, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14}, Ld2/g$a;->b()Lqm/p;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v6}, Lr0/n;->l()Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-nez v13, :cond_1b

    .line 396
    .line 397
    invoke-interface {v6}, Lr0/n;->f()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-static {v13, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-nez v13, :cond_1c

    .line 410
    .line 411
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-interface {v6, v13}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v6, v4, v3}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 423
    .line 424
    .line 425
    :cond_1c
    invoke-virtual {v14}, Ld2/g$a;->d()Lqm/p;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v6, v0, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lz/d1;->a:Lz/d1;

    .line 433
    .line 434
    const v3, -0x65a4bbf9

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v3}, Lr0/n;->R(I)V

    .line 438
    .line 439
    .line 440
    if-eqz v12, :cond_1d

    .line 441
    .line 442
    sget-object v3, Lq0/a;->a:Lq0/a;

    .line 443
    .line 444
    invoke-virtual {v3}, Lq0/a;->b()Lq0/o;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/4 v4, 0x6

    .line 449
    invoke-static {v3, v1, v4}, Ln0/m0;->c(Lq0/o;Lr0/n;I)Lk2/q0;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v6, Ln0/b$a;

    .line 454
    .line 455
    invoke-direct {v6, v12, v0}, Ln0/b$a;-><init>(Lqm/q;Lz/c1;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x2ade5802

    .line 459
    .line 460
    .line 461
    const/4 v13, 0x1

    .line 462
    const/16 v14, 0x36

    .line 463
    .line 464
    invoke-static {v0, v13, v6, v1, v14}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    shr-int/lit8 v4, v5, 0x6

    .line 469
    .line 470
    and-int/lit8 v4, v4, 0xe

    .line 471
    .line 472
    or-int/lit16 v4, v4, 0x180

    .line 473
    .line 474
    move-wide/from16 p0, v10

    .line 475
    .line 476
    move-object/from16 p2, v3

    .line 477
    .line 478
    move-object/from16 p3, v0

    .line 479
    .line 480
    move-object/from16 p4, v1

    .line 481
    .line 482
    move/from16 p5, v4

    .line 483
    .line 484
    invoke-static/range {p0 .. p5}, Lp0/f;->a(JLk2/q0;Lqm/p;Lr0/n;I)V

    .line 485
    .line 486
    .line 487
    :cond_1d
    invoke-interface {v1}, Lr0/n;->G()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Lr0/n;->N()V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lr0/q;->J()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_b

    .line 498
    .line 499
    invoke-static {}, Lr0/q;->R()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :goto_11
    invoke-interface {v1}, Lr0/n;->v()Lr0/z2;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    if-eqz v10, :cond_1e

    .line 509
    .line 510
    new-instance v11, Ln0/b$b;

    .line 511
    .line 512
    move-object v0, v11

    .line 513
    move-object v1, v2

    .line 514
    move-wide v2, v8

    .line 515
    move/from16 v7, p7

    .line 516
    .line 517
    move/from16 v8, p8

    .line 518
    .line 519
    invoke-direct/range {v0 .. v8}, Ln0/b$b;-><init>(Le1/j;JJLqm/q;II)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v10, v11}, Lr0/z2;->a(Lqm/p;)V

    .line 523
    .line 524
    .line 525
    :cond_1e
    return-void
.end method
