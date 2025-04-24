.class public Lwg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Log/b$g;Log/b$i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwg/c;->c(Ljava/util/concurrent/CountDownLatch;Log/b$g;Log/b$i;)V

    return-void
.end method

.method private static synthetic c(Ljava/util/concurrent/CountDownLatch;Log/b$g;Log/b$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Leg/yg;Lxf/f;Lvg/i;Lkf/l0;Lrg/a;Ldg/z2;Log/h;Z)Ldg/t5;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    invoke-virtual {p2}, Lxf/f;->z()Lgg/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lbg/p1;->g()Lbg/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbg/s1;->D()Leg/hj$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Leg/hj$a;->g()Leg/hj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Luh/a;

    .line 21
    .line 22
    invoke-virtual {p2, v2, v4}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lwh/m1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Leg/hj;

    .line 31
    .line 32
    iget-object v2, v2, Leg/hj;->g:Leg/n;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v4, v2, Leg/n;->g:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    new-instance v5, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p3}, Lvg/i;->E()Lvg/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, p1}, Lvg/b;->l(Leg/yg;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Leg/yg;->X:Lig/p;

    .line 54
    .line 55
    invoke-virtual {p1}, Leg/yg;->x()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Lvg/d;->b(Lig/p;Ljava/lang/String;)Lvg/d;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez p8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    sget-object v0, Ldg/t5;->h:Ldg/t5;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-virtual {p2}, Lxf/f;->z()Lgg/l2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lbg/p1;->g()Lbg/s1;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lbg/s1;->f()Leg/f2$a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v7, v0, Leg/yg;->E:Lig/q;

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Leg/f2$a;->v(Lig/q;)Leg/f2$a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Leg/f2$a;->h(Ljava/lang/Boolean;)Leg/f2$a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v7}, Leg/f2$a;->p(Ljava/lang/Boolean;)Leg/f2$a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v7}, Leg/f2$a;->j(Ljava/lang/Boolean;)Leg/f2$a;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object/from16 v8, p6

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Leg/f2$a;->g(Ldg/z2;)Leg/f2$a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Leg/f2$a;->u(Ljava/lang/String;)Leg/f2$a;

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Leg/yg;->E:Lig/q;

    .line 120
    .line 121
    iget-object v2, v2, Lig/q;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v8, v0, Leg/yg;->t:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Leg/f2$a;->m(Ljava/lang/String;)Leg/f2$a;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Leg/yg;->t:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v5, v2}, Leg/f2$a;->k(Ljava/lang/String;)Leg/f2$a;

    .line 138
    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    const-wide/16 v10, 0x3e8

    .line 146
    .line 147
    div-long/2addr v8, v10

    .line 148
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8, v4, v0}, Lzg/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Leg/f2$a;->l(Ljava/lang/String;)Leg/f2$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v4}, Leg/f2$a;->o(Ljava/lang/String;)Leg/f2$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v8}, Leg/f2$a;->n(Ljava/lang/String;)Leg/f2$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Leg/f2$a;->f(Ljava/lang/String;)Leg/f2$a;

    .line 169
    .line 170
    .line 171
    :cond_4
    if-eqz p8, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Leg/f2$a;->q(Ljava/lang/Boolean;)Leg/f2$a;

    .line 174
    .line 175
    .line 176
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Leg/f2$a;->e()Leg/f2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-array v2, v3, [Luh/a;

    .line 181
    .line 182
    invoke-virtual {p2, v0, v2}, Lxf/f;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lwh/m1;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Leg/f2;

    .line 191
    .line 192
    iget-object v1, v0, Leg/f2;->u:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, v0, Leg/f2;->w:Leg/yg;

    .line 195
    .line 196
    new-instance v4, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Leg/f2;->v:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Leg/a2;

    .line 220
    .line 221
    iget-object v7, v5, Leg/a2;->g:Lig/q;

    .line 222
    .line 223
    iget-object v7, v7, Lig/q;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v8, "{%pkt_resource_path_"

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v8, "}"

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v5, v5, Leg/a2;->g:Lig/q;

    .line 251
    .line 252
    iget-object v5, v5, Lig/q;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p3}, Lvg/i;->F()Lvg/b;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v5, v8}, Lvg/a;->d(Ljava/lang/String;Lvg/b;)Lvg/a;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v5, v5, Lvg/a;->b:Ljava/io/File;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v1, v7, v5}, Lwo/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_2

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_5

    .line 275
    :cond_6
    iget-object v0, v2, Leg/yg;->q:Ljava/util/List;

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Leg/zf;

    .line 294
    .line 295
    iget-object v3, v3, Leg/zf;->k:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v5, p7

    .line 333
    .line 334
    invoke-virtual {v5, v4, v6}, Log/h;->u(Ljava/lang/String;Lvg/d;)Log/b$b;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v7, Lwg/b;

    .line 339
    .line 340
    invoke-direct {v7, v0}, Lwg/b;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v7}, Log/b$b;->l(Log/b$d;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 348
    .line 349
    const-wide/16 v4, 0x2

    .line 350
    .line 351
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 352
    .line 353
    .line 354
    :cond_9
    sget-object v0, Ldg/f6;->g:Ldg/f6;

    .line 355
    .line 356
    const-string v3, "UTF-8"

    .line 357
    .line 358
    move-object v4, p3

    .line 359
    invoke-virtual {p3, v2, v0, v1, v3}, Lvg/i;->i0(Leg/yg;Ldg/f6;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Ldg/t5;->h:Ldg/t5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    return-object v0

    .line 365
    :goto_5
    invoke-static {v0}, Lag/f;->d(Ljava/lang/Throwable;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/16 v2, 0x19f

    .line 370
    .line 371
    if-eq v1, v2, :cond_b

    .line 372
    .line 373
    const/16 v2, 0x19d

    .line 374
    .line 375
    if-ne v1, v2, :cond_a

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    throw v0

    .line 379
    :cond_b
    :goto_6
    sget-object v0, Ldg/t5;->k:Ldg/t5;

    .line 380
    .line 381
    return-object v0
.end method
