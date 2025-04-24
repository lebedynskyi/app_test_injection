.class public final Lio/sentry/android/replay/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/h;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/h$a;->b(Lio/sentry/android/replay/h;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lio/sentry/android/replay/h;Ljava/io/File;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "$cache"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, ".jpg"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v0, v1}, Lan/p;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v5, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lom/h;->i(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lan/p;->p(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v4, p0

    .line 45
    invoke-static/range {v4 .. v10}, Lio/sentry/android/replay/h;->u(Lio/sentry/android/replay/h;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v3
.end method


# virtual methods
.method public final c(Lio/sentry/z5;Lio/sentry/protocol/r;Lqm/l;)Lio/sentry/android/replay/c;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/z5;",
            "Lio/sentry/protocol/r;",
            "Lqm/l<",
            "-",
            "Lio/sentry/protocol/r;",
            "Lio/sentry/android/replay/h;",
            ">;)",
            "Lio/sentry/android/replay/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v6, "options"

    .line 12
    .line 13
    invoke-static {v0, v6}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "replayId"

    .line 17
    .line 18
    invoke-static {v1, v6}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p2}, Lio/sentry/android/replay/h$a;->d(Lio/sentry/z5;Lio/sentry/protocol/r;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Ljava/io/File;

    .line 26
    .line 27
    const-string v8, ".ongoing_segment"

    .line 28
    .line 29
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lio/sentry/q5;->DEBUG:Lio/sentry/q5;

    .line 44
    .line 45
    const-string v5, "No ongoing segment found for replay: %s"

    .line 46
    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v4, v3

    .line 50
    .line 51
    invoke-interface {v0, v2, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lan/d;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    new-instance v11, Ljava/io/InputStreamReader;

    .line 66
    .line 67
    new-instance v12, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v12, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v12, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/io/BufferedReader;

    .line 76
    .line 77
    const/16 v10, 0x2000

    .line 78
    .line 79
    invoke-direct {v7, v11, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {v7}, Lom/n;->c(Ljava/io/BufferedReader;)Lzm/g;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v10}, Lzm/g;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    move-object v12, v11

    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    const-string v11, "="

    .line 104
    .line 105
    filled-new-array {v11}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/16 v16, 0x2

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x2

    .line 115
    invoke-static/range {v12 .. v17}, Lan/p;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v12, v11}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Lcm/q;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v11}, Lcm/q;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v1, v0

    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_1
    invoke-static {v7, v9}, Lom/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const-string v7, "config.height"

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v7, :cond_2

    .line 163
    .line 164
    invoke-static {v7}, Lan/p;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object v7, v9

    .line 170
    :goto_1
    const-string v10, "config.width"

    .line 171
    .line 172
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v10, :cond_3

    .line 179
    .line 180
    invoke-static {v10}, Lan/p;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object v10, v9

    .line 186
    :goto_2
    const-string v11, "config.frame-rate"

    .line 187
    .line 188
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v11, :cond_4

    .line 195
    .line 196
    invoke-static {v11}, Lan/p;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move-object v11, v9

    .line 202
    :goto_3
    const-string v12, "config.bit-rate"

    .line 203
    .line 204
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v12, :cond_5

    .line 211
    .line 212
    invoke-static {v12}, Lan/p;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-object v12, v9

    .line 218
    :goto_4
    const-string v13, "segment.id"

    .line 219
    .line 220
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v13, :cond_6

    .line 227
    .line 228
    invoke-static {v13}, Lan/p;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    move-object v13, v9

    .line 234
    :goto_5
    :try_start_1
    const-string v14, "segment.timestamp"

    .line 235
    .line 236
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Ljava/lang/String;

    .line 241
    .line 242
    if-nez v14, :cond_7

    .line 243
    .line 244
    move-object v14, v5

    .line 245
    :cond_7
    invoke-static {v14}, Lio/sentry/k;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 246
    .line 247
    .line 248
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    goto :goto_6

    .line 250
    :catchall_1
    move-object v14, v9

    .line 251
    :goto_6
    :try_start_2
    const-string v15, "replay.type"

    .line 252
    .line 253
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Ljava/lang/String;

    .line 258
    .line 259
    if-nez v15, :cond_8

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    move-object v5, v15

    .line 263
    :goto_7
    invoke-static {v5}, Lio/sentry/a6$b;->valueOf(Ljava/lang/String;)Lio/sentry/a6$b;

    .line 264
    .line 265
    .line 266
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    goto :goto_8

    .line 268
    :catchall_2
    move-object v5, v9

    .line 269
    :goto_8
    if-eqz v7, :cond_14

    .line 270
    .line 271
    if-eqz v10, :cond_14

    .line 272
    .line 273
    if-eqz v11, :cond_14

    .line 274
    .line 275
    if-eqz v12, :cond_14

    .line 276
    .line 277
    if-eqz v13, :cond_14

    .line 278
    .line 279
    const/4 v15, -0x1

    .line 280
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eq v9, v15, :cond_14

    .line 285
    .line 286
    if-eqz v14, :cond_14

    .line 287
    .line 288
    if-nez v5, :cond_9

    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_9
    new-instance v9, Lio/sentry/android/replay/s;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v22

    .line 306
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    const/high16 v20, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v21, 0x3f800000    # 1.0f

    .line 313
    .line 314
    move-object/from16 v17, v9

    .line 315
    .line 316
    invoke-direct/range {v17 .. v23}, Lio/sentry/android/replay/s;-><init>(IIFFII)V

    .line 317
    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-interface {v2, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lio/sentry/android/replay/h;

    .line 326
    .line 327
    if-nez v2, :cond_b

    .line 328
    .line 329
    :cond_a
    new-instance v2, Lio/sentry/android/replay/h;

    .line 330
    .line 331
    invoke-direct {v2, v0, v1}, Lio/sentry/android/replay/h;-><init>(Lio/sentry/z5;Lio/sentry/protocol/r;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-virtual {v2}, Lio/sentry/android/replay/h;->i0()Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_c

    .line 339
    .line 340
    new-instance v10, Lio/sentry/android/replay/g;

    .line 341
    .line 342
    invoke-direct {v10, v2}, Lio/sentry/android/replay/g;-><init>(Lio/sentry/android/replay/h;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-virtual {v2}, Lio/sentry/android/replay/h;->d0()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_d

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v2, Lio/sentry/q5;->DEBUG:Lio/sentry/q5;

    .line 363
    .line 364
    const-string v5, "No frames found for replay: %s, deleting the replay"

    .line 365
    .line 366
    new-array v4, v4, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v1, v4, v3

    .line 369
    .line 370
    invoke-interface {v0, v2, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    return-object v0

    .line 378
    :cond_d
    invoke-virtual {v2}, Lio/sentry/android/replay/h;->d0()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-le v6, v4, :cond_e

    .line 387
    .line 388
    new-instance v4, Lio/sentry/android/replay/h$a$a;

    .line 389
    .line 390
    invoke-direct {v4}, Lio/sentry/android/replay/h$a$a;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v4}, Ldm/u;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    sget-object v1, Lio/sentry/a6$b;->SESSION:Lio/sentry/a6$b;

    .line 397
    .line 398
    if-ne v5, v1, :cond_f

    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    :cond_f
    move/from16 v19, v3

    .line 405
    .line 406
    if-ne v5, v1, :cond_10

    .line 407
    .line 408
    :goto_9
    move-object/from16 v18, v14

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_10
    invoke-virtual {v2}, Lio/sentry/android/replay/h;->d0()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Ldm/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lio/sentry/android/replay/i;

    .line 420
    .line 421
    invoke-virtual {v1}, Lio/sentry/android/replay/i;->c()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    invoke-static {v3, v4}, Lio/sentry/k;->d(J)Ljava/util/Date;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const-string v1, "{\n                // in \u2026.timestamp)\n            }"

    .line 430
    .line 431
    invoke-static {v14, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :goto_a
    invoke-virtual {v2}, Lio/sentry/android/replay/h;->d0()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Ldm/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lio/sentry/android/replay/i;

    .line 444
    .line 445
    invoke-virtual {v1}, Lio/sentry/android/replay/i;->c()J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    sub-long/2addr v3, v6

    .line 454
    const/16 v1, 0x3e8

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    div-int/2addr v1, v6

    .line 461
    int-to-long v6, v1

    .line 462
    add-long v20, v3, v6

    .line 463
    .line 464
    const-string v1, "replay.recording"

    .line 465
    .line 466
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    new-instance v3, Ljava/io/StringReader;

    .line 475
    .line 476
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z5;->getSerializer()Lio/sentry/d1;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-class v1, Lio/sentry/f3;

    .line 484
    .line 485
    invoke-interface {v0, v3, v1}, Lio/sentry/d1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lio/sentry/f3;

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-virtual {v0}, Lio/sentry/f3;->a()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_b

    .line 498
    :cond_11
    const/4 v1, 0x0

    .line 499
    :goto_b
    if-eqz v1, :cond_12

    .line 500
    .line 501
    new-instance v1, Ljava/util/LinkedList;

    .line 502
    .line 503
    invoke-virtual {v0}, Lio/sentry/f3;->a()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast v0, Ljava/util/Collection;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v16, v1

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_12
    const/16 v16, 0x0

    .line 519
    .line 520
    :goto_c
    if-eqz v16, :cond_13

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_13
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    :goto_d
    new-instance v0, Lio/sentry/android/replay/c;

    .line 528
    .line 529
    const-string v1, "replay.screen-at-start"

    .line 530
    .line 531
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object/from16 v23, v1

    .line 536
    .line 537
    check-cast v23, Ljava/lang/String;

    .line 538
    .line 539
    move-object/from16 v1, v16

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Iterable;

    .line 542
    .line 543
    new-instance v3, Lio/sentry/android/replay/h$a$b;

    .line 544
    .line 545
    invoke-direct {v3}, Lio/sentry/android/replay/h$a$b;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v3}, Ldm/u;->D0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v24

    .line 552
    move-object v15, v0

    .line 553
    move-object/from16 v16, v9

    .line 554
    .line 555
    move-object/from16 v17, v2

    .line 556
    .line 557
    move-object/from16 v22, v5

    .line 558
    .line 559
    invoke-direct/range {v15 .. v24}, Lio/sentry/android/replay/c;-><init>(Lio/sentry/android/replay/s;Lio/sentry/android/replay/h;Ljava/util/Date;IJLio/sentry/a6$b;Ljava/lang/String;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_14
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v2, Lio/sentry/q5;->DEBUG:Lio/sentry/q5;

    .line 568
    .line 569
    const-string v5, "Incorrect segment values found for replay: %s, deleting the replay"

    .line 570
    .line 571
    new-array v4, v4, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v1, v4, v3

    .line 574
    .line 575
    invoke-interface {v0, v2, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v6}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    return-object v0

    .line 583
    :goto_f
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 584
    :catchall_3
    move-exception v0

    .line 585
    move-object v2, v0

    .line 586
    invoke-static {v7, v1}, Lom/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v2
.end method

.method public final d(Lio/sentry/z5;Lio/sentry/protocol/r;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/z5;->getCacheDirPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/z5;->getCacheDirPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "replay_"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/sentry/z5;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lio/sentry/q5;->WARNING:Lio/sentry/q5;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_1
    return-object v0
.end method
