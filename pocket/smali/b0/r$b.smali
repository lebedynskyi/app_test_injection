.class final Lb0/r$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/r;->b(Lqm/a;Lb0/k0;Lb0/h0;Lz/q0;ZZLz/c$e;Lz/c$m;Ljn/p0;Ll1/c4;Lr0/n;I)Lqm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lc0/t;",
        "Lw2/b;",
        "Lb0/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb0/k0;

.field final synthetic c:Z

.field final synthetic d:Lz/q0;

.field final synthetic e:Z

.field final synthetic f:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lb0/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lb0/h0;

.field final synthetic h:Lz/c$m;

.field final synthetic i:Lz/c$e;

.field final synthetic j:Ljn/p0;

.field final synthetic k:Ll1/c4;


# direct methods
.method constructor <init>(Lb0/k0;ZLz/q0;ZLqm/a;Lb0/h0;Lz/c$m;Lz/c$e;Ljn/p0;Ll1/c4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/k0;",
            "Z",
            "Lz/q0;",
            "Z",
            "Lqm/a<",
            "+",
            "Lb0/l;",
            ">;",
            "Lb0/h0;",
            "Lz/c$m;",
            "Lz/c$e;",
            "Ljn/p0;",
            "Ll1/c4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb0/r$b;->b:Lb0/k0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb0/r$b;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lb0/r$b;->d:Lz/q0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lb0/r$b;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lb0/r$b;->f:Lqm/a;

    .line 10
    .line 11
    iput-object p6, p0, Lb0/r$b;->g:Lb0/h0;

    .line 12
    .line 13
    iput-object p7, p0, Lb0/r$b;->h:Lz/c$m;

    .line 14
    .line 15
    iput-object p8, p0, Lb0/r$b;->i:Lz/c$e;

    .line 16
    .line 17
    iput-object p9, p0, Lb0/r$b;->j:Ljn/p0;

    .line 18
    .line 19
    iput-object p10, p0, Lb0/r$b;->k:Ll1/c4;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lc0/t;J)Lb0/u;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v1, Lb0/r$b;->b:Lb0/k0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lb0/k0;->s()Lr0/v1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lc0/h0;->a(Lr0/v1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lb0/r$b;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lw/o;->a:Lw/o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lw/o;->b:Lw/o;

    .line 24
    .line 25
    :goto_0
    invoke-static {v13, v14, v2}, Lu/j;->a(JLw/o;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v1, Lb0/r$b;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lb0/r$b;->d:Lz/q0;

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lz/q0;->d(Lw2/v;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v0, v2}, Lw2/e;->Y0(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, v1, Lb0/r$b;->d:Lz/q0;

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->g(Lz/q0;Lw2/v;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v0, v2}, Lw2/e;->Y0(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    iget-boolean v3, v1, Lb0/r$b;->c:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Lb0/r$b;->d:Lz/q0;

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Lz/q0;->b(Lw2/v;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v0, v3}, Lw2/e;->Y0(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v3, v1, Lb0/r$b;->d:Lz/q0;

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->f(Lz/q0;Lw2/v;)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v0, v3}, Lw2/e;->Y0(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    iget-object v4, v1, Lb0/r$b;->d:Lz/q0;

    .line 95
    .line 96
    invoke-interface {v4}, Lz/q0;->c()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v0, v4}, Lw2/e;->Y0(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v5, v1, Lb0/r$b;->d:Lz/q0;

    .line 105
    .line 106
    invoke-interface {v5}, Lz/q0;->a()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v0, v5}, Lw2/e;->Y0(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int v15, v4, v5

    .line 115
    .line 116
    add-int v11, v2, v3

    .line 117
    .line 118
    iget-boolean v6, v1, Lb0/r$b;->c:Z

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    move v7, v15

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v7, v11

    .line 125
    :goto_3
    if-eqz v6, :cond_4

    .line 126
    .line 127
    iget-boolean v8, v1, Lb0/r$b;->e:Z

    .line 128
    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    move/from16 v16, v4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget-boolean v8, v1, Lb0/r$b;->e:Z

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    if-nez v6, :cond_6

    .line 144
    .line 145
    iget-boolean v5, v1, Lb0/r$b;->e:Z

    .line 146
    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    move/from16 v16, v2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move/from16 v16, v3

    .line 153
    .line 154
    :goto_4
    sub-int v18, v7, v16

    .line 155
    .line 156
    neg-int v3, v11

    .line 157
    neg-int v5, v15

    .line 158
    invoke-static {v13, v14, v3, v5}, Lw2/c;->n(JII)J

    .line 159
    .line 160
    .line 161
    move-result-wide v33

    .line 162
    iget-object v3, v1, Lb0/r$b;->f:Lqm/a;

    .line 163
    .line 164
    invoke-interface {v3}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v12, v3

    .line 169
    check-cast v12, Lb0/l;

    .line 170
    .line 171
    invoke-interface {v12}, Lb0/l;->h()Lb0/j0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v3, v1, Lb0/r$b;->g:Lb0/h0;

    .line 176
    .line 177
    invoke-interface {v3, v0, v13, v14}, Lb0/h0;->a(Lw2/e;J)Lb0/g0;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    invoke-virtual/range {v21 .. v21}, Lb0/g0;->b()[I

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    array-length v9, v3

    .line 186
    invoke-virtual {v10, v9}, Lb0/j0;->h(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v3, v1, Lb0/r$b;->c:Z

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget-object v3, v1, Lb0/r$b;->h:Lz/c$m;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-interface {v3}, Lz/c$m;->a()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_8
    iget-object v3, v1, Lb0/r$b;->i:Lz/c$e;

    .line 211
    .line 212
    if-eqz v3, :cond_11

    .line 213
    .line 214
    invoke-interface {v3}, Lz/c$e;->a()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :goto_5
    invoke-interface {v0, v3}, Lw2/e;->Y0(F)I

    .line 219
    .line 220
    .line 221
    move-result v26

    .line 222
    invoke-interface {v12}, Lc0/p;->d()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget-boolean v3, v1, Lb0/r$b;->c:Z

    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-static/range {p2 .. p3}, Lw2/b;->k(J)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    sub-int/2addr v3, v15

    .line 235
    :goto_6
    move/from16 v31, v3

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    invoke-static/range {p2 .. p3}, Lw2/b;->l(J)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sub-int/2addr v3, v11

    .line 243
    goto :goto_6

    .line 244
    :goto_7
    iget-boolean v3, v1, Lb0/r$b;->e:Z

    .line 245
    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    if-lez v31, :cond_a

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_a
    iget-boolean v3, v1, Lb0/r$b;->c:Z

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    add-int v2, v2, v31

    .line 257
    .line 258
    :goto_8
    if-eqz v3, :cond_c

    .line 259
    .line 260
    add-int v4, v4, v31

    .line 261
    .line 262
    :cond_c
    invoke-static {v2, v4}, Lw2/q;->a(II)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    :goto_9
    move-wide/from16 v19, v2

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_d
    :goto_a
    invoke-static {v2, v4}, Lw2/q;->a(II)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    goto :goto_9

    .line 274
    :goto_b
    new-instance v35, Lb0/r$b$b;

    .line 275
    .line 276
    iget-object v6, v1, Lb0/r$b;->b:Lb0/k0;

    .line 277
    .line 278
    iget-boolean v7, v1, Lb0/r$b;->c:Z

    .line 279
    .line 280
    iget-boolean v5, v1, Lb0/r$b;->e:Z

    .line 281
    .line 282
    move-object/from16 v2, v35

    .line 283
    .line 284
    move-object v3, v12

    .line 285
    move-object/from16 v4, p1

    .line 286
    .line 287
    move/from16 v17, v5

    .line 288
    .line 289
    move/from16 v5, v26

    .line 290
    .line 291
    move/from16 v36, v8

    .line 292
    .line 293
    move/from16 v8, v17

    .line 294
    .line 295
    move/from16 v37, v9

    .line 296
    .line 297
    move/from16 v9, v16

    .line 298
    .line 299
    move-object/from16 v17, v10

    .line 300
    .line 301
    move/from16 v10, v18

    .line 302
    .line 303
    move/from16 v38, v11

    .line 304
    .line 305
    move-object v0, v12

    .line 306
    move-wide/from16 v11, v19

    .line 307
    .line 308
    invoke-direct/range {v2 .. v12}, Lb0/r$b$b;-><init>(Lb0/l;Lc0/t;ILb0/k0;ZZIIJ)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lb0/r$b$c;

    .line 312
    .line 313
    iget-boolean v2, v1, Lb0/r$b;->c:Z

    .line 314
    .line 315
    move-object/from16 v19, v9

    .line 316
    .line 317
    move/from16 v20, v2

    .line 318
    .line 319
    move/from16 v22, v36

    .line 320
    .line 321
    move/from16 v23, v26

    .line 322
    .line 323
    move-object/from16 v24, v35

    .line 324
    .line 325
    move-object/from16 v25, v17

    .line 326
    .line 327
    invoke-direct/range {v19 .. v25}, Lb0/r$b$c;-><init>(ZLb0/g0;IILb0/r$b$b;Lb0/j0;)V

    .line 328
    .line 329
    .line 330
    new-instance v12, Lb0/r$b$d;

    .line 331
    .line 332
    move-object/from16 v2, v17

    .line 333
    .line 334
    invoke-direct {v12, v2, v9}, Lb0/r$b$d;-><init>(Lb0/j0;Lb0/r$b$c;)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Lc1/k;->e:Lc1/k$a;

    .line 338
    .line 339
    iget-object v4, v1, Lb0/r$b;->b:Lb0/k0;

    .line 340
    .line 341
    invoke-virtual {v3}, Lc1/k$a;->d()Lc1/k;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const/4 v11, 0x0

    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    invoke-virtual {v5}, Lc1/k;->h()Lqm/l;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    goto :goto_c

    .line 353
    :cond_e
    move-object v6, v11

    .line 354
    :goto_c
    invoke-virtual {v3, v5}, Lc1/k$a;->f(Lc1/k;)Lc1/k;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :try_start_0
    invoke-virtual {v4}, Lb0/k0;->n()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-virtual {v4, v0, v8}, Lb0/k0;->H(Lb0/l;I)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    move/from16 v10, v36

    .line 367
    .line 368
    if-lt v8, v10, :cond_10

    .line 369
    .line 370
    if-gtz v10, :cond_f

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_f
    add-int/lit8 v8, v10, -0x1

    .line 374
    .line 375
    invoke-virtual {v2, v8}, Lb0/j0;->d(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move/from16 v24, v2

    .line 380
    .line 381
    const/16 v36, 0x0

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :cond_10
    :goto_d
    invoke-virtual {v2, v8}, Lb0/j0;->d(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v4}, Lb0/k0;->o()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    move/from16 v24, v2

    .line 396
    .line 397
    move/from16 v36, v4

    .line 398
    .line 399
    :goto_e
    sget-object v2, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    invoke-virtual {v3, v5, v7, v6}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Lb0/r$b;->b:Lb0/k0;

    .line 405
    .line 406
    invoke-virtual {v2}, Lb0/k0;->u()Lc0/a0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v3, v1, Lb0/r$b;->b:Lb0/k0;

    .line 411
    .line 412
    invoke-virtual {v3}, Lb0/k0;->m()Lc0/f;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v0, v2, v3}, Lc0/j;->a(Lc0/p;Lc0/a0;Lc0/f;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v27

    .line 420
    iget-object v0, v1, Lb0/r$b;->b:Lb0/k0;

    .line 421
    .line 422
    invoke-virtual {v0}, Lb0/k0;->z()F

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    iget-object v0, v1, Lb0/r$b;->b:Lb0/k0;

    .line 427
    .line 428
    invoke-virtual {v0}, Lb0/k0;->q()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object v25

    .line 432
    iget-object v0, v1, Lb0/r$b;->b:Lb0/k0;

    .line 433
    .line 434
    invoke-virtual {v0}, Lb0/k0;->v()Lr0/v1;

    .line 435
    .line 436
    .line 437
    move-result-object v29

    .line 438
    iget-boolean v0, v1, Lb0/r$b;->c:Z

    .line 439
    .line 440
    move/from16 v20, v0

    .line 441
    .line 442
    iget-object v0, v1, Lb0/r$b;->h:Lz/c$m;

    .line 443
    .line 444
    move-object/from16 v21, v0

    .line 445
    .line 446
    iget-object v0, v1, Lb0/r$b;->i:Lz/c$e;

    .line 447
    .line 448
    move-object/from16 v22, v0

    .line 449
    .line 450
    iget-boolean v0, v1, Lb0/r$b;->e:Z

    .line 451
    .line 452
    move/from16 v23, v0

    .line 453
    .line 454
    iget-object v0, v1, Lb0/r$b;->j:Ljn/p0;

    .line 455
    .line 456
    move-object/from16 v28, v0

    .line 457
    .line 458
    iget-object v0, v1, Lb0/r$b;->k:Ll1/c4;

    .line 459
    .line 460
    move-object/from16 v30, v0

    .line 461
    .line 462
    new-instance v2, Lb0/r$b$a;

    .line 463
    .line 464
    move-object/from16 v32, v2

    .line 465
    .line 466
    move-object/from16 v3, p1

    .line 467
    .line 468
    move-wide/from16 v4, p2

    .line 469
    .line 470
    move/from16 v6, v38

    .line 471
    .line 472
    move v7, v15

    .line 473
    invoke-direct/range {v2 .. v7}, Lb0/r$b$a;-><init>(Lc0/t;JII)V

    .line 474
    .line 475
    .line 476
    move v8, v10

    .line 477
    const/4 v0, 0x0

    .line 478
    move-object/from16 v10, v35

    .line 479
    .line 480
    move-object v2, v11

    .line 481
    move/from16 v11, v31

    .line 482
    .line 483
    move-object v3, v12

    .line 484
    move/from16 v12, v16

    .line 485
    .line 486
    move/from16 v13, v18

    .line 487
    .line 488
    move/from16 v14, v26

    .line 489
    .line 490
    move/from16 v15, v24

    .line 491
    .line 492
    move/from16 v16, v36

    .line 493
    .line 494
    move-wide/from16 v18, v33

    .line 495
    .line 496
    move-object/from16 v24, p1

    .line 497
    .line 498
    move/from16 v26, v37

    .line 499
    .line 500
    move-object/from16 v31, v3

    .line 501
    .line 502
    invoke-static/range {v8 .. v32}, Lb0/t;->d(ILb0/y;Lb0/w;IIIIIIFJZLz/c$m;Lz/c$e;ZLw2/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Ljn/p0;Lr0/v1;Ll1/c4;Lqm/l;Lqm/q;)Lb0/u;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v4, v1, Lb0/r$b;->b:Lb0/k0;

    .line 507
    .line 508
    const/4 v5, 0x2

    .line 509
    invoke-static {v4, v3, v0, v5, v2}, Lb0/k0;->k(Lb0/k0;Lb0/u;ZILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v3

    .line 513
    :goto_f
    invoke-virtual {v3, v5, v7, v6}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    const-string v2, "null horizontalArrangement when isVertical == false"

    .line 520
    .line 521
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc0/t;

    .line 2
    .line 3
    check-cast p2, Lw2/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lw2/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lb0/r$b;->a(Lc0/t;J)Lb0/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
