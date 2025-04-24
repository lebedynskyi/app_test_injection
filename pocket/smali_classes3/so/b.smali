.class public final Lso/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lso/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lso/b;->c([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(C)I
    .locals 0

    .line 1
    invoke-static {p0}, Lso/b;->e(C)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c([BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    array-length v4, v0

    .line 7
    const/4 v5, 0x0

    .line 8
    move v6, v5

    .line 9
    move v7, v6

    .line 10
    :goto_0
    if-ge v5, v4, :cond_3d

    .line 11
    .line 12
    aget-byte v8, v0, v5

    .line 13
    .line 14
    const v9, 0xfffd

    .line 15
    .line 16
    .line 17
    const/16 v10, 0xa0

    .line 18
    .line 19
    const/16 v11, 0x7f

    .line 20
    .line 21
    const/16 v12, 0x20

    .line 22
    .line 23
    const/16 v13, 0xd

    .line 24
    .line 25
    const/16 v14, 0xa

    .line 26
    .line 27
    const/high16 v15, 0x10000

    .line 28
    .line 29
    const/16 v16, -0x1

    .line 30
    .line 31
    if-ltz v8, :cond_b

    .line 32
    .line 33
    add-int/lit8 v17, v7, 0x1

    .line 34
    .line 35
    if-ne v7, v1, :cond_0

    .line 36
    .line 37
    return v6

    .line 38
    :cond_0
    if-eq v8, v14, :cond_2

    .line 39
    .line 40
    if-eq v8, v13, :cond_2

    .line 41
    .line 42
    if-ltz v8, :cond_1

    .line 43
    .line 44
    if-ge v8, v12, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-gt v11, v8, :cond_2

    .line 48
    .line 49
    if-ge v8, v10, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne v8, v9, :cond_3

    .line 53
    .line 54
    :goto_1
    return v16

    .line 55
    :cond_3
    if-ge v8, v15, :cond_4

    .line 56
    .line 57
    move v7, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v7, 0x2

    .line 60
    :goto_2
    add-int/2addr v6, v7

    .line 61
    add-int/2addr v5, v3

    .line 62
    :goto_3
    move/from16 v7, v17

    .line 63
    .line 64
    if-ge v5, v4, :cond_a

    .line 65
    .line 66
    aget-byte v8, v0, v5

    .line 67
    .line 68
    if-ltz v8, :cond_a

    .line 69
    .line 70
    add-int/2addr v5, v3

    .line 71
    add-int/lit8 v17, v7, 0x1

    .line 72
    .line 73
    if-ne v7, v1, :cond_5

    .line 74
    .line 75
    return v6

    .line 76
    :cond_5
    if-eq v8, v14, :cond_7

    .line 77
    .line 78
    if-eq v8, v13, :cond_7

    .line 79
    .line 80
    if-ltz v8, :cond_6

    .line 81
    .line 82
    if-ge v8, v12, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    if-gt v11, v8, :cond_7

    .line 86
    .line 87
    if-ge v8, v10, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    if-ne v8, v9, :cond_8

    .line 91
    .line 92
    :goto_4
    return v16

    .line 93
    :cond_8
    if-ge v8, v15, :cond_9

    .line 94
    .line 95
    move v7, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/4 v7, 0x2

    .line 98
    :goto_5
    add-int/2addr v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_a
    sget-object v8, Lcm/i0;->a:Lcm/i0;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    shr-int/lit8 v2, v8, 0x5

    .line 104
    .line 105
    const/4 v15, -0x2

    .line 106
    const/16 v9, 0x80

    .line 107
    .line 108
    if-ne v2, v15, :cond_17

    .line 109
    .line 110
    add-int/lit8 v2, v5, 0x1

    .line 111
    .line 112
    if-gt v4, v2, :cond_d

    .line 113
    .line 114
    if-ne v7, v1, :cond_c

    .line 115
    .line 116
    return v6

    .line 117
    :cond_c
    return v16

    .line 118
    :cond_d
    aget-byte v2, v0, v2

    .line 119
    .line 120
    and-int/lit16 v15, v2, 0xc0

    .line 121
    .line 122
    if-ne v15, v9, :cond_15

    .line 123
    .line 124
    xor-int/lit16 v2, v2, 0xf80

    .line 125
    .line 126
    shl-int/lit8 v8, v8, 0x6

    .line 127
    .line 128
    xor-int/2addr v2, v8

    .line 129
    if-ge v2, v9, :cond_f

    .line 130
    .line 131
    if-ne v7, v1, :cond_e

    .line 132
    .line 133
    return v6

    .line 134
    :cond_e
    return v16

    .line 135
    :cond_f
    add-int/lit8 v8, v7, 0x1

    .line 136
    .line 137
    if-ne v7, v1, :cond_10

    .line 138
    .line 139
    return v6

    .line 140
    :cond_10
    if-eq v2, v14, :cond_12

    .line 141
    .line 142
    if-eq v2, v13, :cond_12

    .line 143
    .line 144
    if-ltz v2, :cond_11

    .line 145
    .line 146
    if-ge v2, v12, :cond_11

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_11
    if-gt v11, v2, :cond_12

    .line 150
    .line 151
    if-ge v2, v10, :cond_12

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_12
    const v7, 0xfffd

    .line 155
    .line 156
    .line 157
    if-ne v2, v7, :cond_13

    .line 158
    .line 159
    :goto_6
    return v16

    .line 160
    :cond_13
    const/high16 v7, 0x10000

    .line 161
    .line 162
    if-ge v2, v7, :cond_14

    .line 163
    .line 164
    move v2, v3

    .line 165
    goto :goto_7

    .line 166
    :cond_14
    const/4 v2, 0x2

    .line 167
    :goto_7
    add-int/2addr v6, v2

    .line 168
    sget-object v2, Lcm/i0;->a:Lcm/i0;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    add-int/2addr v5, v2

    .line 172
    :goto_8
    move v7, v8

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_15
    if-ne v7, v1, :cond_16

    .line 176
    .line 177
    return v6

    .line 178
    :cond_16
    return v16

    .line 179
    :cond_17
    const/4 v2, 0x2

    .line 180
    shr-int/lit8 v10, v8, 0x4

    .line 181
    .line 182
    const v11, 0xe000

    .line 183
    .line 184
    .line 185
    const v12, 0xd800

    .line 186
    .line 187
    .line 188
    if-ne v10, v15, :cond_27

    .line 189
    .line 190
    add-int/lit8 v10, v5, 0x2

    .line 191
    .line 192
    if-gt v4, v10, :cond_19

    .line 193
    .line 194
    if-ne v7, v1, :cond_18

    .line 195
    .line 196
    return v6

    .line 197
    :cond_18
    return v16

    .line 198
    :cond_19
    add-int/lit8 v2, v5, 0x1

    .line 199
    .line 200
    aget-byte v2, v0, v2

    .line 201
    .line 202
    and-int/lit16 v15, v2, 0xc0

    .line 203
    .line 204
    if-ne v15, v9, :cond_25

    .line 205
    .line 206
    aget-byte v10, v0, v10

    .line 207
    .line 208
    and-int/lit16 v15, v10, 0xc0

    .line 209
    .line 210
    if-ne v15, v9, :cond_23

    .line 211
    .line 212
    const v9, -0x1e080

    .line 213
    .line 214
    .line 215
    xor-int/2addr v9, v10

    .line 216
    shl-int/lit8 v2, v2, 0x6

    .line 217
    .line 218
    xor-int/2addr v2, v9

    .line 219
    shl-int/lit8 v8, v8, 0xc

    .line 220
    .line 221
    xor-int/2addr v2, v8

    .line 222
    const/16 v8, 0x800

    .line 223
    .line 224
    if-ge v2, v8, :cond_1b

    .line 225
    .line 226
    if-ne v7, v1, :cond_1a

    .line 227
    .line 228
    return v6

    .line 229
    :cond_1a
    return v16

    .line 230
    :cond_1b
    if-gt v12, v2, :cond_1d

    .line 231
    .line 232
    if-ge v2, v11, :cond_1d

    .line 233
    .line 234
    if-ne v7, v1, :cond_1c

    .line 235
    .line 236
    return v6

    .line 237
    :cond_1c
    return v16

    .line 238
    :cond_1d
    add-int/lit8 v8, v7, 0x1

    .line 239
    .line 240
    if-ne v7, v1, :cond_1e

    .line 241
    .line 242
    return v6

    .line 243
    :cond_1e
    if-eq v2, v14, :cond_20

    .line 244
    .line 245
    if-eq v2, v13, :cond_20

    .line 246
    .line 247
    if-ltz v2, :cond_1f

    .line 248
    .line 249
    const/16 v7, 0x20

    .line 250
    .line 251
    if-ge v2, v7, :cond_1f

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_1f
    const/16 v7, 0x7f

    .line 255
    .line 256
    if-gt v7, v2, :cond_20

    .line 257
    .line 258
    const/16 v7, 0xa0

    .line 259
    .line 260
    if-ge v2, v7, :cond_20

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_20
    const v7, 0xfffd

    .line 264
    .line 265
    .line 266
    if-ne v2, v7, :cond_21

    .line 267
    .line 268
    :goto_9
    return v16

    .line 269
    :cond_21
    const/high16 v7, 0x10000

    .line 270
    .line 271
    if-ge v2, v7, :cond_22

    .line 272
    .line 273
    move v2, v3

    .line 274
    goto :goto_a

    .line 275
    :cond_22
    const/4 v2, 0x2

    .line 276
    :goto_a
    add-int/2addr v6, v2

    .line 277
    sget-object v2, Lcm/i0;->a:Lcm/i0;

    .line 278
    .line 279
    add-int/lit8 v5, v5, 0x3

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_23
    if-ne v7, v1, :cond_24

    .line 283
    .line 284
    return v6

    .line 285
    :cond_24
    return v16

    .line 286
    :cond_25
    if-ne v7, v1, :cond_26

    .line 287
    .line 288
    return v6

    .line 289
    :cond_26
    return v16

    .line 290
    :cond_27
    shr-int/lit8 v2, v8, 0x3

    .line 291
    .line 292
    if-ne v2, v15, :cond_3b

    .line 293
    .line 294
    add-int/lit8 v2, v5, 0x3

    .line 295
    .line 296
    if-gt v4, v2, :cond_29

    .line 297
    .line 298
    if-ne v7, v1, :cond_28

    .line 299
    .line 300
    return v6

    .line 301
    :cond_28
    return v16

    .line 302
    :cond_29
    add-int/lit8 v10, v5, 0x1

    .line 303
    .line 304
    aget-byte v10, v0, v10

    .line 305
    .line 306
    and-int/lit16 v15, v10, 0xc0

    .line 307
    .line 308
    if-ne v15, v9, :cond_39

    .line 309
    .line 310
    const/4 v15, 0x2

    .line 311
    add-int/lit8 v17, v5, 0x2

    .line 312
    .line 313
    aget-byte v15, v0, v17

    .line 314
    .line 315
    and-int/lit16 v13, v15, 0xc0

    .line 316
    .line 317
    if-ne v13, v9, :cond_37

    .line 318
    .line 319
    aget-byte v2, v0, v2

    .line 320
    .line 321
    and-int/lit16 v13, v2, 0xc0

    .line 322
    .line 323
    if-ne v13, v9, :cond_35

    .line 324
    .line 325
    const v9, 0x381f80

    .line 326
    .line 327
    .line 328
    xor-int/2addr v2, v9

    .line 329
    shl-int/lit8 v9, v15, 0x6

    .line 330
    .line 331
    xor-int/2addr v2, v9

    .line 332
    shl-int/lit8 v9, v10, 0xc

    .line 333
    .line 334
    xor-int/2addr v2, v9

    .line 335
    shl-int/lit8 v8, v8, 0x12

    .line 336
    .line 337
    xor-int/2addr v2, v8

    .line 338
    const v8, 0x10ffff

    .line 339
    .line 340
    .line 341
    if-le v2, v8, :cond_2b

    .line 342
    .line 343
    if-ne v7, v1, :cond_2a

    .line 344
    .line 345
    return v6

    .line 346
    :cond_2a
    return v16

    .line 347
    :cond_2b
    if-gt v12, v2, :cond_2d

    .line 348
    .line 349
    if-ge v2, v11, :cond_2d

    .line 350
    .line 351
    if-ne v7, v1, :cond_2c

    .line 352
    .line 353
    return v6

    .line 354
    :cond_2c
    return v16

    .line 355
    :cond_2d
    const/high16 v8, 0x10000

    .line 356
    .line 357
    if-ge v2, v8, :cond_2f

    .line 358
    .line 359
    if-ne v7, v1, :cond_2e

    .line 360
    .line 361
    return v6

    .line 362
    :cond_2e
    return v16

    .line 363
    :cond_2f
    add-int/lit8 v8, v7, 0x1

    .line 364
    .line 365
    if-ne v7, v1, :cond_30

    .line 366
    .line 367
    return v6

    .line 368
    :cond_30
    if-eq v2, v14, :cond_32

    .line 369
    .line 370
    const/16 v7, 0xd

    .line 371
    .line 372
    if-eq v2, v7, :cond_32

    .line 373
    .line 374
    if-ltz v2, :cond_31

    .line 375
    .line 376
    const/16 v7, 0x20

    .line 377
    .line 378
    if-ge v2, v7, :cond_31

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_31
    const/16 v7, 0x7f

    .line 382
    .line 383
    if-gt v7, v2, :cond_32

    .line 384
    .line 385
    const/16 v7, 0xa0

    .line 386
    .line 387
    if-ge v2, v7, :cond_32

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_32
    const v7, 0xfffd

    .line 391
    .line 392
    .line 393
    if-ne v2, v7, :cond_33

    .line 394
    .line 395
    :goto_b
    return v16

    .line 396
    :cond_33
    const/high16 v7, 0x10000

    .line 397
    .line 398
    if-ge v2, v7, :cond_34

    .line 399
    .line 400
    move v2, v3

    .line 401
    goto :goto_c

    .line 402
    :cond_34
    const/4 v2, 0x2

    .line 403
    :goto_c
    add-int/2addr v6, v2

    .line 404
    sget-object v2, Lcm/i0;->a:Lcm/i0;

    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x4

    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_35
    if-ne v7, v1, :cond_36

    .line 411
    .line 412
    return v6

    .line 413
    :cond_36
    return v16

    .line 414
    :cond_37
    if-ne v7, v1, :cond_38

    .line 415
    .line 416
    return v6

    .line 417
    :cond_38
    return v16

    .line 418
    :cond_39
    if-ne v7, v1, :cond_3a

    .line 419
    .line 420
    return v6

    .line 421
    :cond_3a
    return v16

    .line 422
    :cond_3b
    if-ne v7, v1, :cond_3c

    .line 423
    .line 424
    return v6

    .line 425
    :cond_3c
    return v16

    .line 426
    :cond_3d
    return v6
.end method

.method public static final d(Lro/g;Lro/d;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lro/g;->m()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Lro/d;->I1([BII)Lro/d;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final e(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    :goto_0
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unexpected hex digit: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final f()[C
    .locals 1

    .line 1
    sget-object v0, Lso/b;->a:[C

    .line 2
    .line 3
    return-object v0
.end method
