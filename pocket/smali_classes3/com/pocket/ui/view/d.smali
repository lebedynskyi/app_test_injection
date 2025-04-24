.class public final Lcom/pocket/ui/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lz/c1;Lqm/p;ILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/ui/view/d;->f(Lz/c1;Lqm/p;ILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le1/j;Lqm/p;Lqm/p;Lqm/q;IILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/pocket/ui/view/d;->d(Le1/j;Lqm/p;Lqm/p;Lqm/q;IILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Le1/j;Lqm/p;Lqm/p;Lqm/q;Lr0/n;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
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
    move/from16 v5, p5

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const v4, 0x43d7a78f

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    invoke-interface {v6, v4}, Lr0/n;->p(I)Lr0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x1

    .line 18
    and-int/lit8 v8, p6, 0x1

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    or-int/lit8 v9, v5, 0x6

    .line 23
    .line 24
    move v10, v9

    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v9, v5, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    move-object/from16 v9, p0

    .line 33
    .line 34
    invoke-interface {v6, v9}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    move v10, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v10, v0

    .line 43
    :goto_0
    or-int/2addr v10, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v9, p0

    .line 46
    .line 47
    move v10, v5

    .line 48
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    or-int/2addr v10, v2

    .line 53
    :cond_3
    move-object/from16 v11, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v11, v5, 0x30

    .line 57
    .line 58
    if-nez v11, :cond_3

    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    invoke-interface {v6, v11}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    const/16 v12, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v12, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v10, v12

    .line 74
    :goto_3
    and-int/lit8 v1, p6, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    or-int/lit16 v10, v10, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v12, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v12, v5, 0x180

    .line 84
    .line 85
    if-nez v12, :cond_6

    .line 86
    .line 87
    move-object/from16 v12, p2

    .line 88
    .line 89
    invoke-interface {v6, v12}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    const/16 v13, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v13, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v10, v13

    .line 101
    :goto_5
    and-int/lit8 v13, p6, 0x8

    .line 102
    .line 103
    if-eqz v13, :cond_a

    .line 104
    .line 105
    or-int/lit16 v10, v10, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v14, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v14, v5, 0xc00

    .line 111
    .line 112
    if-nez v14, :cond_9

    .line 113
    .line 114
    move-object/from16 v14, p3

    .line 115
    .line 116
    invoke-interface {v6, v14}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_b

    .line 121
    .line 122
    const/16 v15, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v15, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v10, v15

    .line 128
    :goto_7
    and-int/lit16 v15, v10, 0x493

    .line 129
    .line 130
    const/16 v7, 0x492

    .line 131
    .line 132
    if-ne v15, v7, :cond_e

    .line 133
    .line 134
    invoke-interface {v6}, Lr0/n;->r()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_c

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    invoke-interface {v6}, Lr0/n;->y()V

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_8
    move-object v1, v9

    .line 145
    move-object v2, v11

    .line 146
    move-object v3, v12

    .line 147
    move-object v4, v14

    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_e
    :goto_9
    if-eqz v8, :cond_f

    .line 151
    .line 152
    sget-object v7, Le1/j;->a:Le1/j$a;

    .line 153
    .line 154
    move-object v9, v7

    .line 155
    :cond_f
    if-eqz v0, :cond_10

    .line 156
    .line 157
    sget-object v0, Lcom/pocket/ui/view/e;->a:Lcom/pocket/ui/view/e;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/pocket/ui/view/e;->a()Lqm/p;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v11, v0

    .line 164
    :cond_10
    if-eqz v1, :cond_11

    .line 165
    .line 166
    sget-object v0, Lcom/pocket/ui/view/e;->a:Lcom/pocket/ui/view/e;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/pocket/ui/view/e;->b()Lqm/p;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v12, v0

    .line 173
    :cond_11
    if-eqz v13, :cond_12

    .line 174
    .line 175
    sget-object v0, Lcom/pocket/ui/view/e;->a:Lcom/pocket/ui/view/e;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/pocket/ui/view/e;->c()Lqm/q;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v14, v0

    .line 182
    :cond_12
    invoke-static {}, Lr0/q;->J()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_13

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    const-string v1, "com.pocket.ui.view.AppBar (AppBar.kt:24)"

    .line 190
    .line 191
    invoke-static {v4, v10, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_13
    const/16 v0, 0xd

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sget-object v1, Lz/c;->a:Lz/c;

    .line 202
    .line 203
    invoke-virtual {v1}, Lz/c;->e()Lz/c$m;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v7, Le1/c;->a:Le1/c$a;

    .line 208
    .line 209
    invoke-virtual {v7}, Le1/c$a;->j()Le1/c$b;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static {v4, v8, v6, v13}, Lz/j;->a(Lz/c$m;Le1/c$b;Lr0/n;I)Lb2/k0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v6, v13}, Lr0/k;->a(Lr0/n;I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-interface {v6}, Lr0/n;->C()Lr0/z;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v6, v9}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v16, Ld2/g;->P:Ld2/g$a;

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Ld2/g$a;->a()Lqm/a;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v6}, Lr0/n;->t()Lr0/g;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    instance-of v2, v2, Lr0/g;

    .line 241
    .line 242
    if-nez v2, :cond_14

    .line 243
    .line 244
    invoke-static {}, Lr0/k;->c()V

    .line 245
    .line 246
    .line 247
    :cond_14
    invoke-interface {v6}, Lr0/n;->q()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, Lr0/n;->l()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_15

    .line 255
    .line 256
    invoke-interface {v6, v13}, Lr0/n;->m(Lqm/a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_15
    invoke-interface {v6}, Lr0/n;->F()V

    .line 261
    .line 262
    .line 263
    :goto_a
    invoke-static {v6}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual/range {v16 .. v16}, Ld2/g$a;->c()Lqm/p;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v2, v4, v13}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Ld2/g$a;->e()Lqm/p;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v2, v15, v4}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Ld2/g$a;->b()Lqm/p;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v2}, Lr0/n;->l()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-nez v13, :cond_16

    .line 290
    .line 291
    invoke-interface {v2}, Lr0/n;->f()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v13, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-nez v13, :cond_17

    .line 304
    .line 305
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-interface {v2, v13}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v2, v8, v4}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 317
    .line 318
    .line 319
    :cond_17
    invoke-virtual/range {v16 .. v16}, Ld2/g$a;->d()Lqm/p;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v2, v3, v4}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lz/n;->a:Lz/n;

    .line 327
    .line 328
    invoke-virtual {v7}, Le1/c$a;->h()Le1/c$c;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v3, Le1/j;->a:Le1/j$a;

    .line 333
    .line 334
    invoke-virtual {v1}, Lz/c;->d()Lz/c$e;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/16 v8, 0x30

    .line 339
    .line 340
    invoke-static {v4, v2, v6, v8}, Lz/z0;->b(Lz/c$e;Le1/c$c;Lr0/n;I)Lb2/k0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v6, v4}, Lr0/k;->a(Lr0/n;I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-interface {v6}, Lr0/n;->C()Lr0/z;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v6, v3}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-virtual/range {v16 .. v16}, Ld2/g$a;->a()Lqm/a;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-interface {v6}, Lr0/n;->t()Lr0/g;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    instance-of v5, v5, Lr0/g;

    .line 366
    .line 367
    if-nez v5, :cond_18

    .line 368
    .line 369
    invoke-static {}, Lr0/k;->c()V

    .line 370
    .line 371
    .line 372
    :cond_18
    invoke-interface {v6}, Lr0/n;->q()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v6}, Lr0/n;->l()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    invoke-interface {v6, v15}, Lr0/n;->m(Lqm/a;)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_19
    invoke-interface {v6}, Lr0/n;->F()V

    .line 386
    .line 387
    .line 388
    :goto_b
    invoke-static {v6}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual/range {v16 .. v16}, Ld2/g$a;->c()Lqm/p;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-static {v5, v2, v15}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v16 .. v16}, Ld2/g$a;->e()Lqm/p;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v5, v4, v2}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v16 .. v16}, Ld2/g$a;->b()Lqm/p;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v5}, Lr0/n;->l()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_1a

    .line 415
    .line 416
    invoke-interface {v5}, Lr0/n;->f()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-static {v4, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_1b

    .line 429
    .line 430
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v5, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v5, v4, v2}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 442
    .line 443
    .line 444
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ld2/g$a;->d()Lqm/p;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v5, v13, v2}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 449
    .line 450
    .line 451
    sget-object v2, Lz/d1;->a:Lz/d1;

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-static {v6, v4}, Lji/a;->a(Lr0/n;I)F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    sub-float/2addr v5, v0

    .line 459
    invoke-static {v5}, Lw2/i;->m(F)F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h;->n(Le1/j;F)Le1/j;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5, v6, v4}, Lz/e1;->a(Le1/j;Lr0/n;I)V

    .line 468
    .line 469
    .line 470
    shr-int/lit8 v5, v10, 0x3

    .line 471
    .line 472
    and-int/lit8 v8, v5, 0xe

    .line 473
    .line 474
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-interface {v11, v6, v8}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget v8, Lji/d;->q:I

    .line 482
    .line 483
    invoke-static {v8, v6, v4}, Lg2/f;->a(ILr0/n;I)F

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    sub-float/2addr v8, v0

    .line 488
    invoke-static {v8}, Lw2/i;->m(F)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/h;->n(Le1/j;F)Le1/j;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v6, v4}, Lz/e1;->a(Le1/j;Lr0/n;I)V

    .line 497
    .line 498
    .line 499
    and-int/lit8 v0, v5, 0x70

    .line 500
    .line 501
    const/4 v5, 0x6

    .line 502
    or-int/2addr v0, v5

    .line 503
    invoke-static {v2, v12, v6, v0}, Lcom/pocket/ui/view/d;->e(Lz/c1;Lqm/p;Lr0/n;I)V

    .line 504
    .line 505
    .line 506
    sget v0, Lji/d;->q:I

    .line 507
    .line 508
    invoke-static {v0, v6, v4}, Lg2/f;->a(ILr0/n;I)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/h;->n(Le1/j;F)Le1/j;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v6, v4}, Lz/e1;->a(Le1/j;Lr0/n;I)V

    .line 517
    .line 518
    .line 519
    and-int/lit16 v0, v10, 0x1c00

    .line 520
    .line 521
    invoke-virtual {v1}, Lz/c;->d()Lz/c$e;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v7}, Le1/c$a;->k()Le1/c$c;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v1, v5, v6, v4}, Lz/z0;->b(Lz/c$e;Le1/c$c;Lr0/n;I)Lb2/k0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v6, v4}, Lr0/k;->a(Lr0/n;I)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-interface {v6}, Lr0/n;->C()Lr0/z;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v6, v3}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual/range {v16 .. v16}, Ld2/g$a;->a()Lqm/a;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v6}, Lr0/n;->t()Lr0/g;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    instance-of v8, v8, Lr0/g;

    .line 554
    .line 555
    if-nez v8, :cond_1c

    .line 556
    .line 557
    invoke-static {}, Lr0/k;->c()V

    .line 558
    .line 559
    .line 560
    :cond_1c
    invoke-interface {v6}, Lr0/n;->q()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v6}, Lr0/n;->l()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_1d

    .line 568
    .line 569
    invoke-interface {v6, v7}, Lr0/n;->m(Lqm/a;)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1d
    invoke-interface {v6}, Lr0/n;->F()V

    .line 574
    .line 575
    .line 576
    :goto_c
    invoke-static {v6}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual/range {v16 .. v16}, Ld2/g$a;->c()Lqm/p;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-static {v7, v1, v8}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v16 .. v16}, Ld2/g$a;->e()Lqm/p;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v7, v4, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v16 .. v16}, Ld2/g$a;->b()Lqm/p;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v7}, Lr0/n;->l()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_1e

    .line 603
    .line 604
    invoke-interface {v7}, Lr0/n;->f()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-static {v4, v8}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_1f

    .line 617
    .line 618
    :cond_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-interface {v7, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-interface {v7, v4, v1}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 630
    .line 631
    .line 632
    :cond_1f
    invoke-virtual/range {v16 .. v16}, Ld2/g$a;->d()Lqm/p;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v7, v3, v1}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x6

    .line 640
    shr-int/2addr v0, v1

    .line 641
    and-int/lit8 v0, v0, 0x70

    .line 642
    .line 643
    or-int/2addr v0, v1

    .line 644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v14, v2, v6, v0}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-interface {v6}, Lr0/n;->N()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v6}, Lr0/n;->N()V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    const/4 v1, 0x1

    .line 659
    const/4 v2, 0x0

    .line 660
    invoke-static {v0, v6, v2, v1}, Lcom/pocket/ui/view/h;->b(Le1/j;Lr0/n;II)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v6}, Lr0/n;->N()V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lr0/q;->J()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_d

    .line 671
    .line 672
    invoke-static {}, Lr0/q;->R()V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_8

    .line 676
    .line 677
    :goto_d
    invoke-interface {v6}, Lr0/n;->v()Lr0/z2;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    if-eqz v7, :cond_20

    .line 682
    .line 683
    new-instance v8, Lcom/pocket/ui/view/b;

    .line 684
    .line 685
    move-object v0, v8

    .line 686
    move/from16 v5, p5

    .line 687
    .line 688
    move/from16 v6, p6

    .line 689
    .line 690
    invoke-direct/range {v0 .. v6}, Lcom/pocket/ui/view/b;-><init>(Le1/j;Lqm/p;Lqm/p;Lqm/q;II)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v7, v8}, Lr0/z2;->a(Lqm/p;)V

    .line 694
    .line 695
    .line 696
    :cond_20
    return-void
.end method

.method private static final d(Le1/j;Lqm/p;Lqm/p;Lqm/q;IILr0/n;I)Lcm/i0;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lr0/n2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/pocket/ui/view/d;->c(Le1/j;Lqm/p;Lqm/p;Lqm/q;Lr0/n;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final e(Lz/c1;Lqm/p;Lr0/n;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c1;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x1fc8c69a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lr0/n;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lr0/n;->y()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Lr0/q;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "com.pocket.ui.view.TitleContainer (AppBar.kt:45)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-static {}, Ln0/k0;->c()Lr0/j2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/pocket/ui/view/themed/e;->a:Lcom/pocket/ui/view/themed/e;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {v1, p2, v2}, Lcom/pocket/ui/view/themed/e;->b(Lr0/n;I)Lli/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lli/b;->c()Lk2/q0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/pocket/ui/view/d$a;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/pocket/ui/view/d$a;-><init>(Lz/c1;Lqm/p;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x36

    .line 94
    .line 95
    const v3, 0x7e1369da

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v3, v4, v1, p2, v2}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lr0/k2;->i:I

    .line 104
    .line 105
    or-int/lit8 v2, v2, 0x30

    .line 106
    .line 107
    invoke-static {v0, v1, p2, v2}, Lr0/y;->a(Lr0/k2;Lqm/p;Lr0/n;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lr0/q;->J()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {}, Lr0/q;->R()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    invoke-interface {p2}, Lr0/n;->v()Lr0/z2;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    new-instance v0, Lcom/pocket/ui/view/c;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3}, Lcom/pocket/ui/view/c;-><init>(Lz/c1;Lqm/p;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method private static final f(Lz/c1;Lqm/p;ILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lr0/n2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/pocket/ui/view/d;->e(Lz/c1;Lqm/p;Lr0/n;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p0
.end method
