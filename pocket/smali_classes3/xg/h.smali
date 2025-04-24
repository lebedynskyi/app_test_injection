.class Lxg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/o$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/h$b;
    }
.end annotation


# instance fields
.field a:Lxg/h$b;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxg/h$b;->a:Lxg/h$b;

    .line 5
    .line 6
    iput-object v0, p0, Lxg/h;->a:Lxg/h$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lxg/h;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private f(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)Lxg/o$e;
    .locals 11

    .line 1
    sget-object v0, Lxg/h$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lxg/h;->a:Lxg/h$b;

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
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v0, v7, :cond_1c

    .line 21
    .line 22
    const/16 v8, 0x3b

    .line 23
    .line 24
    const/16 v9, 0x22

    .line 25
    .line 26
    const/16 v10, 0x27

    .line 27
    .line 28
    if-eq v0, v6, :cond_a

    .line 29
    .line 30
    if-eq v0, v5, :cond_6

    .line 31
    .line 32
    if-eq v0, v4, :cond_4

    .line 33
    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    if-eq p1, v10, :cond_2

    .line 37
    .line 38
    if-eq p1, v9, :cond_2

    .line 39
    .line 40
    if-ne p1, v8, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lxg/h;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lxg/h;->e()Lxg/o$e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lxg/h;->h()Lxg/o$e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    return-object p1

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lxg/h;->d()Lxg/o$e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "unexpected state "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lxg/h;->a:Lxg/h$b;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lxg/h;->b:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    invoke-direct {p0, p1}, Lxg/h;->f(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lxg/h$b;->f:Lxg/h$b;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lxg/h;->b(Lxg/h$b;)Lxg/o$e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, Lxg/h;->h()Lxg/o$e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    return-object p1

    .line 117
    :cond_6
    if-eq p1, v10, :cond_9

    .line 118
    .line 119
    if-ne p1, v9, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-direct {p0, p1}, Lxg/h;->f(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    sget-object p1, Lxg/h$b;->f:Lxg/h$b;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lxg/h;->b(Lxg/h$b;)Lxg/o$e;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {p0}, Lxg/h;->h()Lxg/o$e;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    return-object p1

    .line 140
    :cond_9
    :goto_4
    sget-object p1, Lxg/h$b;->d:Lxg/h$b;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lxg/h;->b(Lxg/h$b;)Lxg/o$e;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_a
    iget v0, p0, Lxg/h;->b:I

    .line 148
    .line 149
    if-nez v0, :cond_11

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0}, Lxg/h;->e()Lxg/o$e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_b
    const/16 v0, 0x75

    .line 163
    .line 164
    if-eq p1, v0, :cond_10

    .line 165
    .line 166
    const/16 v0, 0x55

    .line 167
    .line 168
    if-ne p1, v0, :cond_c

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    if-eq p1, v10, :cond_f

    .line 172
    .line 173
    if-ne p1, v9, :cond_d

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    invoke-direct {p0, p1}, Lxg/h;->f(I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    sget-object p1, Lxg/h$b;->f:Lxg/h$b;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lxg/h;->b(Lxg/h$b;)Lxg/o$e;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    invoke-virtual {p0}, Lxg/h;->h()Lxg/o$e;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_5
    return-object p1

    .line 194
    :cond_f
    :goto_6
    sget-object p1, Lxg/h$b;->d:Lxg/h$b;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lxg/h;->b(Lxg/h$b;)Lxg/o$e;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lxg/h;->c()Lxg/o$e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_11
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1b

    .line 211
    .line 212
    if-ne p1, v8, :cond_12

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_12
    iget v0, p0, Lxg/h;->b:I

    .line 216
    .line 217
    if-ne v0, v7, :cond_13

    .line 218
    .line 219
    if-eq p1, v2, :cond_14

    .line 220
    .line 221
    :cond_13
    if-ne p1, v1, :cond_15

    .line 222
    .line 223
    :cond_14
    invoke-virtual {p0}, Lxg/h;->c()Lxg/o$e;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_15
    if-ne v0, v6, :cond_16

    .line 229
    .line 230
    const/16 v1, 0x6c

    .line 231
    .line 232
    if-eq p1, v1, :cond_17

    .line 233
    .line 234
    :cond_16
    const/16 v1, 0x4c

    .line 235
    .line 236
    if-ne p1, v1, :cond_18

    .line 237
    .line 238
    :cond_17
    invoke-virtual {p0}, Lxg/h;->c()Lxg/o$e;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_18
    if-ne v0, v5, :cond_19

    .line 244
    .line 245
    const/16 v0, 0x28

    .line 246
    .line 247
    if-ne p1, v0, :cond_19

    .line 248
    .line 249
    sget-object p1, Lxg/h$b;->c:Lxg/h$b;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lxg/h;->b(Lxg/h$b;)Lxg/o$e;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_19
    invoke-direct {p0, p1}, Lxg/h;->f(I)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_1a

    .line 261
    .line 262
    sget-object p1, Lxg/h$b;->f:Lxg/h$b;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lxg/h;->b(Lxg/h$b;)Lxg/o$e;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_8

    .line 269
    :cond_1a
    invoke-virtual {p0}, Lxg/h;->h()Lxg/o$e;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_8
    return-object p1

    .line 274
    :cond_1b
    :goto_9
    invoke-virtual {p0}, Lxg/h;->d()Lxg/o$e;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :cond_1c
    iget v0, p0, Lxg/h;->b:I

    .line 280
    .line 281
    if-nez v0, :cond_1e

    .line 282
    .line 283
    const/16 v0, 0x40

    .line 284
    .line 285
    if-ne p1, v0, :cond_1d

    .line 286
    .line 287
    invoke-virtual {p0}, Lxg/h;->c()Lxg/o$e;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_a

    .line 292
    :cond_1d
    invoke-virtual {p0}, Lxg/h;->h()Lxg/o$e;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_a
    return-object p1

    .line 297
    :cond_1e
    if-ne v0, v7, :cond_21

    .line 298
    .line 299
    const/16 v0, 0x69

    .line 300
    .line 301
    if-eq p1, v0, :cond_20

    .line 302
    .line 303
    const/16 v0, 0x49

    .line 304
    .line 305
    if-ne p1, v0, :cond_1f

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_1f
    invoke-virtual {p0}, Lxg/h;->h()Lxg/o$e;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto :goto_c

    .line 313
    :cond_20
    :goto_b
    invoke-virtual {p0}, Lxg/h;->c()Lxg/o$e;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_c
    return-object p1

    .line 318
    :cond_21
    if-ne v0, v6, :cond_24

    .line 319
    .line 320
    const/16 v0, 0x6d

    .line 321
    .line 322
    if-eq p1, v0, :cond_23

    .line 323
    .line 324
    const/16 v0, 0x4d

    .line 325
    .line 326
    if-ne p1, v0, :cond_22

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_22
    invoke-virtual {p0}, Lxg/h;->h()Lxg/o$e;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_e

    .line 334
    :cond_23
    :goto_d
    invoke-virtual {p0}, Lxg/h;->c()Lxg/o$e;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_e
    return-object p1

    .line 339
    :cond_24
    if-ne v0, v5, :cond_27

    .line 340
    .line 341
    const/16 v0, 0x70

    .line 342
    .line 343
    if-eq p1, v0, :cond_26

    .line 344
    .line 345
    const/16 v0, 0x50

    .line 346
    .line 347
    if-ne p1, v0, :cond_25

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_25
    invoke-virtual {p0}, Lxg/h;->h()Lxg/o$e;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_10

    .line 355
    :cond_26
    :goto_f
    invoke-virtual {p0}, Lxg/h;->c()Lxg/o$e;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_10
    return-object p1

    .line 360
    :cond_27
    if-ne v0, v4, :cond_2a

    .line 361
    .line 362
    const/16 v0, 0x6f

    .line 363
    .line 364
    if-eq p1, v0, :cond_29

    .line 365
    .line 366
    const/16 v0, 0x4f

    .line 367
    .line 368
    if-ne p1, v0, :cond_28

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_28
    invoke-virtual {p0}, Lxg/h;->h()Lxg/o$e;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto :goto_12

    .line 376
    :cond_29
    :goto_11
    invoke-virtual {p0}, Lxg/h;->c()Lxg/o$e;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    :goto_12
    return-object p1

    .line 381
    :cond_2a
    if-ne v0, v3, :cond_2d

    .line 382
    .line 383
    if-eq p1, v2, :cond_2c

    .line 384
    .line 385
    if-ne p1, v1, :cond_2b

    .line 386
    .line 387
    goto :goto_13

    .line 388
    :cond_2b
    invoke-virtual {p0}, Lxg/h;->h()Lxg/o$e;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    goto :goto_14

    .line 393
    :cond_2c
    :goto_13
    invoke-virtual {p0}, Lxg/h;->c()Lxg/o$e;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :goto_14
    return-object p1

    .line 398
    :cond_2d
    const/4 v1, 0x6

    .line 399
    if-ne v0, v1, :cond_30

    .line 400
    .line 401
    const/16 v0, 0x74

    .line 402
    .line 403
    if-eq p1, v0, :cond_2f

    .line 404
    .line 405
    const/16 v0, 0x54

    .line 406
    .line 407
    if-ne p1, v0, :cond_2e

    .line 408
    .line 409
    goto :goto_15

    .line 410
    :cond_2e
    invoke-virtual {p0}, Lxg/h;->h()Lxg/o$e;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    goto :goto_16

    .line 415
    :cond_2f
    :goto_15
    sget-object p1, Lxg/h$b;->b:Lxg/h$b;

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lxg/h;->b(Lxg/h$b;)Lxg/o$e;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :goto_16
    return-object p1

    .line 422
    :cond_30
    invoke-virtual {p0}, Lxg/h;->h()Lxg/o$e;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1
.end method

.method b(Lxg/h$b;)Lxg/o$e;
    .locals 1

    .line 1
    iput-object p1, p0, Lxg/h;->a:Lxg/h$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxg/h;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxg/h;->g(Lxg/h$b;)Lxg/o$e;

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
    iget v0, p0, Lxg/h;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxg/h;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lxg/h;->e()Lxg/o$e;

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
    invoke-virtual {p0}, Lxg/h;->reset()V

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
    iget-object v0, p0, Lxg/h;->a:Lxg/h$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxg/h;->g(Lxg/h$b;)Lxg/o$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g(Lxg/h$b;)Lxg/o$e;
    .locals 1

    .line 1
    sget-object v0, Lxg/h$b;->f:Lxg/h$b;

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
    sget-object v0, Lxg/h$b;->b:Lxg/h$b;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lxg/o$e;->c:Lxg/o$e;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lxg/h$b;->d:Lxg/h$b;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lxg/o$e;->a:Lxg/o$e;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object v0, Lxg/h$b;->c:Lxg/h$b;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    sget-object p1, Lxg/o$e;->a:Lxg/o$e;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    sget-object p1, Lxg/o$e;->b:Lxg/o$e;

    .line 30
    .line 31
    return-object p1
.end method

.method h()Lxg/o$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg/h;->reset()V

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
    sget-object v0, Lxg/h$b;->a:Lxg/h$b;

    .line 2
    .line 3
    iput-object v0, p0, Lxg/h;->a:Lxg/h$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lxg/h;->b:I

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
    iget-object v2, p0, Lxg/h;->a:Lxg/h$b;

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
    iget v1, p0, Lxg/h;->b:I

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
