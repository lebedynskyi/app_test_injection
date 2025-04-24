.class public final Lcom/pocket/ui/view/themed/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/themed/g$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lqm/p;ILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pocket/ui/view/themed/g;->c(Lqm/p;ILr0/n;I)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqm/p;Lr0/n;I)V
    .locals 87
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x40acaf70

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lr0/n;->p(I)Lr0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v10, v0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 37
    .line 38
    if-ne v5, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v10}, Lr0/n;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v10}, Lr0/n;->y()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-static {}, Lr0/q;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    const-string v6, "com.pocket.ui.view.themed.PocketTheme (PocketTheme.kt:18)"

    .line 60
    .line 61
    invoke-static {v2, v3, v5, v6}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/s0;->g()Lr0/j2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v10, v2}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/content/Context;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v10, v3}, Lcom/pocket/ui/view/themed/g;->d(Landroid/content/Context;Lr0/n;I)Lcom/pocket/ui/view/themed/i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v5, Lcom/pocket/ui/view/themed/g$b;->a:[I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aget v6, v5, v6

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    if-ne v6, v4, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcom/pocket/ui/view/themed/d;->c()Lcom/pocket/ui/view/themed/b;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    new-instance v0, Lcm/o;

    .line 98
    .line 99
    invoke-direct {v0}, Lcm/o;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    invoke-static {}, Lcom/pocket/ui/view/themed/d;->d()Lcom/pocket/ui/view/themed/b;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_3
    new-instance v8, Lli/b;

    .line 108
    .line 109
    const/16 v23, 0x7ff

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    move-object v11, v8

    .line 132
    invoke-direct/range {v11 .. v24}, Lli/b;-><init>(Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;Lk2/q0;ILrm/k;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v9, "getAssets(...)"

    .line 140
    .line 141
    invoke-static {v2, v9}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lli/d;->b(Landroid/content/res/AssetManager;)Lp2/p;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v8, v2}, Lli/b;->e(Lp2/p;)Lli/b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    aget v3, v5, v3

    .line 157
    .line 158
    if-eq v3, v7, :cond_8

    .line 159
    .line 160
    if-ne v3, v4, :cond_7

    .line 161
    .line 162
    const/16 v84, 0xf

    .line 163
    .line 164
    const/16 v85, 0x0

    .line 165
    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    const-wide/16 v17, 0x0

    .line 173
    .line 174
    const-wide/16 v19, 0x0

    .line 175
    .line 176
    const-wide/16 v21, 0x0

    .line 177
    .line 178
    const-wide/16 v23, 0x0

    .line 179
    .line 180
    const-wide/16 v25, 0x0

    .line 181
    .line 182
    const-wide/16 v27, 0x0

    .line 183
    .line 184
    const-wide/16 v29, 0x0

    .line 185
    .line 186
    const-wide/16 v31, 0x0

    .line 187
    .line 188
    const-wide/16 v33, 0x0

    .line 189
    .line 190
    const-wide/16 v35, 0x0

    .line 191
    .line 192
    const-wide/16 v37, 0x0

    .line 193
    .line 194
    const-wide/16 v39, 0x0

    .line 195
    .line 196
    const-wide/16 v41, 0x0

    .line 197
    .line 198
    const-wide/16 v43, 0x0

    .line 199
    .line 200
    const-wide/16 v45, 0x0

    .line 201
    .line 202
    const-wide/16 v47, 0x0

    .line 203
    .line 204
    const-wide/16 v49, 0x0

    .line 205
    .line 206
    const-wide/16 v51, 0x0

    .line 207
    .line 208
    const-wide/16 v53, 0x0

    .line 209
    .line 210
    const-wide/16 v55, 0x0

    .line 211
    .line 212
    const-wide/16 v57, 0x0

    .line 213
    .line 214
    const-wide/16 v59, 0x0

    .line 215
    .line 216
    const-wide/16 v61, 0x0

    .line 217
    .line 218
    const-wide/16 v63, 0x0

    .line 219
    .line 220
    const-wide/16 v65, 0x0

    .line 221
    .line 222
    const-wide/16 v67, 0x0

    .line 223
    .line 224
    const-wide/16 v69, 0x0

    .line 225
    .line 226
    const-wide/16 v71, 0x0

    .line 227
    .line 228
    const-wide/16 v73, 0x0

    .line 229
    .line 230
    const-wide/16 v75, 0x0

    .line 231
    .line 232
    const-wide/16 v77, 0x0

    .line 233
    .line 234
    const-wide/16 v79, 0x0

    .line 235
    .line 236
    const-wide/16 v81, 0x0

    .line 237
    .line 238
    const/16 v83, -0x1

    .line 239
    .line 240
    invoke-static/range {v11 .. v85}, Ln0/h;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Ln0/g;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_4
    move-object v11, v3

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    new-instance v0, Lcm/o;

    .line 247
    .line 248
    invoke-direct {v0}, Lcm/o;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_8
    const/16 v84, 0xf

    .line 253
    .line 254
    const/16 v85, 0x0

    .line 255
    .line 256
    const-wide/16 v11, 0x0

    .line 257
    .line 258
    const-wide/16 v13, 0x0

    .line 259
    .line 260
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    const-wide/16 v17, 0x0

    .line 263
    .line 264
    const-wide/16 v19, 0x0

    .line 265
    .line 266
    const-wide/16 v21, 0x0

    .line 267
    .line 268
    const-wide/16 v23, 0x0

    .line 269
    .line 270
    const-wide/16 v25, 0x0

    .line 271
    .line 272
    const-wide/16 v27, 0x0

    .line 273
    .line 274
    const-wide/16 v29, 0x0

    .line 275
    .line 276
    const-wide/16 v31, 0x0

    .line 277
    .line 278
    const-wide/16 v33, 0x0

    .line 279
    .line 280
    const-wide/16 v35, 0x0

    .line 281
    .line 282
    const-wide/16 v37, 0x0

    .line 283
    .line 284
    const-wide/16 v39, 0x0

    .line 285
    .line 286
    const-wide/16 v41, 0x0

    .line 287
    .line 288
    const-wide/16 v43, 0x0

    .line 289
    .line 290
    const-wide/16 v45, 0x0

    .line 291
    .line 292
    const-wide/16 v47, 0x0

    .line 293
    .line 294
    const-wide/16 v49, 0x0

    .line 295
    .line 296
    const-wide/16 v51, 0x0

    .line 297
    .line 298
    const-wide/16 v53, 0x0

    .line 299
    .line 300
    const-wide/16 v55, 0x0

    .line 301
    .line 302
    const-wide/16 v57, 0x0

    .line 303
    .line 304
    const-wide/16 v59, 0x0

    .line 305
    .line 306
    const-wide/16 v61, 0x0

    .line 307
    .line 308
    const-wide/16 v63, 0x0

    .line 309
    .line 310
    const-wide/16 v65, 0x0

    .line 311
    .line 312
    const-wide/16 v67, 0x0

    .line 313
    .line 314
    const-wide/16 v69, 0x0

    .line 315
    .line 316
    const-wide/16 v71, 0x0

    .line 317
    .line 318
    const-wide/16 v73, 0x0

    .line 319
    .line 320
    const-wide/16 v75, 0x0

    .line 321
    .line 322
    const-wide/16 v77, 0x0

    .line 323
    .line 324
    const-wide/16 v79, 0x0

    .line 325
    .line 326
    const-wide/16 v81, 0x0

    .line 327
    .line 328
    const/16 v83, -0x1

    .line 329
    .line 330
    invoke-static/range {v11 .. v85}, Ln0/h;->j(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Ln0/g;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_4

    .line 335
    :goto_5
    invoke-virtual {v6}, Lcom/pocket/ui/view/themed/b;->h()J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    invoke-virtual {v6}, Lcom/pocket/ui/view/themed/b;->a()J

    .line 340
    .line 341
    .line 342
    move-result-wide v38

    .line 343
    invoke-virtual {v6}, Lcom/pocket/ui/view/themed/b;->a()J

    .line 344
    .line 345
    .line 346
    move-result-wide v42

    .line 347
    invoke-virtual {v6}, Lcom/pocket/ui/view/themed/b;->e()J

    .line 348
    .line 349
    .line 350
    move-result-wide v46

    .line 351
    invoke-virtual {v6}, Lcom/pocket/ui/view/themed/b;->f()J

    .line 352
    .line 353
    .line 354
    move-result-wide v40

    .line 355
    invoke-virtual {v6}, Lcom/pocket/ui/view/themed/b;->f()J

    .line 356
    .line 357
    .line 358
    move-result-wide v44

    .line 359
    const/16 v85, 0xf

    .line 360
    .line 361
    const/16 v86, 0x0

    .line 362
    .line 363
    const-wide/16 v14, 0x0

    .line 364
    .line 365
    const-wide/16 v16, 0x0

    .line 366
    .line 367
    const-wide/16 v18, 0x0

    .line 368
    .line 369
    const-wide/16 v20, 0x0

    .line 370
    .line 371
    const-wide/16 v22, 0x0

    .line 372
    .line 373
    const-wide/16 v24, 0x0

    .line 374
    .line 375
    const-wide/16 v26, 0x0

    .line 376
    .line 377
    const-wide/16 v28, 0x0

    .line 378
    .line 379
    const-wide/16 v30, 0x0

    .line 380
    .line 381
    const-wide/16 v32, 0x0

    .line 382
    .line 383
    const-wide/16 v34, 0x0

    .line 384
    .line 385
    const-wide/16 v36, 0x0

    .line 386
    .line 387
    const-wide/16 v48, 0x0

    .line 388
    .line 389
    const-wide/16 v50, 0x0

    .line 390
    .line 391
    const-wide/16 v52, 0x0

    .line 392
    .line 393
    const-wide/16 v54, 0x0

    .line 394
    .line 395
    const-wide/16 v56, 0x0

    .line 396
    .line 397
    const-wide/16 v58, 0x0

    .line 398
    .line 399
    const-wide/16 v60, 0x0

    .line 400
    .line 401
    const-wide/16 v62, 0x0

    .line 402
    .line 403
    const-wide/16 v64, 0x0

    .line 404
    .line 405
    const-wide/16 v66, 0x0

    .line 406
    .line 407
    const-wide/16 v68, 0x0

    .line 408
    .line 409
    const-wide/16 v70, 0x0

    .line 410
    .line 411
    const-wide/16 v72, 0x0

    .line 412
    .line 413
    const-wide/16 v74, 0x0

    .line 414
    .line 415
    const-wide/16 v76, 0x0

    .line 416
    .line 417
    const-wide/16 v78, 0x0

    .line 418
    .line 419
    const-wide/16 v80, 0x0

    .line 420
    .line 421
    const-wide/16 v82, 0x0

    .line 422
    .line 423
    const v84, -0x3e002

    .line 424
    .line 425
    .line 426
    invoke-static/range {v11 .. v86}, Ln0/g;->b(Ln0/g;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Ln0/g;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v4, Lcom/pocket/ui/view/themed/g$a;

    .line 431
    .line 432
    invoke-direct {v4, v6, v2, v0}, Lcom/pocket/ui/view/themed/g$a;-><init>(Lcom/pocket/ui/view/themed/b;Lli/b;Lqm/p;)V

    .line 433
    .line 434
    .line 435
    const/16 v2, 0x36

    .line 436
    .line 437
    const v5, -0x421a1ae4

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v7, v4, v10, v2}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    const/16 v8, 0xc00

    .line 445
    .line 446
    const/4 v9, 0x6

    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v5, 0x0

    .line 449
    move-object v7, v10

    .line 450
    invoke-static/range {v3 .. v9}, Ln0/t;->a(Ln0/g;Ln0/d0;Ln0/l0;Lqm/p;Lr0/n;II)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lr0/q;->J()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_9

    .line 458
    .line 459
    invoke-static {}, Lr0/q;->R()V

    .line 460
    .line 461
    .line 462
    :cond_9
    :goto_6
    invoke-interface {v10}, Lr0/n;->v()Lr0/z2;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_a

    .line 467
    .line 468
    new-instance v3, Lcom/pocket/ui/view/themed/f;

    .line 469
    .line 470
    invoke-direct {v3, v0, v1}, Lcom/pocket/ui/view/themed/f;-><init>(Lqm/p;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v3}, Lr0/z2;->a(Lqm/p;)V

    .line 474
    .line 475
    .line 476
    :cond_a
    return-void
.end method

.method private static final c(Lqm/p;ILr0/n;I)Lcm/i0;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lr0/n2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/pocket/ui/view/themed/g;->b(Lqm/p;Lr0/n;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final d(Landroid/content/Context;Lr0/n;I)Lcom/pocket/ui/view/themed/i;
    .locals 3

    .line 1
    const v0, 0xa1591ad

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr0/n;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/q;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.pocket.ui.view.themed.themeColors (PocketTheme.kt:62)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/pocket/ui/view/themed/a;->a(Landroid/content/Context;)Lcom/pocket/ui/view/themed/j;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p0}, Lcom/pocket/ui/view/themed/j;->j(Landroid/content/Context;)Ljl/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    const v2, -0x13727486

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Lr0/n;->R(I)V

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p2, p0}, Lcom/pocket/ui/view/themed/j;->k(Landroid/content/Context;)Lcom/pocket/ui/view/themed/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {v1, p0, p1, p2}, La1/a;->a(Ljl/e;Ljava/lang/Object;Lr0/n;I)Lr0/x3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p1}, Lr0/n;->G()V

    .line 52
    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    const p0, -0x13726bd2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lr0/n;->R(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p2, Lr0/n;->a:Lr0/n$a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    sget-object p0, Lcom/pocket/ui/view/themed/i;->a:Lcom/pocket/ui/view/themed/i;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-static {p0, v0, p2, v0}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast p0, Lr0/v1;

    .line 85
    .line 86
    invoke-interface {p1}, Lr0/n;->G()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p0}, Lcom/pocket/ui/view/themed/g;->e(Lr0/x3;)Lcom/pocket/ui/view/themed/i;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {}, Lr0/q;->J()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lr0/q;->R()V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p1}, Lr0/n;->G()V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method private static final e(Lr0/x3;)Lcom/pocket/ui/view/themed/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/x3<",
            "+",
            "Lcom/pocket/ui/view/themed/i;",
            ">;)",
            "Lcom/pocket/ui/view/themed/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/pocket/ui/view/themed/i;

    .line 6
    .line 7
    return-object p0
.end method
