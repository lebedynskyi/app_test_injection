.class public final Lio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/g;

.field private final b:Lco/a;

.field private final c:Lio/e;

.field private final d:Lco/q;

.field private e:Lio/j$b;

.field private f:Lio/j;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lco/f0;


# direct methods
.method public constructor <init>(Lio/g;Lco/a;Lio/e;Lco/q;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/d;->a:Lio/g;

    .line 25
    .line 26
    iput-object p2, p0, Lio/d;->b:Lco/a;

    .line 27
    .line 28
    iput-object p3, p0, Lio/d;->c:Lio/e;

    .line 29
    .line 30
    iput-object p4, p0, Lio/d;->d:Lco/q;

    .line 31
    .line 32
    return-void
.end method

.method private final b(IIIIZ)Lio/f;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lio/d;->c:Lio/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/e;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, v1, Lio/d;->c:Lio/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/e;->k()Lio/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lio/f;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/f;->A()Lco/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lco/f0;->a()Lco/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lco/a;->l()Lco/u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lio/d;->g(Lco/u;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v3

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    iget-object v0, v1, Lio/d;->c:Lio/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/e;->u()Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    sget-object v4, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    iget-object v4, v1, Lio/d;->c:Lio/e;

    .line 59
    .line 60
    invoke-virtual {v4}, Lio/e;->k()Lio/f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    const-string v0, "Check failed."

    .line 70
    .line 71
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Leo/e;->n(Ljava/net/Socket;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, v1, Lio/d;->d:Lco/q;

    .line 83
    .line 84
    iget-object v4, v1, Lio/d;->c:Lio/e;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v2}, Lco/q;->k(Lco/e;Lco/i;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit v2

    .line 91
    throw v0

    .line 92
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 93
    iput v0, v1, Lio/d;->g:I

    .line 94
    .line 95
    iput v0, v1, Lio/d;->h:I

    .line 96
    .line 97
    iput v0, v1, Lio/d;->i:I

    .line 98
    .line 99
    iget-object v2, v1, Lio/d;->a:Lio/g;

    .line 100
    .line 101
    iget-object v4, v1, Lio/d;->b:Lco/a;

    .line 102
    .line 103
    iget-object v5, v1, Lio/d;->c:Lio/e;

    .line 104
    .line 105
    invoke-virtual {v2, v4, v5, v3, v0}, Lio/g;->a(Lco/a;Lio/e;Ljava/util/List;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v0, v1, Lio/d;->c:Lio/e;

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/e;->k()Lio/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lio/d;->d:Lco/q;

    .line 121
    .line 122
    iget-object v3, v1, Lio/d;->c:Lio/e;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v0}, Lco/q;->j(Lco/e;Lco/i;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    iget-object v2, v1, Lio/d;->j:Lco/f0;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v1, Lio/d;->j:Lco/f0;

    .line 136
    .line 137
    :goto_4
    move-object v4, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    iget-object v2, v1, Lio/d;->e:Lio/j$b;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lio/j$b;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    iget-object v0, v1, Lio/d;->e:Lio/j$b;

    .line 153
    .line 154
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lio/j$b;->c()Lco/f0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iget-object v2, v1, Lio/d;->f:Lio/j;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    new-instance v2, Lio/j;

    .line 167
    .line 168
    iget-object v4, v1, Lio/d;->b:Lco/a;

    .line 169
    .line 170
    iget-object v5, v1, Lio/d;->c:Lio/e;

    .line 171
    .line 172
    invoke-virtual {v5}, Lio/e;->j()Lco/z;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lco/z;->t()Lio/h;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v6, v1, Lio/d;->c:Lio/e;

    .line 181
    .line 182
    iget-object v7, v1, Lio/d;->d:Lco/q;

    .line 183
    .line 184
    invoke-direct {v2, v4, v5, v6, v7}, Lio/j;-><init>(Lco/a;Lio/h;Lco/e;Lco/q;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v1, Lio/d;->f:Lio/j;

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v2}, Lio/j;->c()Lio/j$b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Lio/d;->e:Lio/j$b;

    .line 194
    .line 195
    invoke-virtual {v2}, Lio/j$b;->a()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v5, v1, Lio/d;->c:Lio/e;

    .line 200
    .line 201
    invoke-virtual {v5}, Lio/e;->p()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_c

    .line 206
    .line 207
    iget-object v5, v1, Lio/d;->a:Lio/g;

    .line 208
    .line 209
    iget-object v6, v1, Lio/d;->b:Lco/a;

    .line 210
    .line 211
    iget-object v7, v1, Lio/d;->c:Lio/e;

    .line 212
    .line 213
    invoke-virtual {v5, v6, v7, v4, v0}, Lio/g;->a(Lco/a;Lio/e;Ljava/util/List;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget-object v0, v1, Lio/d;->c:Lio/e;

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/e;->k()Lio/f;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Lio/d;->d:Lco/q;

    .line 229
    .line 230
    iget-object v3, v1, Lio/d;->c:Lio/e;

    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, Lco/q;->j(Lco/e;Lco/i;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_a
    invoke-virtual {v2}, Lio/j$b;->c()Lco/f0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_5
    new-instance v13, Lio/f;

    .line 241
    .line 242
    iget-object v0, v1, Lio/d;->a:Lio/g;

    .line 243
    .line 244
    invoke-direct {v13, v0, v2}, Lio/f;-><init>(Lio/g;Lco/f0;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lio/d;->c:Lio/e;

    .line 248
    .line 249
    invoke-virtual {v0, v13}, Lio/e;->w(Lio/f;)V

    .line 250
    .line 251
    .line 252
    :try_start_1
    iget-object v11, v1, Lio/d;->c:Lio/e;

    .line 253
    .line 254
    iget-object v12, v1, Lio/d;->d:Lco/q;

    .line 255
    .line 256
    move-object v5, v13

    .line 257
    move v6, p1

    .line 258
    move/from16 v7, p2

    .line 259
    .line 260
    move/from16 v8, p3

    .line 261
    .line 262
    move/from16 v9, p4

    .line 263
    .line 264
    move/from16 v10, p5

    .line 265
    .line 266
    invoke-virtual/range {v5 .. v12}, Lio/f;->g(IIIIZLco/e;Lco/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lio/d;->c:Lio/e;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lio/e;->w(Lio/f;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lio/d;->c:Lio/e;

    .line 275
    .line 276
    invoke-virtual {v0}, Lio/e;->j()Lco/z;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lco/z;->t()Lio/h;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v13}, Lio/f;->A()Lco/f0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Lio/h;->a(Lco/f0;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lio/d;->a:Lio/g;

    .line 292
    .line 293
    iget-object v3, v1, Lio/d;->b:Lco/a;

    .line 294
    .line 295
    iget-object v5, v1, Lio/d;->c:Lio/e;

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    invoke-virtual {v0, v3, v5, v4, v6}, Lio/g;->a(Lco/a;Lio/e;Ljava/util/List;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget-object v0, v1, Lio/d;->c:Lio/e;

    .line 305
    .line 306
    invoke-virtual {v0}, Lio/e;->k()Lio/f;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v1, Lio/d;->j:Lco/f0;

    .line 314
    .line 315
    invoke-virtual {v13}, Lio/f;->E()Ljava/net/Socket;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Leo/e;->n(Ljava/net/Socket;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Lio/d;->d:Lco/q;

    .line 323
    .line 324
    iget-object v3, v1, Lio/d;->c:Lio/e;

    .line 325
    .line 326
    invoke-virtual {v2, v3, v0}, Lco/q;->j(Lco/e;Lco/i;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_b
    monitor-enter v13

    .line 331
    :try_start_2
    iget-object v0, v1, Lio/d;->a:Lio/g;

    .line 332
    .line 333
    invoke-virtual {v0, v13}, Lio/g;->e(Lio/f;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lio/d;->c:Lio/e;

    .line 337
    .line 338
    invoke-virtual {v0, v13}, Lio/e;->c(Lio/f;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    .line 343
    monitor-exit v13

    .line 344
    iget-object v0, v1, Lio/d;->d:Lco/q;

    .line 345
    .line 346
    iget-object v2, v1, Lio/d;->c:Lio/e;

    .line 347
    .line 348
    invoke-virtual {v0, v2, v13}, Lco/q;->j(Lco/e;Lco/i;)V

    .line 349
    .line 350
    .line 351
    return-object v13

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    monitor-exit v13

    .line 354
    throw v0

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    iget-object v2, v1, Lio/d;->c:Lio/e;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lio/e;->w(Lio/f;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 363
    .line 364
    const-string v2, "Canceled"

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 371
    .line 372
    const-string v2, "Canceled"

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method private final c(IIIIZZ)Lio/f;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p5}, Lio/d;->b(IIIIZ)Lio/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lio/f;->v(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lio/f;->z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/d;->j:Lco/f0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/d;->e:Lio/j$b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/j$b;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_1
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lio/d;->f:Lio/j;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/j;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "exhausted all routes"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final f()Lco/f0;
    .locals 4

    .line 1
    iget v0, p0, Lio/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lio/d;->h:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lio/d;->i:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/d;->c:Lio/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/e;->k()Lio/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lio/f;->r()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lio/f;->A()Lco/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lco/f0;->a()Lco/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lco/a;->l()Lco/u;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lio/d;->b:Lco/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Lco/a;->l()Lco/u;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Leo/e;->j(Lco/u;Lco/u;)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lio/f;->A()Lco/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1

    .line 69
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lco/z;Ljo/g;)Ljo/d;
    .locals 8

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Ljo/g;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Ljo/g;->h()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Ljo/g;->j()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lco/z;->B()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lco/z;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Ljo/g;->i()Lco/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lco/b0;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lio/d;->c(IIIIZZ)Lio/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lio/f;->x(Lco/z;Ljo/g;)Ljo/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Lio/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lio/d;->h(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lio/i;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lio/i;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :goto_1
    invoke-virtual {p1}, Lio/i;->c()Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Lio/d;->h(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final d()Lco/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/d;->b:Lco/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/d;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/d;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/d;->i:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/d;->j:Lco/f0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lio/d;->f()Lco/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lio/d;->j:Lco/f0;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lio/d;->e:Lio/j$b;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/j$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, Lio/d;->f:Lio/j;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {v0}, Lio/j;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final g(Lco/u;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/d;->b:Lco/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/a;->l()Lco/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lco/u;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lco/u;->o()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/u;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lco/u;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/d;->j:Lco/f0;

    .line 8
    .line 9
    instance-of v0, p1, Llo/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Llo/n;

    .line 15
    .line 16
    iget-object v0, v0, Llo/n;->a:Llo/b;

    .line 17
    .line 18
    sget-object v1, Llo/b;->j:Llo/b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lio/d;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lio/d;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Llo/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lio/d;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lio/d;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lio/d;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lio/d;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
