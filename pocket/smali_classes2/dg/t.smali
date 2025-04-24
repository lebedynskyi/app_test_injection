.class public Ldg/t;
.super Lgi/g;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ldg/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lgi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/p<",
            "Ldg/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lgi/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m<",
            "Ldg/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ldg/t;

.field public static final h:Ldg/t;

.field public static final i:Ldg/t;

.field public static final j:Ldg/t;

.field public static final k:Ldg/t;

.field public static final l:Ldg/t;

.field public static final m:Ldg/t;

.field public static final n:Ldg/t;

.field public static final o:Ldg/t;

.field public static final p:Ldg/t;

.field public static final q:Ldg/t;

.field public static final r:Ldg/t;

.field public static final s:Ldg/t;

.field public static final t:Ldg/t;

.field public static final u:Ldg/t;

.field public static final v:Ldg/t;

.field public static final w:Ldg/t;

.field public static final x:Ldg/t;

.field public static final y:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Ldg/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldg/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg/t;->d:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ldg/q;

    .line 9
    .line 10
    invoke-direct {v0}, Ldg/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldg/t;->e:Lgi/p;

    .line 14
    .line 15
    new-instance v0, Ldg/r;

    .line 16
    .line 17
    invoke-direct {v0}, Ldg/r;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldg/t;->f:Lgi/m;

    .line 21
    .line 22
    const v0, 0x352c4

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "POCKET_APP_PRODUCTION_WEB_DISCOVER"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ldg/t;->g:Ldg/t;

    .line 37
    .line 38
    const v0, 0x352c5

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    const-string v2, "POCKET_APP_PRODUCTION_WEB_IN_LIST"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ldg/t;->h:Ldg/t;

    .line 53
    .line 54
    const v0, 0x352c6

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    const-string v2, "POCKET_APP_PRODUCTION_ANDROID_IN_LIST"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ldg/t;->i:Ldg/t;

    .line 69
    .line 70
    const v0, 0x352c7

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x4

    .line 78
    const-string v2, "POCKET_APP_PRODUCTION_ANDROID_DISCOVER"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Ldg/t;->j:Ldg/t;

    .line 85
    .line 86
    const v0, 0x352c8

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x5

    .line 94
    const-string v2, "POCKET_APP_PRODUCTION_IOS_IN_LIST"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Ldg/t;->k:Ldg/t;

    .line 101
    .line 102
    const v0, 0x352c9

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x6

    .line 110
    const-string v2, "POCKET_APP_PRODUCTION_IOS_DISCOVER"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Ldg/t;->l:Ldg/t;

    .line 117
    .line 118
    const v0, 0x352ca

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x7

    .line 126
    const-string v2, "POCKET_APP_STAGING_IN_LIST"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Ldg/t;->m:Ldg/t;

    .line 133
    .line 134
    const v0, 0x352cb

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    const-string v2, "POCKET_APP_STAGING_DISCOVER"

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Ldg/t;->n:Ldg/t;

    .line 150
    .line 151
    const v0, 0x35423

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v1, 0x9

    .line 159
    .line 160
    const-string v2, "POCKET_APP_PRODUCTION_WEB_SOCIAL_RECS"

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Ldg/t;->o:Ldg/t;

    .line 167
    .line 168
    const v0, 0x35424

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0xa

    .line 176
    .line 177
    const-string v2, "POCKET_APP_PRODUCTION_ANDROID_SOCIAL_RECS"

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Ldg/t;->p:Ldg/t;

    .line 184
    .line 185
    const v0, 0x35425

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v1, 0xb

    .line 193
    .line 194
    const-string v2, "POCKET_APP_PRODUCTION_IOS_SOCIAL_RECS"

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Ldg/t;->q:Ldg/t;

    .line 201
    .line 202
    const v0, 0x35426

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v1, 0xc

    .line 210
    .line 211
    const-string v2, "POCKET_APP_STAGING_SOCIAL_RECS"

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Ldg/t;->r:Ldg/t;

    .line 218
    .line 219
    const v0, 0x35776

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v1, 0xd

    .line 227
    .line 228
    const-string v2, "POCKET_APP_STAGING_LOGGED_OUT_DISCOVER"

    .line 229
    .line 230
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Ldg/t;->s:Ldg/t;

    .line 235
    .line 236
    const v0, 0x35777

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v1, 0xe

    .line 244
    .line 245
    const-string v2, "POCKET_APP_PRODUCTION_IOS_LOGGED_OUT_DISCOVER"

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Ldg/t;->t:Ldg/t;

    .line 252
    .line 253
    const v0, 0x35778

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v1, 0xf

    .line 261
    .line 262
    const-string v2, "POCKET_APP_PRODUCTION_ANDROID_LOGGED_OUT_DISCOVER"

    .line 263
    .line 264
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Ldg/t;->u:Ldg/t;

    .line 269
    .line 270
    const v0, 0x35779

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v1, 0x10

    .line 278
    .line 279
    const-string v2, "POCKET_APP_PRODUCTION_WEB_LOGGED_OUT_DISCOVER"

    .line 280
    .line 281
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Ldg/t;->v:Ldg/t;

    .line 286
    .line 287
    const v0, 0x3c965

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/16 v1, 0x11

    .line 295
    .line 296
    const-string v2, "POCKET_APP_PRODUCTION_ANDROID_GERMAN_DISCOVER"

    .line 297
    .line 298
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Ldg/t;->w:Ldg/t;

    .line 303
    .line 304
    const v0, 0x3c966

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/16 v1, 0x12

    .line 312
    .line 313
    const-string v2, "POCKET_APP_STAGING_GERMAN_DISCOVER"

    .line 314
    .line 315
    invoke-static {v0, v1, v2}, Ldg/t;->e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Ldg/t;->x:Ldg/t;

    .line 320
    .line 321
    new-instance v0, Ldg/s;

    .line 322
    .line 323
    invoke-direct {v0}, Ldg/s;-><init>()V

    .line 324
    .line 325
    .line 326
    sput-object v0, Ldg/t;->y:Lgi/d;

    .line 327
    .line 328
    sget-object v0, Ldg/t;->d:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Ldg/t;->z:Ljava/util/Collection;

    .line 339
    .line 340
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgi/g;-><init>(Ljava/lang/Integer;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/t;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldg/t;->c(Ljava/lang/Integer;)Ldg/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Ldg/t;
    .locals 3

    .line 1
    invoke-static {p0}, Lbg/l1;->O0(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Ldg/t;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldg/t;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ldg/t;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v1}, Ldg/t;-><init>(Ljava/lang/Integer;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ldg/t;->d:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public static d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ldg/t;->c(Ljava/lang/Integer;)Ldg/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static e(Ljava/lang/Integer;ILjava/lang/String;)Ldg/t;
    .locals 1

    .line 1
    invoke-static {p0}, Lbg/l1;->O0(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ldg/t;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldg/t;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ldg/t;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Ldg/t;-><init>(Ljava/lang/Integer;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ldg/t;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p1, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "already exists"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "empty value"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static f(Lhi/a;)Ldg/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Ldg/t;->x:Ldg/t;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Ldg/t;->w:Ldg/t;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Ldg/t;->v:Ldg/t;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Ldg/t;->u:Ldg/t;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Ldg/t;->t:Ldg/t;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Ldg/t;->s:Ldg/t;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Ldg/t;->r:Ldg/t;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Ldg/t;->q:Ldg/t;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Ldg/t;->p:Ldg/t;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, Ldg/t;->o:Ldg/t;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, Ldg/t;->n:Ldg/t;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, Ldg/t;->m:Ldg/t;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, Ldg/t;->l:Ldg/t;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    sget-object p0, Ldg/t;->k:Ldg/t;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    sget-object p0, Ldg/t;->j:Ldg/t;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    sget-object p0, Ldg/t;->i:Ldg/t;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    sget-object p0, Ldg/t;->h:Ldg/t;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    sget-object p0, Ldg/t;->g:Ldg/t;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    invoke-virtual {p0}, Lhi/a;->f()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ldg/t;->c(Ljava/lang/Integer;)Ldg/t;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
