.class final Lcom/google/android/gms/internal/play_billing/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/g8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/g8<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/play_billing/v7;

.field private final f:Z

.field private final g:[I

.field private final h:I

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/play_billing/t8;

.field private final k:Lcom/google/android/gms/internal/play_billing/e6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/y7;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a9;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/v7;Z[IIILcom/google/android/gms/internal/play_billing/a8;Lcom/google/android/gms/internal/play_billing/h7;Lcom/google/android/gms/internal/play_billing/t8;Lcom/google/android/gms/internal/play_billing/e6;Lcom/google/android/gms/internal/play_billing/q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/y7;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/y7;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/y7;->d:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/p6;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/y7;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/y7;->g:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/y7;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/y7;->i:I

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/y7;->j:Lcom/google/android/gms/internal/play_billing/t8;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/y7;->k:Lcom/google/android/gms/internal/play_billing/e6;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/y7;->e:Lcom/google/android/gms/internal/play_billing/v7;

    return-void
.end method

.method static A(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/s7;Lcom/google/android/gms/internal/play_billing/a8;Lcom/google/android/gms/internal/play_billing/h7;Lcom/google/android/gms/internal/play_billing/t8;Lcom/google/android/gms/internal/play_billing/e6;Lcom/google/android/gms/internal/play_billing/q7;)Lcom/google/android/gms/internal/play_billing/y7;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/f8;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f8;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/play_billing/y7;->l:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    add-int v16, v4, v4

    .line 346
    .line 347
    add-int v16, v16, v7

    .line 348
    .line 349
    new-array v7, v13, [I

    .line 350
    .line 351
    move v13, v9

    .line 352
    move/from16 v17, v14

    .line 353
    .line 354
    move/from16 v9, v16

    .line 355
    .line 356
    move-object/from16 v16, v7

    .line 357
    .line 358
    move v14, v10

    .line 359
    move v7, v4

    .line 360
    move v4, v15

    .line 361
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f8;->c()[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f8;->b()Lcom/google/android/gms/internal/play_billing/v7;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    add-int v18, v17, v12

    .line 376
    .line 377
    add-int v12, v11, v11

    .line 378
    .line 379
    mul-int/lit8 v11, v11, 0x3

    .line 380
    .line 381
    new-array v11, v11, [I

    .line 382
    .line 383
    new-array v12, v12, [Ljava/lang/Object;

    .line 384
    .line 385
    move/from16 v21, v17

    .line 386
    .line 387
    move/from16 v22, v18

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    :goto_b
    if-ge v4, v2, :cond_36

    .line 394
    .line 395
    add-int/lit8 v23, v4, 0x1

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-lt v4, v5, :cond_16

    .line 402
    .line 403
    and-int/lit16 v4, v4, 0x1fff

    .line 404
    .line 405
    move/from16 v8, v23

    .line 406
    .line 407
    const/16 v23, 0xd

    .line 408
    .line 409
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 410
    .line 411
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-lt v8, v5, :cond_15

    .line 416
    .line 417
    and-int/lit16 v8, v8, 0x1fff

    .line 418
    .line 419
    shl-int v8, v8, v23

    .line 420
    .line 421
    or-int/2addr v4, v8

    .line 422
    add-int/lit8 v23, v23, 0xd

    .line 423
    .line 424
    move/from16 v8, v24

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v8, v8, v23

    .line 428
    .line 429
    or-int/2addr v4, v8

    .line 430
    move/from16 v8, v24

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v8, v23

    .line 434
    .line 435
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 436
    .line 437
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-lt v8, v5, :cond_18

    .line 442
    .line 443
    and-int/lit16 v8, v8, 0x1fff

    .line 444
    .line 445
    move/from16 v6, v23

    .line 446
    .line 447
    const/16 v23, 0xd

    .line 448
    .line 449
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-lt v6, v5, :cond_17

    .line 456
    .line 457
    and-int/lit16 v6, v6, 0x1fff

    .line 458
    .line 459
    shl-int v6, v6, v23

    .line 460
    .line 461
    or-int/2addr v8, v6

    .line 462
    add-int/lit8 v23, v23, 0xd

    .line 463
    .line 464
    move/from16 v6, v25

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_17
    shl-int v6, v6, v23

    .line 468
    .line 469
    or-int/2addr v8, v6

    .line 470
    move/from16 v6, v25

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_18
    move/from16 v6, v23

    .line 474
    .line 475
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 476
    .line 477
    if-eqz v5, :cond_19

    .line 478
    .line 479
    add-int/lit8 v5, v19, 0x1

    .line 480
    .line 481
    aput v20, v16, v19

    .line 482
    .line 483
    move/from16 v19, v5

    .line 484
    .line 485
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 486
    .line 487
    move/from16 v25, v2

    .line 488
    .line 489
    and-int/lit16 v2, v8, 0x800

    .line 490
    .line 491
    move/from16 v26, v14

    .line 492
    .line 493
    const/16 v14, 0x33

    .line 494
    .line 495
    if-lt v5, v14, :cond_23

    .line 496
    .line 497
    add-int/lit8 v14, v6, 0x1

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    move/from16 v27, v14

    .line 504
    .line 505
    const v14, 0xd800

    .line 506
    .line 507
    .line 508
    if-lt v6, v14, :cond_1b

    .line 509
    .line 510
    and-int/lit16 v6, v6, 0x1fff

    .line 511
    .line 512
    move/from16 v14, v27

    .line 513
    .line 514
    const/16 v27, 0xd

    .line 515
    .line 516
    :goto_10
    add-int/lit8 v31, v14, 0x1

    .line 517
    .line 518
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    move/from16 v32, v13

    .line 523
    .line 524
    const v13, 0xd800

    .line 525
    .line 526
    .line 527
    if-lt v14, v13, :cond_1a

    .line 528
    .line 529
    and-int/lit16 v13, v14, 0x1fff

    .line 530
    .line 531
    shl-int v13, v13, v27

    .line 532
    .line 533
    or-int/2addr v6, v13

    .line 534
    add-int/lit8 v27, v27, 0xd

    .line 535
    .line 536
    move/from16 v14, v31

    .line 537
    .line 538
    move/from16 v13, v32

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1a
    shl-int v13, v14, v27

    .line 542
    .line 543
    or-int/2addr v6, v13

    .line 544
    move/from16 v14, v31

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_1b
    move/from16 v32, v13

    .line 548
    .line 549
    move/from16 v14, v27

    .line 550
    .line 551
    :goto_11
    add-int/lit8 v13, v5, -0x33

    .line 552
    .line 553
    move/from16 v27, v14

    .line 554
    .line 555
    const/16 v14, 0x9

    .line 556
    .line 557
    if-eq v13, v14, :cond_1c

    .line 558
    .line 559
    const/16 v14, 0x11

    .line 560
    .line 561
    if-ne v13, v14, :cond_1d

    .line 562
    .line 563
    :cond_1c
    const/4 v14, 0x1

    .line 564
    goto :goto_14

    .line 565
    :cond_1d
    const/16 v14, 0xc

    .line 566
    .line 567
    if-ne v13, v14, :cond_20

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f8;->d()I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    const/4 v14, 0x1

    .line 574
    if-eq v13, v14, :cond_1f

    .line 575
    .line 576
    if-eqz v2, :cond_1e

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_1e
    const/4 v2, 0x0

    .line 580
    goto :goto_15

    .line 581
    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    .line 582
    .line 583
    div-int/lit8 v24, v20, 0x3

    .line 584
    .line 585
    add-int v24, v24, v24

    .line 586
    .line 587
    add-int/lit8 v24, v24, 0x1

    .line 588
    .line 589
    aget-object v9, v15, v9

    .line 590
    .line 591
    aput-object v9, v12, v24

    .line 592
    .line 593
    :goto_13
    move v9, v13

    .line 594
    goto :goto_15

    .line 595
    :goto_14
    add-int/lit8 v13, v9, 0x1

    .line 596
    .line 597
    div-int/lit8 v24, v20, 0x3

    .line 598
    .line 599
    add-int v24, v24, v24

    .line 600
    .line 601
    add-int/lit8 v28, v24, 0x1

    .line 602
    .line 603
    aget-object v9, v15, v9

    .line 604
    .line 605
    aput-object v9, v12, v28

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_20
    :goto_15
    add-int/2addr v6, v6

    .line 609
    aget-object v13, v15, v6

    .line 610
    .line 611
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 612
    .line 613
    if-eqz v14, :cond_21

    .line 614
    .line 615
    check-cast v13, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/y7;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    aput-object v13, v15, v6

    .line 625
    .line 626
    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v13

    .line 630
    long-to-int v13, v13

    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    aget-object v14, v15, v6

    .line 634
    .line 635
    move/from16 v28, v2

    .line 636
    .line 637
    instance-of v2, v14, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    if-eqz v2, :cond_22

    .line 640
    .line 641
    check-cast v14, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    :goto_17
    move v2, v13

    .line 644
    goto :goto_18

    .line 645
    :cond_22
    check-cast v14, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/y7;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    aput-object v14, v15, v6

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :goto_18
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v13

    .line 658
    long-to-int v6, v13

    .line 659
    move v13, v9

    .line 660
    move/from16 v29, v27

    .line 661
    .line 662
    move/from16 v27, v4

    .line 663
    .line 664
    move v9, v6

    .line 665
    const/4 v6, 0x0

    .line 666
    move-object v4, v1

    .line 667
    move/from16 v33, v28

    .line 668
    .line 669
    move-object/from16 v28, v0

    .line 670
    .line 671
    move v0, v2

    .line 672
    move/from16 v2, v33

    .line 673
    .line 674
    goto/16 :goto_24

    .line 675
    .line 676
    :cond_23
    move/from16 v32, v13

    .line 677
    .line 678
    add-int/lit8 v13, v9, 0x1

    .line 679
    .line 680
    aget-object v14, v15, v9

    .line 681
    .line 682
    check-cast v14, Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/y7;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    move/from16 v27, v4

    .line 689
    .line 690
    const/16 v4, 0x9

    .line 691
    .line 692
    if-eq v5, v4, :cond_24

    .line 693
    .line 694
    const/16 v4, 0x11

    .line 695
    .line 696
    if-ne v5, v4, :cond_25

    .line 697
    .line 698
    :cond_24
    move-object/from16 v28, v0

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    goto/16 :goto_1e

    .line 702
    .line 703
    :cond_25
    const/16 v4, 0x1b

    .line 704
    .line 705
    if-eq v5, v4, :cond_2d

    .line 706
    .line 707
    const/16 v4, 0x31

    .line 708
    .line 709
    if-ne v5, v4, :cond_26

    .line 710
    .line 711
    add-int/lit8 v9, v9, 0x2

    .line 712
    .line 713
    move-object/from16 v28, v0

    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    goto/16 :goto_1d

    .line 717
    .line 718
    :cond_26
    const/16 v4, 0xc

    .line 719
    .line 720
    if-eq v5, v4, :cond_2a

    .line 721
    .line 722
    const/16 v4, 0x1e

    .line 723
    .line 724
    if-eq v5, v4, :cond_2a

    .line 725
    .line 726
    const/16 v4, 0x2c

    .line 727
    .line 728
    if-ne v5, v4, :cond_27

    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_27
    const/16 v4, 0x32

    .line 732
    .line 733
    if-ne v5, v4, :cond_29

    .line 734
    .line 735
    add-int/lit8 v4, v9, 0x2

    .line 736
    .line 737
    add-int/lit8 v28, v21, 0x1

    .line 738
    .line 739
    aput v20, v16, v21

    .line 740
    .line 741
    div-int/lit8 v21, v20, 0x3

    .line 742
    .line 743
    aget-object v13, v15, v13

    .line 744
    .line 745
    add-int v21, v21, v21

    .line 746
    .line 747
    aput-object v13, v12, v21

    .line 748
    .line 749
    if-eqz v2, :cond_28

    .line 750
    .line 751
    add-int/lit8 v21, v21, 0x1

    .line 752
    .line 753
    add-int/lit8 v13, v9, 0x3

    .line 754
    .line 755
    aget-object v4, v15, v4

    .line 756
    .line 757
    aput-object v4, v12, v21

    .line 758
    .line 759
    move-object v4, v1

    .line 760
    move/from16 v21, v28

    .line 761
    .line 762
    move-object/from16 v28, v0

    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_28
    move v13, v4

    .line 766
    move/from16 v21, v28

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    move-object/from16 v28, v0

    .line 770
    .line 771
    :goto_19
    move-object v4, v1

    .line 772
    goto :goto_1f

    .line 773
    :cond_29
    move-object/from16 v28, v0

    .line 774
    .line 775
    const/4 v0, 0x1

    .line 776
    goto :goto_19

    .line 777
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f8;->d()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    move-object/from16 v28, v0

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    if-eq v4, v0, :cond_2c

    .line 785
    .line 786
    if-eqz v2, :cond_2b

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_2b
    move-object v4, v1

    .line 790
    const/4 v2, 0x0

    .line 791
    goto :goto_1f

    .line 792
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    .line 793
    .line 794
    div-int/lit8 v4, v20, 0x3

    .line 795
    .line 796
    add-int/2addr v4, v4

    .line 797
    add-int/2addr v4, v0

    .line 798
    aget-object v13, v15, v13

    .line 799
    .line 800
    aput-object v13, v12, v4

    .line 801
    .line 802
    :goto_1c
    move-object v4, v1

    .line 803
    move v13, v9

    .line 804
    goto :goto_1f

    .line 805
    :cond_2d
    move-object/from16 v28, v0

    .line 806
    .line 807
    const/4 v0, 0x1

    .line 808
    add-int/lit8 v9, v9, 0x2

    .line 809
    .line 810
    :goto_1d
    div-int/lit8 v4, v20, 0x3

    .line 811
    .line 812
    add-int/2addr v4, v4

    .line 813
    add-int/2addr v4, v0

    .line 814
    aget-object v13, v15, v13

    .line 815
    .line 816
    aput-object v13, v12, v4

    .line 817
    .line 818
    goto :goto_1c

    .line 819
    :goto_1e
    div-int/lit8 v4, v20, 0x3

    .line 820
    .line 821
    add-int/2addr v4, v4

    .line 822
    add-int/2addr v4, v0

    .line 823
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    aput-object v9, v12, v4

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v0

    .line 834
    long-to-int v0, v0

    .line 835
    and-int/lit16 v1, v8, 0x1000

    .line 836
    .line 837
    const v9, 0xfffff

    .line 838
    .line 839
    .line 840
    if-eqz v1, :cond_31

    .line 841
    .line 842
    const/16 v1, 0x11

    .line 843
    .line 844
    if-gt v5, v1, :cond_31

    .line 845
    .line 846
    add-int/lit8 v1, v6, 0x1

    .line 847
    .line 848
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    const v14, 0xd800

    .line 853
    .line 854
    .line 855
    if-lt v6, v14, :cond_2f

    .line 856
    .line 857
    and-int/lit16 v6, v6, 0x1fff

    .line 858
    .line 859
    const/16 v9, 0xd

    .line 860
    .line 861
    :goto_20
    add-int/lit8 v23, v1, 0x1

    .line 862
    .line 863
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-lt v1, v14, :cond_2e

    .line 868
    .line 869
    and-int/lit16 v1, v1, 0x1fff

    .line 870
    .line 871
    shl-int/2addr v1, v9

    .line 872
    or-int/2addr v6, v1

    .line 873
    add-int/lit8 v9, v9, 0xd

    .line 874
    .line 875
    move/from16 v1, v23

    .line 876
    .line 877
    goto :goto_20

    .line 878
    :cond_2e
    shl-int/2addr v1, v9

    .line 879
    or-int/2addr v6, v1

    .line 880
    move/from16 v1, v23

    .line 881
    .line 882
    :cond_2f
    add-int v9, v7, v7

    .line 883
    .line 884
    div-int/lit8 v23, v6, 0x20

    .line 885
    .line 886
    add-int v9, v9, v23

    .line 887
    .line 888
    aget-object v14, v15, v9

    .line 889
    .line 890
    move/from16 v29, v1

    .line 891
    .line 892
    instance-of v1, v14, Ljava/lang/reflect/Field;

    .line 893
    .line 894
    if-eqz v1, :cond_30

    .line 895
    .line 896
    check-cast v14, Ljava/lang/reflect/Field;

    .line 897
    .line 898
    :goto_21
    move/from16 v30, v2

    .line 899
    .line 900
    goto :goto_22

    .line 901
    :cond_30
    check-cast v14, Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/y7;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    aput-object v14, v15, v9

    .line 908
    .line 909
    goto :goto_21

    .line 910
    :goto_22
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v1

    .line 914
    long-to-int v1, v1

    .line 915
    rem-int/lit8 v6, v6, 0x20

    .line 916
    .line 917
    move v9, v1

    .line 918
    goto :goto_23

    .line 919
    :cond_31
    move/from16 v30, v2

    .line 920
    .line 921
    move/from16 v29, v6

    .line 922
    .line 923
    const/4 v6, 0x0

    .line 924
    :goto_23
    const/16 v1, 0x12

    .line 925
    .line 926
    if-lt v5, v1, :cond_32

    .line 927
    .line 928
    const/16 v1, 0x31

    .line 929
    .line 930
    if-gt v5, v1, :cond_32

    .line 931
    .line 932
    add-int/lit8 v1, v22, 0x1

    .line 933
    .line 934
    aput v0, v16, v22

    .line 935
    .line 936
    move/from16 v22, v1

    .line 937
    .line 938
    :cond_32
    move/from16 v2, v30

    .line 939
    .line 940
    :goto_24
    add-int/lit8 v1, v20, 0x1

    .line 941
    .line 942
    aput v27, v11, v20

    .line 943
    .line 944
    add-int/lit8 v14, v20, 0x2

    .line 945
    .line 946
    move-object/from16 v27, v3

    .line 947
    .line 948
    and-int/lit16 v3, v8, 0x200

    .line 949
    .line 950
    if-eqz v3, :cond_33

    .line 951
    .line 952
    const/high16 v3, 0x20000000

    .line 953
    .line 954
    goto :goto_25

    .line 955
    :cond_33
    const/4 v3, 0x0

    .line 956
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 957
    .line 958
    if-eqz v8, :cond_34

    .line 959
    .line 960
    const/high16 v8, 0x10000000

    .line 961
    .line 962
    goto :goto_26

    .line 963
    :cond_34
    const/4 v8, 0x0

    .line 964
    :goto_26
    if-eqz v2, :cond_35

    .line 965
    .line 966
    const/high16 v2, -0x80000000

    .line 967
    .line 968
    goto :goto_27

    .line 969
    :cond_35
    const/4 v2, 0x0

    .line 970
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 971
    .line 972
    or-int/2addr v3, v8

    .line 973
    or-int/2addr v2, v3

    .line 974
    or-int/2addr v2, v5

    .line 975
    or-int/2addr v0, v2

    .line 976
    aput v0, v11, v1

    .line 977
    .line 978
    add-int/lit8 v20, v20, 0x3

    .line 979
    .line 980
    shl-int/lit8 v0, v6, 0x14

    .line 981
    .line 982
    or-int/2addr v0, v9

    .line 983
    aput v0, v11, v14

    .line 984
    .line 985
    move-object v1, v4

    .line 986
    move v9, v13

    .line 987
    move/from16 v2, v25

    .line 988
    .line 989
    move/from16 v14, v26

    .line 990
    .line 991
    move-object/from16 v3, v27

    .line 992
    .line 993
    move-object/from16 v0, v28

    .line 994
    .line 995
    move/from16 v4, v29

    .line 996
    .line 997
    move/from16 v13, v32

    .line 998
    .line 999
    const v5, 0xd800

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_b

    .line 1003
    .line 1004
    :cond_36
    move-object/from16 v28, v0

    .line 1005
    .line 1006
    move/from16 v32, v13

    .line 1007
    .line 1008
    move/from16 v26, v14

    .line 1009
    .line 1010
    new-instance v0, Lcom/google/android/gms/internal/play_billing/y7;

    .line 1011
    .line 1012
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/f8;->b()Lcom/google/android/gms/internal/play_billing/v7;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    const/4 v15, 0x0

    .line 1017
    move-object v9, v0

    .line 1018
    move-object v10, v11

    .line 1019
    move-object v11, v12

    .line 1020
    move/from16 v12, v32

    .line 1021
    .line 1022
    move/from16 v13, v26

    .line 1023
    .line 1024
    move-object/from16 v19, p2

    .line 1025
    .line 1026
    move-object/from16 v20, p3

    .line 1027
    .line 1028
    move-object/from16 v21, p4

    .line 1029
    .line 1030
    move-object/from16 v22, p5

    .line 1031
    .line 1032
    move-object/from16 v23, p6

    .line 1033
    .line 1034
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/y7;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/v7;Z[IIILcom/google/android/gms/internal/play_billing/a8;Lcom/google/android/gms/internal/play_billing/h7;Lcom/google/android/gms/internal/play_billing/t8;Lcom/google/android/gms/internal/play_billing/e6;Lcom/google/android/gms/internal/play_billing/q7;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q8;

    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    throw v0
.end method

.method private static B(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static C(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static D(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final F(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static G(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static I(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final J(I)Lcom/google/android/gms/internal/play_billing/u6;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u6;

    .line 11
    .line 12
    return-object p1
.end method

.method private final K(I)Lcom/google/android/gms/internal/play_billing/g8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d8;->a()Lcom/google/android/gms/internal/play_billing/d8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/d8;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/g8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/y7;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v1, p1

    .line 30
    .line 31
    return-object v0
.end method

.method private final L(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final M(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/y7;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g8;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/y7;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g8;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/g8;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final N(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g8;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/y7;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/y7;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g8;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/g8;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Field "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " not found. Known fields are "

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private static j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/y7;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/y7;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y7;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/g8;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/g8;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/y7;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/g8;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/g8;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/g8;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Source subfield "

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/y7;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y7;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/g8;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/g8;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/y7;->n(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/y7;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/g8;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/g8;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/g8;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    aget p1, p1, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Source subfield "

    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " is present but null: "

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method private final m(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/y7;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/a9;->v(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final n(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/y7;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/a9;->v(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final o(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/y7;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final p(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/y7;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/y7;->n(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final r(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/y7;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/y7;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/y7;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/r5;->b:Lcom/google/android/gms/internal/play_billing/r5;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/r5;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/r5;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/play_billing/r5;->b:Lcom/google/android/gms/internal/play_billing/r5;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/r5;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->B(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->g(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->f(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static t(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/g8;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/g8;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/s6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/s6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/s6;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final v(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/y7;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static w(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g9;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/g9;->c(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/r5;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/g9;->B(ILcom/google/android/gms/internal/play_billing/r5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u8;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/s6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s6;->zzc:Lcom/google/android/gms/internal/play_billing/u8;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u8;->c()Lcom/google/android/gms/internal/play_billing/u8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u8;->f()Lcom/google/android/gms/internal/play_billing/u8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/s6;->zzc:Lcom/google/android/gms/internal/play_billing/u8;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/y7;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 13
    .line 14
    const v4, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y7;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v6, 0x25

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x35

    .line 41
    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v1, v2

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x35

    .line 60
    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y7;->I(Ljava/lang/Object;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-object v4, Lcom/google/android/gms/internal/play_billing/x6;->b:[B

    .line 66
    .line 67
    :goto_2
    ushr-long v4, v2, v7

    .line 68
    .line 69
    xor-long/2addr v2, v4

    .line 70
    long-to-int v2, v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 79
    .line 80
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x35

    .line 92
    .line 93
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y7;->I(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sget-object v4, Lcom/google/android/gms/internal/play_billing/x6;->b:[B

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x35

    .line 107
    .line 108
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    mul-int/lit8 v1, v1, 0x35

    .line 120
    .line 121
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    mul-int/lit8 v1, v1, 0x35

    .line 146
    .line 147
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    mul-int/lit8 v1, v1, 0x35

    .line 163
    .line 164
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    mul-int/lit8 v1, v1, 0x35

    .line 180
    .line 181
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    mul-int/lit8 v1, v1, 0x35

    .line 200
    .line 201
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y7;->w(Ljava/lang/Object;J)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/x6;->a(Z)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_1

    .line 216
    .line 217
    mul-int/lit8 v1, v1, 0x35

    .line 218
    .line 219
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y7;->I(Ljava/lang/Object;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    sget-object v4, Lcom/google/android/gms/internal/play_billing/x6;->b:[B

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_1

    .line 246
    .line 247
    mul-int/lit8 v1, v1, 0x35

    .line 248
    .line 249
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y7;->I(Ljava/lang/Object;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    sget-object v4, Lcom/google/android/gms/internal/play_billing/x6;->b:[B

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_1

    .line 276
    .line 277
    mul-int/lit8 v1, v1, 0x35

    .line 278
    .line 279
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y7;->I(Ljava/lang/Object;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    sget-object v4, Lcom/google/android/gms/internal/play_billing/x6;->b:[B

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_1

    .line 292
    .line 293
    mul-int/lit8 v1, v1, 0x35

    .line 294
    .line 295
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y7;->C(Ljava/lang/Object;J)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_1

    .line 310
    .line 311
    mul-int/lit8 v1, v1, 0x35

    .line 312
    .line 313
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/y7;->B(Ljava/lang/Object;J)D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    sget-object v4, Lcom/google/android/gms/internal/play_billing/x6;->b:[B

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 326
    .line 327
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 338
    .line 339
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 350
    .line 351
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_0

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    sget-object v4, Lcom/google/android/gms/internal/play_billing/x6;->b:[B

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 375
    .line 376
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 383
    .line 384
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    sget-object v4, Lcom/google/android/gms/internal/play_billing/x6;->b:[B

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 393
    .line 394
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 417
    .line 418
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 429
    .line 430
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_0

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    goto :goto_3

    .line 441
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 442
    .line 443
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 456
    .line 457
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->B(Ljava/lang/Object;J)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/x6;->a(Z)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 476
    .line 477
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    sget-object v4, Lcom/google/android/gms/internal/play_billing/x6;->b:[B

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 486
    .line 487
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 494
    .line 495
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    sget-object v4, Lcom/google/android/gms/internal/play_billing/x6;->b:[B

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/play_billing/x6;->b:[B

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->g(Ljava/lang/Object;J)F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 526
    .line 527
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->f(Ljava/lang/Object;J)D

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    sget-object v4, Lcom/google/android/gms/internal/play_billing/x6;->b:[B

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 544
    .line 545
    move-object v0, p1

    .line 546
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s6;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/s6;->zzc:Lcom/google/android/gms/internal/play_billing/u8;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    add-int/2addr v1, v0

    .line 555
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->f:Z

    .line 556
    .line 557
    if-eqz v0, :cond_3

    .line 558
    .line 559
    mul-int/lit8 v1, v1, 0x35

    .line 560
    .line 561
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p6;

    .line 562
    .line 563
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/p6;->zzb:Lcom/google/android/gms/internal/play_billing/j6;

    .line 564
    .line 565
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/p8;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    add-int/2addr v1, p1

    .line 572
    :cond_3
    return v1

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/y7;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/s6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s6;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/s6;->B(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/b5;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s6;->z()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/y7;->H(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y7;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/play_billing/p7;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p7;->f()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/play_billing/w6;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/w6;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 91
    .line 92
    aget v2, v2, v1

    .line 93
    .line 94
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/g8;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v5, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/g8;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->j:Lcom/google/android/gms/internal/play_billing/t8;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/t8;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->f:Z

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->k:Lcom/google/android/gms/internal/play_billing/e6;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/e6;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/f5;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/y7;->y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/f5;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/y7;->h:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/y7;->g:[I

    .line 18
    .line 19
    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    aget v12, v4, v11

    .line 24
    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/y7;->H(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 30
    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v9

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    int-to-long v0, v4

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 71
    .line 72
    move v5, v14

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v8

    .line 81
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/y7;->G(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    if-eq v0, v1, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x31

    .line 106
    .line 107
    if-eq v0, v1, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    and-int v0, v13, v9

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p7;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/y7;->L(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o7;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/y7;->t(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/g8;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    return v8

    .line 156
    :cond_7
    and-int v0, v13, v9

    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move v2, v8

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v2, v3, :cond_a

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/g8;->d(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    return v8

    .line 193
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move v2, v11

    .line 201
    move v3, v15

    .line 202
    move/from16 v4, v16

    .line 203
    .line 204
    move v5, v14

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/y7;->t(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/g8;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    return v8

    .line 222
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    move v0, v15

    .line 225
    move/from16 v1, v16

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->f:Z

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    move-object v0, v7

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p6;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/p6;->zzb:Lcom/google/android/gms/internal/play_billing/j6;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/j6;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    return v8

    .line 245
    :cond_c
    return v3
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g9;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->f:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/p6;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/p6;->zzb:Lcom/google/android/gms/internal/play_billing/j6;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/j6;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    sget-object v13, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    const v14, 0xfffff

    move v0, v14

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v2, v12

    if-ge v5, v2, :cond_9

    .line 5
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/y7;->H(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y7;->G(I)I

    move-result v4

    .line 6
    aget v15, v3, v5

    const/16 v10, 0x11

    if-gt v4, v10, :cond_3

    add-int/lit8 v10, v5, 0x2

    .line 7
    aget v3, v3, v10

    and-int v10, v3, v14

    if-eq v10, v0, :cond_2

    if-ne v10, v14, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v10

    .line 8
    invoke-virtual {v13, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_2
    move v0, v10

    :cond_2
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v9, v3

    move v10, v0

    move/from16 v16, v1

    move/from16 v17, v3

    goto :goto_3

    :cond_3
    move v10, v0

    move/from16 v16, v1

    const/16 v17, 0x0

    :goto_3
    if-nez v11, :cond_8

    and-int v0, v2, v14

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_4
    move v9, v5

    move-object/from16 v18, v12

    const/16 v19, 0x0

    goto/16 :goto_9

    .line 9
    :pswitch_0
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v1

    .line 11
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g8;)V

    goto :goto_4

    .line 12
    :pswitch_1
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/y7;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->u(IJ)V

    goto :goto_4

    .line 14
    :pswitch_2
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/g9;->F(II)V

    goto :goto_4

    .line 16
    :pswitch_3
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/y7;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->n(IJ)V

    goto :goto_4

    .line 18
    :pswitch_4
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/g9;->A(II)V

    goto :goto_4

    .line 20
    :pswitch_5
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/g9;->o(II)V

    goto :goto_4

    .line 22
    :pswitch_6
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/g9;->d(II)V

    goto :goto_4

    .line 24
    :pswitch_7
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/r5;

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/g9;->B(ILcom/google/android/gms/internal/play_billing/r5;)V

    goto :goto_4

    .line 26
    :pswitch_8
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v1

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g8;)V

    goto/16 :goto_4

    .line 29
    :pswitch_9
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/play_billing/y7;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g9;)V

    goto/16 :goto_4

    .line 31
    :pswitch_a
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/y7;->w(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/g9;->g(IZ)V

    goto/16 :goto_4

    .line 33
    :pswitch_b
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/g9;->f(II)V

    goto/16 :goto_4

    .line 35
    :pswitch_c
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/y7;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->G(IJ)V

    goto/16 :goto_4

    .line 37
    :pswitch_d
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/g9;->q(II)V

    goto/16 :goto_4

    .line 39
    :pswitch_e
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/y7;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->I(IJ)V

    goto/16 :goto_4

    .line 41
    :pswitch_f
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/y7;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->h(IJ)V

    goto/16 :goto_4

    .line 43
    :pswitch_10
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/y7;->C(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/g9;->x(IF)V

    goto/16 :goto_4

    .line 45
    :pswitch_11
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/y7;->B(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->s(ID)V

    goto/16 :goto_4

    .line 47
    :pswitch_12
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    .line 48
    :cond_5
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/y7;->L(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o7;

    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 52
    aget v0, v0, v5

    .line 53
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v2

    .line 55
    sget v3, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 57
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v8

    check-cast v15, Lcom/google/android/gms/internal/play_billing/z5;

    invoke-virtual {v15, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/z5;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g8;)V

    add-int/2addr v3, v9

    goto :goto_5

    .line 59
    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 60
    aget v0, v0, v5

    .line 61
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 62
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/i8;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_4

    .line 63
    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 64
    aget v0, v0, v5

    .line 65
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/i8;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_4

    .line 67
    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 68
    aget v0, v0, v5

    .line 69
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 70
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/i8;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_4

    .line 71
    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 72
    aget v0, v0, v5

    .line 73
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 74
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/i8;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_4

    .line 75
    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 76
    aget v0, v0, v5

    .line 77
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 78
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/i8;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_4

    .line 79
    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 80
    aget v0, v0, v5

    .line 81
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/i8;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_4

    .line 83
    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 84
    aget v0, v0, v5

    .line 85
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 86
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/i8;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_4

    .line 87
    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 88
    aget v0, v0, v5

    .line 89
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 90
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/i8;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_4

    .line 91
    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 92
    aget v0, v0, v5

    .line 93
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/i8;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_4

    .line 95
    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 96
    aget v0, v0, v5

    .line 97
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 98
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/i8;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_4

    .line 99
    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 100
    aget v0, v0, v5

    .line 101
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 102
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/i8;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_4

    .line 103
    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 104
    aget v0, v0, v5

    .line 105
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/i8;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_4

    .line 107
    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 108
    aget v0, v0, v5

    .line 109
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 110
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/i8;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_4

    .line 111
    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 112
    aget v0, v0, v5

    .line 113
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 114
    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/i8;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_4

    .line 115
    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 116
    aget v0, v0, v5

    .line 117
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 118
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/i8;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    :goto_6
    move/from16 v19, v4

    move v9, v5

    :cond_6
    :goto_7
    move-object/from16 v18, v12

    goto/16 :goto_9

    :pswitch_23
    const/4 v4, 0x0

    .line 119
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 120
    aget v0, v0, v5

    .line 121
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 122
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/i8;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v4, 0x0

    .line 123
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 124
    aget v0, v0, v5

    .line 125
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 126
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/i8;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v4, 0x0

    .line 127
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 128
    aget v0, v0, v5

    .line 129
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 130
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/i8;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v4, 0x0

    .line 131
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 132
    aget v0, v0, v5

    .line 133
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 134
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/i8;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v4, 0x0

    .line 135
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 136
    aget v0, v0, v5

    .line 137
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 138
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/i8;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto :goto_6

    .line 139
    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 140
    aget v0, v0, v5

    .line 141
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 142
    sget v2, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    if-eqz v1, :cond_4

    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 144
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->a(ILjava/util/List;)V

    goto/16 :goto_4

    .line 145
    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 146
    aget v0, v0, v5

    .line 147
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 148
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v2

    .line 149
    sget v3, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    if-eqz v1, :cond_4

    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    .line 151
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 152
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v8

    check-cast v15, Lcom/google/android/gms/internal/play_billing/z5;

    invoke-virtual {v15, v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/z5;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g8;)V

    add-int/2addr v4, v9

    goto :goto_8

    .line 153
    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 154
    aget v0, v0, v5

    .line 155
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 156
    sget v2, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    if-eqz v1, :cond_4

    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 158
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->H(ILjava/util/List;)V

    goto/16 :goto_4

    .line 159
    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 160
    aget v0, v0, v5

    .line 161
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 162
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/i8;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v4, 0x0

    .line 163
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 164
    aget v0, v0, v5

    .line 165
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 166
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/i8;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v4, 0x0

    .line 167
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 168
    aget v0, v0, v5

    .line 169
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 170
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/i8;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v4, 0x0

    .line 171
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 172
    aget v0, v0, v5

    .line 173
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 174
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/i8;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v4, 0x0

    .line 175
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 176
    aget v0, v0, v5

    .line 177
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 178
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/i8;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v4, 0x0

    .line 179
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 180
    aget v0, v0, v5

    .line 181
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 182
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/i8;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v4, 0x0

    .line 183
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 184
    aget v0, v0, v5

    .line 185
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 186
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/i8;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v4, 0x0

    .line 187
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 188
    aget v0, v0, v5

    .line 189
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 190
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/i8;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g9;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v15

    move-wide v14, v2

    move v2, v5

    move v3, v10

    move/from16 v19, v4

    move/from16 v4, v16

    move v9, v5

    move/from16 v5, v17

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v1

    move/from16 v5, v18

    .line 193
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g8;)V

    goto/16 :goto_7

    :pswitch_34
    move v9, v5

    move v5, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move-object/from16 v18, v12

    move v12, v5

    move/from16 v5, v17

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->u(IJ)V

    goto/16 :goto_9

    :pswitch_35
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/g9;->F(II)V

    goto/16 :goto_9

    :pswitch_36
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->n(IJ)V

    goto/16 :goto_9

    :pswitch_37
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/g9;->A(II)V

    goto/16 :goto_9

    :pswitch_38
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/g9;->o(II)V

    goto/16 :goto_9

    :pswitch_39
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/g9;->d(II)V

    goto/16 :goto_9

    :pswitch_3a
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/r5;

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/g9;->B(ILcom/google/android/gms/internal/play_billing/r5;)V

    goto/16 :goto_9

    :pswitch_3b
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g8;)V

    goto/16 :goto_9

    :pswitch_3c
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 212
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/play_billing/y7;->x(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g9;)V

    goto/16 :goto_9

    :pswitch_3d
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/play_billing/a9;->B(Ljava/lang/Object;J)Z

    move-result v0

    .line 215
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/g9;->g(IZ)V

    goto/16 :goto_9

    :pswitch_3e
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/g9;->f(II)V

    goto/16 :goto_9

    :pswitch_3f
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 219
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->G(IJ)V

    goto/16 :goto_9

    :pswitch_40
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/g9;->q(II)V

    goto/16 :goto_9

    :pswitch_41
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 222
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 223
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->I(IJ)V

    goto/16 :goto_9

    :pswitch_42
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->h(IJ)V

    goto :goto_9

    :pswitch_43
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 227
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/play_billing/a9;->g(Ljava/lang/Object;J)F

    move-result v0

    .line 228
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/play_billing/g9;->x(IF)V

    goto :goto_9

    :pswitch_44
    move v9, v5

    move-object/from16 v18, v12

    move v12, v15

    const/16 v19, 0x0

    move-wide v14, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/play_billing/a9;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 231
    invoke-interface {v8, v12, v0, v1}, Lcom/google/android/gms/internal/play_billing/g9;->s(ID)V

    :cond_7
    :goto_9
    add-int/lit8 v5, v9, 0x3

    move v0, v10

    move/from16 v1, v16

    move-object/from16 v12, v18

    const/4 v9, 0x1

    const v14, 0xfffff

    goto/16 :goto_1

    .line 232
    :cond_8
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/q6;

    const/4 v0, 0x0

    .line 233
    throw v0

    :cond_9
    const/4 v0, 0x0

    if-nez v11, :cond_a

    .line 234
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/s6;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/s6;->zzc:Lcom/google/android/gms/internal/play_billing/u8;

    .line 235
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/u8;->l(Lcom/google/android/gms/internal/play_billing/g9;)V

    return-void

    .line 236
    :cond_a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/q6;

    .line 237
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->e:Lcom/google/android/gms/internal/play_billing/v7;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s6;->r()Lcom/google/android/gms/internal/play_billing/s6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    .line 1
    sget-object v9, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    move v1, v10

    move v12, v1

    move v13, v12

    move v0, v11

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    array-length v2, v2

    if-ge v12, v2, :cond_1c

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/y7;->H(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y7;->G(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    add-int/lit8 v5, v12, 0x2

    .line 2
    aget v14, v4, v12

    .line 3
    aget v4, v4, v5

    and-int v5, v4, v11

    const/16 v15, 0x11

    if-gt v3, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    move v1, v10

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    move v15, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    move v5, v10

    :goto_2
    and-int v0, v2, v11

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/k6;->K:Lcom/google/android/gms/internal/play_billing/k6;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k6;->b()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/k6;->m0:Lcom/google/android/gms/internal/play_billing/k6;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k6;->b()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_19

    .line 8
    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/v7;

    .line 10
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v1

    .line 11
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/y5;->y(ILcom/google/android/gms/internal/play_billing/v7;Lcom/google/android/gms/internal/play_billing/g8;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_19

    .line 12
    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 13
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/y7;->I(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/y5;->a(J)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    goto :goto_3

    .line 16
    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 17
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    goto :goto_4

    .line 20
    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    .line 22
    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    .line 24
    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 25
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/y5;->a(J)I

    move-result v1

    goto :goto_4

    .line 28
    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 29
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    move-result v1

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    goto :goto_4

    .line 32
    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 33
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/r5;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r5;->n()I

    move-result v1

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    :goto_7
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_3

    .line 37
    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 38
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/i8;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g8;)I

    move-result v0

    goto/16 :goto_3

    .line 40
    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 41
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/r5;

    if-eqz v2, :cond_4

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r5;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r5;->n()I

    move-result v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto :goto_7

    .line 46
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->A(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    .line 49
    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    :goto_8
    add-int/2addr v0, v8

    goto/16 :goto_3

    .line 51
    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    goto/16 :goto_6

    .line 53
    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    goto/16 :goto_5

    .line 55
    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 56
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/y7;->D(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/y5;->a(J)I

    move-result v1

    goto/16 :goto_4

    .line 59
    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 60
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/y7;->I(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/y5;->a(J)I

    move-result v1

    goto/16 :goto_4

    .line 63
    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 64
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/y7;->I(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 66
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/y5;->a(J)I

    move-result v1

    goto/16 :goto_4

    .line 67
    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    goto/16 :goto_6

    .line 69
    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    goto/16 :goto_5

    .line 71
    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/y7;->L(I)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p7;

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/play_billing/o7;

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p7;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_19

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v1

    .line 80
    sget v2, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    move v4, v10

    goto :goto_a

    :cond_6
    move v3, v10

    move v4, v3

    :goto_9
    if-ge v3, v2, :cond_7

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/v7;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/play_billing/y5;->y(ILcom/google/android/gms/internal/play_billing/v7;Lcom/google/android/gms/internal/play_billing/g8;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_9

    :cond_7
    :goto_a
    add-int/2addr v13, v4

    goto/16 :goto_19

    .line 83
    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_8
    :goto_c
    add-int/2addr v13, v1

    goto/16 :goto_19

    .line 87
    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto :goto_b

    .line 91
    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto :goto_b

    .line 95
    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto :goto_b

    .line 99
    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto :goto_b

    .line 103
    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto :goto_b

    .line 107
    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    sget v1, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto/16 :goto_b

    .line 112
    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto/16 :goto_b

    .line 116
    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto/16 :goto_b

    .line 120
    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    .line 122
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto/16 :goto_b

    .line 124
    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto/16 :goto_b

    .line 128
    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto/16 :goto_b

    .line 132
    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto/16 :goto_b

    .line 136
    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v14, 0x3

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto/16 :goto_b

    .line 140
    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    sget v1, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_d
    move v0, v10

    goto/16 :goto_3

    :cond_9
    shl-int/lit8 v2, v14, 0x3

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->o(Ljava/util/List;)I

    move-result v0

    .line 144
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    :goto_e
    mul-int/2addr v1, v2

    goto/16 :goto_4

    .line 145
    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    sget v1, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_d

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->n(Ljava/util/List;)I

    move-result v0

    .line 149
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto :goto_e

    .line 150
    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/i8;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 152
    :pswitch_25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/i8;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 154
    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 155
    sget v1, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_d

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->f(Ljava/util/List;)I

    move-result v0

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto :goto_e

    .line 159
    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    sget v1, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_d

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->p(Ljava/util/List;)I

    move-result v0

    .line 163
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto :goto_e

    .line 164
    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 165
    sget v1, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    move v1, v10

    goto/16 :goto_c

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    .line 167
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v10

    .line 168
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/r5;

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/r5;->n()I

    move-result v3

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/2addr v2, v8

    goto :goto_f

    .line 172
    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v1

    .line 173
    sget v2, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    move v3, v10

    goto :goto_12

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v10

    :goto_10
    if-ge v4, v2, :cond_10

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/gms/internal/play_billing/f7;

    if-eqz v14, :cond_f

    .line 177
    check-cast v5, Lcom/google/android/gms/internal/play_billing/f7;

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/f7;->a()I

    move-result v5

    .line 179
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v14

    add-int/2addr v14, v5

    add-int/2addr v3, v14

    goto :goto_11

    .line 180
    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/play_billing/v7;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/y5;->z(Lcom/google/android/gms/internal/play_billing/v7;Lcom/google/android/gms/internal/play_billing/g8;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_11
    add-int/2addr v4, v8

    goto :goto_10

    :cond_10
    :goto_12
    add-int/2addr v13, v3

    goto/16 :goto_19

    .line 181
    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :goto_13
    move v2, v10

    goto :goto_18

    :cond_11
    shl-int/lit8 v2, v14, 0x3

    .line 183
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/g7;

    if-eqz v3, :cond_13

    .line 184
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g7;

    move v3, v10

    :goto_14
    if-ge v3, v1, :cond_15

    .line 185
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g7;->d()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/r5;

    if-eqz v5, :cond_12

    .line 186
    check-cast v4, Lcom/google/android/gms/internal/play_billing/r5;

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r5;->n()I

    move-result v4

    .line 188
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_15

    .line 189
    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/y5;->A(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_15
    add-int/2addr v3, v8

    goto :goto_14

    :cond_13
    move v3, v10

    :goto_16
    if-ge v3, v1, :cond_15

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/r5;

    if-eqz v5, :cond_14

    .line 191
    check-cast v4, Lcom/google/android/gms/internal/play_billing/r5;

    .line 192
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r5;->n()I

    move-result v4

    .line 193
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_17

    .line 194
    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/y5;->A(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_17
    add-int/2addr v3, v8

    goto :goto_16

    :cond_15
    :goto_18
    add-int/2addr v13, v2

    goto/16 :goto_19

    .line 195
    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 196
    sget v1, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    shl-int/lit8 v1, v14, 0x3

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v0, v1

    goto/16 :goto_3

    .line 199
    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 200
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/i8;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 201
    :pswitch_2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/i8;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 203
    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 204
    sget v1, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_d

    :cond_17
    shl-int/lit8 v2, v14, 0x3

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->k(Ljava/util/List;)I

    move-result v0

    .line 207
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto/16 :goto_e

    .line 208
    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 209
    sget v1, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_d

    :cond_18
    shl-int/lit8 v2, v14, 0x3

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->q(Ljava/util/List;)I

    move-result v0

    .line 212
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto/16 :goto_e

    .line 213
    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 214
    sget v1, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_13

    :cond_19
    shl-int/lit8 v1, v14, 0x3

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/i8;->l(Ljava/util/List;)I

    move-result v2

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 218
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    goto/16 :goto_18

    .line 219
    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 220
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/i8;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 221
    :pswitch_32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/i8;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 224
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/v7;

    .line 225
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v1

    .line 226
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/y5;->y(ILcom/google/android/gms/internal/play_billing/v7;Lcom/google/android/gms/internal/play_billing/g8;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 228
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 229
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 230
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/y5;->a(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 231
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 232
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 234
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_38
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 239
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 240
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 242
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/y5;->a(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 243
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 244
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 246
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3a
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 247
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 248
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/r5;

    .line 249
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r5;->n()I

    move-result v1

    .line 251
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_3b
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 252
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 253
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 254
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/i8;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/g8;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 256
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/r5;

    if-eqz v2, :cond_1a

    .line 257
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r5;

    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r5;->n()I

    move-result v1

    .line 260
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v2

    goto/16 :goto_7

    .line 261
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 263
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->A(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 264
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 265
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 268
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    goto/16 :goto_5

    :pswitch_40
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 271
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 273
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/y5;->a(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 274
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 275
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 276
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 277
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/y5;->a(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 278
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 279
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 280
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    .line 281
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/y5;->a(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 282
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 284
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/y7;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    move-result v0

    goto/16 :goto_5

    :cond_1b
    :goto_19
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const/4 v10, 0x0

    const v11, 0xfffff

    goto/16 :goto_0

    .line 286
    :cond_1c
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/s6;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/s6;->zzc:Lcom/google/android/gms/internal/play_billing/u8;

    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u8;->a()I

    move-result v0

    add-int/2addr v13, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/y7;->f:Z

    if-eqz v0, :cond_1f

    .line 288
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/p6;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/p6;->zzb:Lcom/google/android/gms/internal/play_billing/j6;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/p8;->f()I

    move-result v1

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_1a
    if-ge v10, v1, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 289
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/play_billing/p8;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/l8;

    .line 290
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/l8;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/i6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/j6;->b(Lcom/google/android/gms/internal/play_billing/i6;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    add-int/2addr v10, v8

    goto :goto_1a

    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/j6;->a:Lcom/google/android/gms/internal/play_billing/p8;

    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p8;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/i6;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/j6;->b(Lcom/google/android/gms/internal/play_billing/i6;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1b

    :cond_1e
    add-int v13, v13, v18

    :cond_1f
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/y7;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/y7;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y7;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/a9;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->n(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->v(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/a9;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/y7;->n(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/q7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/a9;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/play_billing/w6;

    .line 105
    .line 106
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/gms/internal/play_billing/w6;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-lez v3, :cond_1

    .line 121
    .line 122
    if-lez v6, :cond_1

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/w6;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_0

    .line 129
    .line 130
    add-int/2addr v6, v3

    .line 131
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/w6;->f(I)Lcom/google/android/gms/internal/play_billing/w6;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    if-gtz v3, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v2, v1

    .line 142
    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/play_billing/a9;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/a9;->w(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/a9;->v(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/a9;->w(Ljava/lang/Object;JJ)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/a9;->v(Ljava/lang/Object;JI)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/a9;->v(Ljava/lang/Object;JI)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/a9;->v(Ljava/lang/Object;JI)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/a9;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/a9;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->B(Ljava/lang/Object;J)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/a9;->r(Ljava/lang/Object;JZ)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/a9;->v(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/a9;->w(Ljava/lang/Object;JJ)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/a9;->v(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/a9;->w(Ljava/lang/Object;JJ)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_3

    .line 392
    .line 393
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/a9;->w(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_3

    .line 409
    .line 410
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->g(Ljava/lang/Object;J)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/a9;->u(Ljava/lang/Object;JF)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/y7;->r(Ljava/lang/Object;I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_3

    .line 426
    .line 427
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->f(Ljava/lang/Object;J)D

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/a9;->t(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/y7;->m(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->j:Lcom/google/android/gms/internal/play_billing/t8;

    .line 442
    .line 443
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i8;->u(Lcom/google/android/gms/internal/play_billing/t8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->f:Z

    .line 447
    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->k:Lcom/google/android/gms/internal/play_billing/e6;

    .line 451
    .line 452
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i8;->t(Lcom/google/android/gms/internal/play_billing/e6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_5
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/y7;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y7;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/y7;->E(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/i8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/i8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/i8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/i8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/i8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/i8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/i8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->B(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->B(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 339
    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->h(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 375
    .line 376
    if-nez v2, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->i(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 394
    .line 395
    if-nez v2, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->g(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->g(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/y7;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->f(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->f(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 446
    .line 447
    if-nez v2, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s6;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/s6;->zzc:Lcom/google/android/gms/internal/play_billing/u8;

    .line 458
    .line 459
    move-object v2, p2

    .line 460
    check-cast v2, Lcom/google/android/gms/internal/play_billing/s6;

    .line 461
    .line 462
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/s6;->zzc:Lcom/google/android/gms/internal/play_billing/u8;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    return v0

    .line 471
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/y7;->f:Z

    .line 472
    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p6;

    .line 476
    .line 477
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/p6;->zzb:Lcom/google/android/gms/internal/play_billing/j6;

    .line 478
    .line 479
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p6;

    .line 480
    .line 481
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/p6;->zzb:Lcom/google/android/gms/internal/play_billing/j6;

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/j6;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final y(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/f5;)I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/y7;->j(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    const/4 v14, 0x0

    const/4 v13, -0x1

    const v12, 0xfffff

    move/from16 v8, p3

    move v11, v12

    move v9, v13

    move v10, v14

    move/from16 v16, v10

    move/from16 v17, v16

    :goto_0
    const/16 v18, 0x0

    if-ge v8, v5, :cond_8c

    add-int/lit8 v4, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v4, v6}, Lcom/google/android/gms/internal/play_billing/h5;->i(I[BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v4

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    :cond_0
    move/from16 v17, v8

    ushr-int/lit8 v8, v17, 0x3

    if-le v8, v9, :cond_2

    div-int/2addr v10, v3

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/y7;->c:I

    if-lt v8, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/y7;->d:I

    if-gt v8, v9, :cond_1

    .line 4
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/y7;->F(II)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v13

    :goto_1
    move v10, v9

    goto :goto_2

    .line 5
    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/play_billing/y7;->c:I

    if-lt v8, v9, :cond_3

    iget v9, v0, Lcom/google/android/gms/internal/play_billing/y7;->d:I

    if-gt v8, v9, :cond_3

    .line 6
    invoke-direct {v0, v8, v14}, Lcom/google/android/gms/internal/play_billing/y7;->F(II)I

    move-result v9

    goto :goto_1

    :cond_3
    move v10, v13

    :goto_2
    if-ne v10, v13, :cond_4

    move/from16 v5, p5

    move-object/from16 v40, v1

    move/from16 v21, v3

    move v3, v4

    move-object v4, v6

    move/from16 v19, v11

    move/from16 v20, v13

    move v10, v14

    move/from16 v23, v10

    move-object v0, v15

    move v6, v2

    move v11, v8

    move/from16 v8, v17

    goto/16 :goto_56

    :cond_4
    and-int/lit8 v9, v17, 0x7

    .line 7
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    add-int/lit8 v21, v10, 0x1

    .line 8
    aget v14, v13, v21

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/y7;->G(I)I

    move-result v3

    and-int v2, v14, v12

    move-object/from16 p3, v13

    int-to-long v12, v2

    const/high16 v25, 0x20000000

    const-wide/16 v27, 0x0

    const-string v2, "Protocol message had invalid UTF-8."

    const-string v5, ""

    move-object/from16 v29, v2

    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v30, v2

    const/16 v2, 0x11

    if-gt v3, v2, :cond_25

    const/16 v19, 0x2

    add-int/lit8 v2, v10, 0x2

    .line 9
    aget v2, p3, v2

    ushr-int/lit8 v26, v2, 0x14

    const/16 v23, 0x1

    shl-int v26, v23, v26

    move-object/from16 v31, v5

    const v5, 0xfffff

    and-int/2addr v2, v5

    if-eq v2, v11, :cond_7

    if-eq v11, v5, :cond_5

    int-to-long v5, v11

    move/from16 v11, v16

    .line 10
    invoke-virtual {v1, v7, v5, v6, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v2, v5, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v2

    .line 11
    invoke-virtual {v1, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_7
    move/from16 v5, v16

    move/from16 v16, v11

    :goto_4
    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v9, v3, :cond_8

    or-int v2, v5, v26

    .line 12
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/play_billing/y7;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v6, v8, 0x3

    or-int/lit8 v13, v6, 0x4

    .line 13
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v9

    move v6, v8

    move-object v8, v5

    move v14, v10

    move-object/from16 v10, p2

    move v11, v4

    const v4, 0xfffff

    move/from16 v12, p4

    const/16 v20, -0x1

    move/from16 p3, v6

    move v6, v14

    move/from16 v32, v17

    move-object/from16 v14, p6

    .line 14
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/h5;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g8;[BIIILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v8

    .line 15
    invoke-direct {v0, v7, v6, v5}, Lcom/google/android/gms/internal/play_billing/y7;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v9, p3

    move/from16 v5, p4

    move v12, v4

    move v10, v6

    move/from16 v11, v16

    move/from16 v13, v20

    const/4 v14, 0x0

    move-object/from16 v6, p6

    move/from16 v16, v2

    move/from16 v2, v23

    goto/16 :goto_0

    :cond_8
    const/16 v20, -0x1

    move-object v11, v1

    move v2, v3

    move/from16 v33, v8

    move/from16 v14, v17

    move/from16 v6, v23

    const/16 v23, 0x0

    move-object/from16 v8, p6

    goto/16 :goto_17

    :pswitch_0
    move/from16 p3, v8

    move v6, v10

    move/from16 v32, v17

    const/4 v3, 0x3

    const v10, 0xfffff

    const/16 v20, -0x1

    if-nez v9, :cond_9

    or-int v8, v5, v26

    move-object/from16 v5, p6

    .line 16
    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/h5;->k([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v9

    iget-wide v3, v5, Lcom/google/android/gms/internal/play_billing/f5;->b:J

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/u5;->b(J)J

    move-result-wide v17

    move-object v11, v1

    move/from16 v14, v23

    move-object/from16 v2, p1

    move/from16 v10, v19

    move-wide v3, v12

    move/from16 v12, p3

    move v13, v6

    move-wide/from16 v5, v17

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v10, v13

    move v2, v14

    move/from16 v11, v16

    move/from16 v13, v20

    move/from16 v17, v32

    const/4 v3, 0x3

    const/4 v14, 0x0

    move/from16 v16, v8

    move v8, v9

    move v9, v12

    :goto_5
    const v12, 0xfffff

    goto/16 :goto_0

    :cond_9
    move-object v11, v1

    move/from16 v33, p3

    move-object/from16 v8, p6

    move v2, v3

    move v10, v6

    move/from16 v6, v23

    move/from16 v14, v32

    :goto_6
    const/16 v23, 0x0

    goto/16 :goto_17

    :pswitch_1
    move-object v11, v1

    move v6, v8

    move v3, v10

    move/from16 v32, v17

    move/from16 v10, v19

    move/from16 v14, v23

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_a

    or-int v1, v5, v26

    .line 19
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/u5;->a(I)I

    move-result v4

    .line 21
    invoke-virtual {v11, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move v10, v3

    move v9, v6

    move-object v6, v8

    move/from16 v13, v20

    move/from16 v17, v32

    const/4 v3, 0x3

    const v12, 0xfffff

    move v8, v2

    move v2, v14

    const/4 v14, 0x0

    :goto_7
    move/from16 v41, v16

    move/from16 v16, v1

    move-object v1, v11

    move/from16 v11, v41

    goto/16 :goto_0

    :cond_a
    move v10, v3

    move/from16 v33, v6

    move v6, v14

    move/from16 v14, v32

    :goto_8
    const/4 v2, 0x3

    goto :goto_6

    :pswitch_2
    move-object v11, v1

    move v6, v8

    move v3, v10

    move/from16 v32, v17

    move/from16 v10, v19

    move/from16 v2, v23

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_d

    .line 22
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    .line 23
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/y7;->J(I)Lcom/google/android/gms/internal/play_billing/u6;

    move-result-object v9

    const/high16 v17, -0x80000000

    and-int v14, v14, v17

    if-eqz v14, :cond_b

    if-eqz v9, :cond_b

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/play_billing/u6;->i(I)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    move/from16 v14, v32

    goto :goto_b

    .line 24
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/y7;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u8;

    move-result-object v9

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v14, v32

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/play_billing/u8;->j(ILjava/lang/Object;)V

    :goto_9
    move v10, v3

    move v9, v6

    move-object v6, v8

    move/from16 v17, v14

    move/from16 v13, v20

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v14, 0x0

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v5

    :goto_a
    move/from16 v5, p4

    goto/16 :goto_0

    :goto_b
    or-int v5, v5, v26

    .line 25
    invoke-virtual {v11, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_d
    move v10, v3

    move/from16 v33, v6

    move/from16 v14, v32

    :goto_c
    const/16 v23, 0x0

    move v6, v2

    const/4 v2, 0x3

    goto/16 :goto_17

    :pswitch_3
    move-object v11, v1

    move v6, v8

    move v3, v10

    move/from16 v14, v17

    move/from16 v10, v19

    move/from16 v2, v23

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-ne v9, v10, :cond_e

    or-int v1, v5, v26

    .line 26
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/h5;->a([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v4

    iget-object v5, v8, Lcom/google/android/gms/internal/play_billing/f5;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v11, v7, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move v10, v3

    move v9, v6

    move-object v6, v8

    move/from16 v17, v14

    move/from16 v13, v20

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v14, 0x0

    move v8, v4

    goto/16 :goto_7

    :cond_e
    move v10, v3

    move/from16 v33, v6

    goto :goto_c

    :pswitch_4
    move-object v11, v1

    move v6, v8

    move v3, v10

    move/from16 v14, v17

    move/from16 v10, v19

    move/from16 v2, v23

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-ne v9, v10, :cond_f

    or-int v9, v5, v26

    .line 28
    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/internal/play_billing/y7;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    .line 29
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v5

    move-object v1, v12

    move v13, v2

    move-object v2, v5

    move v5, v3

    move-object/from16 v3, p2

    move v10, v5

    move/from16 v5, p4

    move/from16 v33, v6

    move-object/from16 v6, p6

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h5;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g8;[BIILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    .line 31
    invoke-direct {v0, v7, v10, v12}, Lcom/google/android/gms/internal/play_billing/y7;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v6, v8

    move v2, v13

    move/from16 v17, v14

    move/from16 v13, v20

    const/4 v3, 0x3

    const v12, 0xfffff

    const/4 v14, 0x0

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v9

    :goto_d
    move/from16 v9, v33

    goto/16 :goto_0

    :cond_f
    move v10, v3

    move/from16 v33, v6

    move v6, v2

    goto/16 :goto_8

    :pswitch_5
    move-object v11, v1

    move/from16 v33, v8

    move/from16 v6, v17

    move/from16 v1, v19

    move/from16 v3, v23

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_1f

    and-int v1, v14, v25

    if-eqz v1, :cond_1c

    or-int v1, v5, v26

    .line 32
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_10

    move-object/from16 v9, v31

    .line 33
    iput-object v9, v8, Lcom/google/android/gms/internal/play_billing/f5;->c:Ljava/lang/Object;

    move/from16 p3, v1

    move/from16 v17, v6

    const/4 v6, 0x0

    goto/16 :goto_12

    .line 34
    :cond_10
    sget v5, Lcom/google/android/gms/internal/play_billing/d9;->a:I

    .line 35
    array-length v5, v15

    sub-int v9, v5, v2

    or-int v14, v2, v4

    sub-int/2addr v9, v4

    or-int/2addr v9, v14

    if-ltz v9, :cond_1a

    add-int v5, v2, v4

    .line 36
    new-array v4, v4, [C

    const/4 v14, 0x0

    :goto_e
    if-ge v2, v5, :cond_11

    .line 37
    aget-byte v9, v15, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/b9;->d(B)Z

    move-result v17

    if-eqz v17, :cond_11

    add-int/2addr v2, v3

    add-int/lit8 v17, v14, 0x1

    int-to-char v9, v9

    .line 38
    aput-char v9, v4, v14

    move/from16 v14, v17

    goto :goto_e

    :cond_11
    :goto_f
    if-ge v2, v5, :cond_19

    add-int/lit8 v9, v2, 0x1

    .line 39
    aget-byte v3, v15, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/b9;->d(B)Z

    move-result v17

    if-eqz v17, :cond_13

    const/16 v17, 0x1

    add-int/lit8 v2, v14, 0x1

    int-to-char v3, v3

    .line 40
    aput-char v3, v4, v14

    move v14, v2

    move v2, v9

    :goto_10
    if-ge v2, v5, :cond_12

    .line 41
    aget-byte v3, v15, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/b9;->d(B)Z

    move-result v9

    if-eqz v9, :cond_12

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v9, v14, 0x1

    int-to-char v3, v3

    .line 42
    aput-char v3, v4, v14

    move v14, v9

    goto :goto_10

    :cond_12
    move/from16 v3, v17

    goto :goto_f

    :cond_13
    move/from16 p3, v1

    const/16 v17, 0x1

    const/16 v1, -0x20

    if-ge v3, v1, :cond_15

    if-ge v9, v5, :cond_14

    add-int/lit8 v1, v14, 0x1

    const/16 v17, 0x2

    add-int/lit8 v2, v2, 0x2

    .line 43
    aget-byte v9, v15, v9

    invoke-static {v3, v9, v4, v14}, Lcom/google/android/gms/internal/play_billing/b9;->c(BB[CI)V

    move v14, v1

    :goto_11
    const/4 v3, 0x1

    move/from16 v1, p3

    goto :goto_f

    .line 44
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/play_billing/z6;

    move-object/from16 v2, v29

    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    :cond_15
    move/from16 v17, v6

    move-object/from16 v1, v29

    const/16 v6, -0x10

    if-ge v3, v6, :cond_17

    add-int/lit8 v6, v5, -0x1

    if-ge v9, v6, :cond_16

    const/4 v6, 0x1

    add-int/lit8 v18, v14, 0x1

    const/4 v6, 0x2

    add-int/lit8 v21, v2, 0x2

    .line 47
    aget-byte v6, v15, v9

    const/4 v9, 0x3

    add-int/2addr v2, v9

    aget-byte v9, v15, v21

    invoke-static {v3, v6, v9, v4, v14}, Lcom/google/android/gms/internal/play_billing/b9;->b(BBB[CI)V

    move-object/from16 v29, v1

    move/from16 v6, v17

    move/from16 v14, v18

    goto :goto_11

    .line 48
    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/play_billing/z6;

    .line 49
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 50
    throw v2

    :cond_17
    const/4 v6, 0x3

    add-int/lit8 v6, v5, -0x2

    if-ge v9, v6, :cond_18

    const/4 v6, 0x2

    add-int/lit8 v18, v2, 0x2

    .line 51
    aget-byte v35, v15, v9

    const/4 v6, 0x3

    add-int/lit8 v9, v2, 0x3

    aget-byte v36, v15, v18

    add-int/lit8 v2, v2, 0x4

    aget-byte v37, v15, v9

    move/from16 v34, v3

    move-object/from16 v38, v4

    move/from16 v39, v14

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/play_billing/b9;->a(BBBB[CI)V

    const/4 v3, 0x2

    add-int/2addr v14, v3

    move-object/from16 v29, v1

    move/from16 v6, v17

    goto :goto_11

    .line 52
    :cond_18
    new-instance v2, Lcom/google/android/gms/internal/play_billing/z6;

    .line 53
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 54
    throw v2

    :cond_19
    move/from16 p3, v1

    move/from16 v17, v6

    .line 55
    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v14}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v8, Lcom/google/android/gms/internal/play_billing/f5;->c:Ljava/lang/Object;

    move v2, v5

    :goto_12
    move v1, v2

    const/4 v14, 0x3

    move/from16 v2, p3

    goto :goto_13

    :cond_1a
    const/4 v6, 0x0

    .line 56
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x3

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/play_billing/z6;

    move-object/from16 v2, v30

    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    :cond_1c
    move/from16 v17, v6

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    const/4 v6, 0x0

    const/4 v14, 0x3

    .line 61
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ltz v3, :cond_1e

    or-int v2, v5, v26

    if-nez v3, :cond_1d

    .line 62
    iput-object v9, v8, Lcom/google/android/gms/internal/play_billing/f5;->c:Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    new-instance v4, Ljava/lang/String;

    .line 63
    sget-object v5, Lcom/google/android/gms/internal/play_billing/x6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v1, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v8, Lcom/google/android/gms/internal/play_billing/f5;->c:Ljava/lang/Object;

    add-int/2addr v1, v3

    .line 64
    :goto_13
    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/f5;->c:Ljava/lang/Object;

    .line 65
    invoke-virtual {v11, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move/from16 v5, p4

    move v3, v14

    move/from16 v13, v20

    move/from16 v9, v33

    const v12, 0xfffff

    move v14, v6

    move-object v6, v8

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v2

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 66
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/z6;

    .line 67
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    :cond_1f
    move v14, v6

    const/4 v2, 0x3

    const/16 v23, 0x0

    move v6, v3

    goto/16 :goto_17

    :pswitch_6
    move-object v11, v1

    move/from16 v33, v8

    const/4 v6, 0x0

    const/4 v14, 0x3

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-nez v9, :cond_21

    or-int v1, v5, v26

    .line 69
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/h5;->k([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/f5;->b:J

    cmp-long v3, v3, v27

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_15

    :cond_20
    move v3, v6

    .line 70
    :goto_15
    invoke-static {v7, v12, v13, v3}, Lcom/google/android/gms/internal/play_billing/a9;->r(Ljava/lang/Object;JZ)V

    move/from16 v5, p4

    move v3, v14

    move/from16 v13, v20

    move/from16 v9, v33

    const v12, 0xfffff

    move v14, v6

    move-object v6, v8

    move v8, v2

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_21
    move/from16 v23, v6

    move v2, v14

    move/from16 v14, v17

    const/4 v6, 0x1

    goto/16 :goto_17

    :pswitch_7
    move-object v11, v1

    move/from16 v33, v8

    const/4 v1, 0x5

    const/4 v6, 0x0

    const/4 v14, 0x3

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_21

    add-int/lit8 v1, v4, 0x4

    or-int v2, v5, v26

    .line 71
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/h5;->b([BI)I

    move-result v3

    invoke-virtual {v11, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_8
    move-object v11, v1

    move/from16 v33, v8

    move/from16 v3, v23

    const/4 v6, 0x0

    const/4 v14, 0x3

    const/16 v20, -0x1

    move-object/from16 v8, p6

    if-ne v9, v3, :cond_22

    add-int/lit8 v9, v4, 0x8

    or-int v18, v5, v26

    .line 72
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/h5;->n([BI)J

    move-result-wide v21

    move-object v1, v11

    move-object/from16 v2, p1

    move v5, v3

    move-wide v3, v12

    move v12, v5

    move/from16 v23, v6

    move v13, v14

    move/from16 v14, v17

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v8

    move v8, v9

    move v2, v12

    move v3, v13

    move/from16 v11, v16

    move/from16 v16, v18

    move/from16 v13, v20

    move/from16 v14, v23

    move/from16 v9, v33

    goto/16 :goto_5

    :cond_22
    move/from16 v23, v6

    move v13, v14

    move/from16 v14, v17

    move v6, v3

    move v2, v13

    goto/16 :goto_17

    :pswitch_9
    move-object v11, v1

    move/from16 v33, v8

    move/from16 v14, v17

    move/from16 v6, v23

    const/4 v3, 0x3

    const/16 v20, -0x1

    const/16 v23, 0x0

    move-object/from16 v8, p6

    if-nez v9, :cond_23

    or-int v1, v5, v26

    .line 73
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    .line 74
    invoke-virtual {v11, v7, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move/from16 v17, v14

    move/from16 v13, v20

    move/from16 v14, v23

    move/from16 v9, v33

    const v12, 0xfffff

    move/from16 v41, v16

    move/from16 v16, v1

    move-object v1, v11

    move/from16 v11, v41

    move-object/from16 v42, v8

    move v8, v2

    move v2, v6

    move-object/from16 v6, v42

    goto/16 :goto_0

    :cond_23
    move v2, v3

    goto/16 :goto_17

    :pswitch_a
    move-object v11, v1

    move/from16 v33, v8

    move/from16 v14, v17

    move/from16 v6, v23

    const/4 v3, 0x3

    const/16 v20, -0x1

    const/16 v23, 0x0

    move-object/from16 v8, p6

    if-nez v9, :cond_23

    or-int v9, v5, v26

    .line 75
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/play_billing/h5;->k([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v17

    iget-wide v4, v8, Lcom/google/android/gms/internal/play_billing/f5;->b:J

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide/from16 v21, v4

    move v5, v3

    move-wide v3, v12

    move v13, v5

    move v12, v6

    move-wide/from16 v5, v21

    .line 76
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v6, v8

    move v2, v12

    move v3, v13

    move/from16 v11, v16

    move/from16 v8, v17

    move/from16 v13, v20

    const v12, 0xfffff

    move/from16 v16, v9

    move/from16 v17, v14

    move/from16 v14, v23

    goto/16 :goto_d

    :pswitch_b
    move-object v11, v1

    move/from16 v33, v8

    move/from16 v14, v17

    move/from16 v6, v23

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/16 v20, -0x1

    const/16 v23, 0x0

    move-object/from16 v8, p6

    if-ne v9, v1, :cond_24

    add-int/lit8 v1, v4, 0x4

    or-int v3, v5, v26

    .line 77
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/h5;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 78
    invoke-static {v7, v12, v13, v4}, Lcom/google/android/gms/internal/play_billing/a9;->u(Ljava/lang/Object;JF)V

    :goto_16
    move/from16 v5, p4

    move/from16 v17, v14

    move/from16 v13, v20

    move/from16 v14, v23

    move/from16 v9, v33

    const v12, 0xfffff

    move-object/from16 v41, v8

    move v8, v1

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v3

    move v3, v2

    move v2, v6

    move-object/from16 v6, v41

    goto/16 :goto_0

    :pswitch_c
    move-object v11, v1

    move/from16 v33, v8

    move/from16 v14, v17

    move/from16 v6, v23

    const/4 v2, 0x3

    const/16 v20, -0x1

    const/16 v23, 0x0

    move-object/from16 v8, p6

    if-ne v9, v6, :cond_24

    add-int/lit8 v1, v4, 0x8

    or-int v3, v5, v26

    .line 79
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/h5;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 80
    invoke-static {v7, v12, v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/a9;->t(Ljava/lang/Object;JD)V

    goto :goto_16

    :cond_24
    :goto_17
    move/from16 v21, v2

    move v3, v4

    move-object v4, v8

    move-object/from16 v40, v11

    move v8, v14

    move-object v0, v15

    move/from16 v19, v16

    move/from16 v11, v33

    move/from16 v16, v5

    :goto_18
    move/from16 v5, p5

    goto/16 :goto_56

    :cond_25
    move/from16 v33, v8

    move-object/from16 v2, v30

    const/16 v20, -0x1

    const/16 v23, 0x0

    move-object v8, v6

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, v29

    const/16 v15, 0x1b

    if-ne v3, v15, :cond_29

    const/4 v15, 0x2

    if-ne v9, v15, :cond_28

    .line 81
    invoke-virtual {v5, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/w6;

    .line 82
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/w6;->d()Z

    move-result v2

    if-nez v2, :cond_27

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_26

    const/16 v2, 0xa

    goto :goto_19

    :cond_26
    add-int/2addr v2, v2

    .line 84
    :goto_19
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/w6;->f(I)Lcom/google/android/gms/internal/play_billing/w6;

    move-result-object v1

    .line 85
    invoke-virtual {v5, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_27
    move-object v13, v1

    .line 86
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v1

    move-object v8, v1

    move/from16 v9, v17

    move v1, v10

    move v2, v15

    const v15, 0xfffff

    move-object/from16 v10, p2

    move/from16 v19, v11

    move v11, v4

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 87
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/h5;->e(Lcom/google/android/gms/internal/play_billing/g8;I[BIILcom/google/android/gms/internal/play_billing/w6;Lcom/google/android/gms/internal/play_billing/f5;)I

    move-result v8

    move-object/from16 v6, p6

    move v10, v1

    move-object v1, v5

    move v12, v15

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v14, v23

    move/from16 v9, v33

    const/4 v2, 0x1

    const/4 v3, 0x3

    move-object/from16 v15, p2

    goto/16 :goto_a

    :cond_28
    move/from16 v19, v11

    move/from16 v8, p4

    move-object v6, v0

    move v11, v4

    move-object/from16 v40, v5

    move v4, v10

    move/from16 v10, v17

    move-object/from16 v0, p2

    move-object/from16 v5, p6

    goto/16 :goto_4a

    :cond_29
    move/from16 v19, v11

    move/from16 v11, p4

    move/from16 v41, v10

    move-object v10, v8

    move/from16 v8, v41

    const/16 v15, 0x31

    if-gt v3, v15, :cond_79

    int-to-long v14, v14

    move-object/from16 v26, v5

    sget-object v5, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    .line 88
    invoke-virtual {v5, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v29, v1

    move-object/from16 v1, v25

    check-cast v1, Lcom/google/android/gms/internal/play_billing/w6;

    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/w6;->d()Z

    move-result v25

    if-nez v25, :cond_2a

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v25

    move-object/from16 v31, v6

    add-int v6, v25, v25

    .line 91
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/w6;->f(I)Lcom/google/android/gms/internal/play_billing/w6;

    move-result-object v1

    .line 92
    invoke-virtual {v5, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1a
    move-object v13, v1

    goto :goto_1b

    :cond_2a
    move-object/from16 v31, v6

    goto :goto_1a

    :goto_1b
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v3, :pswitch_data_1

    const/4 v12, 0x3

    if-ne v9, v12, :cond_2e

    and-int/lit8 v1, v17, -0x8

    or-int/lit8 v9, v1, 0x4

    .line 93
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v14

    move-object v1, v14

    move-object/from16 v2, p2

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move-object/from16 v6, v26

    move v5, v9

    move-object/from16 v40, v6

    const/4 v12, 0x1

    move-object/from16 v6, p6

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h5;->c(Lcom/google/android/gms/internal/play_billing/g8;[BIIILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/f5;->c:Ljava/lang/Object;

    .line 95
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-ge v1, v11, :cond_2c

    move-object/from16 v6, p2

    const/4 v5, 0x3

    .line 96
    invoke-static {v6, v1, v10}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v3

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    move/from16 v4, v17

    if-ne v4, v2, :cond_2b

    move-object v1, v14

    move-object/from16 v2, p2

    move v12, v4

    move/from16 v4, p4

    move v5, v9

    move-object/from16 p3, v14

    move-object v14, v6

    move-object/from16 v6, p6

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h5;->c(Lcom/google/android/gms/internal/play_billing/g8;[BIIILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    iget-object v2, v10, Lcom/google/android/gms/internal/play_billing/f5;->c:Ljava/lang/Object;

    .line 98
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p3

    move/from16 v17, v12

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2b
    move v12, v4

    move-object v14, v6

    goto :goto_1d

    :cond_2c
    move-object/from16 v14, p2

    move/from16 v12, v17

    :cond_2d
    :goto_1d
    move v2, v1

    :goto_1e
    move-object v0, v14

    const/4 v1, 0x1

    :goto_1f
    move v14, v8

    move v8, v11

    move v11, v15

    move/from16 v41, v12

    move-object v12, v10

    move/from16 v10, v41

    goto/16 :goto_48

    :cond_2e
    move/from16 v12, v17

    move-object/from16 v40, v26

    move-object/from16 v0, p2

    move v14, v8

    move v8, v11

    const/4 v1, 0x1

    move v11, v4

    :goto_20
    move/from16 v41, v12

    move-object v12, v10

    move/from16 v10, v41

    goto/16 :goto_47

    :pswitch_d
    move-object/from16 v14, p2

    move v15, v4

    move/from16 v12, v17

    move-object/from16 v40, v26

    const/4 v2, 0x2

    if-ne v9, v2, :cond_31

    .line 99
    sget v2, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 100
    check-cast v13, Lcom/google/android/gms/internal/play_billing/k7;

    .line 101
    invoke-static {v14, v15, v10}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    add-int/2addr v3, v2

    :goto_21
    if-ge v2, v3, :cond_2f

    .line 102
    invoke-static {v14, v2, v10}, Lcom/google/android/gms/internal/play_billing/h5;->k([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget-wide v4, v10, Lcom/google/android/gms/internal/play_billing/f5;->b:J

    .line 103
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/u5;->b(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/k7;->n(J)V

    goto :goto_21

    :cond_2f
    if-ne v2, v3, :cond_30

    :goto_22
    goto :goto_1e

    .line 104
    :cond_30
    new-instance v2, Lcom/google/android/gms/internal/play_billing/z6;

    .line 105
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 106
    throw v2

    :cond_31
    if-nez v9, :cond_32

    .line 107
    sget v1, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 108
    check-cast v13, Lcom/google/android/gms/internal/play_billing/k7;

    .line 109
    invoke-static {v14, v15, v10}, Lcom/google/android/gms/internal/play_billing/h5;->k([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/android/gms/internal/play_billing/f5;->b:J

    .line 110
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/u5;->b(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/k7;->n(J)V

    :goto_23
    if-ge v1, v11, :cond_2d

    .line 111
    invoke-static {v14, v1, v10}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ne v12, v3, :cond_2d

    .line 112
    invoke-static {v14, v2, v10}, Lcom/google/android/gms/internal/play_billing/h5;->k([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/android/gms/internal/play_billing/f5;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/u5;->b(J)J

    move-result-wide v2

    .line 113
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/k7;->n(J)V

    goto :goto_23

    :cond_32
    move-object v0, v14

    const/4 v1, 0x1

    :goto_24
    move v14, v8

    move v8, v11

    move v11, v15

    goto :goto_20

    :pswitch_e
    move-object/from16 v14, p2

    move v15, v4

    move/from16 v12, v17

    move-object/from16 v40, v26

    const/4 v2, 0x2

    if-ne v9, v2, :cond_35

    .line 114
    sget v2, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 115
    check-cast v13, Lcom/google/android/gms/internal/play_billing/t6;

    .line 116
    invoke-static {v14, v15, v10}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    add-int/2addr v3, v2

    :goto_25
    if-ge v2, v3, :cond_33

    .line 117
    invoke-static {v14, v2, v10}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/u5;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/t6;->o(I)V

    goto :goto_25

    :cond_33
    if-ne v2, v3, :cond_34

    goto :goto_22

    .line 119
    :cond_34
    new-instance v2, Lcom/google/android/gms/internal/play_billing/z6;

    .line 120
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 121
    throw v2

    :cond_35
    if-nez v9, :cond_32

    .line 122
    sget v1, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 123
    check-cast v13, Lcom/google/android/gms/internal/play_billing/t6;

    .line 124
    invoke-static {v14, v15, v10}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    .line 125
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u5;->a(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/t6;->o(I)V

    :goto_26
    if-ge v1, v11, :cond_2d

    .line 126
    invoke-static {v14, v1, v10}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ne v12, v3, :cond_2d

    .line 127
    invoke-static {v14, v2, v10}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u5;->a(I)I

    move-result v2

    .line 128
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/t6;->o(I)V

    goto :goto_26

    :pswitch_f
    move-object/from16 v14, p2

    move v15, v4

    move/from16 v12, v17

    move-object/from16 v40, v26

    const/4 v1, 0x2

    if-ne v9, v1, :cond_36

    .line 129
    invoke-static {v14, v15, v13, v10}, Lcom/google/android/gms/internal/play_billing/h5;->f([BILcom/google/android/gms/internal/play_billing/w6;Lcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    goto :goto_27

    :cond_36
    if-nez v9, :cond_3e

    move v1, v12

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move-object v5, v13

    move-object/from16 v6, p6

    .line 130
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h5;->j(I[BIILcom/google/android/gms/internal/play_billing/w6;Lcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    .line 131
    :goto_27
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/y7;->J(I)Lcom/google/android/gms/internal/play_billing/u6;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/y7;->j:Lcom/google/android/gms/internal/play_billing/t8;

    .line 132
    sget v4, Lcom/google/android/gms/internal/play_billing/i8;->b:I

    if-eqz v2, :cond_3c

    .line 133
    instance-of v4, v13, Ljava/util/RandomAccess;

    if-eqz v4, :cond_3a

    .line 134
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v18

    move/from16 v5, v23

    move v6, v5

    :goto_28
    if-ge v5, v4, :cond_39

    .line 135
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 p3, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/u6;->i(I)Z

    move-result v21

    if-eqz v21, :cond_38

    if-eq v5, v6, :cond_37

    .line 136
    invoke-interface {v13, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_37
    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v33

    goto :goto_29

    :cond_38
    move/from16 v1, v33

    const/16 v17, 0x1

    .line 137
    invoke-static {v7, v1, v0, v9, v3}, Lcom/google/android/gms/internal/play_billing/i8;->s(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/t8;)Ljava/lang/Object;

    move-result-object v9

    :goto_29
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v33, v1

    move/from16 v1, p3

    goto :goto_28

    :cond_39
    move/from16 p3, v1

    move/from16 v1, v33

    const/16 v17, 0x1

    if-eq v6, v4, :cond_3d

    .line 138
    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2b

    :cond_3a
    move/from16 p3, v1

    move/from16 v1, v33

    const/16 v17, 0x1

    .line 139
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, v18

    :cond_3b
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/u6;->i(I)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 141
    invoke-static {v7, v1, v5, v4, v3}, Lcom/google/android/gms/internal/play_billing/i8;->s(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/t8;)Ljava/lang/Object;

    move-result-object v4

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    :cond_3c
    move/from16 p3, v1

    move/from16 v1, v33

    const/16 v17, 0x1

    :cond_3d
    :goto_2b
    move/from16 v2, p3

    move/from16 v33, v1

    :goto_2c
    move-object v0, v14

    move/from16 v1, v17

    goto/16 :goto_1f

    :cond_3e
    const/16 v17, 0x1

    :goto_2d
    move-object v0, v14

    move/from16 v1, v17

    goto/16 :goto_24

    :pswitch_10
    move-object/from16 v14, p2

    move v15, v4

    move/from16 v12, v17

    move-object/from16 v40, v26

    move/from16 v0, v33

    const/4 v3, 0x2

    const/16 v17, 0x1

    if-ne v9, v3, :cond_46

    .line 143
    invoke-static {v14, v15, v10}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ltz v4, :cond_45

    .line 144
    array-length v5, v14

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_44

    if-nez v4, :cond_3f

    .line 145
    sget-object v4, Lcom/google/android/gms/internal/play_billing/r5;->b:Lcom/google/android/gms/internal/play_billing/r5;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 146
    :cond_3f
    invoke-static {v14, v3, v4}, Lcom/google/android/gms/internal/play_billing/r5;->x([BII)Lcom/google/android/gms/internal/play_billing/r5;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v3, v4

    :goto_2f
    if-ge v3, v11, :cond_43

    .line 147
    invoke-static {v14, v3, v10}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v4

    iget v5, v10, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ne v12, v5, :cond_43

    .line 148
    invoke-static {v14, v4, v10}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v3

    iget v4, v10, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ltz v4, :cond_42

    .line 149
    array-length v5, v14

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_41

    if-nez v4, :cond_40

    .line 150
    sget-object v4, Lcom/google/android/gms/internal/play_billing/r5;->b:Lcom/google/android/gms/internal/play_billing/r5;

    .line 151
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 152
    :cond_40
    invoke-static {v14, v3, v4}, Lcom/google/android/gms/internal/play_billing/r5;->x([BII)Lcom/google/android/gms/internal/play_billing/r5;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 153
    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 154
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 157
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    :cond_43
    move/from16 v33, v0

    move v2, v3

    goto :goto_2c

    .line 159
    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 160
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 163
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    :cond_46
    move/from16 v33, v0

    goto :goto_2d

    :pswitch_11
    move-object/from16 v14, p2

    move v15, v4

    move/from16 v12, v17

    move-object/from16 v40, v26

    move/from16 v0, v33

    const/4 v1, 0x2

    const/16 v17, 0x1

    if-ne v9, v1, :cond_47

    move-object/from16 v6, p0

    .line 165
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v1

    move v5, v8

    move-object v8, v1

    move v9, v12

    move-object v4, v10

    move-object/from16 v10, p2

    move v3, v11

    move v11, v15

    move v1, v12

    move/from16 v2, v17

    move/from16 v12, p4

    move/from16 v33, v0

    move-object v0, v14

    move-object/from16 v14, p6

    .line 166
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/h5;->e(Lcom/google/android/gms/internal/play_billing/g8;I[BIILcom/google/android/gms/internal/play_billing/w6;Lcom/google/android/gms/internal/play_billing/f5;)I

    move-result v8

    move v10, v1

    move v1, v2

    move-object v12, v4

    move v14, v5

    move v2, v8

    :goto_30
    move v8, v3

    goto/16 :goto_48

    :cond_47
    move-object/from16 v6, p0

    move/from16 v33, v0

    move-object v0, v14

    move v14, v8

    move v8, v11

    move v11, v15

    move/from16 v1, v17

    goto/16 :goto_20

    :pswitch_12
    move-object v6, v0

    move v5, v8

    move v3, v11

    move/from16 v1, v17

    move-object/from16 v40, v26

    const/4 v8, 0x2

    move-object/from16 v0, p2

    move v11, v4

    move-object v4, v10

    const/4 v10, 0x1

    if-ne v9, v8, :cond_55

    const-wide/32 v8, 0x20000000

    and-long/2addr v8, v14

    cmp-long v8, v8, v27

    if-nez v8, :cond_4d

    .line 167
    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v8

    iget v9, v4, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ltz v9, :cond_4c

    if-nez v9, :cond_48

    move-object/from16 v15, v31

    .line 168
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_48
    move-object/from16 v15, v31

    .line 169
    new-instance v12, Ljava/lang/String;

    .line 170
    sget-object v14, Lcom/google/android/gms/internal/play_billing/x6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v0, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 171
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/2addr v8, v9

    :goto_32
    if-ge v8, v3, :cond_4b

    .line 172
    invoke-static {v0, v8, v4}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v9

    iget v12, v4, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ne v1, v12, :cond_4b

    .line 173
    invoke-static {v0, v9, v4}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v8

    iget v9, v4, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ltz v9, :cond_4a

    if-nez v9, :cond_49

    .line 174
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_49
    new-instance v12, Ljava/lang/String;

    .line 175
    sget-object v14, Lcom/google/android/gms/internal/play_billing/x6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v0, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 176
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 177
    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 178
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    :cond_4b
    move-object v12, v4

    move v14, v5

    move v2, v8

    move v8, v3

    move/from16 v41, v10

    move v10, v1

    move/from16 v1, v41

    goto/16 :goto_48

    .line 180
    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 181
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    :cond_4d
    move-object/from16 v15, v31

    .line 183
    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v8

    iget v9, v4, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ltz v9, :cond_54

    if-nez v9, :cond_4e

    .line 184
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4e
    add-int v12, v8, v9

    .line 185
    invoke-static {v0, v8, v12}, Lcom/google/android/gms/internal/play_billing/d9;->d([BII)Z

    move-result v14

    if-eqz v14, :cond_53

    .line 186
    new-instance v14, Ljava/lang/String;

    .line 187
    sget-object v10, Lcom/google/android/gms/internal/play_billing/x6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v0, v8, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 188
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v12

    :goto_33
    if-ge v8, v3, :cond_52

    .line 189
    invoke-static {v0, v8, v4}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v9

    iget v10, v4, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ne v1, v10, :cond_52

    .line 190
    invoke-static {v0, v9, v4}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v8

    iget v9, v4, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ltz v9, :cond_51

    if-nez v9, :cond_4f

    .line 191
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4f
    add-int v10, v8, v9

    .line 192
    invoke-static {v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/d9;->d([BII)Z

    move-result v12

    if-eqz v12, :cond_50

    .line 193
    new-instance v12, Ljava/lang/String;

    .line 194
    sget-object v14, Lcom/google/android/gms/internal/play_billing/x6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v0, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 195
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_33

    .line 196
    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    move-object/from16 v2, v29

    .line 197
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 200
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    :cond_52
    move v10, v1

    move-object v12, v4

    move v14, v5

    move v2, v8

    const/4 v1, 0x1

    goto/16 :goto_30

    :cond_53
    move-object/from16 v2, v29

    .line 202
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 203
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 206
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    :cond_55
    move v8, v3

    move-object v12, v4

    move v14, v5

    move/from16 v41, v10

    move v10, v1

    move/from16 v1, v41

    goto/16 :goto_47

    :pswitch_13
    move-object v6, v0

    move v5, v8

    move v3, v11

    move-object/from16 v40, v26

    const/4 v2, 0x2

    move-object/from16 v0, p2

    move v11, v4

    move-object v4, v10

    move/from16 v10, v17

    if-ne v9, v2, :cond_59

    .line 208
    sget v2, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 209
    check-cast v13, Lcom/google/android/gms/internal/play_billing/i5;

    .line 210
    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v8, v4, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    add-int/2addr v8, v2

    :goto_34
    if-ge v2, v8, :cond_57

    .line 211
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/play_billing/h5;->k([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget-wide v14, v4, Lcom/google/android/gms/internal/play_billing/f5;->b:J

    cmp-long v9, v14, v27

    if-eqz v9, :cond_56

    const/4 v9, 0x1

    goto :goto_35

    :cond_56
    move/from16 v9, v23

    .line 212
    :goto_35
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/play_billing/i5;->j(Z)V

    goto :goto_34

    :cond_57
    if-ne v2, v8, :cond_58

    :goto_36
    move v8, v3

    move-object v12, v4

    move v14, v5

    :goto_37
    const/4 v1, 0x1

    goto/16 :goto_48

    .line 213
    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 214
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    :cond_59
    if-nez v9, :cond_5d

    .line 216
    sget v1, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 217
    check-cast v13, Lcom/google/android/gms/internal/play_billing/i5;

    .line 218
    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/h5;->k([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    iget-wide v8, v4, Lcom/google/android/gms/internal/play_billing/f5;->b:J

    cmp-long v2, v8, v27

    if-eqz v2, :cond_5a

    const/4 v2, 0x1

    goto :goto_38

    :cond_5a
    move/from16 v2, v23

    .line 219
    :goto_38
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/i5;->j(Z)V

    :goto_39
    if-ge v1, v3, :cond_5c

    .line 220
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v8, v4, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ne v10, v8, :cond_5c

    .line 221
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/play_billing/h5;->k([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    iget-wide v8, v4, Lcom/google/android/gms/internal/play_billing/f5;->b:J

    cmp-long v2, v8, v27

    if-eqz v2, :cond_5b

    const/4 v2, 0x1

    goto :goto_3a

    :cond_5b
    move/from16 v2, v23

    .line 222
    :goto_3a
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/i5;->j(Z)V

    goto :goto_39

    :cond_5c
    :goto_3b
    move v2, v1

    goto :goto_36

    :cond_5d
    move v8, v3

    move-object v12, v4

    move v14, v5

    :cond_5e
    const/4 v1, 0x1

    goto/16 :goto_47

    :pswitch_14
    move-object v6, v0

    move v5, v8

    move v3, v11

    move-object/from16 v40, v26

    const/4 v2, 0x2

    move-object/from16 v0, p2

    move v11, v4

    move-object v4, v10

    move/from16 v10, v17

    if-ne v9, v2, :cond_62

    .line 223
    sget v2, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 224
    check-cast v13, Lcom/google/android/gms/internal/play_billing/t6;

    .line 225
    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v8, v4, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    add-int v9, v2, v8

    .line 226
    array-length v12, v0

    if-gt v9, v12, :cond_61

    .line 227
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/t6;->size()I

    move-result v12

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v12, v8

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/play_billing/t6;->p(I)V

    :goto_3c
    if-ge v2, v9, :cond_5f

    .line 228
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/h5;->b([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/t6;->o(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_3c

    :cond_5f
    if-ne v2, v9, :cond_60

    goto :goto_36

    .line 229
    :cond_60
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 230
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :cond_61
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 233
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    :cond_62
    const/4 v1, 0x5

    if-ne v9, v1, :cond_5d

    add-int/lit8 v1, v11, 0x4

    .line 235
    sget v2, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 236
    check-cast v13, Lcom/google/android/gms/internal/play_billing/t6;

    .line 237
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/h5;->b([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/t6;->o(I)V

    :goto_3d
    if-ge v1, v3, :cond_5c

    .line 238
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v8, v4, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ne v10, v8, :cond_5c

    .line 239
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/h5;->b([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/t6;->o(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_3d

    :pswitch_15
    move-object v6, v0

    move v5, v8

    move v3, v11

    move-object/from16 v40, v26

    const/4 v2, 0x2

    move-object/from16 v0, p2

    move v11, v4

    move-object v4, v10

    move/from16 v10, v17

    if-ne v9, v2, :cond_66

    .line 240
    sget v2, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 241
    check-cast v13, Lcom/google/android/gms/internal/play_billing/k7;

    .line 242
    invoke-static {v0, v11, v4}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v8, v4, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    add-int v9, v2, v8

    .line 243
    array-length v12, v0

    if-gt v9, v12, :cond_65

    .line 244
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/k7;->size()I

    move-result v12

    div-int/lit8 v8, v8, 0x8

    add-int/2addr v12, v8

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/play_billing/k7;->o(I)V

    :goto_3e
    if-ge v2, v9, :cond_63

    .line 245
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/h5;->n([BI)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/play_billing/k7;->n(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3e

    :cond_63
    if-ne v2, v9, :cond_64

    goto/16 :goto_36

    .line 246
    :cond_64
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 247
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :cond_65
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 250
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    :cond_66
    const/4 v1, 0x1

    if-ne v9, v1, :cond_67

    add-int/lit8 v1, v11, 0x8

    .line 252
    sget v2, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 253
    check-cast v13, Lcom/google/android/gms/internal/play_billing/k7;

    .line 254
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/h5;->n([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/k7;->n(J)V

    :goto_3f
    if-ge v1, v3, :cond_5c

    .line 255
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v8, v4, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ne v10, v8, :cond_5c

    .line 256
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/h5;->n([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/k7;->n(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_3f

    :cond_67
    move v8, v3

    move-object v12, v4

    move v14, v5

    goto/16 :goto_47

    :pswitch_16
    move-object v6, v0

    move v5, v8

    move v3, v11

    move-object/from16 v40, v26

    const/4 v1, 0x2

    move-object/from16 v0, p2

    move v11, v4

    move-object v4, v10

    move/from16 v10, v17

    if-ne v9, v1, :cond_68

    .line 257
    invoke-static {v0, v11, v13, v4}, Lcom/google/android/gms/internal/play_billing/h5;->f([BILcom/google/android/gms/internal/play_billing/w6;Lcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    goto/16 :goto_3b

    :cond_68
    if-nez v9, :cond_5d

    move v1, v10

    move-object/from16 v2, p2

    move v8, v3

    move v3, v11

    move-object v12, v4

    move/from16 v4, p4

    move v14, v5

    move-object v5, v13

    move-object/from16 v6, p6

    .line 258
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h5;->j(I[BIILcom/google/android/gms/internal/play_billing/w6;Lcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    :cond_69
    move v2, v1

    goto/16 :goto_37

    :pswitch_17
    move-object/from16 v0, p2

    move v14, v8

    move-object v12, v10

    move v8, v11

    move/from16 v10, v17

    move-object/from16 v40, v26

    const/4 v2, 0x2

    move v11, v4

    if-ne v9, v2, :cond_6c

    .line 259
    sget v2, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 260
    check-cast v13, Lcom/google/android/gms/internal/play_billing/k7;

    .line 261
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    add-int/2addr v3, v2

    :goto_40
    if-ge v2, v3, :cond_6a

    .line 262
    invoke-static {v0, v2, v12}, Lcom/google/android/gms/internal/play_billing/h5;->k([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget-wide v4, v12, Lcom/google/android/gms/internal/play_billing/f5;->b:J

    .line 263
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/k7;->n(J)V

    goto :goto_40

    :cond_6a
    if-ne v2, v3, :cond_6b

    :goto_41
    goto/16 :goto_37

    .line 264
    :cond_6b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 265
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    :cond_6c
    if-nez v9, :cond_5e

    .line 267
    sget v1, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 268
    check-cast v13, Lcom/google/android/gms/internal/play_billing/k7;

    .line 269
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/play_billing/h5;->k([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/f5;->b:J

    .line 270
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/k7;->n(J)V

    :goto_42
    if-ge v1, v8, :cond_69

    .line 271
    invoke-static {v0, v1, v12}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ne v10, v3, :cond_69

    .line 272
    invoke-static {v0, v2, v12}, Lcom/google/android/gms/internal/play_billing/h5;->k([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/f5;->b:J

    .line 273
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/k7;->n(J)V

    goto :goto_42

    :pswitch_18
    move-object/from16 v0, p2

    move v14, v8

    move-object v12, v10

    move v8, v11

    move/from16 v10, v17

    move-object/from16 v40, v26

    const/4 v2, 0x2

    move v11, v4

    if-ne v9, v2, :cond_70

    .line 274
    sget v2, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 275
    check-cast v13, Lcom/google/android/gms/internal/play_billing/l6;

    .line 276
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    add-int v4, v2, v3

    .line 277
    array-length v5, v0

    if-gt v4, v5, :cond_6f

    .line 278
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/l6;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v5, v3

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/play_billing/l6;->o(I)V

    :goto_43
    if-ge v2, v4, :cond_6d

    .line 279
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/h5;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 280
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/l6;->n(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_43

    :cond_6d
    if-ne v2, v4, :cond_6e

    goto :goto_41

    .line 281
    :cond_6e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 282
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    :cond_6f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 285
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0

    :cond_70
    const/4 v1, 0x5

    if-ne v9, v1, :cond_5e

    add-int/lit8 v4, v11, 0x4

    .line 287
    sget v1, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 288
    check-cast v13, Lcom/google/android/gms/internal/play_billing/l6;

    .line 289
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/h5;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 290
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/l6;->n(F)V

    :goto_44
    if-ge v4, v8, :cond_71

    .line 291
    invoke-static {v0, v4, v12}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ne v10, v2, :cond_71

    .line 292
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/h5;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 293
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/l6;->n(F)V

    add-int/lit8 v4, v1, 0x4

    goto :goto_44

    :cond_71
    move v2, v4

    goto/16 :goto_37

    :pswitch_19
    move-object/from16 v0, p2

    move v14, v8

    move-object v12, v10

    move v8, v11

    move/from16 v10, v17

    move-object/from16 v40, v26

    const/4 v2, 0x2

    move v11, v4

    if-ne v9, v2, :cond_75

    .line 294
    sget v2, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 295
    check-cast v13, Lcom/google/android/gms/internal/play_billing/a6;

    .line 296
    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    add-int v4, v2, v3

    .line 297
    array-length v5, v0

    if-gt v4, v5, :cond_74

    .line 298
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/a6;->size()I

    move-result v5

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v3

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/play_billing/a6;->o(I)V

    :goto_45
    if-ge v2, v4, :cond_72

    .line 299
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/h5;->n([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 300
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/play_billing/a6;->n(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_45

    :cond_72
    if-ne v2, v4, :cond_73

    goto/16 :goto_41

    .line 301
    :cond_73
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 302
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_74
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 305
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    :cond_75
    const/4 v1, 0x1

    if-ne v9, v1, :cond_77

    add-int/lit8 v4, v11, 0x8

    .line 307
    sget v2, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 308
    check-cast v13, Lcom/google/android/gms/internal/play_billing/a6;

    .line 309
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/play_billing/h5;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 310
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/a6;->n(D)V

    :goto_46
    if-ge v4, v8, :cond_76

    .line 311
    invoke-static {v0, v4, v12}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-ne v10, v3, :cond_76

    .line 312
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/h5;->n([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 313
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/a6;->n(D)V

    add-int/lit8 v4, v2, 0x8

    goto :goto_46

    :cond_76
    move v2, v4

    goto :goto_48

    :cond_77
    :goto_47
    move v2, v11

    :goto_48
    if-eq v2, v11, :cond_78

    move-object v15, v0

    move v5, v8

    move/from16 v17, v10

    move-object v6, v12

    move v10, v14

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v14, v23

    move/from16 v9, v33

    const/4 v3, 0x3

    const v12, 0xfffff

    move-object/from16 v0, p0

    move v8, v2

    move v2, v1

    :goto_49
    move-object/from16 v1, v40

    goto/16 :goto_0

    :cond_78
    move/from16 v5, p5

    move v6, v1

    move v3, v2

    move v8, v10

    move-object v4, v12

    move v10, v14

    move/from16 v11, v33

    const/16 v21, 0x3

    goto/16 :goto_56

    :cond_79
    move-object v2, v1

    move-object/from16 v40, v5

    move-object v15, v6

    move-object v5, v10

    move/from16 v10, v17

    move-object v6, v0

    move-object/from16 v0, p2

    move/from16 v41, v11

    move v11, v4

    move v4, v8

    move/from16 v8, v41

    const/16 v1, 0x32

    if-ne v3, v1, :cond_7c

    const/4 v1, 0x2

    if-ne v9, v1, :cond_7b

    .line 314
    sget-object v0, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    .line 315
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/play_billing/y7;->L(I)Ljava/lang/Object;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 317
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/p7;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p7;->h()Z

    move-result v3

    if-nez v3, :cond_7a

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p7;->b()Lcom/google/android/gms/internal/play_billing/p7;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p7;->c()Lcom/google/android/gms/internal/play_billing/p7;

    move-result-object v3

    .line 319
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/q7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-virtual {v0, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    :cond_7a
    check-cast v1, Lcom/google/android/gms/internal/play_billing/o7;

    .line 322
    throw v18

    :cond_7b
    :goto_4a
    move v8, v10

    move v3, v11

    move/from16 v11, v33

    const/4 v6, 0x1

    const/16 v21, 0x3

    move v10, v4

    move-object v4, v5

    goto/16 :goto_18

    :cond_7c
    const/4 v1, 0x2

    add-int/lit8 v21, v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/y7;->m:Lsun/misc/Unsafe;

    .line 323
    aget v21, p3, v21

    const v24, 0xfffff

    and-int v8, v21, v24

    move/from16 p3, v14

    move-object/from16 v31, v15

    int-to-long v14, v8

    packed-switch v3, :pswitch_data_2

    :cond_7d
    move/from16 v17, v4

    move-object v4, v5

    move v8, v10

    move v10, v11

    move/from16 v11, v33

    :goto_4b
    const/4 v6, 0x1

    const/16 v21, 0x3

    goto/16 :goto_54

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v9, v3, :cond_7d

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v13, v1, 0x4

    move/from16 v2, v33

    .line 324
    invoke-direct {v6, v7, v2, v4}, Lcom/google/android/gms/internal/play_billing/y7;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 325
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v9

    move-object v8, v1

    move v15, v10

    const/4 v14, 0x1

    move-object/from16 v10, p2

    move v12, v11

    move v3, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 326
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/h5;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g8;[BIIILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v8

    .line 327
    invoke-direct {v6, v7, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/y7;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move v11, v2

    move v10, v3

    move/from16 v17, v4

    move-object v4, v5

    move v2, v8

    move v8, v15

    :goto_4c
    const/4 v6, 0x1

    const/16 v21, 0x3

    goto/16 :goto_55

    :pswitch_1b
    move v8, v10

    move v3, v11

    move/from16 v2, v33

    move/from16 v10, p4

    if-nez v9, :cond_7e

    .line 328
    invoke-static {v0, v3, v5}, Lcom/google/android/gms/internal/play_billing/h5;->k([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v9

    move/from16 p3, v9

    iget-wide v9, v5, Lcom/google/android/gms/internal/play_billing/f5;->b:J

    .line 329
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/u5;->b(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v7, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    invoke-virtual {v1, v7, v14, v15, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v11, v2

    move v10, v3

    move/from16 v17, v4

    move-object v4, v5

    const/4 v6, 0x1

    const/16 v21, 0x3

    :goto_4d
    move/from16 v2, p3

    goto/16 :goto_55

    :cond_7e
    move v11, v2

    move v10, v3

    move/from16 v17, v4

    move-object v4, v5

    goto :goto_4b

    :pswitch_1c
    move v8, v10

    move v3, v11

    move/from16 v2, v33

    if-nez v9, :cond_7e

    .line 331
    invoke-static {v0, v3, v5}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v9

    iget v10, v5, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    .line 332
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/u5;->a(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    invoke-virtual {v1, v7, v14, v15, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4e
    move v11, v2

    move v10, v3

    move/from16 v17, v4

    move-object v4, v5

    move v2, v9

    goto :goto_4c

    :pswitch_1d
    move v8, v10

    move v3, v11

    move/from16 v2, v33

    if-nez v9, :cond_7e

    .line 334
    invoke-static {v0, v3, v5}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v9

    iget v10, v5, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    .line 335
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/play_billing/y7;->J(I)Lcom/google/android/gms/internal/play_billing/u6;

    move-result-object v11

    if-eqz v11, :cond_80

    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/play_billing/u6;->i(I)Z

    move-result v11

    if-eqz v11, :cond_7f

    goto :goto_4f

    .line 336
    :cond_7f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/y7;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u8;

    move-result-object v1

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Lcom/google/android/gms/internal/play_billing/u8;->j(ILjava/lang/Object;)V

    goto :goto_4e

    .line 337
    :cond_80
    :goto_4f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v7, v12, v13, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v1, v7, v14, v15, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_1e
    move v8, v10

    move v3, v11

    move/from16 v2, v33

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7e

    .line 339
    invoke-static {v0, v3, v5}, Lcom/google/android/gms/internal/play_billing/h5;->a([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v9

    iget-object v11, v5, Lcom/google/android/gms/internal/play_billing/f5;->c:Ljava/lang/Object;

    .line 340
    invoke-virtual {v1, v7, v12, v13, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 341
    invoke-virtual {v1, v7, v14, v15, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_1f
    move v8, v10

    move v3, v11

    move/from16 v2, v33

    const/4 v10, 0x2

    if-ne v9, v10, :cond_81

    .line 342
    invoke-direct {v6, v7, v2, v4}, Lcom/google/android/gms/internal/play_billing/y7;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    .line 343
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/play_billing/y7;->K(I)Lcom/google/android/gms/internal/play_billing/g8;

    move-result-object v10

    move-object v1, v9

    move v11, v2

    move-object v2, v10

    move v10, v3

    const/16 v21, 0x3

    move-object/from16 v3, p2

    move v12, v4

    move v4, v10

    move/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, p6

    .line 344
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h5;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g8;[BIILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    .line 345
    invoke-direct {v13, v7, v11, v12, v9}, Lcom/google/android/gms/internal/play_billing/y7;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v4, p6

    move v2, v1

    move/from16 v17, v12

    :goto_50
    const/4 v6, 0x1

    goto/16 :goto_55

    :cond_81
    move v11, v2

    move v10, v3

    move-object v13, v6

    const/16 v21, 0x3

    move/from16 v17, v4

    const/4 v6, 0x1

    move-object/from16 v4, p6

    goto/16 :goto_54

    :pswitch_20
    move/from16 v17, v4

    move-object v4, v5

    move v8, v10

    move v10, v11

    move/from16 v11, v33

    const/4 v3, 0x2

    const/16 v21, 0x3

    move/from16 v5, p5

    if-ne v9, v3, :cond_85

    .line 346
    invoke-static {v0, v10, v4}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v9

    iget v3, v4, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    if-nez v3, :cond_82

    move-object/from16 v6, v31

    .line 347
    invoke-virtual {v1, v7, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_52

    :cond_82
    and-int v6, p3, v25

    add-int v5, v9, v3

    if-eqz v6, :cond_84

    .line 348
    invoke-static {v0, v9, v5}, Lcom/google/android/gms/internal/play_billing/d9;->d([BII)Z

    move-result v6

    if-eqz v6, :cond_83

    goto :goto_51

    .line 349
    :cond_83
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z6;

    .line 350
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0

    .line 352
    :cond_84
    :goto_51
    new-instance v2, Ljava/lang/String;

    .line 353
    sget-object v6, Lcom/google/android/gms/internal/play_billing/x6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v9, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 354
    invoke-virtual {v1, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v9, v5

    .line 355
    :goto_52
    invoke-virtual {v1, v7, v14, v15, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v9

    goto :goto_50

    :cond_85
    const/4 v6, 0x1

    goto/16 :goto_54

    :pswitch_21
    move/from16 v17, v4

    move-object v4, v5

    move v8, v10

    move v10, v11

    move/from16 v11, v33

    const/16 v21, 0x3

    if-nez v9, :cond_85

    .line 356
    invoke-static {v0, v10, v4}, Lcom/google/android/gms/internal/play_billing/h5;->k([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget-wide v5, v4, Lcom/google/android/gms/internal/play_billing/f5;->b:J

    cmp-long v3, v5, v27

    if-eqz v3, :cond_86

    const/4 v3, 0x1

    goto :goto_53

    :cond_86
    move/from16 v3, v23

    .line 357
    :goto_53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 358
    invoke-virtual {v1, v7, v14, v15, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_22
    move/from16 v17, v4

    move-object v4, v5

    move v8, v10

    move v10, v11

    move/from16 v11, v33

    const/4 v2, 0x5

    const/16 v21, 0x3

    if-ne v9, v2, :cond_85

    add-int/lit8 v2, v10, 0x4

    .line 359
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/h5;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 360
    invoke-virtual {v1, v7, v14, v15, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_23
    move/from16 v17, v4

    move-object v4, v5

    move v8, v10

    move v10, v11

    move/from16 v11, v33

    const/4 v6, 0x1

    const/16 v21, 0x3

    if-ne v9, v6, :cond_87

    add-int/lit8 v2, v10, 0x8

    .line 361
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/h5;->n([BI)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 362
    invoke-virtual {v1, v7, v14, v15, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_55

    :pswitch_24
    move/from16 v17, v4

    move-object v4, v5

    move v8, v10

    move v10, v11

    move/from16 v11, v33

    const/4 v6, 0x1

    const/16 v21, 0x3

    if-nez v9, :cond_87

    .line 363
    invoke-static {v0, v10, v4}, Lcom/google/android/gms/internal/play_billing/h5;->h([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    iget v3, v4, Lcom/google/android/gms/internal/play_billing/f5;->a:I

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    invoke-virtual {v1, v7, v14, v15, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_55

    :pswitch_25
    move/from16 v17, v4

    move-object v4, v5

    move v8, v10

    move v10, v11

    move/from16 v11, v33

    const/4 v6, 0x1

    const/16 v21, 0x3

    if-nez v9, :cond_87

    .line 366
    invoke-static {v0, v10, v4}, Lcom/google/android/gms/internal/play_billing/h5;->k([BILcom/google/android/gms/internal/play_billing/f5;)I

    move-result v2

    move/from16 p3, v2

    iget-wide v2, v4, Lcom/google/android/gms/internal/play_billing/f5;->b:J

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v7, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 368
    invoke-virtual {v1, v7, v14, v15, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4d

    :pswitch_26
    move/from16 v17, v4

    move-object v4, v5

    move v8, v10

    move v10, v11

    move/from16 v11, v33

    const/4 v2, 0x5

    const/4 v6, 0x1

    const/16 v21, 0x3

    if-ne v9, v2, :cond_87

    add-int/lit8 v2, v10, 0x4

    .line 369
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/h5;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 370
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 371
    invoke-virtual {v1, v7, v14, v15, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_55

    :pswitch_27
    move/from16 v17, v4

    move-object v4, v5

    move v8, v10

    move v10, v11

    move/from16 v11, v33

    const/4 v6, 0x1

    const/16 v21, 0x3

    if-ne v9, v6, :cond_87

    add-int/lit8 v2, v10, 0x8

    .line 372
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/h5;->n([BI)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    .line 373
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v7, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 374
    invoke-virtual {v1, v7, v14, v15, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_55

    :cond_87
    :goto_54
    move v2, v10

    :goto_55
    if-eq v2, v10, :cond_88

    move/from16 v5, p4

    move-object v15, v0

    move v9, v11

    move/from16 v10, v17

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v3, v21

    move/from16 v14, v23

    move-object/from16 v1, v40

    const v12, 0xfffff

    move-object/from16 v0, p0

    move/from16 v17, v8

    move v8, v2

    move v2, v6

    move-object v6, v4

    goto/16 :goto_0

    :cond_88
    move/from16 v5, p5

    move v3, v2

    move/from16 v10, v17

    :goto_56
    if-ne v8, v5, :cond_89

    if-eqz v5, :cond_89

    move-object/from16 v9, p0

    move v14, v5

    move v12, v6

    move v1, v8

    move/from16 v0, v16

    move/from16 v11, v19

    const v2, 0xfffff

    move v8, v3

    goto/16 :goto_58

    :cond_89
    move-object/from16 v9, p0

    .line 375
    iget-boolean v1, v9, Lcom/google/android/gms/internal/play_billing/y7;->f:Z

    if-eqz v1, :cond_8b

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/f5;->d:Lcom/google/android/gms/internal/play_billing/d6;

    .line 376
    sget-object v2, Lcom/google/android/gms/internal/play_billing/d6;->c:Lcom/google/android/gms/internal/play_billing/d6;

    .line 377
    sget v2, Lcom/google/android/gms/internal/play_billing/d8;->d:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/d6;->c:Lcom/google/android/gms/internal/play_billing/d6;

    if-eq v1, v2, :cond_8b

    iget-object v2, v9, Lcom/google/android/gms/internal/play_billing/y7;->e:Lcom/google/android/gms/internal/play_billing/v7;

    .line 378
    sget v12, Lcom/google/android/gms/internal/play_billing/h5;->b:I

    .line 379
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/play_billing/d6;->b(Lcom/google/android/gms/internal/play_billing/v7;I)Lcom/google/android/gms/internal/play_billing/r6;

    move-result-object v1

    if-nez v1, :cond_8a

    .line 380
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/y7;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u8;

    move-result-object v12

    move v1, v8

    move-object/from16 v2, p2

    const/4 v13, 0x2

    move/from16 v4, p4

    move v14, v5

    move-object v5, v12

    move v12, v6

    move-object/from16 v6, p6

    .line 381
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h5;->g(I[BIILcom/google/android/gms/internal/play_billing/u8;Lcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    goto :goto_57

    .line 382
    :cond_8a
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/p6;

    .line 383
    throw v18

    :cond_8b
    move v14, v5

    move v12, v6

    const/4 v13, 0x2

    .line 384
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/y7;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u8;

    move-result-object v5

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 385
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/h5;->g(I[BIILcom/google/android/gms/internal/play_billing/u8;Lcom/google/android/gms/internal/play_billing/f5;)I

    move-result v1

    :goto_57
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v15, v0

    move/from16 v17, v8

    move-object v0, v9

    move v9, v11

    move v2, v12

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v3, v21

    move/from16 v14, v23

    const v12, 0xfffff

    move v8, v1

    goto/16 :goto_49

    :cond_8c
    move/from16 v14, p5

    move-object v9, v0

    move-object/from16 v40, v1

    move v12, v2

    move/from16 v19, v11

    move/from16 v0, v16

    move/from16 v1, v17

    const v2, 0xfffff

    :goto_58
    if-eq v11, v2, :cond_8d

    int-to-long v2, v11

    move-object/from16 v4, v40

    .line 386
    invoke-virtual {v4, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8d
    iget v0, v9, Lcom/google/android/gms/internal/play_billing/y7;->h:I

    :goto_59
    iget v2, v9, Lcom/google/android/gms/internal/play_billing/y7;->i:I

    if-ge v0, v2, :cond_90

    iget-object v2, v9, Lcom/google/android/gms/internal/play_billing/y7;->g:[I

    iget-object v3, v9, Lcom/google/android/gms/internal/play_billing/y7;->a:[I

    .line 387
    aget v2, v2, v0

    .line 388
    aget v3, v3, v2

    .line 389
    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/play_billing/y7;->H(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v3, v4

    int-to-long v5, v3

    .line 390
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/play_billing/a9;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8e

    goto :goto_5a

    .line 391
    :cond_8e
    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/play_billing/y7;->J(I)Lcom/google/android/gms/internal/play_billing/u6;

    move-result-object v5

    if-nez v5, :cond_8f

    :goto_5a
    add-int/2addr v0, v12

    goto :goto_59

    .line 392
    :cond_8f
    check-cast v3, Lcom/google/android/gms/internal/play_billing/p7;

    .line 393
    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/play_billing/y7;->L(I)Ljava/lang/Object;

    move-result-object v0

    .line 394
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o7;

    .line 395
    throw v18

    .line 396
    :cond_90
    const-string v0, "Failed to parse the message."

    if-nez v14, :cond_92

    move/from16 v2, p4

    if-ne v8, v2, :cond_91

    goto :goto_5b

    :cond_91
    new-instance v1, Lcom/google/android/gms/internal/play_billing/z6;

    .line 397
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 398
    throw v1

    :cond_92
    move/from16 v2, p4

    if-gt v8, v2, :cond_93

    if-ne v1, v14, :cond_93

    :goto_5b
    return v8

    :cond_93
    new-instance v1, Lcom/google/android/gms/internal/play_billing/z6;

    .line 399
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/z6;-><init>(Ljava/lang/String;)V

    .line 400
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
