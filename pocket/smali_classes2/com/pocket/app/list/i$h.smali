.class final Lcom/pocket/app/list/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/list/i;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/list/i;


# direct methods
.method constructor <init>(Lcom/pocket/app/list/i;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/list/i$h;->a:Lcom/pocket/app/list/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lje/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/list/i$h;->b(Lje/p;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lje/p;Lhm/e;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/p;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lcom/pocket/app/list/i$h;->a:Lcom/pocket/app/list/i;

    .line 7
    .line 8
    invoke-static {v4}, Lcom/pocket/app/list/i;->D(Lcom/pocket/app/list/i;)Lmn/w;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v0, Lcom/pocket/app/list/i$h;->a:Lcom/pocket/app/list/i;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v4}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lcom/pocket/app/list/h;

    .line 20
    .line 21
    new-instance v18, Lfe/c;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lje/p;->d()Lje/f;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v9, Lje/f;->a:Lje/f;

    .line 28
    .line 29
    if-ne v8, v9, :cond_1

    .line 30
    .line 31
    move v9, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v9, v2

    .line 34
    :goto_0
    const/16 v14, 0x1e

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object/from16 v8, v18

    .line 42
    .line 43
    invoke-direct/range {v8 .. v15}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lfe/c;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lje/p;->d()Lje/f;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Lje/f;->b:Lje/f;

    .line 53
    .line 54
    if-ne v8, v9, :cond_2

    .line 55
    .line 56
    move/from16 v20, v3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v20, v2

    .line 60
    .line 61
    :goto_1
    const/16 v25, 0x1e

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    move-object/from16 v19, v10

    .line 74
    .line 75
    invoke-direct/range {v19 .. v26}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    .line 76
    .line 77
    .line 78
    new-instance v24, Lcom/pocket/app/list/c;

    .line 79
    .line 80
    sget-object v12, Lcom/pocket/app/list/c$a;->a:Lcom/pocket/app/list/c$a;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    sget-object v8, Lfe/j0;->a:Lfe/j0;

    .line 93
    .line 94
    :goto_2
    move-object v13, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v11, Ldg/b4;->i:Ldg/b4;

    .line 101
    .line 102
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    sget-object v8, Lfe/j0;->c:Lfe/j0;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v11, Ldg/b4;->j:Ldg/b4;

    .line 116
    .line 117
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    sget-object v8, Lfe/j0;->d:Lfe/j0;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-array v11, v1, [Ldg/b4;

    .line 131
    .line 132
    sget-object v13, Ldg/b4;->m:Ldg/b4;

    .line 133
    .line 134
    aput-object v13, v11, v2

    .line 135
    .line 136
    sget-object v13, Ldg/b4;->n:Ldg/b4;

    .line 137
    .line 138
    aput-object v13, v11, v3

    .line 139
    .line 140
    invoke-static {v8, v11}, Ldj/h;->a(Ljava/util/List;[Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    sget-object v8, Lfe/j0;->b:Lfe/j0;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v11, 0x4

    .line 154
    new-array v11, v11, [Ldg/b4;

    .line 155
    .line 156
    sget-object v13, Ldg/b4;->g:Ldg/b4;

    .line 157
    .line 158
    aput-object v13, v11, v2

    .line 159
    .line 160
    sget-object v13, Ldg/b4;->h:Ldg/b4;

    .line 161
    .line 162
    aput-object v13, v11, v3

    .line 163
    .line 164
    sget-object v13, Ldg/b4;->k:Ldg/b4;

    .line 165
    .line 166
    aput-object v13, v11, v1

    .line 167
    .line 168
    sget-object v13, Ldg/b4;->l:Ldg/b4;

    .line 169
    .line 170
    const/4 v14, 0x3

    .line 171
    aput-object v13, v11, v14

    .line 172
    .line 173
    invoke-static {v8, v11}, Ldj/h;->a(Ljava/util/List;[Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    sget-object v8, Lfe/j0;->e:Lfe/j0;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    sget-object v8, Lfe/j0;->a:Lfe/j0;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    const/4 v15, 0x4

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    move-object/from16 v11, v24

    .line 190
    .line 191
    invoke-direct/range {v11 .. v16}, Lcom/pocket/app/list/c;-><init>(Lcom/pocket/app/list/c$a;Lfe/j0;ZILrm/k;)V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lfe/c;

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v11, Ldg/b4;->n:Ldg/b4;

    .line 201
    .line 202
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const-string v12, ""

    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    invoke-static {v5}, Lcom/pocket/app/list/i;->A(Lcom/pocket/app/list/i;)Ldj/l;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget v14, Lqc/m;->h2:I

    .line 215
    .line 216
    invoke-interface {v8, v14}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :cond_8
    move-object/from16 v29, v8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lje/p;->g()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v8, :cond_8

    .line 228
    .line 229
    move-object/from16 v29, v12

    .line 230
    .line 231
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lje/p;->g()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/16 v14, 0x8

    .line 236
    .line 237
    if-nez v8, :cond_b

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move/from16 v30, v14

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    :goto_5
    move/from16 v30, v2

    .line 254
    .line 255
    :goto_6
    const/16 v31, 0x6

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    const/16 v26, 0x1

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    move-object/from16 v25, v13

    .line 266
    .line 267
    invoke-direct/range {v25 .. v32}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    .line 268
    .line 269
    .line 270
    new-instance v25, Lfe/c;

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    sget-object v11, Ldg/b4;->l:Ldg/b4;

    .line 277
    .line 278
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_d

    .line 283
    .line 284
    invoke-static {v5}, Lcom/pocket/app/list/i;->A(Lcom/pocket/app/list/i;)Ldj/l;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget v12, Lqc/m;->R1:I

    .line 289
    .line 290
    invoke-interface {v8, v12}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    :cond_c
    :goto_7
    move-object/from16 v37, v12

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v15, Ldg/b4;->k:Ldg/b4;

    .line 302
    .line 303
    invoke-interface {v8, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_c

    .line 308
    .line 309
    invoke-static {v5}, Lcom/pocket/app/list/i;->A(Lcom/pocket/app/list/i;)Ldj/l;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    sget v12, Lqc/m;->k5:I

    .line 314
    .line 315
    invoke-interface {v8, v12}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    goto :goto_7

    .line 320
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    new-array v12, v1, [Ldg/b4;

    .line 325
    .line 326
    aput-object v11, v12, v2

    .line 327
    .line 328
    sget-object v11, Ldg/b4;->k:Ldg/b4;

    .line 329
    .line 330
    aput-object v11, v12, v3

    .line 331
    .line 332
    invoke-static {v8, v12}, Ldj/h;->a(Ljava/util/List;[Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_e

    .line 337
    .line 338
    move/from16 v38, v2

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_e
    move/from16 v38, v14

    .line 342
    .line 343
    :goto_9
    const/16 v39, 0x6

    .line 344
    .line 345
    const/16 v40, 0x0

    .line 346
    .line 347
    const/16 v34, 0x1

    .line 348
    .line 349
    const/16 v35, 0x0

    .line 350
    .line 351
    const/16 v36, 0x0

    .line 352
    .line 353
    move-object/from16 v33, v25

    .line 354
    .line 355
    invoke-direct/range {v33 .. v40}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Lcom/pocket/app/list/i;->z(Lcom/pocket/app/list/i;)Lqh/f0;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Lqh/f0;->F()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-nez v8, :cond_f

    .line 367
    .line 368
    sget-object v8, Lcom/pocket/app/list/b$f;->i:Lcom/pocket/app/list/b$f;

    .line 369
    .line 370
    :goto_a
    move-object/from16 v26, v8

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lje/p;->g()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-eqz v8, :cond_10

    .line 378
    .line 379
    sget-object v8, Lcom/pocket/app/list/b$g;->i:Lcom/pocket/app/list/b$g;

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lje/p;->d()Lje/f;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-ne v8, v9, :cond_11

    .line 387
    .line 388
    sget-object v8, Lcom/pocket/app/list/b$b;->i:Lcom/pocket/app/list/b$b;

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    sget-object v9, Ldg/b4;->m:Ldg/b4;

    .line 396
    .line 397
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_12

    .line 402
    .line 403
    sget-object v8, Lcom/pocket/app/list/b$h;->i:Lcom/pocket/app/list/b$h;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    sget-object v9, Ldg/b4;->i:Ldg/b4;

    .line 411
    .line 412
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_13

    .line 417
    .line 418
    sget-object v8, Lcom/pocket/app/list/b$c;->i:Lcom/pocket/app/list/b$c;

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lje/p;->c()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    sget-object v9, Ldg/b4;->j:Ldg/b4;

    .line 426
    .line 427
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_14

    .line 432
    .line 433
    sget-object v8, Lcom/pocket/app/list/b$d;->i:Lcom/pocket/app/list/b$d;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_14
    invoke-virtual {v5}, Lcom/pocket/app/list/i;->O()Lje/e;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8}, Lje/e;->o()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_15

    .line 445
    .line 446
    sget-object v8, Lcom/pocket/app/list/b$e;->i:Lcom/pocket/app/list/b$e;

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_15
    sget-object v8, Lcom/pocket/app/list/b$a;->i:Lcom/pocket/app/list/b$a;

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :goto_b
    invoke-static {v5}, Lcom/pocket/app/list/i;->A(Lcom/pocket/app/list/i;)Ldj/l;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    sget v9, Lqc/m;->d1:I

    .line 457
    .line 458
    invoke-interface {v8, v9}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v21

    .line 462
    const/16 v22, 0x1b91

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    move-object/from16 v9, v18

    .line 478
    .line 479
    move-object/from16 v11, v24

    .line 480
    .line 481
    move-object/from16 v14, v25

    .line 482
    .line 483
    move-object/from16 v18, v26

    .line 484
    .line 485
    invoke-static/range {v7 .. v23}, Lcom/pocket/app/list/h;->b(Lcom/pocket/app/list/h;Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/list/h;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-interface {v4, v6, v7}, Lmn/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_0

    .line 494
    .line 495
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 496
    .line 497
    return-object v1
.end method
