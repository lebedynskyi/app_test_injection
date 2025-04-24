.class public Ldg/b2;
.super Lgi/n;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:Ldg/b2;

.field public static final B:Ldg/b2;

.field public static final C:Ldg/b2;

.field public static final D:Ldg/b2;

.field public static final E:Ldg/b2;

.field public static final F:Ldg/b2;

.field public static final G:Ldg/b2;

.field public static final H:Ldg/b2;

.field public static final I:Ldg/b2;

.field public static final J:Ldg/b2;

.field public static final K:Ldg/b2;

.field public static final L:Ldg/b2;

.field public static final M:Ldg/b2;

.field public static final N:Ldg/b2;

.field public static final O:Ldg/b2;

.field public static final P:Ldg/b2;

.field public static final Q:Ldg/b2;

.field public static final R:Ldg/b2;

.field public static final S:Ldg/b2;

.field public static final T:Ldg/b2;

.field public static final U:Ldg/b2;

.field public static final V:Ldg/b2;

.field public static final W:Ldg/b2;

.field public static final X:Ldg/b2;

.field public static final Y:Ldg/b2;

.field public static final Z:Ldg/b2;

.field public static final a0:Ldg/b2;

.field public static final b0:Ldg/b2;

.field public static final c0:Ldg/b2;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldg/b2;",
            ">;"
        }
    .end annotation
.end field

.field public static final d0:Ldg/b2;

.field public static final e:Lgi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/p<",
            "Ldg/b2;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:Ldg/b2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lgi/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m<",
            "Ldg/b2;",
            ">;"
        }
    .end annotation
.end field

.field public static final f0:Ldg/b2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ldg/b2;

.field public static final g0:Ldg/b2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ldg/b2;

.field public static final h0:Ldg/b2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ldg/b2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i0:Ldg/b2;

.field public static final j:Ldg/b2;

.field public static final j0:Ldg/b2;

.field public static final k:Ldg/b2;

.field public static final k0:Ldg/b2;

.field public static final l:Ldg/b2;

.field public static final l0:Ldg/b2;

.field public static final m:Ldg/b2;

.field public static final m0:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Ldg/b2;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ldg/b2;

.field private static final n0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldg/b2;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ldg/b2;

.field public static final p:Ldg/b2;

.field public static final q:Ldg/b2;

.field public static final r:Ldg/b2;

.field public static final s:Ldg/b2;

.field public static final t:Ldg/b2;

.field public static final u:Ldg/b2;

.field public static final v:Ldg/b2;

.field public static final w:Ldg/b2;

.field public static final x:Ldg/b2;

.field public static final y:Ldg/b2;

.field public static final z:Ldg/b2;


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
    sput-object v0, Ldg/b2;->d:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ldg/y1;

    .line 9
    .line 10
    invoke-direct {v0}, Ldg/y1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldg/b2;->e:Lgi/p;

    .line 14
    .line 15
    new-instance v0, Ldg/z1;

    .line 16
    .line 17
    invoke-direct {v0}, Ldg/z1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldg/b2;->f:Lgi/m;

    .line 21
    .line 22
    const-string v0, "add_tags"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ldg/b2;->g:Ldg/b2;

    .line 30
    .line 31
    const-string v0, "adzerk"

    .line 32
    .line 33
    const/16 v1, 0x39

    .line 34
    .line 35
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ldg/b2;->h:Ldg/b2;

    .line 40
    .line 41
    const-string v0, "syndicated_rec_test"

    .line 42
    .line 43
    const/16 v1, 0x3a

    .line 44
    .line 45
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ldg/b2;->i:Ldg/b2;

    .line 50
    .line 51
    const-string v0, "app_icon"

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Ldg/b2;->j:Ldg/b2;

    .line 59
    .line 60
    const-string v0, "attribution"

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ldg/b2;->k:Ldg/b2;

    .line 68
    .line 69
    const-string v0, "BasicWebViewActivity"

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ldg/b2;->l:Ldg/b2;

    .line 77
    .line 78
    const-string v0, "cache_settings"

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ldg/b2;->m:Ldg/b2;

    .line 86
    .line 87
    const-string v0, "confirmation"

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ldg/b2;->n:Ldg/b2;

    .line 95
    .line 96
    const-string v0, "contacts"

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Ldg/b2;->o:Ldg/b2;

    .line 104
    .line 105
    const-string v0, "devconfig"

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Ldg/b2;->p:Ldg/b2;

    .line 114
    .line 115
    const-string v0, "display_settings"

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Ldg/b2;->q:Ldg/b2;

    .line 124
    .line 125
    const-string v0, "edit_account"

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Ldg/b2;->r:Ldg/b2;

    .line 134
    .line 135
    const-string v0, "edit_avatar_photo"

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Ldg/b2;->s:Ldg/b2;

    .line 144
    .line 145
    const-string v0, "edit_password"

    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Ldg/b2;->t:Ldg/b2;

    .line 154
    .line 155
    const-string v0, "edit_tags"

    .line 156
    .line 157
    const/16 v1, 0xd

    .line 158
    .line 159
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Ldg/b2;->u:Ldg/b2;

    .line 164
    .line 165
    const-string v0, "gsf"

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Ldg/b2;->v:Ldg/b2;

    .line 174
    .line 175
    const-string v0, "feed"

    .line 176
    .line 177
    const/16 v1, 0xf

    .line 178
    .line 179
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Ldg/b2;->w:Ldg/b2;

    .line 184
    .line 185
    const-string v0, "followers_list"

    .line 186
    .line 187
    const/16 v1, 0x10

    .line 188
    .line 189
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Ldg/b2;->x:Ldg/b2;

    .line 194
    .line 195
    const-string v0, "following_list"

    .line 196
    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Ldg/b2;->y:Ldg/b2;

    .line 204
    .line 205
    const-string v0, "gifted"

    .line 206
    .line 207
    const/16 v1, 0x12

    .line 208
    .line 209
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Ldg/b2;->z:Ldg/b2;

    .line 214
    .line 215
    const-string v0, "help"

    .line 216
    .line 217
    const/16 v1, 0x13

    .line 218
    .line 219
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Ldg/b2;->A:Ldg/b2;

    .line 224
    .line 225
    const-string v0, "help_list"

    .line 226
    .line 227
    const/16 v1, 0x14

    .line 228
    .line 229
    invoke-static {v0, v1, v0}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Ldg/b2;->B:Ldg/b2;

    .line 234
    .line 235
    const/16 v0, 0x15

    .line 236
    .line 237
    const-string v1, "how_to_save"

    .line 238
    .line 239
    const-string v2, "how_to_save"

    .line 240
    .line 241
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Ldg/b2;->C:Ldg/b2;

    .line 246
    .line 247
    const/16 v0, 0x16

    .line 248
    .line 249
    const-string v1, "howtoadd"

    .line 250
    .line 251
    const-string v2, "howtoadd"

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Ldg/b2;->D:Ldg/b2;

    .line 258
    .line 259
    const/16 v0, 0x17

    .line 260
    .line 261
    const-string v1, "howtosave"

    .line 262
    .line 263
    const-string v2, "howtosave"

    .line 264
    .line 265
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Ldg/b2;->E:Ldg/b2;

    .line 270
    .line 271
    const/16 v0, 0x18

    .line 272
    .line 273
    const-string v1, "menu"

    .line 274
    .line 275
    const-string v2, "menu"

    .line 276
    .line 277
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Ldg/b2;->F:Ldg/b2;

    .line 282
    .line 283
    const/16 v0, 0x19

    .line 284
    .line 285
    const-string v1, "mobile"

    .line 286
    .line 287
    const-string v2, "mobile"

    .line 288
    .line 289
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Ldg/b2;->G:Ldg/b2;

    .line 294
    .line 295
    const/16 v0, 0x1a

    .line 296
    .line 297
    const-string v1, "likes"

    .line 298
    .line 299
    const-string v2, "likes"

    .line 300
    .line 301
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Ldg/b2;->H:Ldg/b2;

    .line 306
    .line 307
    const/16 v0, 0x1b

    .line 308
    .line 309
    const-string v1, "list"

    .line 310
    .line 311
    const-string v2, "list"

    .line 312
    .line 313
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Ldg/b2;->I:Ldg/b2;

    .line 318
    .line 319
    const/16 v0, 0x1c

    .line 320
    .line 321
    const-string v1, "listen"

    .line 322
    .line 323
    const-string v2, "listen"

    .line 324
    .line 325
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Ldg/b2;->J:Ldg/b2;

    .line 330
    .line 331
    const/16 v0, 0x1d

    .line 332
    .line 333
    const-string v1, "listen/settings"

    .line 334
    .line 335
    const-string v2, "listen/settings"

    .line 336
    .line 337
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Ldg/b2;->K:Ldg/b2;

    .line 342
    .line 343
    const/16 v0, 0x1e

    .line 344
    .line 345
    const-string v1, "listen/mini_player"

    .line 346
    .line 347
    const-string v2, "listen/mini_player"

    .line 348
    .line 349
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Ldg/b2;->L:Ldg/b2;

    .line 354
    .line 355
    const/16 v0, 0x1f

    .line 356
    .line 357
    const-string v1, "listen/player"

    .line 358
    .line 359
    const-string v2, "listen/player"

    .line 360
    .line 361
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sput-object v0, Ldg/b2;->M:Ldg/b2;

    .line 366
    .line 367
    const/16 v0, 0x20

    .line 368
    .line 369
    const-string v1, "login"

    .line 370
    .line 371
    const-string v2, "login"

    .line 372
    .line 373
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Ldg/b2;->N:Ldg/b2;

    .line 378
    .line 379
    const/16 v0, 0x21

    .line 380
    .line 381
    const-string v1, "notification"

    .line 382
    .line 383
    const-string v2, "notification"

    .line 384
    .line 385
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Ldg/b2;->O:Ldg/b2;

    .line 390
    .line 391
    const/16 v0, 0x22

    .line 392
    .line 393
    const-string v1, "notifications"

    .line 394
    .line 395
    const-string v2, "notifications"

    .line 396
    .line 397
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Ldg/b2;->P:Ldg/b2;

    .line 402
    .line 403
    const/16 v0, 0x23

    .line 404
    .line 405
    const-string v1, "options"

    .line 406
    .line 407
    const-string v2, "options"

    .line 408
    .line 409
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Ldg/b2;->Q:Ldg/b2;

    .line 414
    .line 415
    const/16 v0, 0x24

    .line 416
    .line 417
    const-string v1, "pocket"

    .line 418
    .line 419
    const-string v2, "pocket"

    .line 420
    .line 421
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Ldg/b2;->R:Ldg/b2;

    .line 426
    .line 427
    const/16 v0, 0x25

    .line 428
    .line 429
    const-string v1, "PocketAuthorizeAppActivity"

    .line 430
    .line 431
    const-string v2, "PocketAuthorizeAppActivity"

    .line 432
    .line 433
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Ldg/b2;->S:Ldg/b2;

    .line 438
    .line 439
    const/16 v0, 0x26

    .line 440
    .line 441
    const-string v1, "premium_settings"

    .line 442
    .line 443
    const-string v2, "premium_settings"

    .line 444
    .line 445
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Ldg/b2;->T:Ldg/b2;

    .line 450
    .line 451
    const/16 v0, 0x27

    .line 452
    .line 453
    const-string v1, "profile"

    .line 454
    .line 455
    const-string v2, "profile"

    .line 456
    .line 457
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Ldg/b2;->U:Ldg/b2;

    .line 462
    .line 463
    const/16 v0, 0x28

    .line 464
    .line 465
    const-string v1, "reader"

    .line 466
    .line 467
    const-string v2, "reader"

    .line 468
    .line 469
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Ldg/b2;->V:Ldg/b2;

    .line 474
    .line 475
    const/16 v0, 0x29

    .line 476
    .line 477
    const-string v1, "reader_image_viewer"

    .line 478
    .line 479
    const-string v2, "reader_image_viewer"

    .line 480
    .line 481
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Ldg/b2;->W:Ldg/b2;

    .line 486
    .line 487
    const/16 v0, 0x2a

    .line 488
    .line 489
    const-string v1, "repost"

    .line 490
    .line 491
    const-string v2, "repost"

    .line 492
    .line 493
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Ldg/b2;->X:Ldg/b2;

    .line 498
    .line 499
    const/16 v0, 0x2b

    .line 500
    .line 501
    const-string v1, "reposts"

    .line 502
    .line 503
    const-string v2, "reposts"

    .line 504
    .line 505
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Ldg/b2;->Y:Ldg/b2;

    .line 510
    .line 511
    const/16 v0, 0x2c

    .line 512
    .line 513
    const-string v1, "review_prompt"

    .line 514
    .line 515
    const-string v2, "review_prompt"

    .line 516
    .line 517
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Ldg/b2;->Z:Ldg/b2;

    .line 522
    .line 523
    const/16 v0, 0x2d

    .line 524
    .line 525
    const-string v1, "save_extension"

    .line 526
    .line 527
    const-string v2, "save_extension"

    .line 528
    .line 529
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Ldg/b2;->a0:Ldg/b2;

    .line 534
    .line 535
    const/16 v0, 0x2e

    .line 536
    .line 537
    const-string v1, "search"

    .line 538
    .line 539
    const-string v2, "search"

    .line 540
    .line 541
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sput-object v0, Ldg/b2;->b0:Ldg/b2;

    .line 546
    .line 547
    const/16 v0, 0x2f

    .line 548
    .line 549
    const-string v1, "send_to_friend"

    .line 550
    .line 551
    const-string v2, "send_to_friend"

    .line 552
    .line 553
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Ldg/b2;->c0:Ldg/b2;

    .line 558
    .line 559
    const/16 v0, 0x30

    .line 560
    .line 561
    const-string v1, "settings"

    .line 562
    .line 563
    const-string v2, "settings"

    .line 564
    .line 565
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Ldg/b2;->d0:Ldg/b2;

    .line 570
    .line 571
    const/16 v0, 0x31

    .line 572
    .line 573
    const-string v1, "subscription_custom_login"

    .line 574
    .line 575
    const-string v2, "subscription_custom_login"

    .line 576
    .line 577
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, Ldg/b2;->e0:Ldg/b2;

    .line 582
    .line 583
    const/16 v0, 0x32

    .line 584
    .line 585
    const-string v1, "subscription_custom_login_web"

    .line 586
    .line 587
    const-string v2, "subscription_custom_login_web"

    .line 588
    .line 589
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sput-object v0, Ldg/b2;->f0:Ldg/b2;

    .line 594
    .line 595
    const/16 v0, 0x33

    .line 596
    .line 597
    const-string v1, "subscription_list"

    .line 598
    .line 599
    const-string v2, "subscription_list"

    .line 600
    .line 601
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sput-object v0, Ldg/b2;->g0:Ldg/b2;

    .line 606
    .line 607
    const/16 v0, 0x34

    .line 608
    .line 609
    const-string v1, "subscription_login"

    .line 610
    .line 611
    const-string v2, "subscription_login"

    .line 612
    .line 613
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sput-object v0, Ldg/b2;->h0:Ldg/b2;

    .line 618
    .line 619
    const/16 v0, 0x35

    .line 620
    .line 621
    const-string v1, "suggested"

    .line 622
    .line 623
    const-string v2, "suggested"

    .line 624
    .line 625
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sput-object v0, Ldg/b2;->i0:Ldg/b2;

    .line 630
    .line 631
    const/16 v0, 0x36

    .line 632
    .line 633
    const-string v1, "twitter"

    .line 634
    .line 635
    const-string v2, "twitter"

    .line 636
    .line 637
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Ldg/b2;->j0:Ldg/b2;

    .line 642
    .line 643
    const/16 v0, 0x37

    .line 644
    .line 645
    const-string v1, "upgrade"

    .line 646
    .line 647
    const-string v2, "upgrade"

    .line 648
    .line 649
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Ldg/b2;->k0:Ldg/b2;

    .line 654
    .line 655
    const/16 v0, 0x38

    .line 656
    .line 657
    const-string v1, "whats_new"

    .line 658
    .line 659
    const-string v2, "whats_new"

    .line 660
    .line 661
    invoke-static {v2, v0, v1}, Ldg/b2;->e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Ldg/b2;->l0:Ldg/b2;

    .line 666
    .line 667
    new-instance v0, Ldg/a2;

    .line 668
    .line 669
    invoke-direct {v0}, Ldg/a2;-><init>()V

    .line 670
    .line 671
    .line 672
    sput-object v0, Ldg/b2;->m0:Lgi/d;

    .line 673
    .line 674
    sget-object v0, Ldg/b2;->d:Ljava/util/Map;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sput-object v0, Ldg/b2;->n0:Ljava/util/Collection;

    .line 685
    .line 686
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgi/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/b2;
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldg/b2;->c(Ljava/lang/String;)Ldg/b2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ldg/b2;
    .locals 3

    .line 1
    invoke-static {p0}, Lbg/l1;->P0(Ljava/lang/String;)Z

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
    sget-object v0, Ldg/b2;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldg/b2;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ldg/b2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v1}, Ldg/b2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ldg/b2;->d:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public static d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/b2;
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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ldg/b2;->c(Ljava/lang/String;)Ldg/b2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static e(Ljava/lang/String;ILjava/lang/String;)Ldg/b2;
    .locals 1

    .line 1
    invoke-static {p0}, Lbg/l1;->P0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ldg/b2;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldg/b2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ldg/b2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Ldg/b2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ldg/b2;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p1, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

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

.method public static f(Lhi/a;)Ldg/b2;
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
    sget-object p0, Ldg/b2;->i:Ldg/b2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Ldg/b2;->h:Ldg/b2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Ldg/b2;->l0:Ldg/b2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Ldg/b2;->k0:Ldg/b2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Ldg/b2;->j0:Ldg/b2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Ldg/b2;->i0:Ldg/b2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Ldg/b2;->h0:Ldg/b2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Ldg/b2;->g0:Ldg/b2;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Ldg/b2;->f0:Ldg/b2;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, Ldg/b2;->e0:Ldg/b2;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, Ldg/b2;->d0:Ldg/b2;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, Ldg/b2;->c0:Ldg/b2;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, Ldg/b2;->b0:Ldg/b2;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    sget-object p0, Ldg/b2;->a0:Ldg/b2;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    sget-object p0, Ldg/b2;->Z:Ldg/b2;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    sget-object p0, Ldg/b2;->Y:Ldg/b2;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    sget-object p0, Ldg/b2;->X:Ldg/b2;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    sget-object p0, Ldg/b2;->W:Ldg/b2;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    sget-object p0, Ldg/b2;->V:Ldg/b2;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    sget-object p0, Ldg/b2;->U:Ldg/b2;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    sget-object p0, Ldg/b2;->T:Ldg/b2;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    sget-object p0, Ldg/b2;->S:Ldg/b2;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_16
    sget-object p0, Ldg/b2;->R:Ldg/b2;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_17
    sget-object p0, Ldg/b2;->Q:Ldg/b2;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_18
    sget-object p0, Ldg/b2;->P:Ldg/b2;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_19
    sget-object p0, Ldg/b2;->O:Ldg/b2;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1a
    sget-object p0, Ldg/b2;->N:Ldg/b2;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1b
    sget-object p0, Ldg/b2;->M:Ldg/b2;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1c
    sget-object p0, Ldg/b2;->L:Ldg/b2;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1d
    sget-object p0, Ldg/b2;->K:Ldg/b2;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1e
    sget-object p0, Ldg/b2;->J:Ldg/b2;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1f
    sget-object p0, Ldg/b2;->I:Ldg/b2;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_20
    sget-object p0, Ldg/b2;->H:Ldg/b2;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_21
    sget-object p0, Ldg/b2;->G:Ldg/b2;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_22
    sget-object p0, Ldg/b2;->F:Ldg/b2;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_23
    sget-object p0, Ldg/b2;->E:Ldg/b2;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_24
    sget-object p0, Ldg/b2;->D:Ldg/b2;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_25
    sget-object p0, Ldg/b2;->C:Ldg/b2;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_26
    sget-object p0, Ldg/b2;->B:Ldg/b2;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_27
    sget-object p0, Ldg/b2;->A:Ldg/b2;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_28
    sget-object p0, Ldg/b2;->z:Ldg/b2;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_29
    sget-object p0, Ldg/b2;->y:Ldg/b2;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2a
    sget-object p0, Ldg/b2;->x:Ldg/b2;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2b
    sget-object p0, Ldg/b2;->w:Ldg/b2;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_2c
    sget-object p0, Ldg/b2;->v:Ldg/b2;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2d
    sget-object p0, Ldg/b2;->u:Ldg/b2;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2e
    sget-object p0, Ldg/b2;->t:Ldg/b2;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2f
    sget-object p0, Ldg/b2;->s:Ldg/b2;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_30
    sget-object p0, Ldg/b2;->r:Ldg/b2;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_31
    sget-object p0, Ldg/b2;->q:Ldg/b2;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_32
    sget-object p0, Ldg/b2;->p:Ldg/b2;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_33
    sget-object p0, Ldg/b2;->o:Ldg/b2;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_34
    sget-object p0, Ldg/b2;->n:Ldg/b2;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_35
    sget-object p0, Ldg/b2;->m:Ldg/b2;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_36
    sget-object p0, Ldg/b2;->l:Ldg/b2;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_37
    sget-object p0, Ldg/b2;->k:Ldg/b2;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_38
    sget-object p0, Ldg/b2;->j:Ldg/b2;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_39
    sget-object p0, Ldg/b2;->g:Ldg/b2;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_3a
    invoke-virtual {p0}, Lhi/a;->j()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Ldg/b2;->c(Ljava/lang/String;)Ldg/b2;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
