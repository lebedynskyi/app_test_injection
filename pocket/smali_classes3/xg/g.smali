.class Lxg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/o$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/g$b;
    }
.end annotation


# instance fields
.field a:Lxg/g$b;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxg/g$b;->a:Lxg/g$b;

    .line 5
    .line 6
    iput-object v0, p0, Lxg/g;->a:Lxg/g$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lxg/g;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lxg/o$e;
    .locals 12

    .line 1
    sget-object v0, Lxg/g$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lxg/g;->a:Lxg/g$b;

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
    const/16 v3, 0x43

    .line 16
    .line 17
    const/16 v4, 0x63

    .line 18
    .line 19
    const/16 v5, 0x53

    .line 20
    .line 21
    const/16 v6, 0x73

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x2

    .line 25
    const/16 v9, 0x22

    .line 26
    .line 27
    const/16 v10, 0x27

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "unexpected state "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lxg/g;->a:Lxg/g$b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lxg/g;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    if-eq p1, v10, :cond_1

    .line 69
    .line 70
    if-ne p1, v9, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lxg/g;->e()Lxg/o$e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxg/g;->d()Lxg/o$e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    iget v0, p0, Lxg/g;->b:I

    .line 84
    .line 85
    if-gt v0, v11, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x74

    .line 88
    .line 89
    if-eq p1, v0, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x54

    .line 92
    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxg/g;->c()Lxg/o$e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    return-object p1

    .line 106
    :cond_4
    if-ne v0, v8, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x70

    .line 109
    .line 110
    if-eq p1, v0, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x50

    .line 113
    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lxg/g;->c()Lxg/o$e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_4
    return-object p1

    .line 127
    :cond_7
    if-ne v0, v7, :cond_9

    .line 128
    .line 129
    if-eq p1, v6, :cond_8

    .line 130
    .line 131
    if-ne p1, v5, :cond_9

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lxg/g;->c()Lxg/o$e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_9
    const/16 v0, 0x3a

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    sget-object p1, Lxg/g$b;->h:Lxg/g$b;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lxg/g;->b(Lxg/g$b;)Lxg/o$e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_5
    return-object p1

    .line 154
    :pswitch_2
    const/16 v0, 0x68

    .line 155
    .line 156
    if-eq p1, v0, :cond_c

    .line 157
    .line 158
    const/16 v0, 0x48

    .line 159
    .line 160
    if-ne p1, v0, :cond_b

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    :goto_6
    sget-object p1, Lxg/g$b;->g:Lxg/g$b;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lxg/g;->b(Lxg/g$b;)Lxg/o$e;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_7
    return-object p1

    .line 175
    :pswitch_3
    if-eq p1, v10, :cond_e

    .line 176
    .line 177
    if-ne p1, v9, :cond_d

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_d
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_9

    .line 185
    :cond_e
    :goto_8
    sget-object p1, Lxg/g$b;->f:Lxg/g$b;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lxg/g;->b(Lxg/g$b;)Lxg/o$e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_9
    return-object p1

    .line 192
    :pswitch_4
    const/16 v0, 0x3d

    .line 193
    .line 194
    if-ne p1, v0, :cond_f

    .line 195
    .line 196
    sget-object p1, Lxg/g$b;->e:Lxg/g$b;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lxg/g;->b(Lxg/g$b;)Lxg/o$e;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_a

    .line 203
    :cond_f
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_a
    return-object p1

    .line 208
    :pswitch_5
    iget v0, p0, Lxg/g;->b:I

    .line 209
    .line 210
    if-nez v0, :cond_12

    .line 211
    .line 212
    const/16 v0, 0x61

    .line 213
    .line 214
    if-eq p1, v0, :cond_11

    .line 215
    .line 216
    const/16 v0, 0x41

    .line 217
    .line 218
    if-ne p1, v0, :cond_10

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_10
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_c

    .line 226
    :cond_11
    :goto_b
    invoke-virtual {p0}, Lxg/g;->c()Lxg/o$e;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_c
    return-object p1

    .line 231
    :cond_12
    if-ne v0, v11, :cond_15

    .line 232
    .line 233
    if-eq p1, v4, :cond_14

    .line 234
    .line 235
    if-ne p1, v3, :cond_13

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_13
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_e

    .line 243
    :cond_14
    :goto_d
    invoke-virtual {p0}, Lxg/g;->c()Lxg/o$e;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_e
    return-object p1

    .line 248
    :cond_15
    if-ne v0, v8, :cond_18

    .line 249
    .line 250
    const/16 v0, 0x6b

    .line 251
    .line 252
    if-eq p1, v0, :cond_17

    .line 253
    .line 254
    const/16 v0, 0x4b

    .line 255
    .line 256
    if-ne p1, v0, :cond_16

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_16
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_10

    .line 264
    :cond_17
    :goto_f
    invoke-virtual {p0}, Lxg/g;->c()Lxg/o$e;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_10
    return-object p1

    .line 269
    :cond_18
    if-ne v0, v7, :cond_1b

    .line 270
    .line 271
    const/16 v0, 0x67

    .line 272
    .line 273
    if-eq p1, v0, :cond_1a

    .line 274
    .line 275
    const/16 v0, 0x47

    .line 276
    .line 277
    if-ne p1, v0, :cond_19

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_19
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_12

    .line 285
    :cond_1a
    :goto_11
    invoke-virtual {p0}, Lxg/g;->c()Lxg/o$e;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_12
    return-object p1

    .line 290
    :cond_1b
    const/4 v3, 0x4

    .line 291
    if-ne v0, v3, :cond_1e

    .line 292
    .line 293
    if-eq p1, v2, :cond_1d

    .line 294
    .line 295
    if-ne p1, v1, :cond_1c

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1c
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_14

    .line 303
    :cond_1d
    :goto_13
    invoke-virtual {p0}, Lxg/g;->c()Lxg/o$e;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_14
    return-object p1

    .line 308
    :cond_1e
    const/4 v1, 0x5

    .line 309
    if-ne v0, v1, :cond_21

    .line 310
    .line 311
    const/16 v0, 0x6f

    .line 312
    .line 313
    if-eq p1, v0, :cond_20

    .line 314
    .line 315
    const/16 v0, 0x4f

    .line 316
    .line 317
    if-ne p1, v0, :cond_1f

    .line 318
    .line 319
    goto :goto_15

    .line 320
    :cond_1f
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_16

    .line 325
    :cond_20
    :goto_15
    invoke-virtual {p0}, Lxg/g;->c()Lxg/o$e;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_16
    return-object p1

    .line 330
    :cond_21
    const/4 v1, 0x6

    .line 331
    if-ne v0, v1, :cond_24

    .line 332
    .line 333
    const/16 v0, 0x75

    .line 334
    .line 335
    if-eq p1, v0, :cond_23

    .line 336
    .line 337
    const/16 v0, 0x55

    .line 338
    .line 339
    if-ne p1, v0, :cond_22

    .line 340
    .line 341
    goto :goto_17

    .line 342
    :cond_22
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto :goto_18

    .line 347
    :cond_23
    :goto_17
    invoke-virtual {p0}, Lxg/g;->c()Lxg/o$e;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_18
    return-object p1

    .line 352
    :cond_24
    const/4 v1, 0x7

    .line 353
    if-ne v0, v1, :cond_27

    .line 354
    .line 355
    const/16 v0, 0x6e

    .line 356
    .line 357
    if-eq p1, v0, :cond_26

    .line 358
    .line 359
    const/16 v0, 0x4e

    .line 360
    .line 361
    if-ne p1, v0, :cond_25

    .line 362
    .line 363
    goto :goto_19

    .line 364
    :cond_25
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    goto :goto_1a

    .line 369
    :cond_26
    :goto_19
    invoke-virtual {p0}, Lxg/g;->c()Lxg/o$e;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :goto_1a
    return-object p1

    .line 374
    :cond_27
    const/16 v1, 0x8

    .line 375
    .line 376
    if-ne v0, v1, :cond_2a

    .line 377
    .line 378
    const/16 v0, 0x64

    .line 379
    .line 380
    if-eq p1, v0, :cond_29

    .line 381
    .line 382
    const/16 v0, 0x44

    .line 383
    .line 384
    if-ne p1, v0, :cond_28

    .line 385
    .line 386
    goto :goto_1b

    .line 387
    :cond_28
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    goto :goto_1c

    .line 392
    :cond_29
    :goto_1b
    sget-object p1, Lxg/g$b;->d:Lxg/g$b;

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Lxg/g;->b(Lxg/g$b;)Lxg/o$e;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_1c
    return-object p1

    .line 399
    :cond_2a
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_6
    iget v0, p0, Lxg/g;->b:I

    .line 405
    .line 406
    if-nez v0, :cond_2d

    .line 407
    .line 408
    if-eq p1, v2, :cond_2c

    .line 409
    .line 410
    if-ne p1, v1, :cond_2b

    .line 411
    .line 412
    goto :goto_1d

    .line 413
    :cond_2b
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    goto :goto_1e

    .line 418
    :cond_2c
    :goto_1d
    invoke-virtual {p0}, Lxg/g;->c()Lxg/o$e;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :goto_1e
    return-object p1

    .line 423
    :cond_2d
    if-ne v0, v11, :cond_30

    .line 424
    .line 425
    if-eq p1, v4, :cond_2f

    .line 426
    .line 427
    if-ne p1, v3, :cond_2e

    .line 428
    .line 429
    goto :goto_1f

    .line 430
    :cond_2e
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    goto :goto_20

    .line 435
    :cond_2f
    :goto_1f
    sget-object p1, Lxg/g$b;->d:Lxg/g$b;

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lxg/g;->b(Lxg/g$b;)Lxg/o$e;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    :goto_20
    return-object p1

    .line 442
    :cond_30
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_7
    iget v0, p0, Lxg/g;->b:I

    .line 448
    .line 449
    if-nez v0, :cond_32

    .line 450
    .line 451
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_31

    .line 456
    .line 457
    invoke-virtual {p0}, Lxg/g;->c()Lxg/o$e;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    goto :goto_21

    .line 462
    :cond_31
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    :goto_21
    return-object p1

    .line 467
    :cond_32
    if-ne v0, v11, :cond_36

    .line 468
    .line 469
    const/16 v0, 0x62

    .line 470
    .line 471
    if-eq p1, v0, :cond_35

    .line 472
    .line 473
    const/16 v0, 0x42

    .line 474
    .line 475
    if-ne p1, v0, :cond_33

    .line 476
    .line 477
    goto :goto_22

    .line 478
    :cond_33
    if-eq p1, v6, :cond_34

    .line 479
    .line 480
    if-ne p1, v5, :cond_36

    .line 481
    .line 482
    :cond_34
    sget-object p1, Lxg/g$b;->c:Lxg/g$b;

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lxg/g;->b(Lxg/g$b;)Lxg/o$e;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :cond_35
    :goto_22
    sget-object p1, Lxg/g$b;->b:Lxg/g$b;

    .line 490
    .line 491
    invoke-virtual {p0, p1}, Lxg/g;->b(Lxg/g$b;)Lxg/o$e;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    :cond_36
    invoke-virtual {p0}, Lxg/g;->g()Lxg/o$e;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
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

.method b(Lxg/g$b;)Lxg/o$e;
    .locals 1

    .line 1
    iput-object p1, p0, Lxg/g;->a:Lxg/g$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxg/g;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxg/g;->f(Lxg/g$b;)Lxg/o$e;

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
    iget v0, p0, Lxg/g;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxg/g;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lxg/g;->e()Lxg/o$e;

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
    invoke-virtual {p0}, Lxg/g;->reset()V

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
    iget-object v0, p0, Lxg/g;->a:Lxg/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxg/g;->f(Lxg/g$b;)Lxg/o$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f(Lxg/g$b;)Lxg/o$e;
    .locals 1

    .line 1
    sget-object v0, Lxg/g$b;->g:Lxg/g$b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lxg/g$b;->h:Lxg/g$b;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lxg/o$e;->b:Lxg/o$e;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lxg/o$e;->c:Lxg/o$e;

    .line 14
    .line 15
    :goto_1
    return-object p1
.end method

.method g()Lxg/o$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg/g;->reset()V

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
    sget-object v0, Lxg/g$b;->a:Lxg/g$b;

    .line 2
    .line 3
    iput-object v0, p0, Lxg/g;->a:Lxg/g$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lxg/g;->b:I

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
    iget-object v2, p0, Lxg/g;->a:Lxg/g$b;

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
    iget v1, p0, Lxg/g;->b:I

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
    const/4 v0, 0x2

    .line 2
    return v0
.end method
