.class public final Llf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lq1/a;Ljava/lang/String;ZLqm/a;ILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llf/h;->g(Lq1/a;Ljava/lang/String;ZLqm/a;ILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Llf/p;Ljava/util/List;Lqm/a;Lqm/a;Lqm/l;ILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Llf/h;->m(Llf/p;Ljava/util/List;Lqm/a;Lqm/a;Lqm/l;ILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Le1/j;IILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llf/h;->i(Ljava/lang/String;Le1/j;IILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lb0/q;)Lb0/c;
    .locals 0

    .line 1
    invoke-static {p0}, Llf/h;->s(Lb0/q;)Lb0/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Llf/l;Lqm/a;IILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llf/h;->l(Llf/l;Lqm/a;IILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lq1/a;Ljava/lang/String;ZLqm/a;Lr0/n;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a;",
            "Ljava/lang/String;",
            "Z",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    const v1, -0x75414be6

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lr0/n;->p(I)Lr0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v4, v5, 0x6

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-interface {v2, v4}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v15

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p0

    .line 35
    .line 36
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, v14}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lr0/n;->c(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 72
    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-interface {v2, v13}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v7

    .line 89
    :cond_7
    move v12, v6

    .line 90
    and-int/lit16 v6, v12, 0x493

    .line 91
    .line 92
    const/16 v7, 0x492

    .line 93
    .line 94
    if-ne v6, v7, :cond_9

    .line 95
    .line 96
    invoke-interface {v2}, Lr0/n;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-interface {v2}, Lr0/n;->y()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_9
    :goto_5
    invoke-static {}, Lr0/q;->J()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    const-string v7, "com.pocket.app.settings.appicon.AppIcon (AppIconSettingsFragment.kt:170)"

    .line 116
    .line 117
    invoke-static {v1, v12, v6, v7}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    sget-object v1, Le1/j;->a:Le1/j$a;

    .line 121
    .line 122
    const/4 v10, 0x6

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/a;->c(ZFJILjava/lang/Object;)Lu/j0;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    const/16 v23, 0x1c

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    move-object/from16 v22, p3

    .line 147
    .line 148
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/c;->b(Le1/j;Ly/l;Lu/h0;ZLjava/lang/String;Li2/i;Lqm/a;ILjava/lang/Object;)Le1/j;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Le1/c;->a:Le1/c$a;

    .line 153
    .line 154
    invoke-virtual {v7}, Le1/c$a;->f()Le1/c$b;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Lz/c;->a:Lz/c;

    .line 159
    .line 160
    invoke-virtual {v8}, Lz/c;->e()Lz/c$m;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8, v7, v2, v0}, Lz/j;->a(Lz/c$m;Le1/c$b;Lr0/n;I)Lb2/k0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static {v2, v11}, Lr0/k;->a(Lr0/n;I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-interface {v2}, Lr0/n;->C()Lr0/z;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v2, v6}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v10, Ld2/g;->P:Ld2/g$a;

    .line 182
    .line 183
    invoke-virtual {v10}, Ld2/g$a;->a()Lqm/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v2}, Lr0/n;->t()Lr0/g;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    instance-of v11, v11, Lr0/g;

    .line 192
    .line 193
    if-nez v11, :cond_b

    .line 194
    .line 195
    invoke-static {}, Lr0/k;->c()V

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-interface {v2}, Lr0/n;->q()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Lr0/n;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_c

    .line 206
    .line 207
    invoke-interface {v2, v0}, Lr0/n;->m(Lqm/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    invoke-interface {v2}, Lr0/n;->F()V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-static {v2}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v10}, Ld2/g$a;->c()Lqm/p;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v0, v7, v11}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ld2/g$a;->e()Lqm/p;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v0, v9, v7}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ld2/g$a;->b()Lqm/p;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v0}, Lr0/n;->l()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_d

    .line 241
    .line 242
    invoke-interface {v0}, Lr0/n;->f()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v9, v11}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_e

    .line 255
    .line 256
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v0, v9}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v0, v8, v7}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-virtual {v10}, Ld2/g$a;->d()Lqm/p;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v0, v6, v7}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lz/n;->a:Lz/n;

    .line 278
    .line 279
    int-to-float v0, v15

    .line 280
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {}, Le0/g;->f()Le0/f;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v1, v7}, Li1/e;->a(Le1/j;Ll1/b5;)Le1/j;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget v8, Lji/d;->r:I

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-static {v8, v2, v11}, Lg2/f;->a(ILr0/n;I)F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    sub-float/2addr v8, v6

    .line 304
    invoke-static {v8}, Lw2/i;->m(F)F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    sub-float/2addr v8, v0

    .line 309
    invoke-static {v8}, Lw2/i;->m(F)F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/e;->i(Le1/j;F)Le1/j;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const v8, -0x5e885c0b

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v8}, Lr0/n;->R(I)V

    .line 321
    .line 322
    .line 323
    if-eqz v3, :cond_f

    .line 324
    .line 325
    sget v8, Lji/c;->N0:I

    .line 326
    .line 327
    invoke-static {v8, v2, v11}, Lg2/b;->a(ILr0/n;I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    invoke-static {}, Le0/g;->f()Le0/f;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v1, v6, v8, v9, v10}, Lu/f;->f(Le1/j;FJLl1/b5;)Le1/j;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto :goto_7

    .line 340
    :cond_f
    move-object v8, v1

    .line 341
    :goto_7
    invoke-interface {v2}, Lr0/n;->G()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v7, v8}, Le1/j;->i(Le1/j;)Le1/j;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    add-float/2addr v6, v0

    .line 349
    invoke-static {v6}, Lw2/i;->m(F)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/e;->i(Le1/j;F)Le1/j;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    and-int/lit8 v0, v12, 0xe

    .line 358
    .line 359
    const/16 v6, 0x30

    .line 360
    .line 361
    or-int/2addr v0, v6

    .line 362
    const/16 v16, 0x78

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move-object/from16 v6, p0

    .line 372
    .line 373
    move/from16 v11, v17

    .line 374
    .line 375
    move/from16 v17, v12

    .line 376
    .line 377
    move-object/from16 v12, v18

    .line 378
    .line 379
    move-object v13, v2

    .line 380
    move v14, v0

    .line 381
    move v0, v15

    .line 382
    move/from16 v15, v16

    .line 383
    .line 384
    invoke-static/range {v6 .. v15}, Lu/f0;->a(Lq1/a;Ljava/lang/String;Le1/j;Le1/c;Lb2/j;FLl1/y1;Lr0/n;II)V

    .line 385
    .line 386
    .line 387
    sget v6, Lji/d;->r:I

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-static {v6, v2, v7}, Lg2/f;->a(ILr0/n;I)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-static {v1, v6, v7, v0, v8}, Landroidx/compose/foundation/layout/e;->k(Le1/j;FFILjava/lang/Object;)Le1/j;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    sget-object v0, Lv2/j;->b:Lv2/j$a;

    .line 401
    .line 402
    invoke-virtual {v0}, Lv2/j$a;->a()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Lv2/j;->h(I)Lv2/j;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    shr-int/lit8 v0, v17, 0x3

    .line 411
    .line 412
    and-int/lit8 v28, v0, 0xe

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const v30, 0x1fdfc

    .line 417
    .line 418
    .line 419
    const-wide/16 v8, 0x0

    .line 420
    .line 421
    const-wide/16 v10, 0x0

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const-wide/16 v15, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const-wide/16 v19, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    move-object/from16 v6, p1

    .line 445
    .line 446
    move-object/from16 v27, v2

    .line 447
    .line 448
    invoke-static/range {v6 .. v30}, Ln0/k0;->b(Ljava/lang/String;Le1/j;JJLp2/a0;Lp2/e0;Lp2/p;JLv2/k;Lv2/j;JIZIILqm/l;Lk2/q0;Lr0/n;III)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2}, Lr0/n;->N()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lr0/q;->J()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    invoke-static {}, Lr0/q;->R()V

    .line 461
    .line 462
    .line 463
    :cond_10
    :goto_8
    invoke-interface {v2}, Lr0/n;->v()Lr0/z2;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v6, :cond_11

    .line 468
    .line 469
    new-instance v7, Llf/g;

    .line 470
    .line 471
    move-object v0, v7

    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    move/from16 v3, p2

    .line 477
    .line 478
    move-object/from16 v4, p3

    .line 479
    .line 480
    move/from16 v5, p5

    .line 481
    .line 482
    invoke-direct/range {v0 .. v5}, Llf/g;-><init>(Lq1/a;Ljava/lang/String;ZLqm/a;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6, v7}, Lr0/z2;->a(Lqm/p;)V

    .line 486
    .line 487
    .line 488
    :cond_11
    return-void
.end method

.method private static final g(Lq1/a;Ljava/lang/String;ZLqm/a;ILr0/n;I)Lcm/i0;
    .locals 6

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
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Llf/h;->f(Lq1/a;Ljava/lang/String;ZLqm/a;Lr0/n;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final h(Ljava/lang/String;Le1/j;Lr0/n;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x715d0d76

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lr0/n;->p(I)Lr0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v2, p4, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, p3, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v15, v0}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p3, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v2, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v4, p1

    .line 44
    .line 45
    :goto_2
    move v5, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-interface {v15, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v5

    .line 65
    goto :goto_2

    .line 66
    :goto_4
    and-int/lit8 v2, v5, 0x13

    .line 67
    .line 68
    const/16 v6, 0x12

    .line 69
    .line 70
    if-ne v2, v6, :cond_7

    .line 71
    .line 72
    invoke-interface {v15}, Lr0/n;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    invoke-interface {v15}, Lr0/n;->y()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v26, v15

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 86
    .line 87
    sget-object v2, Le1/j;->a:Le1/j$a;

    .line 88
    .line 89
    move-object v13, v2

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    move-object v13, v4

    .line 92
    :goto_6
    invoke-static {}, Lr0/q;->J()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    const-string v3, "com.pocket.app.settings.appicon.AppIconSettingsHeader (AppIconSettingsFragment.kt:153)"

    .line 100
    .line 101
    invoke-static {v1, v5, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    sget v1, Lji/d;->q:I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v15, v2}, Lg2/f;->a(ILr0/n;I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-static {v13, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/e;->k(Le1/j;FFILjava/lang/Object;)Le1/j;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v4, Lcom/pocket/ui/view/themed/e;->a:Lcom/pocket/ui/view/themed/e;

    .line 119
    .line 120
    sget v6, Lcom/pocket/ui/view/themed/e;->b:I

    .line 121
    .line 122
    invoke-virtual {v4, v15, v6}, Lcom/pocket/ui/view/themed/e;->a(Lr0/n;I)Lcom/pocket/ui/view/themed/b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/pocket/ui/view/themed/b;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v4, v15, v6}, Lcom/pocket/ui/view/themed/e;->b(Lr0/n;I)Lli/b;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lli/b;->c()Lk2/q0;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    and-int/lit8 v22, v5, 0xe

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const v24, 0xfff8

    .line 143
    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const-wide/16 v16, 0x0

    .line 155
    .line 156
    move-object/from16 v25, v13

    .line 157
    .line 158
    move-wide/from16 v13, v16

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object/from16 v26, v15

    .line 163
    .line 164
    move/from16 v15, v16

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object/from16 v21, v26

    .line 175
    .line 176
    invoke-static/range {v0 .. v24}, Ln0/k0;->b(Ljava/lang/String;Le1/j;JJLp2/a0;Lp2/e0;Lp2/p;JLv2/k;Lv2/j;JIZIILqm/l;Lk2/q0;Lr0/n;III)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lr0/q;->J()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-static {}, Lr0/q;->R()V

    .line 186
    .line 187
    .line 188
    :cond_a
    move-object/from16 v4, v25

    .line 189
    .line 190
    :goto_7
    invoke-interface/range {v26 .. v26}, Lr0/n;->v()Lr0/z2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    new-instance v1, Llf/e;

    .line 197
    .line 198
    move-object/from16 v2, p0

    .line 199
    .line 200
    move/from16 v3, p3

    .line 201
    .line 202
    move/from16 v5, p4

    .line 203
    .line 204
    invoke-direct {v1, v2, v4, v3, v5}, Llf/e;-><init>(Ljava/lang/String;Le1/j;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Lr0/z2;->a(Lqm/p;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    return-void
.end method

.method private static final i(Ljava/lang/String;Le1/j;IILr0/n;I)Lcm/i0;
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
    invoke-static {p0, p1, p4, p2, p3}, Llf/h;->h(Ljava/lang/String;Le1/j;Lr0/n;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final j(Llf/l;Lqm/a;Lr0/n;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/l;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x6c3d7a30

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
    and-int/lit8 v1, p4, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p3

    .line 28
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    :cond_2
    :goto_2
    move v9, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v1, v2

    .line 52
    goto :goto_2

    .line 53
    :goto_4
    and-int/lit8 v1, v9, 0x13

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    if-ne v1, v2, :cond_6

    .line 58
    .line 59
    invoke-interface {p2}, Lr0/n;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    invoke-interface {p2}, Lr0/n;->y()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_6
    :goto_5
    invoke-interface {p2}, Lr0/n;->o()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v1, p3, 0x1

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-interface {p2}, Lr0/n;->E()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    invoke-interface {p2}, Lr0/n;->y()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v1, p4, 0x1

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    :goto_6
    and-int/lit8 v9, v9, -0xf

    .line 93
    .line 94
    goto :goto_a

    .line 95
    :cond_8
    :goto_7
    and-int/lit8 v1, p4, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    const p0, 0x671a9c9b

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p0}, Lr0/n;->e(I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lm4/a;->a:Lm4/a;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-virtual {p0, p2, v1}, Lm4/a;->a(Lr0/n;I)Landroidx/lifecycle/z0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    instance-of p0, v2, Landroidx/lifecycle/i;

    .line 115
    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    move-object p0, v2

    .line 119
    check-cast p0, Landroidx/lifecycle/i;

    .line 120
    .line 121
    invoke-interface {p0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Ll4/a;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_8
    move-object v5, p0

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    sget-object p0, Ll4/a$a;->b:Ll4/a$a;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :goto_9
    const-class p0, Llf/l;

    .line 131
    .line 132
    invoke-static {p0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v6, p2

    .line 141
    invoke-static/range {v1 .. v8}, Lm4/c;->b(Lym/b;Landroidx/lifecycle/z0;Ljava/lang/String;Landroidx/lifecycle/w0$c;Ll4/a;Lr0/n;II)Landroidx/lifecycle/t0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p2}, Lr0/n;->L()V

    .line 146
    .line 147
    .line 148
    check-cast p0, Llf/l;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_b
    :goto_a
    invoke-interface {p2}, Lr0/n;->P()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lr0/q;->J()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const/4 v1, -0x1

    .line 169
    const-string v2, "com.pocket.app.settings.appicon.AppIconSettingsScreen (AppIconSettingsFragment.kt:84)"

    .line 170
    .line 171
    invoke-static {v0, v9, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-virtual {p0}, Llf/l;->r()Llf/p;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0}, Llf/l;->q()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v0, 0x78da0881

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 199
    .line 200
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v3, v0, :cond_e

    .line 205
    .line 206
    :cond_d
    new-instance v3, Llf/h$a;

    .line 207
    .line 208
    invoke-direct {v3, p0}, Llf/h$a;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    check-cast v3, Lym/e;

    .line 215
    .line 216
    invoke-interface {p2}, Lr0/n;->G()V

    .line 217
    .line 218
    .line 219
    move-object v4, v3

    .line 220
    check-cast v4, Lqm/a;

    .line 221
    .line 222
    const v0, 0x78da0f58

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, p0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 239
    .line 240
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v3, v0, :cond_10

    .line 245
    .line 246
    :cond_f
    new-instance v3, Llf/h$b;

    .line 247
    .line 248
    invoke-direct {v3, p0}, Llf/h$b;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    check-cast v3, Lym/e;

    .line 255
    .line 256
    invoke-interface {p2}, Lr0/n;->G()V

    .line 257
    .line 258
    .line 259
    move-object v5, v3

    .line 260
    check-cast v5, Lqm/l;

    .line 261
    .line 262
    shl-int/lit8 v0, v9, 0x3

    .line 263
    .line 264
    and-int/lit16 v7, v0, 0x380

    .line 265
    .line 266
    move-object v3, p1

    .line 267
    move-object v6, p2

    .line 268
    invoke-static/range {v1 .. v7}, Llf/h;->k(Llf/p;Ljava/util/List;Lqm/a;Lqm/a;Lqm/l;Lr0/n;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lr0/q;->J()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    invoke-static {}, Lr0/q;->R()V

    .line 278
    .line 279
    .line 280
    :cond_11
    :goto_b
    invoke-interface {p2}, Lr0/n;->v()Lr0/z2;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_12

    .line 285
    .line 286
    new-instance v0, Llf/c;

    .line 287
    .line 288
    invoke-direct {v0, p0, p1, p3, p4}, Llf/c;-><init>(Llf/l;Lqm/a;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    return-void
.end method

.method private static final k(Llf/p;Ljava/util/List;Lqm/a;Lqm/a;Lqm/l;Lr0/n;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/p;",
            "Ljava/util/List<",
            "Llf/p;",
            ">;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v0, 0x67eb2d51

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v0}, Lr0/n;->p(I)Lr0/n;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v7, v6, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v15, v1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-interface {v15, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v3}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v15, v4}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 87
    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    invoke-interface {v15, v5}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v8, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v7, v8

    .line 102
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 103
    .line 104
    const/16 v9, 0x2492

    .line 105
    .line 106
    if-ne v8, v9, :cond_b

    .line 107
    .line 108
    invoke-interface {v15}, Lr0/n;->r()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-interface {v15}, Lr0/n;->y()V

    .line 116
    .line 117
    .line 118
    move-object v0, v15

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    :goto_6
    invoke-static {}, Lr0/q;->J()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    const/4 v8, -0x1

    .line 127
    const-string v9, "com.pocket.app.settings.appicon.AppIconSettingsScreen (AppIconSettingsFragment.kt:101)"

    .line 128
    .line 129
    invoke-static {v0, v7, v8, v9}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_c
    new-instance v0, Llf/h$c;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Llf/h$c;-><init>(Lqm/a;)V

    .line 135
    .line 136
    .line 137
    const v7, -0x593f85f3

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    const/16 v9, 0x36

    .line 142
    .line 143
    invoke-static {v7, v8, v0, v15, v9}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v7, Llf/h$d;

    .line 148
    .line 149
    invoke-direct {v7, v1, v4, v2, v5}, Llf/h$d;-><init>(Llf/p;Lqm/a;Ljava/util/List;Lqm/l;)V

    .line 150
    .line 151
    .line 152
    const v10, -0x48ce269e

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v8, v7, v15, v9}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    const v20, 0x30000030

    .line 160
    .line 161
    .line 162
    const/16 v21, 0x1fd

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    const-wide/16 v16, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    move-object v8, v0

    .line 176
    move-object v0, v15

    .line 177
    move-wide/from16 v15, v16

    .line 178
    .line 179
    move-object/from16 v17, v19

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    invoke-static/range {v7 .. v21}, Ln0/a0;->a(Le1/j;Lqm/p;Lqm/p;Lqm/p;Lqm/p;IJJLz/i1;Lqm/q;Lr0/n;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lr0/q;->J()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_d

    .line 191
    .line 192
    invoke-static {}, Lr0/q;->R()V

    .line 193
    .line 194
    .line 195
    :cond_d
    :goto_7
    invoke-interface {v0}, Lr0/n;->v()Lr0/z2;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_e

    .line 200
    .line 201
    new-instance v8, Llf/d;

    .line 202
    .line 203
    move-object v0, v8

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move-object/from16 v4, p3

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move/from16 v6, p6

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Llf/d;-><init>(Llf/p;Ljava/util/List;Lqm/a;Lqm/a;Lqm/l;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v8}, Lr0/z2;->a(Lqm/p;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    return-void
.end method

.method private static final l(Llf/l;Lqm/a;IILr0/n;I)Lcm/i0;
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
    invoke-static {p0, p1, p4, p2, p3}, Llf/h;->j(Llf/l;Lqm/a;Lr0/n;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final m(Llf/p;Ljava/util/List;Lqm/a;Lqm/a;Lqm/l;ILr0/n;I)Lcm/i0;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lr0/n2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Llf/h;->k(Llf/p;Ljava/util/List;Lqm/a;Lqm/a;Lqm/l;Lr0/n;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic n(Lq1/a;Ljava/lang/String;ZLqm/a;Lr0/n;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llf/h;->f(Lq1/a;Ljava/lang/String;ZLqm/a;Lr0/n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Ljava/lang/String;Le1/j;Lr0/n;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llf/h;->h(Ljava/lang/String;Le1/j;Lr0/n;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Llf/l;Lqm/a;Lr0/n;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llf/h;->j(Llf/l;Lqm/a;Lr0/n;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lb0/e0;Ljava/lang/Object;Lqm/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/e0;",
            "Ljava/lang/Object;",
            "Lqm/q<",
            "-",
            "Lb0/o;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llf/f;

    .line 2
    .line 3
    invoke-direct {v0}, Llf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llf/b;->a:Llf/b;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0, v1, p2}, Lb0/e0;->b(Ljava/lang/Object;Lqm/l;Ljava/lang/Object;Lqm/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic r(Lb0/e0;Ljava/lang/Object;Lqm/q;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Llf/h;->q(Lb0/e0;Ljava/lang/Object;Lqm/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final s(Lb0/q;)Lb0/c;
    .locals 2

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lb0/q;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lb0/i0;->a(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lb0/c;->a(J)Lb0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
