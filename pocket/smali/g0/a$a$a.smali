.class final Lg0/a$a$a;
.super Ljm/k;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/k;",
        "Lqm/p<",
        "Lx1/e;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Lg0/a;


# direct methods
.method constructor <init>(Lg0/a;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/a;",
            "Lhm/e<",
            "-",
            "Lg0/a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg0/a$a$a;->o:Lg0/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljm/k;-><init>(ILhm/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lx1/e;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/e;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/a$a$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg0/a$a$a;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lg0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhm/e<",
            "*>;)",
            "Lhm/e<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg0/a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/a$a$a;->o:Lg0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lg0/a$a$a;-><init>(Lg0/a;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lg0/a$a$a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/e;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg0/a$a$a;->b(Lx1/e;Lhm/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lg0/a$a$a;->m:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lg0/a$a$a;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lx1/d0;

    .line 24
    .line 25
    iget-object v4, v0, Lg0/a$a$a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lx1/e;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v2, v0, Lg0/a$a$a;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lx1/t;

    .line 47
    .line 48
    iget-object v6, v0, Lg0/a$a$a;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lx1/d0;

    .line 51
    .line 52
    iget-object v8, v0, Lg0/a$a$a;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lx1/e;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lg0/a$a$a;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lx1/e;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lg0/a$a$a;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lx1/e;

    .line 79
    .line 80
    sget-object v8, Lx1/t;->a:Lx1/t;

    .line 81
    .line 82
    iput-object v2, v0, Lg0/a$a$a;->n:Ljava/lang/Object;

    .line 83
    .line 84
    iput v6, v0, Lg0/a$a$a;->m:I

    .line 85
    .line 86
    invoke-static {v2, v6, v8, v0}, Lw/z;->d(Lx1/e;ZLx1/t;Lhm/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-ne v8, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_0
    check-cast v8, Lx1/d0;

    .line 94
    .line 95
    invoke-virtual {v8}, Lx1/d0;->n()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sget-object v10, Lx1/r0;->a:Lx1/r0$a;

    .line 100
    .line 101
    invoke-virtual {v10}, Lx1/r0$a;->c()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v9, v11}, Lx1/r0;->g(II)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8}, Lx1/d0;->n()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v10}, Lx1/r0$a;->a()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v9, v10}, Lx1/r0;->g(II)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_1
    invoke-virtual {v8}, Lx1/d0;->h()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-static {v9, v10}, Lk1/g;->m(J)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/4 v10, 0x0

    .line 138
    cmpl-float v9, v9, v10

    .line 139
    .line 140
    if-ltz v9, :cond_7

    .line 141
    .line 142
    invoke-virtual {v8}, Lx1/d0;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-static {v11, v12}, Lk1/g;->m(J)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-interface {v2}, Lx1/e;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-static {v11, v12}, Lw2/t;->g(J)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    int-to-float v11, v11

    .line 159
    cmpg-float v9, v9, v11

    .line 160
    .line 161
    if-gez v9, :cond_7

    .line 162
    .line 163
    invoke-virtual {v8}, Lx1/d0;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-static {v11, v12}, Lk1/g;->n(J)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    cmpl-float v9, v9, v10

    .line 172
    .line 173
    if-ltz v9, :cond_7

    .line 174
    .line 175
    invoke-virtual {v8}, Lx1/d0;->h()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-static {v9, v10}, Lk1/g;->n(J)F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-interface {v2}, Lx1/e;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-static {v10, v11}, Lw2/t;->f(J)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    int-to-float v10, v10

    .line 192
    cmpg-float v9, v9, v10

    .line 193
    .line 194
    if-gez v9, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const/4 v6, 0x0

    .line 198
    :goto_2
    iget-object v9, v0, Lg0/a$a$a;->o:Lg0/a;

    .line 199
    .line 200
    invoke-static {v9}, Lg0/a;->g2(Lg0/a;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_9

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    sget-object v6, Lx1/t;->b:Lx1/t;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    :goto_3
    sget-object v6, Lx1/t;->a:Lx1/t;

    .line 213
    .line 214
    :goto_4
    move-object/from16 v16, v8

    .line 215
    .line 216
    move-object v8, v2

    .line 217
    move-object v2, v6

    .line 218
    move-object/from16 v6, v16

    .line 219
    .line 220
    :goto_5
    iput-object v8, v0, Lg0/a$a$a;->n:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, v0, Lg0/a$a$a;->k:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v0, Lg0/a$a$a;->l:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, v0, Lg0/a$a$a;->m:I

    .line 227
    .line 228
    invoke-interface {v8, v2, v0}, Lx1/e;->L0(Lx1/t;Lhm/e;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-ne v9, v1, :cond_a

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_a
    :goto_6
    check-cast v9, Lx1/r;

    .line 236
    .line 237
    invoke-virtual {v9}, Lx1/r;->c()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    const/4 v11, 0x0

    .line 246
    :goto_7
    if-ge v11, v10, :cond_c

    .line 247
    .line 248
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    move-object v13, v12

    .line 253
    check-cast v13, Lx1/d0;

    .line 254
    .line 255
    invoke-virtual {v13}, Lx1/d0;->p()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_b

    .line 260
    .line 261
    invoke-virtual {v13}, Lx1/d0;->f()J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    invoke-virtual {v6}, Lx1/d0;->f()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-static {v14, v15, v4, v5}, Lx1/c0;->d(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    invoke-virtual {v13}, Lx1/d0;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    const/4 v4, 0x2

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    move-object v12, v7

    .line 287
    :goto_8
    check-cast v12, Lx1/d0;

    .line 288
    .line 289
    if-nez v12, :cond_d

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_d
    invoke-virtual {v12}, Lx1/d0;->o()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-virtual {v6}, Lx1/d0;->o()J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    sub-long/2addr v4, v9

    .line 301
    invoke-interface {v8}, Lx1/e;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-interface {v9}, Landroidx/compose/ui/platform/c4;->c()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    cmp-long v4, v4, v9

    .line 310
    .line 311
    if-ltz v4, :cond_e

    .line 312
    .line 313
    :goto_9
    move-object v12, v7

    .line 314
    goto :goto_a

    .line 315
    :cond_e
    invoke-virtual {v12}, Lx1/d0;->h()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-virtual {v6}, Lx1/d0;->h()J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    invoke-static {v4, v5, v9, v10}, Lk1/g;->q(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-static {v4, v5}, Lk1/g;->k(J)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-interface {v8}, Lx1/e;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v5}, Landroidx/compose/ui/platform/c4;->d()F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    cmpl-float v4, v4, v5

    .line 340
    .line 341
    if-lez v4, :cond_15

    .line 342
    .line 343
    :goto_a
    if-eqz v12, :cond_14

    .line 344
    .line 345
    iget-object v2, v0, Lg0/a$a$a;->o:Lg0/a;

    .line 346
    .line 347
    invoke-virtual {v2}, Lg0/a;->h2()Lqm/a;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_f

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_f
    invoke-virtual {v12}, Lx1/d0;->a()V

    .line 365
    .line 366
    .line 367
    move-object v2, v6

    .line 368
    move-object v4, v8

    .line 369
    :goto_b
    sget-object v5, Lx1/t;->a:Lx1/t;

    .line 370
    .line 371
    iput-object v4, v0, Lg0/a$a$a;->n:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v2, v0, Lg0/a$a$a;->k:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v7, v0, Lg0/a$a$a;->l:Ljava/lang/Object;

    .line 376
    .line 377
    iput v3, v0, Lg0/a$a$a;->m:I

    .line 378
    .line 379
    invoke-interface {v4, v5, v0}, Lx1/e;->L0(Lx1/t;Lhm/e;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-ne v5, v1, :cond_10

    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_10
    :goto_c
    check-cast v5, Lx1/r;

    .line 387
    .line 388
    invoke-virtual {v5}, Lx1/r;->c()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    const/4 v8, 0x0

    .line 397
    :goto_d
    if-ge v8, v6, :cond_12

    .line 398
    .line 399
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    move-object v10, v9

    .line 404
    check-cast v10, Lx1/d0;

    .line 405
    .line 406
    invoke-virtual {v10}, Lx1/d0;->p()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_11

    .line 411
    .line 412
    invoke-virtual {v10}, Lx1/d0;->f()J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    invoke-virtual {v2}, Lx1/d0;->f()J

    .line 417
    .line 418
    .line 419
    move-result-wide v13

    .line 420
    invoke-static {v11, v12, v13, v14}, Lx1/c0;->d(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_11

    .line 425
    .line 426
    invoke-virtual {v10}, Lx1/d0;->i()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_11

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_12
    move-object v9, v7

    .line 437
    :goto_e
    check-cast v9, Lx1/d0;

    .line 438
    .line 439
    if-nez v9, :cond_13

    .line 440
    .line 441
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 442
    .line 443
    return-object v1

    .line 444
    :cond_13
    invoke-virtual {v9}, Lx1/d0;->a()V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_14
    :goto_f
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 449
    .line 450
    return-object v1

    .line 451
    :cond_15
    const/4 v4, 0x2

    .line 452
    goto/16 :goto_5
.end method
