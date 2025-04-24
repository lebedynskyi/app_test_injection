.class public Lag/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/n$b;,
        Lag/n$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lrg/b;Lag/n$b;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lag/n;->i(Lrg/b;Lag/n$b;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lag/n;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "/v3"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const-string v1, "/v3/"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lwo/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 25
    .line 26
    const-string v2, "acctchange"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "addAlias"

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    const-string v2, "deleteAlias"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const-string v2, "registerSocialToken"

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-string v2, "resendEmailConfirmation"

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    const-string v2, "bookmarklet"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    const-string v2, "guid"

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    const-string v2, "oauth"

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    const-string v2, "signup"

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const-string v2, "validateEmail"

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    invoke-static {p0, v1}, Lwo/f;->G(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    xor-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public static d(Lag/n$a;Lrg/a;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 1
    new-instance v0, Lag/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lag/n;->e(Lag/n$a;Lrg/a;Lag/n$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lag/n$a;Lrg/a;Lag/n$b;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lag/n$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lrg/a;->d(Ljava/lang/String;)Lrg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "X-Accept"

    .line 8
    .line 9
    const-string v2, "application/json"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lrg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 12
    .line 13
    .line 14
    const-string v1, "Accept-Encoding"

    .line 15
    .line 16
    const-string v2, "gzip"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lrg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 19
    .line 20
    .line 21
    const-string v1, "User-Agent"

    .line 22
    .line 23
    invoke-static {p0}, Lag/n$a;->b(Lag/n$a;)Lag/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0}, Lag/n$a;->c(Lag/n$a;)Lag/k;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lag/n;->k(Lag/g;Lag/k;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lrg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lag/n$a;->c(Lag/n$a;)Lag/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lag/k;->h:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, "X-Device-User-Agent"

    .line 47
    .line 48
    invoke-static {p0}, Lag/n$a;->c(Lag/n$a;)Lag/k;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lag/k;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lrg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    move-object v2, p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    :goto_0
    const-string v1, "Accept-Language"

    .line 66
    .line 67
    invoke-static {p0}, Lag/n$a;->c(Lag/n$a;)Lag/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lag/k;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lrg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 74
    .line 75
    .line 76
    const-string v1, "locale_lang"

    .line 77
    .line 78
    invoke-static {p0}, Lag/n$a;->c(Lag/n$a;)Lag/k;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lag/k;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Lrg/b;->g(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 85
    .line 86
    .line 87
    const-string v1, "consumer_key"

    .line 88
    .line 89
    invoke-static {p0}, Lag/n$a;->b(Lag/n$a;)Lag/g;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lag/g;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Lrg/b;->g(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lag/n$a;->e(Lag/n$a;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-string v1, "guid"

    .line 105
    .line 106
    invoke-static {p0}, Lag/n$a;->e(Lag/n$a;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v1, v2}, Lrg/b;->g(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {p0}, Lag/n$a;->a(Lag/n$a;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const-string v1, "access_token"

    .line 120
    .line 121
    invoke-static {p0}, Lag/n$a;->a(Lag/n$a;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v1, v2}, Lrg/b;->g(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {p0}, Lag/n$a;->a(Lag/n$a;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-static {p0}, Lag/n$a;->f(Lag/n$a;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    invoke-static {v2}, Lwo/d;->d(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p0}, Lag/n$a;->f(Lag/n$a;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-static {p0}, Lag/n$a;->f(Lag/n$a;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-static {p0}, Lag/n$a;->a(Lag/n$a;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_1
    const-string v4, "oauth_timestamp"

    .line 170
    .line 171
    invoke-interface {v0, v4, v1}, Lrg/b;->g(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 172
    .line 173
    .line 174
    const-string v4, "oauth_nonce"

    .line 175
    .line 176
    invoke-interface {v0, v4, v2}, Lrg/b;->g(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 177
    .line 178
    .line 179
    const-string v4, "sig_hash"

    .line 180
    .line 181
    invoke-static {v1, v2, v3}, Lag/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v4, v1}, Lrg/b;->g(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {p0}, Lag/n$a;->g(Lag/n$a;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v0, v3, v2}, Lrg/b;->g(Ljava/lang/String;Ljava/lang/String;)Lrg/b;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-static {p0}, Lag/n$a;->d(Lag/n$a;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/io/File;

    .line 263
    .line 264
    invoke-interface {v0, v2, v1}, Lrg/b;->d(Ljava/lang/String;Ljava/io/File;)Lrg/b;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    new-instance p0, Lag/m;

    .line 269
    .line 270
    invoke-direct {p0, v0, p2}, Lag/m;-><init>(Lrg/b;Lag/n$b;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v0, p0}, Lrg/a;->e(Lrg/b;Lrg/a$c;)Lrg/a$b;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-interface {p0}, Lrg/a$b;->a()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/16 p2, 0xc8

    .line 282
    .line 283
    if-ne p1, p2, :cond_8

    .line 284
    .line 285
    invoke-interface {p0}, Lrg/a$b;->d()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_8
    invoke-static {p0, v0}, Lag/n;->j(Lrg/a$b;Lrg/b;)Lag/f;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    throw p0
    :try_end_0
    .catch Lag/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :goto_4
    new-instance p0, Lag/f;

    .line 296
    .line 297
    sget-object v1, Lag/f$a;->a:Lag/f$a;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    move-object v0, p0

    .line 304
    invoke-direct/range {v0 .. v6}, Lag/f;-><init>(Lag/f$a;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :goto_5
    throw p0
.end method

.method private static f(Ljava/lang/String;Lrg/a$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lrg/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ":"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Lwo/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lwo/f;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lag/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lro/g;->v([B)Lro/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lro/g;->u()Lro/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lro/g;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic h(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lnj/j;->f()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic i(Lrg/b;Lag/n$b;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p3}, Lrg/a$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lrg/a$d;->inputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lag/n$b;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p3, p0}, Lag/n;->j(Lrg/a$b;Lrg/b;)Lag/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method private static j(Lrg/a$b;Lrg/b;)Lag/f;
    .locals 7

    .line 1
    invoke-interface {p0}, Lrg/a$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const-string v0, "X-Error"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lag/n;->f(Ljava/lang/String;Lrg/a$b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwo/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "X-Error-Code"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lag/n;->f(Ljava/lang/String;Lrg/a$b;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "X-Error-Data"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lag/n;->f(Ljava/lang/String;Lrg/a$b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 p0, 0x191

    .line 28
    .line 29
    if-ne v3, p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lrg/b;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lag/n;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lag/f$a;->c:Lag/f$a;

    .line 42
    .line 43
    :goto_0
    move-object v1, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object p0, Lag/f$a;->b:Lag/f$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance p0, Lag/f;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v6}, Lag/f;-><init>(Lag/f$a;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static k(Lag/g;Lag/k;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lag/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ";"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lag/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lag/g;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lag/k;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lag/k;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lag/k;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lag/k;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lag/k;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lag/g;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lag/g;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
