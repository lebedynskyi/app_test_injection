.class Lxg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/o$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/i$b;
    }
.end annotation


# instance fields
.field a:Lxg/i$b;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxg/i$b;->a:Lxg/i$b;

    .line 5
    .line 6
    iput-object v0, p0, Lxg/i;->a:Lxg/i$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lxg/i;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lxg/o$e;
    .locals 12

    .line 1
    sget-object v0, Lxg/i$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lxg/i;->a:Lxg/i$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x52

    .line 12
    .line 13
    const/16 v2, 0x72

    .line 14
    .line 15
    const/16 v3, 0x55

    .line 16
    .line 17
    const/16 v4, 0x75

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v0, v9, :cond_1a

    .line 25
    .line 26
    if-eq v0, v7, :cond_c

    .line 27
    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    const/16 v2, 0x27

    .line 31
    .line 32
    const/16 v3, 0x29

    .line 33
    .line 34
    if-eq v0, v8, :cond_6

    .line 35
    .line 36
    if-eq v0, v6, :cond_2

    .line 37
    .line 38
    if-ne v0, v5, :cond_1

    .line 39
    .line 40
    if-ne p1, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lxg/i;->d()Lxg/o$e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "unexpected state "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lxg/i;->a:Lxg/i$b;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lxg/i;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    if-ne p1, v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lxg/i;->d()Lxg/o$e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    if-eq p1, v2, :cond_5

    .line 95
    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Lxg/i;->e()Lxg/o$e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    :goto_1
    sget-object p1, Lxg/i$b;->e:Lxg/i$b;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lxg/i;->b(Lxg/i$b;)Lxg/o$e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6
    if-ne p1, v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    iget v0, p0, Lxg/i;->b:I

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    if-eq p1, v2, :cond_8

    .line 123
    .line 124
    if-ne p1, v1, :cond_9

    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_9
    if-ne v0, v9, :cond_b

    .line 132
    .line 133
    if-eq p1, v2, :cond_a

    .line 134
    .line 135
    if-ne p1, v1, :cond_b

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_b
    sget-object p1, Lxg/i$b;->d:Lxg/i$b;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lxg/i;->b(Lxg/i$b;)Lxg/o$e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_c
    const/16 v0, 0x3b

    .line 150
    .line 151
    if-eq p1, v0, :cond_19

    .line 152
    .line 153
    const/16 v0, 0x7d

    .line 154
    .line 155
    if-eq p1, v0, :cond_19

    .line 156
    .line 157
    iget v0, p0, Lxg/i;->b:I

    .line 158
    .line 159
    const/16 v5, 0x28

    .line 160
    .line 161
    if-ge v0, v8, :cond_d

    .line 162
    .line 163
    if-ne p1, v5, :cond_d

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_d
    if-nez v0, :cond_10

    .line 167
    .line 168
    if-eq p1, v4, :cond_f

    .line 169
    .line 170
    if-ne p1, v3, :cond_e

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_e
    sget-object p1, Lxg/i$b;->b:Lxg/i$b;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lxg/i;->b(Lxg/i$b;)Lxg/o$e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_3
    return-object p1

    .line 185
    :cond_10
    if-ne v0, v9, :cond_13

    .line 186
    .line 187
    if-eq p1, v2, :cond_12

    .line 188
    .line 189
    if-ne p1, v1, :cond_11

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_11
    sget-object p1, Lxg/i$b;->b:Lxg/i$b;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lxg/i;->b(Lxg/i$b;)Lxg/o$e;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_5

    .line 199
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_5
    return-object p1

    .line 204
    :cond_13
    if-ne v0, v7, :cond_16

    .line 205
    .line 206
    const/16 v0, 0x6c

    .line 207
    .line 208
    if-eq p1, v0, :cond_15

    .line 209
    .line 210
    const/16 v0, 0x4c

    .line 211
    .line 212
    if-ne p1, v0, :cond_14

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_14
    sget-object p1, Lxg/i$b;->b:Lxg/i$b;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lxg/i;->b(Lxg/i$b;)Lxg/o$e;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_7

    .line 222
    :cond_15
    :goto_6
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_7
    return-object p1

    .line 227
    :cond_16
    if-ne v0, v8, :cond_18

    .line 228
    .line 229
    if-ne p1, v5, :cond_17

    .line 230
    .line 231
    sget-object p1, Lxg/i$b;->c:Lxg/i$b;

    .line 232
    .line 233
    :goto_8
    invoke-virtual {p0, p1}, Lxg/i;->b(Lxg/i$b;)Lxg/o$e;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_9

    .line 238
    :cond_17
    sget-object p1, Lxg/i$b;->b:Lxg/i$b;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :goto_9
    return-object p1

    .line 242
    :cond_18
    invoke-virtual {p0}, Lxg/i;->e()Lxg/o$e;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_19
    :goto_a
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_1a
    iget v0, p0, Lxg/i;->b:I

    .line 253
    .line 254
    if-nez v0, :cond_1d

    .line 255
    .line 256
    const/16 v0, 0x62

    .line 257
    .line 258
    if-eq p1, v0, :cond_1c

    .line 259
    .line 260
    const/16 v0, 0x42

    .line 261
    .line 262
    if-ne p1, v0, :cond_1b

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_1b
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_c

    .line 270
    :cond_1c
    :goto_b
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_c
    return-object p1

    .line 275
    :cond_1d
    const/16 v10, 0x41

    .line 276
    .line 277
    const/16 v11, 0x61

    .line 278
    .line 279
    if-ne v0, v9, :cond_20

    .line 280
    .line 281
    if-eq p1, v11, :cond_1f

    .line 282
    .line 283
    if-ne p1, v10, :cond_1e

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_1e
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_e

    .line 291
    :cond_1f
    :goto_d
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_e
    return-object p1

    .line 296
    :cond_20
    if-ne v0, v7, :cond_23

    .line 297
    .line 298
    const/16 v0, 0x63

    .line 299
    .line 300
    if-eq p1, v0, :cond_22

    .line 301
    .line 302
    const/16 v0, 0x43

    .line 303
    .line 304
    if-ne p1, v0, :cond_21

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_21
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_10

    .line 312
    :cond_22
    :goto_f
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_10
    return-object p1

    .line 317
    :cond_23
    if-ne v0, v8, :cond_26

    .line 318
    .line 319
    const/16 v0, 0x6b

    .line 320
    .line 321
    if-eq p1, v0, :cond_25

    .line 322
    .line 323
    const/16 v0, 0x4b

    .line 324
    .line 325
    if-ne p1, v0, :cond_24

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_24
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_12

    .line 333
    :cond_25
    :goto_11
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_12
    return-object p1

    .line 338
    :cond_26
    const/16 v7, 0x47

    .line 339
    .line 340
    const/16 v8, 0x67

    .line 341
    .line 342
    if-ne v0, v6, :cond_29

    .line 343
    .line 344
    if-eq p1, v8, :cond_28

    .line 345
    .line 346
    if-ne p1, v7, :cond_27

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_27
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_14

    .line 354
    :cond_28
    :goto_13
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_14
    return-object p1

    .line 359
    :cond_29
    if-ne v0, v5, :cond_2c

    .line 360
    .line 361
    if-eq p1, v2, :cond_2b

    .line 362
    .line 363
    if-ne p1, v1, :cond_2a

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_2a
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto :goto_16

    .line 371
    :cond_2b
    :goto_15
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_16
    return-object p1

    .line 376
    :cond_2c
    const/4 v1, 0x6

    .line 377
    if-ne v0, v1, :cond_2f

    .line 378
    .line 379
    const/16 v0, 0x6f

    .line 380
    .line 381
    if-eq p1, v0, :cond_2e

    .line 382
    .line 383
    const/16 v0, 0x4f

    .line 384
    .line 385
    if-ne p1, v0, :cond_2d

    .line 386
    .line 387
    goto :goto_17

    .line 388
    :cond_2d
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    goto :goto_18

    .line 393
    :cond_2e
    :goto_17
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :goto_18
    return-object p1

    .line 398
    :cond_2f
    const/4 v1, 0x7

    .line 399
    if-ne v0, v1, :cond_32

    .line 400
    .line 401
    if-eq p1, v4, :cond_31

    .line 402
    .line 403
    if-ne p1, v3, :cond_30

    .line 404
    .line 405
    goto :goto_19

    .line 406
    :cond_30
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    goto :goto_1a

    .line 411
    :cond_31
    :goto_19
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    :goto_1a
    return-object p1

    .line 416
    :cond_32
    const/16 v1, 0x8

    .line 417
    .line 418
    if-ne v0, v1, :cond_35

    .line 419
    .line 420
    const/16 v0, 0x6e

    .line 421
    .line 422
    if-eq p1, v0, :cond_34

    .line 423
    .line 424
    const/16 v0, 0x4e

    .line 425
    .line 426
    if-ne p1, v0, :cond_33

    .line 427
    .line 428
    goto :goto_1b

    .line 429
    :cond_33
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto :goto_1c

    .line 434
    :cond_34
    :goto_1b
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    :goto_1c
    return-object p1

    .line 439
    :cond_35
    const/16 v1, 0x9

    .line 440
    .line 441
    if-ne v0, v1, :cond_38

    .line 442
    .line 443
    const/16 v0, 0x64

    .line 444
    .line 445
    if-eq p1, v0, :cond_37

    .line 446
    .line 447
    const/16 v0, 0x44

    .line 448
    .line 449
    if-ne p1, v0, :cond_36

    .line 450
    .line 451
    goto :goto_1d

    .line 452
    :cond_36
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    goto :goto_1e

    .line 457
    :cond_37
    :goto_1d
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :goto_1e
    return-object p1

    .line 462
    :cond_38
    const/16 v1, 0xa

    .line 463
    .line 464
    const/16 v2, 0x3a

    .line 465
    .line 466
    if-ne v0, v1, :cond_3b

    .line 467
    .line 468
    if-ne p1, v2, :cond_39

    .line 469
    .line 470
    sget-object p1, Lxg/i$b;->b:Lxg/i$b;

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lxg/i;->b(Lxg/i$b;)Lxg/o$e;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :cond_39
    const/16 v0, 0x2d

    .line 478
    .line 479
    if-ne p1, v0, :cond_3a

    .line 480
    .line 481
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :cond_3a
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
    :cond_3b
    const/16 v1, 0xb

    .line 492
    .line 493
    if-ne v0, v1, :cond_3e

    .line 494
    .line 495
    const/16 v0, 0x69

    .line 496
    .line 497
    if-eq p1, v0, :cond_3d

    .line 498
    .line 499
    const/16 v0, 0x49

    .line 500
    .line 501
    if-ne p1, v0, :cond_3c

    .line 502
    .line 503
    goto :goto_1f

    .line 504
    :cond_3c
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    goto :goto_20

    .line 509
    :cond_3d
    :goto_1f
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    :goto_20
    return-object p1

    .line 514
    :cond_3e
    const/16 v1, 0xc

    .line 515
    .line 516
    if-ne v0, v1, :cond_41

    .line 517
    .line 518
    const/16 v0, 0x6d

    .line 519
    .line 520
    if-eq p1, v0, :cond_40

    .line 521
    .line 522
    const/16 v0, 0x4d

    .line 523
    .line 524
    if-ne p1, v0, :cond_3f

    .line 525
    .line 526
    goto :goto_21

    .line 527
    :cond_3f
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    goto :goto_22

    .line 532
    :cond_40
    :goto_21
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    :goto_22
    return-object p1

    .line 537
    :cond_41
    const/16 v1, 0xd

    .line 538
    .line 539
    if-ne v0, v1, :cond_44

    .line 540
    .line 541
    if-eq p1, v11, :cond_43

    .line 542
    .line 543
    if-ne p1, v10, :cond_42

    .line 544
    .line 545
    goto :goto_23

    .line 546
    :cond_42
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    goto :goto_24

    .line 551
    :cond_43
    :goto_23
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    :goto_24
    return-object p1

    .line 556
    :cond_44
    const/16 v1, 0xe

    .line 557
    .line 558
    if-ne v0, v1, :cond_47

    .line 559
    .line 560
    if-eq p1, v8, :cond_46

    .line 561
    .line 562
    if-ne p1, v7, :cond_45

    .line 563
    .line 564
    goto :goto_25

    .line 565
    :cond_45
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    goto :goto_26

    .line 570
    :cond_46
    :goto_25
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    :goto_26
    return-object p1

    .line 575
    :cond_47
    const/16 v1, 0xf

    .line 576
    .line 577
    if-ne v0, v1, :cond_4a

    .line 578
    .line 579
    const/16 v0, 0x65

    .line 580
    .line 581
    if-eq p1, v0, :cond_49

    .line 582
    .line 583
    const/16 v0, 0x45

    .line 584
    .line 585
    if-ne p1, v0, :cond_48

    .line 586
    .line 587
    goto :goto_27

    .line 588
    :cond_48
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    goto :goto_28

    .line 593
    :cond_49
    :goto_27
    invoke-virtual {p0}, Lxg/i;->c()Lxg/o$e;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    :goto_28
    return-object p1

    .line 598
    :cond_4a
    const/16 v1, 0x10

    .line 599
    .line 600
    if-ne v0, v1, :cond_4b

    .line 601
    .line 602
    if-ne p1, v2, :cond_4b

    .line 603
    .line 604
    sget-object p1, Lxg/i$b;->b:Lxg/i$b;

    .line 605
    .line 606
    invoke-virtual {p0, p1}, Lxg/i;->b(Lxg/i$b;)Lxg/o$e;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    return-object p1

    .line 611
    :cond_4b
    invoke-virtual {p0}, Lxg/i;->g()Lxg/o$e;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1
.end method

.method b(Lxg/i$b;)Lxg/o$e;
    .locals 1

    .line 1
    iput-object p1, p0, Lxg/i;->a:Lxg/i$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxg/i;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxg/i;->f(Lxg/i$b;)Lxg/o$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method c()Lxg/o$e;
    .locals 1

    .line 1
    iget v0, p0, Lxg/i;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxg/i;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lxg/i;->e()Lxg/o$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method d()Lxg/o$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg/i;->reset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxg/o$e;->e:Lxg/o$e;

    .line 5
    .line 6
    return-object v0
.end method

.method e()Lxg/o$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/i;->a:Lxg/i$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxg/i;->f(Lxg/i$b;)Lxg/o$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f(Lxg/i$b;)Lxg/o$e;
    .locals 1

    .line 1
    sget-object v0, Lxg/i$b;->d:Lxg/i$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxg/o$e;->c:Lxg/o$e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lxg/i$b;->e:Lxg/i$b;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lxg/o$e;->d:Lxg/o$e;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lxg/o$e;->b:Lxg/o$e;

    .line 16
    .line 17
    return-object p1
.end method

.method g()Lxg/o$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg/i;->reset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxg/o$e;->a:Lxg/o$e;

    .line 5
    .line 6
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    sget-object v0, Lxg/i$b;->a:Lxg/i$b;

    .line 2
    .line 3
    iput-object v0, p0, Lxg/i;->a:Lxg/i$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lxg/i;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lxg/i;->a:Lxg/i$b;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lxg/i;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
