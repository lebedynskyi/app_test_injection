.class public final Lcom/pocket/app/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/pocket/app/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pocket/app/q0;

    invoke-direct {v0}, Lcom/pocket/app/q0;-><init>()V

    sput-object v0, Lcom/pocket/app/q0;->a:Lcom/pocket/app/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxf/f;Lpj/v;)V
    .locals 8

    .line 1
    const-string v0, "pocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AppSync"

    .line 12
    .line 13
    invoke-static {v0}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbg/s1;->A()Leg/yg$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ldg/n4;->g:Ldg/n4;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Leg/yg$a;->d0(Ldg/n4;)Leg/yg$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Leg/yg$a;->p()Leg/yg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v3, v2, [Lfi/d;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lbg/p1;->g()Lbg/s1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbg/s1;->C()Leg/xi$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x2710

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Leg/xi$a;->f(Ljava/lang/Integer;)Leg/xi$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Leg/xi$a;->d()Leg/xi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v3, v2, [Lfi/d;

    .line 75
    .line 76
    aput-object v1, v3, v4

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 79
    .line 80
    .line 81
    const-string v0, "discover"

    .line 82
    .line 83
    invoke-static {v0}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lbg/p1;->g()Lbg/s1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lbg/s1;->j()Leg/f8$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v5, "4"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Leg/f8$a;->j(Ljava/lang/String;)Leg/f8$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v5, 0x1e

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Leg/f8$a;->e(Ljava/lang/Integer;)Leg/f8$a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v3, v6}, Leg/f8$a;->h(Ljava/lang/Integer;)Leg/f8$a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Leg/f8$a;->d()Leg/f8;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-array v6, v2, [Lfi/d;

    .line 128
    .line 129
    aput-object v3, v6, v4

    .line 130
    .line 131
    invoke-virtual {p1, v1, v6}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 132
    .line 133
    .line 134
    const-string v1, "show_recs_moved_tooltip"

    .line 135
    .line 136
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "last_discover_feed_refresh"

    .line 140
    .line 141
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "show_survey_spot"

    .line 145
    .line 146
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "show_edu_spot"

    .line 150
    .line 151
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "flags"

    .line 155
    .line 156
    invoke-static {v1}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lbg/p1;->g()Lbg/s1;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lbg/s1;->g()Leg/z2$a;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Leg/z2$a;->d()Leg/z2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-array v6, v2, [Lfi/d;

    .line 177
    .line 178
    aput-object v3, v6, v4

    .line 179
    .line 180
    invoke-virtual {p1, v1, v6}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 181
    .line 182
    .line 183
    const-string v1, "s_feature_flags"

    .line 184
    .line 185
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "noobsrv_dis"

    .line 189
    .line 190
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "dcfig_noobsrv_frc"

    .line 194
    .line 195
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "listCounts"

    .line 199
    .line 200
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "listCounts_tegi"

    .line 204
    .line 205
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "listCounts_in_t"

    .line 209
    .line 210
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "listCounts_in_h"

    .line 214
    .line 215
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "dcfig_list_counts"

    .line 219
    .line 220
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "hasPromptedForName"

    .line 224
    .line 225
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "excludeTagged"

    .line 229
    .line 230
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "fxa"

    .line 234
    .line 235
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "cleargacct"

    .line 239
    .line 240
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "gsovuser"

    .line 244
    .line 245
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "googleaccount"

    .line 249
    .line 250
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "googleconnected"

    .line 254
    .line 255
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "lineup_id"

    .line 259
    .line 260
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "slates"

    .line 264
    .line 265
    invoke-static {v1}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Lbg/p1;->g()Lbg/s1;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Lbg/s1;->u()Leg/qd$a;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string v7, "af3a5196-be16-4bf7-b131-70981e43b132"

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Leg/qd$a;->i(Ljava/lang/String;)Leg/qd$a;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/16 v7, 0x8

    .line 288
    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v6, v7}, Leg/qd$a;->h(Ljava/lang/Integer;)Leg/qd$a;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/16 v7, 0x14

    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v6, v7}, Leg/qd$a;->f(Ljava/lang/Integer;)Leg/qd$a;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Leg/qd$a;->d()Leg/qd;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    new-array v7, v2, [Lfi/d;

    .line 312
    .line 313
    aput-object v6, v7, v4

    .line 314
    .line 315
    invoke-virtual {p1, v3, v7}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lbg/p1;->g()Lbg/s1;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lbg/s1;->u()Leg/qd$a;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v6, "507d215c-4776-4f8e-af49-2ed6f3309aff"

    .line 335
    .line 336
    invoke-virtual {v3, v6}, Leg/qd$a;->i(Ljava/lang/String;)Leg/qd$a;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v3, v6}, Leg/qd$a;->h(Ljava/lang/Integer;)Leg/qd$a;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3, v5}, Leg/qd$a;->f(Ljava/lang/Integer;)Leg/qd$a;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Leg/qd$a;->d()Leg/qd;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-array v5, v2, [Lfi/d;

    .line 357
    .line 358
    aput-object v3, v5, v4

    .line 359
    .line 360
    invoke-virtual {p1, v1, v5}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 361
    .line 362
    .line 363
    const-string v1, "sp_dscvr_cnt"

    .line 364
    .line 365
    invoke-interface {p2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "adzerk.2"

    .line 369
    .line 370
    invoke-static {v1}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Lbg/p1;->g()Lbg/s1;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5}, Lbg/s1;->e()Leg/b1$a;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget-object v6, Ldg/l;->h:Ldg/l;

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Leg/b1$a;->e(Ldg/l;)Leg/b1$a;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Leg/b1$a;->d()Leg/b1;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-array v6, v2, [Lfi/d;

    .line 397
    .line 398
    aput-object v5, v6, v4

    .line 399
    .line 400
    invoke-virtual {p1, v3, v6}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Lbg/p1;->g()Lbg/s1;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Lbg/s1;->e()Leg/b1$a;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    sget-object v6, Ldg/l;->j:Ldg/l;

    .line 420
    .line 421
    invoke-virtual {v5, v6}, Leg/b1$a;->e(Ldg/l;)Leg/b1$a;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Leg/b1$a;->d()Leg/b1;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    new-array v6, v2, [Lfi/d;

    .line 430
    .line 431
    aput-object v5, v6, v4

    .line 432
    .line 433
    invoke-virtual {p1, v3, v6}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Lbg/p1;->g()Lbg/s1;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Lbg/s1;->i()Leg/g7$a;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Leg/g7$a;->d()Leg/g7;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-array v5, v2, [Lfi/d;

    .line 457
    .line 458
    aput-object v3, v5, v4

    .line 459
    .line 460
    invoke-virtual {p1, v0, v5}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 461
    .line 462
    .line 463
    const-string v0, "showMyListUpsell"

    .line 464
    .line 465
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "listDensity"

    .line 469
    .line 470
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "listMode"

    .line 474
    .line 475
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "pktnot_since"

    .line 479
    .line 480
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "pktnot_delv"

    .line 484
    .line 485
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "has_unread_notifications"

    .line 489
    .line 490
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "has_unsynced_notifications"

    .line 494
    .line 495
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "activity"

    .line 499
    .line 500
    invoke-static {v0}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Lbg/p1;->g()Lbg/s1;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Lbg/s1;->s()Leg/hc$a;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v5, "1"

    .line 517
    .line 518
    invoke-virtual {v3, v5}, Leg/hc$a;->g(Ljava/lang/String;)Leg/hc$a;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Leg/hc$a;->d()Leg/hc;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-array v2, v2, [Lfi/d;

    .line 527
    .line 528
    aput-object v3, v2, v4

    .line 529
    .line 530
    invoke-virtual {p1, v0, v2}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 531
    .line 532
    .line 533
    const-string v0, "dcfig_showtakennotis"

    .line 534
    .line 535
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "contacts_imported"

    .line 539
    .line 540
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "readContactsRequested"

    .line 544
    .line 545
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "feed_impr2"

    .line 549
    .line 550
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v0, "feed_impr_sess"

    .line 554
    .line 555
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "dismissed_profile_intro"

    .line 559
    .line 560
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v0, "hasPromptAutoCompl"

    .line 564
    .line 565
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "viewed_feed"

    .line 569
    .line 570
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "photoEditorStatus"

    .line 574
    .line 575
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v0, "pktnot_impr_id"

    .line 579
    .line 580
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "pktnot_impr_sess"

    .line 584
    .line 585
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "show_find_followers_help"

    .line 589
    .line 590
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "pending_gift"

    .line 594
    .line 595
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "snwplw_1stp"

    .line 599
    .line 600
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v0, "downloadAuto"

    .line 604
    .line 605
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v0, "downloadWeb"

    .line 609
    .line 610
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "temp.android.app.reader"

    .line 614
    .line 615
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "hassavedtweetattr"

    .line 619
    .line 620
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "pendingCustomSubscription"

    .line 624
    .line 625
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "scrollByVolume"

    .line 629
    .line 630
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "pageFlipping"

    .line 634
    .line 635
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v0, "list_impr"

    .line 639
    .line 640
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "list_impr_sess"

    .line 644
    .line 645
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "avatar_file_inc_"

    .line 649
    .line 650
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "gsf_has_visited_reader"

    .line 654
    .line 655
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v0, "webview_disabled_zoom_tip_toast"

    .line 659
    .line 660
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "recit_eoa_enabled"

    .line 664
    .line 665
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "appThemeAutoDarkThreshold"

    .line 669
    .line 670
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "appThemeAutoDark"

    .line 674
    .line 675
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "appThemeAutoDarkThreshManual"

    .line 679
    .line 680
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v0, "adzrk_usr_k"

    .line 684
    .line 685
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v0, "sp_session_id"

    .line 689
    .line 690
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v0, "sp_session_actions"

    .line 694
    .line 695
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v0, "dcfig_addebug"

    .line 699
    .line 700
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v0, "dcfig_adsid"

    .line 704
    .line 705
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v0, "dcfig_adnoage"

    .line 709
    .line 710
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v0, "dcfig_impressshow"

    .line 714
    .line 715
    invoke-interface {p2, v0}, Lpj/v;->b(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-array v1, v4, [Lfi/d;

    .line 723
    .line 724
    invoke-virtual {p1, v0, v1}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 725
    .line 726
    .line 727
    const-string v0, "adzerk"

    .line 728
    .line 729
    invoke-static {v0}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-array v1, v4, [Lfi/d;

    .line 734
    .line 735
    invoke-virtual {p1, v0, v1}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 736
    .line 737
    .line 738
    const-string v0, "homeSlates"

    .line 739
    .line 740
    invoke-static {v0}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-array v1, v4, [Lfi/d;

    .line 745
    .line 746
    invoke-virtual {p1, v0, v1}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 747
    .line 748
    .line 749
    const-string p1, "slate_lineup_refresh_time"

    .line 750
    .line 751
    invoke-interface {p2, p1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string p1, "topic_refresh_time"

    .line 755
    .line 756
    invoke-interface {p2, p1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string p1, "all-aboard"

    .line 760
    .line 761
    invoke-interface {p2, p1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string p1, "temp.android.app.home.onboarding"

    .line 765
    .line 766
    invoke-interface {p2, p1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-void
.end method
