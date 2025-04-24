.class Lxg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/o$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/j$b;
    }
.end annotation


# instance fields
.field a:Lxg/j$b;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxg/j$b;->a:Lxg/j$b;

    .line 5
    .line 6
    iput-object v0, p0, Lxg/j;->a:Lxg/j$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lxg/j;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private f(Lxg/j$b;)Lxg/o$e;
    .locals 1

    .line 1
    sget-object v0, Lxg/j$b;->n:Lxg/j$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxg/o$e;->c:Lxg/o$e;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lxg/o$e;->b:Lxg/o$e;

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method

.method private h(I)Lxg/o$e;
    .locals 1

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x53

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x62

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v0, 0x3e

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lxg/j;->g()Lxg/o$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lxg/j$b;->h:Lxg/j$b;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_3
    :goto_1
    sget-object p1, Lxg/j$b;->j:Lxg/j$b;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    :goto_2
    sget-object p1, Lxg/j$b;->i:Lxg/j$b;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method public a(I)Lxg/o$e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lxg/j$a;->a:[I

    .line 6
    .line 7
    iget-object v3, v0, Lxg/j;->a:Lxg/j$b;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    const/16 v9, 0x75

    .line 16
    .line 17
    const/16 v10, 0x52

    .line 18
    .line 19
    const/16 v11, 0x72

    .line 20
    .line 21
    const/16 v12, 0x47

    .line 22
    .line 23
    const/16 v13, 0x67

    .line 24
    .line 25
    const/16 v14, 0x43

    .line 26
    .line 27
    const/16 v15, 0x63

    .line 28
    .line 29
    const/16 v3, 0x41

    .line 30
    .line 31
    const/16 v4, 0x61

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/16 v6, 0x22

    .line 35
    .line 36
    const/16 v7, 0x27

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "unexpected state "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lxg/j;->a:Lxg/j$b;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_0
    if-eq v1, v7, :cond_1

    .line 68
    .line 69
    if-ne v1, v6, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxg/j;->e()Lxg/o$e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxg/j;->d()Lxg/o$e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_1
    if-eq v1, v7, :cond_3

    .line 83
    .line 84
    if-ne v1, v6, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v1, Lxg/j$b;->n:Lxg/j$b;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxg/j;->g()Lxg/o$e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_2
    if-eq v1, v7, :cond_5

    .line 100
    .line 101
    if-ne v1, v6, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object v1, Lxg/j$b;->m:Lxg/j$b;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_3
    const/16 v2, 0x3d

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    sget-object v1, Lxg/j$b;->l:Lxg/j$b;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :cond_6
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_4
    iget v2, v0, Lxg/j;->b:I

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    if-eq v1, v4, :cond_8

    .line 137
    .line 138
    if-ne v1, v3, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lxg/j;->c()Lxg/o$e;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_4
    return-object v1

    .line 151
    :cond_9
    if-ne v2, v8, :cond_c

    .line 152
    .line 153
    if-eq v1, v15, :cond_b

    .line 154
    .line 155
    if-ne v1, v14, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_6

    .line 163
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lxg/j;->c()Lxg/o$e;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_6
    return-object v1

    .line 168
    :cond_c
    if-ne v2, v5, :cond_f

    .line 169
    .line 170
    const/16 v2, 0x6b

    .line 171
    .line 172
    if-eq v1, v2, :cond_e

    .line 173
    .line 174
    const/16 v2, 0x4b

    .line 175
    .line 176
    if-ne v1, v2, :cond_d

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_8

    .line 184
    :cond_e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lxg/j;->c()Lxg/o$e;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_8
    return-object v1

    .line 189
    :cond_f
    const/4 v3, 0x3

    .line 190
    if-ne v2, v3, :cond_12

    .line 191
    .line 192
    if-eq v1, v13, :cond_11

    .line 193
    .line 194
    if-ne v1, v12, :cond_10

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_10
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_a

    .line 202
    :cond_11
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lxg/j;->c()Lxg/o$e;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_a
    return-object v1

    .line 207
    :cond_12
    const/4 v3, 0x4

    .line 208
    if-ne v2, v3, :cond_15

    .line 209
    .line 210
    if-eq v1, v11, :cond_14

    .line 211
    .line 212
    if-ne v1, v10, :cond_13

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_13
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_c

    .line 220
    :cond_14
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lxg/j;->c()Lxg/o$e;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_c
    return-object v1

    .line 225
    :cond_15
    const/4 v3, 0x5

    .line 226
    if-ne v2, v3, :cond_18

    .line 227
    .line 228
    const/16 v2, 0x6f

    .line 229
    .line 230
    if-eq v1, v2, :cond_17

    .line 231
    .line 232
    const/16 v2, 0x4f

    .line 233
    .line 234
    if-ne v1, v2, :cond_16

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_16
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_e

    .line 242
    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lxg/j;->c()Lxg/o$e;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_e
    return-object v1

    .line 247
    :cond_18
    const/4 v3, 0x6

    .line 248
    if-ne v2, v3, :cond_1b

    .line 249
    .line 250
    if-eq v1, v9, :cond_1a

    .line 251
    .line 252
    const/16 v2, 0x55

    .line 253
    .line 254
    if-ne v1, v2, :cond_19

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_19
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_10

    .line 262
    :cond_1a
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lxg/j;->c()Lxg/o$e;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_10
    return-object v1

    .line 267
    :cond_1b
    const/4 v3, 0x7

    .line 268
    if-ne v2, v3, :cond_1e

    .line 269
    .line 270
    const/16 v3, 0x6e

    .line 271
    .line 272
    if-eq v1, v3, :cond_1d

    .line 273
    .line 274
    const/16 v2, 0x48

    .line 275
    .line 276
    if-ne v1, v2, :cond_1c

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_1c
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_12

    .line 284
    :cond_1d
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lxg/j;->c()Lxg/o$e;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_12
    return-object v1

    .line 289
    :cond_1e
    const/16 v3, 0x8

    .line 290
    .line 291
    if-ne v2, v3, :cond_21

    .line 292
    .line 293
    const/16 v2, 0x64

    .line 294
    .line 295
    if-eq v1, v2, :cond_20

    .line 296
    .line 297
    const/16 v2, 0x44

    .line 298
    .line 299
    if-ne v1, v2, :cond_1f

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_1f
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_14

    .line 307
    :cond_20
    :goto_13
    sget-object v1, Lxg/j$b;->k:Lxg/j$b;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_14
    return-object v1

    .line 314
    :cond_21
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :pswitch_5
    iget v2, v0, Lxg/j;->b:I

    .line 320
    .line 321
    if-nez v2, :cond_24

    .line 322
    .line 323
    if-eq v1, v11, :cond_23

    .line 324
    .line 325
    if-ne v1, v10, :cond_22

    .line 326
    .line 327
    goto :goto_15

    .line 328
    :cond_22
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_16

    .line 333
    :cond_23
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lxg/j;->c()Lxg/o$e;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_16
    return-object v1

    .line 338
    :cond_24
    if-ne v2, v8, :cond_27

    .line 339
    .line 340
    if-eq v1, v15, :cond_26

    .line 341
    .line 342
    if-ne v1, v14, :cond_25

    .line 343
    .line 344
    goto :goto_17

    .line 345
    :cond_25
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_18

    .line 350
    :cond_26
    :goto_17
    sget-object v1, Lxg/j$b;->k:Lxg/j$b;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_18
    return-object v1

    .line 357
    :cond_27
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lxg/j;->h(I)Lxg/o$e;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_7
    iget v2, v0, Lxg/j;->b:I

    .line 368
    .line 369
    if-nez v2, :cond_2a

    .line 370
    .line 371
    const/16 v2, 0x62

    .line 372
    .line 373
    if-eq v1, v2, :cond_29

    .line 374
    .line 375
    const/16 v2, 0x42

    .line 376
    .line 377
    if-ne v1, v2, :cond_28

    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lxg/j;->g()Lxg/o$e;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_1a

    .line 385
    :cond_29
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lxg/j;->c()Lxg/o$e;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_1a
    return-object v1

    .line 390
    :cond_2a
    if-ne v2, v8, :cond_2d

    .line 391
    .line 392
    const/16 v2, 0x6c

    .line 393
    .line 394
    if-eq v1, v2, :cond_2c

    .line 395
    .line 396
    const/16 v2, 0x4c

    .line 397
    .line 398
    if-ne v1, v2, :cond_2b

    .line 399
    .line 400
    goto :goto_1b

    .line 401
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lxg/j;->g()Lxg/o$e;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_1c

    .line 406
    :cond_2c
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lxg/j;->c()Lxg/o$e;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_1c
    return-object v1

    .line 411
    :cond_2d
    if-ne v2, v5, :cond_30

    .line 412
    .line 413
    const/16 v2, 0x65

    .line 414
    .line 415
    if-eq v1, v2, :cond_2f

    .line 416
    .line 417
    const/16 v2, 0x45

    .line 418
    .line 419
    if-ne v1, v2, :cond_2e

    .line 420
    .line 421
    goto :goto_1d

    .line 422
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lxg/j;->g()Lxg/o$e;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto :goto_1e

    .line 427
    :cond_2f
    :goto_1d
    sget-object v1, Lxg/j$b;->h:Lxg/j$b;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_1e
    return-object v1

    .line 434
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lxg/j;->g()Lxg/o$e;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :pswitch_8
    if-eq v1, v4, :cond_34

    .line 440
    .line 441
    if-ne v1, v3, :cond_31

    .line 442
    .line 443
    goto :goto_20

    .line 444
    :cond_31
    const/16 v2, 0x64

    .line 445
    .line 446
    if-eq v1, v2, :cond_33

    .line 447
    .line 448
    const/16 v2, 0x44

    .line 449
    .line 450
    if-ne v1, v2, :cond_32

    .line 451
    .line 452
    goto :goto_1f

    .line 453
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lxg/j;->g()Lxg/o$e;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    return-object v1

    .line 458
    :cond_33
    :goto_1f
    sget-object v1, Lxg/j$b;->h:Lxg/j$b;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :cond_34
    :goto_20
    sget-object v1, Lxg/j$b;->g:Lxg/j$b;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    return-object v1

    .line 472
    :pswitch_9
    iget v2, v0, Lxg/j;->b:I

    .line 473
    .line 474
    if-nez v2, :cond_37

    .line 475
    .line 476
    const/16 v2, 0x70

    .line 477
    .line 478
    if-eq v1, v2, :cond_36

    .line 479
    .line 480
    const/16 v2, 0x50

    .line 481
    .line 482
    if-ne v1, v2, :cond_35

    .line 483
    .line 484
    goto :goto_21

    .line 485
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lxg/j;->g()Lxg/o$e;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_22

    .line 490
    :cond_36
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lxg/j;->c()Lxg/o$e;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_22
    return-object v1

    .line 495
    :cond_37
    if-ne v2, v8, :cond_3a

    .line 496
    .line 497
    if-eq v1, v9, :cond_39

    .line 498
    .line 499
    const/16 v2, 0x55

    .line 500
    .line 501
    if-ne v1, v2, :cond_38

    .line 502
    .line 503
    goto :goto_23

    .line 504
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lxg/j;->g()Lxg/o$e;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_24

    .line 509
    :cond_39
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lxg/j;->c()Lxg/o$e;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_24
    return-object v1

    .line 514
    :cond_3a
    if-ne v2, v5, :cond_3d

    .line 515
    .line 516
    const/16 v2, 0x74

    .line 517
    .line 518
    if-eq v1, v2, :cond_3c

    .line 519
    .line 520
    const/16 v2, 0x54

    .line 521
    .line 522
    if-ne v1, v2, :cond_3b

    .line 523
    .line 524
    goto :goto_25

    .line 525
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lxg/j;->g()Lxg/o$e;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_26

    .line 530
    :cond_3c
    :goto_25
    sget-object v1, Lxg/j$b;->h:Lxg/j$b;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_26
    return-object v1

    .line 537
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lxg/j;->g()Lxg/o$e;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :pswitch_a
    if-eq v1, v13, :cond_3f

    .line 543
    .line 544
    if-ne v1, v12, :cond_3e

    .line 545
    .line 546
    goto :goto_27

    .line 547
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lxg/j;->g()Lxg/o$e;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    :cond_3f
    :goto_27
    sget-object v1, Lxg/j$b;->h:Lxg/j$b;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :pswitch_b
    const/16 v2, 0x6d

    .line 560
    .line 561
    if-eq v1, v2, :cond_43

    .line 562
    .line 563
    const/16 v2, 0x4d

    .line 564
    .line 565
    if-ne v1, v2, :cond_40

    .line 566
    .line 567
    goto :goto_29

    .line 568
    :cond_40
    const/16 v2, 0x6e

    .line 569
    .line 570
    if-eq v1, v2, :cond_42

    .line 571
    .line 572
    const/16 v2, 0x4e

    .line 573
    .line 574
    if-ne v1, v2, :cond_41

    .line 575
    .line 576
    goto :goto_28

    .line 577
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lxg/j;->g()Lxg/o$e;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    return-object v1

    .line 582
    :cond_42
    :goto_28
    sget-object v1, Lxg/j$b;->e:Lxg/j$b;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    return-object v1

    .line 589
    :cond_43
    :goto_29
    sget-object v1, Lxg/j$b;->d:Lxg/j$b;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    return-object v1

    .line 596
    :pswitch_c
    const/16 v2, 0x3c

    .line 597
    .line 598
    if-ne v1, v2, :cond_44

    .line 599
    .line 600
    sget-object v1, Lxg/j$b;->b:Lxg/j$b;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    return-object v1

    .line 607
    :cond_44
    :pswitch_d
    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_45

    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Lxg/j;->e()Lxg/o$e;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    return-object v1

    .line 618
    :cond_45
    const/16 v2, 0x69

    .line 619
    .line 620
    if-eq v1, v2, :cond_49

    .line 621
    .line 622
    const/16 v2, 0x49

    .line 623
    .line 624
    if-ne v1, v2, :cond_46

    .line 625
    .line 626
    goto :goto_2b

    .line 627
    :cond_46
    const/16 v2, 0x74

    .line 628
    .line 629
    if-eq v1, v2, :cond_48

    .line 630
    .line 631
    const/16 v2, 0x54

    .line 632
    .line 633
    if-ne v1, v2, :cond_47

    .line 634
    .line 635
    goto :goto_2a

    .line 636
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lxg/j;->g()Lxg/o$e;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :cond_48
    :goto_2a
    sget-object v1, Lxg/j$b;->f:Lxg/j$b;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    return-object v1

    .line 648
    :cond_49
    :goto_2b
    sget-object v1, Lxg/j$b;->c:Lxg/j$b;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lxg/j;->b(Lxg/j$b;)Lxg/o$e;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
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

.method b(Lxg/j$b;)Lxg/o$e;
    .locals 1

    .line 1
    iput-object p1, p0, Lxg/j;->a:Lxg/j$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxg/j;->b:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxg/j;->f(Lxg/j$b;)Lxg/o$e;

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
    iget v0, p0, Lxg/j;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxg/j;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lxg/j;->e()Lxg/o$e;

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
    invoke-virtual {p0}, Lxg/j;->reset()V

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
    iget-object v0, p0, Lxg/j;->a:Lxg/j$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxg/j;->f(Lxg/j$b;)Lxg/o$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g()Lxg/o$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg/j;->reset()V

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
    sget-object v0, Lxg/j$b;->a:Lxg/j$b;

    .line 2
    .line 3
    iput-object v0, p0, Lxg/j;->a:Lxg/j$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lxg/j;->b:I

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
    iget-object v2, p0, Lxg/j;->a:Lxg/j$b;

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
    iget v1, p0, Lxg/j;->b:I

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
