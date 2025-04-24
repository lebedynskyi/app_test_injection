.class public final Lak/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/o$a;
    }
.end annotation


# static fields
.field public static final N:Lak/o$a;

.field private static final O:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Luj/a;

.field private H:Llk/d;

.field private final I:Lbk/b$a;

.field private final J:Lbk/b$a;

.field private final K:Lbk/b$a;

.field private final L:Lbk/b$a;

.field private final M:Lbk/b$a;

.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lzj/l;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lak/h;

.field private i:Lsj/c;

.field private j:Lak/l;

.field private k:Lyj/d;

.field private l:Z

.field private m:Llk/a;

.field private n:Llk/c;

.field private o:J

.field private p:J

.field private q:Ljava/util/concurrent/TimeUnit;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:[Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lak/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lak/o$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lak/o;->N:Lak/o$a;

    .line 8
    .line 9
    const-class v0, Lak/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lak/o;->O:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lsj/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llk/e;Landroid/content/Context;Lqm/l;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ldk/f;",
            ">;",
            "Llk/e;",
            "Landroid/content/Context;",
            "Lqm/l<",
            "-",
            "Lak/o;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v15, 0x4

    .line 15
    const-string v9, "emitter"

    .line 16
    .line 17
    invoke-static {v1, v9}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v9, "namespace"

    .line 21
    .line 22
    invoke-static {v8, v9}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v9, "appId"

    .line 26
    .line 27
    invoke-static {v2, v9}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v9, "context"

    .line 31
    .line 32
    invoke-static {v3, v9}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v8, v0, Lak/o;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, Lak/o;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lzj/l;

    .line 43
    .line 44
    invoke-direct {v2}, Lzj/l;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lak/o;->e:Lzj/l;

    .line 48
    .line 49
    const-string v2, "andr-6.1.0"

    .line 50
    .line 51
    iput-object v2, v0, Lak/o;->f:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    invoke-direct {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lak/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance v2, Lak/h;

    .line 62
    .line 63
    if-nez p5, :cond_0

    .line 64
    .line 65
    new-instance v9, Llk/e;

    .line 66
    .line 67
    move-object/from16 v16, v9

    .line 68
    .line 69
    const v37, 0xfffff

    .line 70
    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    invoke-direct/range {v16 .. v38}, Llk/e;-><init>(Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;Lqm/a;ILrm/k;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object/from16 v16, p5

    .line 119
    .line 120
    :goto_0
    const/16 v18, 0x7

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object v9, v2

    .line 131
    move v5, v14

    .line 132
    move-object/from16 v14, v17

    .line 133
    .line 134
    move v6, v15

    .line 135
    move-object/from16 v15, p4

    .line 136
    .line 137
    move-object/from16 v17, p6

    .line 138
    .line 139
    invoke-direct/range {v9 .. v19}, Lak/h;-><init>(JJLbk/a;Ljava/util/List;Llk/e;Landroid/content/Context;ILrm/k;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, Lak/o;->h:Lak/h;

    .line 143
    .line 144
    iput-object v1, v0, Lak/o;->i:Lsj/c;

    .line 145
    .line 146
    sget-object v2, Lak/q;->a:Lak/q;

    .line 147
    .line 148
    invoke-virtual {v2}, Lak/q;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    iput-boolean v9, v0, Lak/o;->l:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Lak/q;->e()Llk/a;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iput-object v9, v0, Lak/o;->m:Llk/a;

    .line 159
    .line 160
    invoke-virtual {v2}, Lak/q;->l()Llk/c;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object v9, v0, Lak/o;->n:Llk/c;

    .line 165
    .line 166
    invoke-virtual {v2}, Lak/q;->h()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    iput-wide v9, v0, Lak/o;->o:J

    .line 171
    .line 172
    invoke-virtual {v2}, Lak/q;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    iput-wide v9, v0, Lak/o;->p:J

    .line 177
    .line 178
    invoke-virtual {v2}, Lak/q;->r()Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iput-object v9, v0, Lak/o;->q:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-virtual {v2}, Lak/q;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    iput-boolean v9, v0, Lak/o;->r:Z

    .line 189
    .line 190
    invoke-virtual {v2}, Lak/q;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    iput-boolean v9, v0, Lak/o;->s:Z

    .line 195
    .line 196
    invoke-virtual {v2}, Lak/q;->k()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    iput-boolean v9, v0, Lak/o;->t:Z

    .line 201
    .line 202
    invoke-virtual {v2}, Lak/q;->j()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iput-boolean v9, v0, Lak/o;->u:Z

    .line 207
    .line 208
    invoke-virtual {v2}, Lak/q;->p()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iput-boolean v9, v0, Lak/o;->v:Z

    .line 213
    .line 214
    invoke-virtual {v2}, Lak/q;->s()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iput-boolean v9, v0, Lak/o;->x:Z

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    new-array v10, v6, [Ljava/lang/Runnable;

    .line 222
    .line 223
    aput-object v9, v10, v7

    .line 224
    .line 225
    aput-object v9, v10, v5

    .line 226
    .line 227
    const/4 v11, 0x2

    .line 228
    aput-object v9, v10, v11

    .line 229
    .line 230
    const/4 v11, 0x3

    .line 231
    aput-object v9, v10, v11

    .line 232
    .line 233
    iput-object v10, v0, Lak/o;->z:[Ljava/lang/Runnable;

    .line 234
    .line 235
    invoke-virtual {v2}, Lak/q;->q()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    iput-boolean v10, v0, Lak/o;->A:Z

    .line 240
    .line 241
    invoke-virtual {v2}, Lak/q;->i()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iput-boolean v10, v0, Lak/o;->B:Z

    .line 246
    .line 247
    invoke-virtual {v2}, Lak/q;->m()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    iput-boolean v10, v0, Lak/o;->C:Z

    .line 252
    .line 253
    invoke-virtual {v2}, Lak/q;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput-boolean v2, v0, Lak/o;->D:Z

    .line 258
    .line 259
    new-instance v2, Lak/o$e;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Lak/o$e;-><init>(Lak/o;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Lak/o;->I:Lbk/b$a;

    .line 265
    .line 266
    new-instance v2, Lak/o$f;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Lak/o$f;-><init>(Lak/o;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v0, Lak/o;->J:Lbk/b$a;

    .line 272
    .line 273
    new-instance v2, Lak/o$d;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lak/o$d;-><init>(Lak/o;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Lak/o;->K:Lbk/b$a;

    .line 279
    .line 280
    new-instance v2, Lak/o$c;

    .line 281
    .line 282
    invoke-direct {v2, v0}, Lak/o$c;-><init>(Lak/o;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v0, Lak/o;->L:Lbk/b$a;

    .line 286
    .line 287
    new-instance v2, Lak/o$b;

    .line 288
    .line 289
    invoke-direct {v2, v0}, Lak/o$b;-><init>(Lak/o;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lak/o;->M:Lbk/b$a;

    .line 293
    .line 294
    iput-object v3, v0, Lak/o;->d:Landroid/content/Context;

    .line 295
    .line 296
    if-eqz v4, :cond_1

    .line 297
    .line 298
    invoke-interface {v4, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsj/c;->h()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lak/o;->y:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_2

    .line 307
    .line 308
    new-instance v2, Lan/m;

    .line 309
    .line 310
    const-string v4, "[^A-Za-z0-9.-]"

    .line 311
    .line 312
    invoke-direct {v2, v4}, Lan/m;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v4, ""

    .line 316
    .line 317
    invoke-virtual {v2, v1, v4}, Lan/m;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-lez v2, :cond_2

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v0, Lak/o;->f:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const/16 v4, 0x20

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Lak/o;->U(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_2
    iget-boolean v1, v0, Lak/o;->s:Z

    .line 353
    .line 354
    if-eqz v1, :cond_3

    .line 355
    .line 356
    iget-object v1, v0, Lak/o;->n:Llk/c;

    .line 357
    .line 358
    sget-object v2, Llk/c;->b:Llk/c;

    .line 359
    .line 360
    if-ne v1, v2, :cond_3

    .line 361
    .line 362
    sget-object v1, Llk/c;->c:Llk/c;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lak/o;->L(Llk/c;)V

    .line 365
    .line 366
    .line 367
    :cond_3
    iget-object v1, v0, Lak/o;->n:Llk/c;

    .line 368
    .line 369
    invoke-static {v1}, Lak/g;->i(Llk/c;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v1, v0, Lak/o;->A:Z

    .line 373
    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    new-array v1, v6, [Ljava/lang/Runnable;

    .line 377
    .line 378
    aput-object v9, v1, v7

    .line 379
    .line 380
    aput-object v9, v1, v5

    .line 381
    .line 382
    const/4 v2, 0x2

    .line 383
    aput-object v9, v1, v2

    .line 384
    .line 385
    const/4 v2, 0x3

    .line 386
    aput-object v9, v1, v2

    .line 387
    .line 388
    iget-object v2, v0, Lak/o;->z:[Ljava/lang/Runnable;

    .line 389
    .line 390
    array-length v4, v2

    .line 391
    if-ne v4, v6, :cond_4

    .line 392
    .line 393
    move-object v9, v2

    .line 394
    goto :goto_1

    .line 395
    :cond_4
    move-object v9, v1

    .line 396
    :goto_1
    sget-object v1, Lyj/d;->r:Lyj/d$a;

    .line 397
    .line 398
    iget-wide v10, v0, Lak/o;->o:J

    .line 399
    .line 400
    iget-wide v12, v0, Lak/o;->p:J

    .line 401
    .line 402
    iget-object v14, v0, Lak/o;->q:Ljava/util/concurrent/TimeUnit;

    .line 403
    .line 404
    move-object/from16 v2, p6

    .line 405
    .line 406
    move-wide v3, v10

    .line 407
    move v10, v5

    .line 408
    move-wide v5, v12

    .line 409
    move v11, v7

    .line 410
    move-object v7, v14

    .line 411
    move-object/from16 v8, p2

    .line 412
    .line 413
    invoke-virtual/range {v1 .. v9}, Lyj/d$a;->b(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;[Ljava/lang/Runnable;)Lyj/d;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, Lak/o;->k:Lyj/d;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_5
    move v10, v5

    .line 421
    move v11, v7

    .line 422
    :goto_2
    invoke-direct/range {p0 .. p0}, Lak/o;->w()V

    .line 423
    .line 424
    .line 425
    invoke-direct/range {p0 .. p0}, Lak/o;->p()V

    .line 426
    .line 427
    .line 428
    invoke-direct/range {p0 .. p0}, Lak/o;->q()V

    .line 429
    .line 430
    .line 431
    invoke-direct/range {p0 .. p0}, Lak/o;->s()V

    .line 432
    .line 433
    .line 434
    invoke-direct/range {p0 .. p0}, Lak/o;->r()V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lak/o;->y()V

    .line 438
    .line 439
    .line 440
    iput-boolean v10, v0, Lak/o;->c:Z

    .line 441
    .line 442
    sget-object v1, Lak/o;->O:Ljava/lang/String;

    .line 443
    .line 444
    const-string v2, "TAG"

    .line 445
    .line 446
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v2, "Tracker created successfully."

    .line 450
    .line 451
    new-array v3, v11, [Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v1, v2, v3}, Lak/g;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method private final A(Lak/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lak/r;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lak/r;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "iglu:com.snowplowanalytics.mobile/application_install/jsonschema/1-0-0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lak/r;->i()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lak/r;->q(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lak/r;->r(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lak/o;->f:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static final Y(Lrm/l0;Lak/o;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "$trackerEvents"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrm/l0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcm/q;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcm/q;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lhk/f;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcm/q;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lak/r;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lak/o;->v(Lak/r;)Lkk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "TAG"

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    sget-object v6, Lak/o;->O:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "Adding new payload to event storage: %s"

    .line 59
    .line 60
    new-array v8, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v8, v0

    .line 63
    .line 64
    invoke-static {v6, v7, v8}, Lak/g;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p1, Lak/o;->i:Lsj/c;

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lsj/c;->c(Lkk/a;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, p1}, Lhk/f;->e(Lak/o;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, Lak/o;->e:Lzj/l;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lzj/l;->e(Lzj/i;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lcm/i0;->a:Lcm/i0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 84
    :goto_1
    if-nez v4, :cond_0

    .line 85
    .line 86
    sget-object v4, Lak/o;->O:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4, v5}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lak/r;->f()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v5, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, v5, v0

    .line 98
    .line 99
    const-string v2, "Event not tracked due to filtering: %s"

    .line 100
    .line 101
    invoke-static {v4, v2, v5}, Lak/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, p1}, Lhk/f;->e(Lak/o;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method private final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/o;->L:Lbk/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lbk/b;->c(Lbk/b$a;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/o;->J:Lbk/b$a;

    .line 7
    .line 8
    invoke-static {v0}, Lbk/b;->c(Lbk/b$a;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lak/o;->I:Lbk/b$a;

    .line 12
    .line 13
    invoke-static {v0}, Lbk/b;->c(Lbk/b$a;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lak/o;->K:Lbk/b$a;

    .line 17
    .line 18
    invoke-static {v0}, Lbk/b;->c(Lbk/b$a;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lak/o;->M:Lbk/b$a;

    .line 22
    .line 23
    invoke-static {v0}, Lbk/b;->c(Lbk/b$a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lrm/l0;Lak/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lak/o;->Y(Lrm/l0;Lak/o;)V

    return-void
.end method

.method private final a0(Lhk/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/f;",
            ")",
            "Ljava/util/List<",
            "Lhk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak/o;->e:Lzj/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzj/l;->h(Lhk/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p1}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ldm/u;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final b(Lak/r;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lak/o;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lak/o;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lbk/c;->d(Landroid/content/Context;)Lkk/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lak/r;->c(Lkk/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lak/o;->C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lak/o;->h:Lak/h;

    .line 21
    .line 22
    iget-boolean v1, p0, Lak/o;->x:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lak/h;->d(Z)Lkk/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lak/r;->c(Lkk/b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lak/r;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, p0, Lak/o;->B:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lak/o;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lbk/c;->g(Landroid/content/Context;)Lkk/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lak/r;->c(Lkk/b;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lak/o;->G:Luj/a;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Luj/a;->a()Lkk/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lak/r;->c(Lkk/b;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method private final b0(Lkk/a;Lak/r;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lak/r;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "iglu:com.snowplowanalytics.mobile/deep_link_received/jsonschema/1-0-0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lak/r;->g()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    invoke-virtual {p2}, Lak/r;->g()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v3, "referrer"

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v3, p2, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    move-object p2, v2

    .line 50
    move-object v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2}, Lak/r;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Lak/r;->e()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkk/b;

    .line 83
    .line 84
    instance-of v3, v0, Lgk/b;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    check-cast v0, Lgk/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Lgk/b;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lgk/b;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object p2, v2

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    sget-object v0, Lbk/c;->a:Lbk/c;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lbk/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v1, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p2, :cond_6

    .line 112
    .line 113
    sget-object v0, Lbk/c;->a:Lbk/c;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lbk/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "refr"

    .line 120
    .line 121
    invoke-interface {p1, v0, p2}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method private final c(Lkk/a;Lak/r;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lak/r;->f()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "eid"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lak/r;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "dtm"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lak/r;->i()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-string v2, "ttm"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v2, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "aid"

    .line 47
    .line 48
    iget-object v1, p0, Lak/o;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "tna"

    .line 54
    .line 55
    iget-object v1, p0, Lak/o;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "tv"

    .line 61
    .line 62
    iget-object v1, p0, Lak/o;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lak/o;->j:Lak/l;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    iget-boolean v2, p0, Lak/o;->x:Z

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lak/l;->a(Z)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lkk/a;->b(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lak/o;->m:Llk/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Llk/a;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "p"

    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lak/r;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "e"

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Lak/r;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p1, v1, p2}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string p2, "ue"

    .line 113
    .line 114
    invoke-interface {p1, v1, p2}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method private final c0(Lak/r;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lak/r;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lak/o;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lak/r;->f()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "event.eventId.toString()"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lak/r;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lak/o;->k:Lyj/d;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object p1, Lak/o;->O:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "TAG"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Session not ready or method getHasLoadedFromFile returned false with eventId: %s"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lak/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-boolean v4, p0, Lak/o;->x:Z

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2, v4}, Lyj/d;->k(Ljava/lang/String;JZ)Lkk/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lak/r;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private final e(Lak/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak/o;->e:Lzj/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzj/l;->g(Lzj/i;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkk/b;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lak/r;->c(Lkk/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final f(Lak/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/o;->e:Lzj/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzj/l;->c(Lzj/i;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lak/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lak/e;

    .line 14
    .line 15
    invoke-direct {v0}, Lak/e;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lak/o;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lak/c;->d:Lak/c$a;

    .line 6
    .line 7
    iget-object v1, p0, Lak/o;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lak/c$a;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lak/o;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyj/b;->a:Lyj/b$a;

    .line 6
    .line 7
    iget-object v1, p0, Lak/o;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyj/b$a;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzj/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lzj/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lak/o;->d(Lzj/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lak/o;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lak/a;->a:Lak/a$a;

    .line 6
    .line 7
    iget-object v1, p0, Lak/o;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lak/a$a;->a(Landroid/content/Context;)Lak/a;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final v(Lak/r;)Lkk/a;
    .locals 2

    .line 1
    new-instance v0, Lkk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkk/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lak/o;->A(Lak/r;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lak/o;->c(Lkk/a;Lak/r;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lak/o;->f(Lak/r;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lak/o;->b(Lak/r;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lak/o;->e(Lak/r;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lak/o;->l:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lak/r;->t(Lkk/a;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lak/o;->l:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lak/r;->s(Lkk/a;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lak/o;->e:Lzj/l;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lzj/l;->i(Lzj/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lak/r;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lak/o;->b0(Lkk/a;Lak/r;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method private final w()V
    .locals 2

    .line 1
    const-string v0, "SnowplowTrackerDiagnostic"

    .line 2
    .line 3
    iget-object v1, p0, Lak/o;->L:Lbk/b$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk/b;->a(Ljava/lang/String;Lbk/b$a;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SnowplowScreenView"

    .line 9
    .line 10
    iget-object v1, p0, Lak/o;->J:Lbk/b$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbk/b;->a(Ljava/lang/String;Lbk/b$a;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "SnowplowLifecycleTracking"

    .line 16
    .line 17
    iget-object v1, p0, Lak/o;->I:Lbk/b$a;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbk/b;->a(Ljava/lang/String;Lbk/b$a;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "SnowplowInstallTracking"

    .line 23
    .line 24
    iget-object v1, p0, Lak/o;->K:Lbk/b$a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbk/b;->a(Ljava/lang/String;Lbk/b$a;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "SnowplowCrashReporting"

    .line 30
    .line 31
    iget-object v1, p0, Lak/o;->M:Lbk/b$a;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lbk/b;->a(Ljava/lang/String;Lbk/b$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lak/o;->p:J

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lak/o;->l:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lak/o;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lzj/b;

    .line 6
    .line 7
    invoke-direct {p1}, Lzj/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lak/o;->d(Lzj/j;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lzj/b;->a:Lzj/b$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzj/b$a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lak/o;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lak/o;->s:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lak/o;->r:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lak/o;->o:J

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final H(Luj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/o;->G:Luj/a;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lak/o;->B:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lak/o;->u:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lak/o;->t:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final L(Llk/c;)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lak/o;->n:Llk/c;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final M(Llk/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lak/o;->H:Llk/d;

    .line 6
    .line 7
    sget-object v0, Lak/g;->a:Lak/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lak/g;->f(Llk/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N(Llk/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lak/o;->m:Llk/a;

    .line 7
    .line 8
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lak/o;->C:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lak/o;->F:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lxj/b;

    .line 6
    .line 7
    invoke-direct {p1}, Lxj/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lak/o;->d(Lzj/j;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lxj/b;->a:Lxj/b$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxj/b$a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lak/o;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lak/o;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lxj/d;

    .line 6
    .line 7
    invoke-direct {p1}, Lxj/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lak/o;->d(Lzj/j;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lxj/d;->a:Lxj/d$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxj/d$a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lak/o;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lak/o;->v:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final declared-synchronized S(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lak/o;->A:Z

    .line 4
    .line 5
    iget-object v1, p0, Lak/o;->k:Lyj/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lak/o;->u()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lak/o;->k:Lyj/d;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-array p1, v0, [Ljava/lang/Runnable;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v2, p1, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v2, p1, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object v2, p1, v1

    .line 37
    .line 38
    iget-object v1, p0, Lak/o;->z:[Ljava/lang/Runnable;

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    move-object v11, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v11, p1

    .line 46
    :goto_0
    sget-object v3, Lyj/d;->r:Lyj/d$a;

    .line 47
    .line 48
    iget-object v4, p0, Lak/o;->d:Landroid/content/Context;

    .line 49
    .line 50
    iget-wide v5, p0, Lak/o;->o:J

    .line 51
    .line 52
    iget-wide v7, p0, Lak/o;->p:J

    .line 53
    .line 54
    iget-object v9, p0, Lak/o;->q:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-object v10, p0, Lak/o;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v11}, Lyj/d$a;->b(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;[Ljava/lang/Runnable;)Lyj/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lak/o;->k:Lyj/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_2
    :goto_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final T(Lak/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/o;->j:Lak/l;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lak/o;->y:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lak/o;->x:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lak/o;->x:Z

    .line 9
    .line 10
    if-eq v1, p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lak/o;->x:Z

    .line 15
    .line 16
    iget-object p1, p0, Lak/o;->k:Lyj/d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lyj/d;->r()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Lhk/f;)Ljava/util/UUID;
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lak/o;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lak/o;->a0(Lhk/f;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lhk/f;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Lhk/f;->c(Lak/o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lrm/l0;

    .line 39
    .line 40
    invoke-direct {v1}, Lrm/l0;-><init>()V

    .line 41
    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v0, v3}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lhk/f;

    .line 72
    .line 73
    iget-object v4, p0, Lak/o;->e:Lzj/l;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lzj/l;->m(Lhk/f;)Lzj/n;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lak/r;

    .line 80
    .line 81
    invoke-direct {v5, v3, v4}, Lak/r;-><init>(Lhk/f;Lzj/n;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v5}, Lak/o;->c0(Lak/r;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcm/q;

    .line 88
    .line 89
    invoke-direct {v4, v3, v5}, Lcm/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iput-object v2, v1, Lrm/l0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    instance-of p1, p1, Lhk/m;

    .line 104
    .line 105
    xor-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    sget-object v0, Lak/o;->O:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Lak/n;

    .line 110
    .line 111
    invoke-direct {v2, v1, p0}, Lak/n;-><init>(Lrm/l0;Lak/o;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v2}, Lsj/g;->e(ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lrm/l0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p1}, Ldm/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcm/q;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcm/q;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lak/r;

    .line 132
    .line 133
    invoke-virtual {p1}, Lak/r;->f()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :goto_2
    monitor-exit p0

    .line 139
    throw p1
.end method

.method public final d(Lzj/j;)V
    .locals 1

    .line 1
    const-string v0, "stateMachine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/o;->e:Lzj/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzj/l;->b(Lzj/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lak/o;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lak/o;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lak/o;->i:Lsj/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsj/c;->K()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lak/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lxj/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lak/o;->e:Lzj/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj/l;->j()Lzj/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxj/b;->a:Lxj/b$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxj/b$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lzj/m;->b(Ljava/lang/String;)Lzj/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lxj/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lxj/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lyj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lak/o;->k:Lyj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lak/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lak/o;->u()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lak/o;->i:Lsj/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsj/c;->K()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lak/o;->k:Lyj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lyj/d;->o(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lak/o;->O:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "TAG"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "Session checking has been paused."

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lak/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/o;->e:Lzj/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzj/l;->l(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lak/o;->k:Lyj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lyj/d;->o(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lak/o;->O:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "TAG"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Session checking has been resumed."

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lak/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lak/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lak/o;->D:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
