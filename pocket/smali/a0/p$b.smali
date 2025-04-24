.class final La0/p$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/p;->b(Lqm/a;La0/c0;Lz/q0;ZZILe1/c$b;Le1/c$c;Lz/c$e;Lz/c$m;Ljn/p0;Ll1/c4;ZLr0/n;II)Lqm/p;
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
        "La0/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:La0/c0;

.field final synthetic c:Z

.field final synthetic d:Lz/q0;

.field final synthetic e:Z

.field final synthetic f:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "La0/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lz/c$m;

.field final synthetic h:Lz/c$e;

.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic k:Ljn/p0;

.field final synthetic l:Ll1/c4;

.field final synthetic m:Le1/c$b;

.field final synthetic n:Le1/c$c;


# direct methods
.method constructor <init>(La0/c0;ZLz/q0;ZLqm/a;Lz/c$m;Lz/c$e;ZILjn/p0;Ll1/c4;Le1/c$b;Le1/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/c0;",
            "Z",
            "Lz/q0;",
            "Z",
            "Lqm/a<",
            "+",
            "La0/m;",
            ">;",
            "Lz/c$m;",
            "Lz/c$e;",
            "ZI",
            "Ljn/p0;",
            "Ll1/c4;",
            "Le1/c$b;",
            "Le1/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/p$b;->b:La0/c0;

    .line 2
    .line 3
    iput-boolean p2, p0, La0/p$b;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, La0/p$b;->d:Lz/q0;

    .line 6
    .line 7
    iput-boolean p4, p0, La0/p$b;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, La0/p$b;->f:Lqm/a;

    .line 10
    .line 11
    iput-object p6, p0, La0/p$b;->g:Lz/c$m;

    .line 12
    .line 13
    iput-object p7, p0, La0/p$b;->h:Lz/c$e;

    .line 14
    .line 15
    iput-boolean p8, p0, La0/p$b;->i:Z

    .line 16
    .line 17
    iput p9, p0, La0/p$b;->j:I

    .line 18
    .line 19
    iput-object p10, p0, La0/p$b;->k:Ljn/p0;

    .line 20
    .line 21
    iput-object p11, p0, La0/p$b;->l:Ll1/c4;

    .line 22
    .line 23
    iput-object p12, p0, La0/p$b;->m:Le1/c$b;

    .line 24
    .line 25
    iput-object p13, p0, La0/p$b;->n:Le1/c$c;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lc0/t;J)La0/s;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v1, La0/p$b;->b:La0/c0;

    .line 8
    .line 9
    invoke-virtual {v2}, La0/c0;->u()Lr0/v1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lc0/h0;->a(Lr0/v1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, La0/p$b;->b:La0/c0;

    .line 17
    .line 18
    invoke-virtual {v2}, La0/c0;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lb2/q;->J0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    move/from16 v28, v2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget-boolean v2, v1, La0/p$b;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lw/o;->a:Lw/o;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    sget-object v2, Lw/o;->b:Lw/o;

    .line 45
    .line 46
    :goto_3
    invoke-static {v14, v15, v2}, Lu/j;->a(JLw/o;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v1, La0/p$b;->c:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, La0/p$b;->d:Lz/q0;

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Lz/q0;->d(Lw2/v;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v0, v2}, Lw2/e;->Y0(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object v2, v1, La0/p$b;->d:Lz/q0;

    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->g(Lz/q0;Lw2/v;)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v0, v2}, Lw2/e;->Y0(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    iget-boolean v3, v1, La0/p$b;->c:Z

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v1, La0/p$b;->d:Lz/q0;

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Lz/q0;->b(Lw2/v;)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v0, v3}, Lw2/e;->Y0(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget-object v3, v1, La0/p$b;->d:Lz/q0;

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->f(Lz/q0;Lw2/v;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v0, v3}, Lw2/e;->Y0(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_5
    iget-object v4, v1, La0/p$b;->d:Lz/q0;

    .line 116
    .line 117
    invoke-interface {v4}, Lz/q0;->c()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v0, v4}, Lw2/e;->Y0(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, v1, La0/p$b;->d:Lz/q0;

    .line 126
    .line 127
    invoke-interface {v5}, Lz/q0;->a()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v0, v5}, Lw2/e;->Y0(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int v13, v4, v5

    .line 136
    .line 137
    add-int v12, v2, v3

    .line 138
    .line 139
    iget-boolean v6, v1, La0/p$b;->c:Z

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    move v7, v13

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    move v7, v12

    .line 146
    :goto_6
    if-eqz v6, :cond_6

    .line 147
    .line 148
    iget-boolean v8, v1, La0/p$b;->e:Z

    .line 149
    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    move/from16 v18, v4

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    if-eqz v6, :cond_7

    .line 156
    .line 157
    iget-boolean v8, v1, La0/p$b;->e:Z

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    move/from16 v18, v5

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    if-nez v6, :cond_8

    .line 165
    .line 166
    iget-boolean v5, v1, La0/p$b;->e:Z

    .line 167
    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    move/from16 v18, v2

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    move/from16 v18, v3

    .line 174
    .line 175
    :goto_7
    sub-int v20, v7, v18

    .line 176
    .line 177
    neg-int v3, v12

    .line 178
    neg-int v5, v13

    .line 179
    invoke-static {v14, v15, v3, v5}, Lw2/c;->n(JII)J

    .line 180
    .line 181
    .line 182
    move-result-wide v35

    .line 183
    iget-object v3, v1, La0/p$b;->f:Lqm/a;

    .line 184
    .line 185
    invoke-interface {v3}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v11, v3

    .line 190
    check-cast v11, La0/m;

    .line 191
    .line 192
    invoke-interface {v11}, La0/m;->f()La0/d;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static/range {v35 .. v36}, Lw2/b;->l(J)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static/range {v35 .. v36}, Lw2/b;->k(J)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v3, v5, v6}, La0/d;->a(II)V

    .line 205
    .line 206
    .line 207
    iget-boolean v3, v1, La0/p$b;->c:Z

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    iget-object v3, v1, La0/p$b;->g:Lz/c$m;

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-interface {v3}, Lz/c$m;->a()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_a
    iget-object v3, v1, La0/p$b;->h:Lz/c$e;

    .line 229
    .line 230
    if-eqz v3, :cond_14

    .line 231
    .line 232
    invoke-interface {v3}, Lz/c$e;->a()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :goto_8
    invoke-interface {v0, v3}, Lw2/e;->Y0(F)I

    .line 237
    .line 238
    .line 239
    move-result v24

    .line 240
    invoke-interface {v11}, Lc0/p;->d()I

    .line 241
    .line 242
    .line 243
    move-result v27

    .line 244
    iget-boolean v3, v1, La0/p$b;->c:Z

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    invoke-static/range {p2 .. p3}, Lw2/b;->k(J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-int/2addr v3, v13

    .line 253
    :goto_9
    move/from16 v37, v3

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_b
    invoke-static/range {p2 .. p3}, Lw2/b;->l(J)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v12

    .line 261
    goto :goto_9

    .line 262
    :goto_a
    iget-boolean v3, v1, La0/p$b;->e:Z

    .line 263
    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    if-lez v37, :cond_c

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_c
    iget-boolean v3, v1, La0/p$b;->c:Z

    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_d
    add-int v2, v2, v37

    .line 275
    .line 276
    :goto_b
    if-eqz v3, :cond_e

    .line 277
    .line 278
    add-int v4, v4, v37

    .line 279
    .line 280
    :cond_e
    invoke-static {v2, v4}, Lw2/q;->a(II)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    :goto_c
    move-wide/from16 v16, v2

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_f
    :goto_d
    invoke-static {v2, v4}, Lw2/q;->a(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    goto :goto_c

    .line 292
    :goto_e
    new-instance v38, La0/p$b$b;

    .line 293
    .line 294
    iget-boolean v5, v1, La0/p$b;->c:Z

    .line 295
    .line 296
    iget-object v10, v1, La0/p$b;->m:Le1/c$b;

    .line 297
    .line 298
    iget-object v9, v1, La0/p$b;->n:Le1/c$c;

    .line 299
    .line 300
    iget-boolean v8, v1, La0/p$b;->e:Z

    .line 301
    .line 302
    iget-object v7, v1, La0/p$b;->b:La0/c0;

    .line 303
    .line 304
    move-object/from16 v2, v38

    .line 305
    .line 306
    move-wide/from16 v3, v35

    .line 307
    .line 308
    move-object v6, v11

    .line 309
    move-object/from16 v19, v7

    .line 310
    .line 311
    move-object/from16 v7, p1

    .line 312
    .line 313
    move/from16 v21, v8

    .line 314
    .line 315
    move/from16 v8, v27

    .line 316
    .line 317
    move-object/from16 v22, v9

    .line 318
    .line 319
    move/from16 v9, v24

    .line 320
    .line 321
    move-object v0, v11

    .line 322
    move-object/from16 v11, v22

    .line 323
    .line 324
    move/from16 v39, v12

    .line 325
    .line 326
    move/from16 v12, v21

    .line 327
    .line 328
    move/from16 v40, v13

    .line 329
    .line 330
    move/from16 v13, v18

    .line 331
    .line 332
    move/from16 v14, v20

    .line 333
    .line 334
    move-wide/from16 v15, v16

    .line 335
    .line 336
    move-object/from16 v17, v19

    .line 337
    .line 338
    invoke-direct/range {v2 .. v17}, La0/p$b$b;-><init>(JZLa0/m;Lc0/t;IILe1/c$b;Le1/c$c;ZIIJLa0/c0;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lc1/k;->e:Lc1/k$a;

    .line 342
    .line 343
    iget-object v3, v1, La0/p$b;->b:La0/c0;

    .line 344
    .line 345
    invoke-virtual {v2}, Lc1/k$a;->d()Lc1/k;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_10

    .line 350
    .line 351
    invoke-virtual {v4}, Lc1/k;->h()Lqm/l;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_f

    .line 356
    :cond_10
    const/4 v5, 0x0

    .line 357
    :goto_f
    invoke-virtual {v2, v4}, Lc1/k$a;->f(Lc1/k;)Lc1/k;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :try_start_0
    invoke-virtual {v3}, La0/c0;->o()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {v3, v0, v7}, La0/c0;->M(La0/m;I)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-virtual {v3}, La0/c0;->p()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    sget-object v3, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    invoke-virtual {v2, v4, v6, v5}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, La0/p$b;->b:La0/c0;

    .line 379
    .line 380
    invoke-virtual {v2}, La0/c0;->w()Lc0/a0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v3, v1, La0/p$b;->b:La0/c0;

    .line 385
    .line 386
    invoke-virtual {v3}, La0/c0;->n()Lc0/f;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v0, v2, v3}, Lc0/j;->a(Lc0/p;Lc0/a0;Lc0/f;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v41

    .line 394
    invoke-interface/range {p1 .. p1}, Lb2/q;->J0()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_12

    .line 399
    .line 400
    if-nez v28, :cond_11

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_11
    iget-object v2, v1, La0/p$b;->b:La0/c0;

    .line 404
    .line 405
    invoke-virtual {v2}, La0/c0;->C()F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    :goto_10
    move/from16 v16, v2

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_12
    :goto_11
    iget-object v2, v1, La0/p$b;->b:La0/c0;

    .line 413
    .line 414
    invoke-virtual {v2}, La0/c0;->D()F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    goto :goto_10

    .line 419
    :goto_12
    iget-boolean v2, v1, La0/p$b;->i:Z

    .line 420
    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    invoke-interface {v0}, La0/m;->g()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_13

    .line 428
    :cond_13
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_13
    iget-boolean v2, v1, La0/p$b;->c:Z

    .line 433
    .line 434
    move/from16 v19, v2

    .line 435
    .line 436
    iget-object v2, v1, La0/p$b;->g:Lz/c$m;

    .line 437
    .line 438
    move-object/from16 v21, v2

    .line 439
    .line 440
    iget-object v2, v1, La0/p$b;->h:Lz/c$e;

    .line 441
    .line 442
    move-object/from16 v22, v2

    .line 443
    .line 444
    iget-boolean v2, v1, La0/p$b;->e:Z

    .line 445
    .line 446
    move/from16 v23, v2

    .line 447
    .line 448
    iget-object v2, v1, La0/p$b;->b:La0/c0;

    .line 449
    .line 450
    invoke-virtual {v2}, La0/c0;->s()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 451
    .line 452
    .line 453
    move-result-object v25

    .line 454
    iget v2, v1, La0/p$b;->j:I

    .line 455
    .line 456
    move/from16 v26, v2

    .line 457
    .line 458
    invoke-interface/range {p1 .. p1}, Lb2/q;->J0()Z

    .line 459
    .line 460
    .line 461
    move-result v29

    .line 462
    iget-object v2, v1, La0/p$b;->b:La0/c0;

    .line 463
    .line 464
    invoke-virtual {v2}, La0/c0;->y()La0/s;

    .line 465
    .line 466
    .line 467
    move-result-object v30

    .line 468
    iget-object v2, v1, La0/p$b;->k:Ljn/p0;

    .line 469
    .line 470
    move-object/from16 v31, v2

    .line 471
    .line 472
    iget-object v2, v1, La0/p$b;->b:La0/c0;

    .line 473
    .line 474
    invoke-virtual {v2}, La0/c0;->x()Lr0/v1;

    .line 475
    .line 476
    .line 477
    move-result-object v32

    .line 478
    iget-object v2, v1, La0/p$b;->l:Ll1/c4;

    .line 479
    .line 480
    move-object/from16 v33, v2

    .line 481
    .line 482
    new-instance v2, La0/p$b$a;

    .line 483
    .line 484
    move-object/from16 v34, v2

    .line 485
    .line 486
    move-object/from16 v3, p1

    .line 487
    .line 488
    move-wide/from16 v4, p2

    .line 489
    .line 490
    move/from16 v6, v39

    .line 491
    .line 492
    move/from16 v7, v40

    .line 493
    .line 494
    invoke-direct/range {v2 .. v7}, La0/p$b$a;-><init>(Lc0/t;JII)V

    .line 495
    .line 496
    .line 497
    move/from16 v8, v27

    .line 498
    .line 499
    move-object/from16 v9, v38

    .line 500
    .line 501
    move/from16 v10, v37

    .line 502
    .line 503
    move/from16 v11, v18

    .line 504
    .line 505
    move/from16 v12, v20

    .line 506
    .line 507
    move/from16 v13, v24

    .line 508
    .line 509
    move-wide/from16 v17, v35

    .line 510
    .line 511
    move-object/from16 v20, v0

    .line 512
    .line 513
    move-object/from16 v24, p1

    .line 514
    .line 515
    move-object/from16 v27, v41

    .line 516
    .line 517
    invoke-static/range {v8 .. v34}, La0/r;->e(ILa0/u;IIIIIIFJZLjava/util/List;Lz/c$m;Lz/c$e;ZLw2/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLa0/q;Ljn/p0;Lr0/v1;Ll1/c4;Lqm/q;)La0/s;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v3, v1, La0/p$b;->b:La0/c0;

    .line 522
    .line 523
    invoke-interface/range {p1 .. p1}, Lb2/q;->J0()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    const/4 v7, 0x4

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    move-object v4, v0

    .line 531
    invoke-static/range {v3 .. v8}, La0/c0;->l(La0/c0;La0/s;ZZILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    invoke-virtual {v2, v4, v6, v5}, Lc1/k$a;->m(Lc1/k;Lc1/k;Lqm/l;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    const-string v2, "null horizontalAlignment when isVertical == false"

    .line 543
    .line 544
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
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
    invoke-virtual {p0, p1, v0, v1}, La0/p$b;->a(Lc0/t;J)La0/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
