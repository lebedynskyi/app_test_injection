.class public final Ljo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/v;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljo/b;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method private final b(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x66

    .line 8
    .line 9
    if-gt v0, p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lco/v$a;)Lco/d0;
    .locals 13

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljo/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljo/g;->g()Lio/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljo/g;->i()Lco/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lco/b0;->a()Lco/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v2, p1}, Lio/c;->u(Lco/b0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lco/b0;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Ljo/f;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const-string v9, "100-continue"

    .line 50
    .line 51
    const-string v10, "Expect"

    .line 52
    .line 53
    invoke-virtual {p1, v10}, Lco/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v9, v10, v7}, Lan/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/c;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Lio/c;->q(Z)Lco/d0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    invoke-virtual {v2}, Lio/c;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move v10, v6

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    move v10, v7

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v3

    .line 79
    move v10, v7

    .line 80
    move-object v9, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move v10, v7

    .line 83
    move-object v9, v8

    .line 84
    :goto_0
    if-nez v9, :cond_2

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v3}, Lco/c0;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lio/c;->f()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, v7}, Lio/c;->c(Lco/b0;Z)Lro/y;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11}, Lro/n;->a(Lro/y;)Lro/e;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v3, v11}, Lco/c0;->g(Lro/e;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v3

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v2, p1, v6}, Lio/c;->c(Lco/b0;Z)Lro/y;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lro/n;->a(Lro/y;)Lro/e;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v3, v11}, Lco/c0;->g(Lro/e;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v11}, Lro/y;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v2}, Lio/c;->o()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lio/c;->h()Lio/f;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Lio/f;->w()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lio/c;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lio/c;->o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    .line 143
    .line 144
    move v10, v7

    .line 145
    move-object v9, v8

    .line 146
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v3}, Lco/c0;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v2}, Lio/c;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v3, v8

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    instance-of v11, v3, Llo/a;

    .line 160
    .line 161
    if-nez v11, :cond_13

    .line 162
    .line 163
    invoke-virtual {v2}, Lio/c;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_12

    .line 168
    .line 169
    :goto_3
    if-nez v9, :cond_7

    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v2, v6}, Lio/c;->q(Z)Lco/d0$a;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2}, Lio/c;->s()V

    .line 181
    .line 182
    .line 183
    move v10, v6

    .line 184
    goto :goto_4

    .line 185
    :catch_3
    move-exception p1

    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_7
    :goto_4
    invoke-virtual {v9, p1}, Lco/d0$a;->r(Lco/b0;)Lco/d0$a;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v2}, Lio/c;->h()Lio/f;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Lio/f;->s()Lco/s;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v9, v11}, Lco/d0$a;->i(Lco/s;)Lco/d0$a;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9, v4, v5}, Lco/d0$a;->s(J)Lco/d0$a;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    invoke-virtual {v9, v11, v12}, Lco/d0$a;->q(J)Lco/d0$a;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Lco/d0$a;->c()Lco/d0;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Lco/d0;->u()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-direct {p0, v11}, Ljo/b;->b(I)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lio/c;->q(Z)Lco/d0$a;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2}, Lio/c;->s()V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v6, p1}, Lco/d0$a;->r(Lco/b0;)Lco/d0$a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2}, Lio/c;->h()Lio/f;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lio/f;->s()Lco/s;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p1, v6}, Lco/d0$a;->i(Lco/s;)Lco/d0$a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v4, v5}, Lco/d0$a;->s(J)Lco/d0$a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-virtual {p1, v4, v5}, Lco/d0$a;->q(J)Lco/d0$a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lco/d0$a;->c()Lco/d0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, Lco/d0;->u()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    :cond_9
    invoke-virtual {v2, v9}, Lio/c;->r(Lco/d0;)V

    .line 279
    .line 280
    .line 281
    iget-boolean p1, p0, Ljo/b;->a:Z

    .line 282
    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    const/16 p1, 0x65

    .line 286
    .line 287
    if-ne v11, p1, :cond_a

    .line 288
    .line 289
    invoke-virtual {v9}, Lco/d0;->i0()Lco/d0$a;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object v4, Leo/e;->c:Lco/e0;

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Lco/d0$a;->b(Lco/e0;)Lco/d0$a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lco/d0$a;->c()Lco/d0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_5

    .line 304
    :cond_a
    invoke-virtual {v9}, Lco/d0;->i0()Lco/d0$a;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v2, v9}, Lio/c;->p(Lco/d0;)Lco/e0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {p1, v4}, Lco/d0$a;->b(Lco/e0;)Lco/d0$a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lco/d0$a;->c()Lco/d0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :goto_5
    invoke-virtual {p1}, Lco/d0;->y0()Lco/b0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4, v0}, Lco/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v1, v4, v7}, Lan/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_b

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    invoke-static {p1, v0, v8, v4, v8}, Lco/d0;->U(Lco/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0, v7}, Lan/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    :cond_b
    invoke-virtual {v2}, Lio/c;->n()V

    .line 346
    .line 347
    .line 348
    :cond_c
    const/16 v0, 0xcc

    .line 349
    .line 350
    if-eq v11, v0, :cond_d

    .line 351
    .line 352
    const/16 v0, 0xcd

    .line 353
    .line 354
    if-ne v11, v0, :cond_10

    .line 355
    .line 356
    :cond_d
    invoke-virtual {p1}, Lco/d0;->a()Lco/e0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0}, Lco/e0;->b()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    goto :goto_6

    .line 367
    :cond_e
    const-wide/16 v0, -0x1

    .line 368
    .line 369
    :goto_6
    const-wide/16 v4, 0x0

    .line 370
    .line 371
    cmp-long v0, v0, v4

    .line 372
    .line 373
    if-lez v0, :cond_10

    .line 374
    .line 375
    new-instance v0, Ljava/net/ProtocolException;

    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v2, "HTTP "

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, " had non-zero Content-Length: "

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lco/d0;->a()Lco/e0;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_f

    .line 400
    .line 401
    invoke-virtual {p1}, Lco/e0;->b()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    :cond_f
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 420
    :cond_10
    return-object p1

    .line 421
    :goto_7
    if-eqz v3, :cond_11

    .line 422
    .line 423
    invoke-static {v3, p1}, Lcm/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v3

    .line 427
    :cond_11
    throw p1

    .line 428
    :cond_12
    throw v3

    .line 429
    :cond_13
    throw v3
.end method
