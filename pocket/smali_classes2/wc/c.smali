.class Lwc/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwc/d$a;

.field private final e:Lwc/m;

.field private final f:Lwc/c$a;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "token=[^&]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwc/c;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "token\":\"[^\"]+\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwc/c;->i:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "redirect_uri\":\"[^\"]+\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwc/c;->j:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lwc/d$a;Lwc/m;Lwc/c$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwc/d$a;",
            "Lwc/m;",
            "Lwc/c$a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwc/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwc/c;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lwc/c;->d:Lwc/d$a;

    .line 11
    .line 12
    iput-object p5, p0, Lwc/c;->e:Lwc/m;

    .line 13
    .line 14
    iput-object p6, p0, Lwc/c;->f:Lwc/c$a;

    .line 15
    .line 16
    iput-boolean p7, p0, Lwc/c;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method private a()Lwc/j;
    .locals 12

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwc/k;->d(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lwc/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lwc/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "POST"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v3, "application/json"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "Content-Type"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, Lwc/c;->d:Lwc/d$a;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lwc/d$a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v8, "UTF-8"

    .line 43
    .line 44
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-boolean v9, p0, Lwc/c;->g:Z

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    array-length v9, v8

    .line 53
    const/16 v10, 0x578

    .line 54
    .line 55
    if-lt v9, v10, :cond_0

    .line 56
    .line 57
    move v5, v4

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object v9, p0, Lwc/c;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    iget-object v9, p0, Lwc/c;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v7

    .line 77
    move-object v8, v2

    .line 78
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v9, p0, Lwc/c;->c:Ljava/util/Map;

    .line 81
    .line 82
    const-string v10, "Content-Encoding"

    .line 83
    .line 84
    const-string v11, "gzip"

    .line 85
    .line 86
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v9, p0, Lwc/c;->c:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 128
    .line 129
    .line 130
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_5
    :try_start_2
    iget-object v9, p0, Lwc/c;->d:Lwc/d$a;

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iget-object v10, p0, Lwc/c;->c:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v9, v0, v10}, Lwc/d$a;->a(Ljava/net/URL;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_6
    const-string v0, "AppCenter"

    .line 147
    .line 148
    const/4 v9, 0x2

    .line 149
    if-eqz v8, :cond_a

    .line 150
    .line 151
    :try_start_3
    invoke-static {}, Lcd/a;->d()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-gt v10, v9, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const/16 v11, 0x1000

    .line 162
    .line 163
    if-ge v10, v11, :cond_7

    .line 164
    .line 165
    sget-object v10, Lwc/c;->h:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v10, "token=***"

    .line 172
    .line 173
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v10, p0, Lwc/c;->c:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    new-instance v3, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_7
    invoke-static {v0, v2}, Lcd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    if-eqz v5, :cond_9

    .line 202
    .line 203
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 204
    .line 205
    array-length v3, v8

    .line 206
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :cond_9
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 225
    .line 226
    .line 227
    array-length v2, v8

    .line 228
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :try_start_4
    invoke-direct {p0, v2, v8}, Lwc/c;->e(Ljava/io/OutputStream;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    .line 238
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 248
    .line 249
    .line 250
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_b
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-direct {p0, v1}, Lwc/c;->d(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {}, Lcd/a;->d()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-gt v4, v9, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    const-string v5, "text/"

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_d

    .line 284
    .line 285
    const-string v5, "application/"

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    const-string v4, "<binary>"

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    :goto_4
    sget-object v4, Lwc/c;->i:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-string v5, "token\":\"***\""

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v5, Lwc/c;->j:Ljava/util/regex/Pattern;

    .line 310
    .line 311
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v5, "redirect_uri\":\"***\""

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v6, "HTTP response status="

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v6, " payload="

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v0, v4}, Lcd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_f

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_f
    new-instance v4, Lwc/j;

    .line 405
    .line 406
    invoke-direct {v4, v2, v3, v0}, Lwc/j;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 407
    .line 408
    .line 409
    const/16 v0, 0xc8

    .line 410
    .line 411
    if-lt v2, v0, :cond_10

    .line 412
    .line 413
    const/16 v0, 0x12c

    .line 414
    .line 415
    if-ge v2, v0, :cond_10

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :cond_10
    :try_start_7
    new-instance v0, Lwc/i;

    .line 422
    .line 423
    invoke-direct {v0, v4}, Lwc/i;-><init>(Lwc/j;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 427
    :goto_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method private static c(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x190

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private d(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lwc/c;->c(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    const-string v2, "UTF-8"

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x400

    .line 28
    .line 29
    new-array v2, v2, [C

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method private e(Ljava/io/OutputStream;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    sub-int/2addr v1, v0

    .line 7
    const/16 v2, 0x400

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit16 v0, v0, 0x400

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 1
    const p1, -0x27c223e7

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lwc/c;->a()Lwc/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/c;->b([Ljava/lang/Void;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwc/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lwc/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lwc/c;->f:Lwc/c$a;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lwc/c$a;->b(Lwc/c;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lwc/c;->onPostExecute(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/c;->f:Lwc/c$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lwc/c$a;->b(Lwc/c;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Exception;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwc/c;->e:Lwc/m;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lwc/m;->b(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Lwc/j;

    .line 19
    .line 20
    iget-object v0, p0, Lwc/c;->e:Lwc/m;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lwc/m;->a(Lwc/j;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/c;->f:Lwc/c$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lwc/c$a;->a(Lwc/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
