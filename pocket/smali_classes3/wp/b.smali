.class public final enum Lwp/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwp/b;",
        ">;",
        "Lwp/l;"
    }
.end annotation


# static fields
.field public static final enum c:Lwp/b;

.field public static final enum d:Lwp/b;

.field public static final enum e:Lwp/b;

.field public static final enum f:Lwp/b;

.field public static final enum g:Lwp/b;

.field public static final enum h:Lwp/b;

.field public static final enum i:Lwp/b;

.field public static final enum j:Lwp/b;

.field public static final enum k:Lwp/b;

.field public static final enum l:Lwp/b;

.field public static final enum m:Lwp/b;

.field public static final enum n:Lwp/b;

.field public static final enum o:Lwp/b;

.field public static final enum p:Lwp/b;

.field public static final enum q:Lwp/b;

.field public static final enum r:Lwp/b;

.field private static final synthetic s:[Lwp/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lwp/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Lsp/d;->t(J)Lsp/d;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "NANOS"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "Nanos"

    .line 13
    .line 14
    invoke-direct {v0, v4, v5, v6, v3}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwp/b;->c:Lwp/b;

    .line 18
    .line 19
    new-instance v3, Lwp/b;

    .line 20
    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    invoke-static {v6, v7}, Lsp/d;->t(J)Lsp/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v6, "MICROS"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const-string v8, "Micros"

    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v8, v4}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lwp/b;->d:Lwp/b;

    .line 36
    .line 37
    new-instance v4, Lwp/b;

    .line 38
    .line 39
    const-wide/32 v8, 0xf4240

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v9}, Lsp/d;->t(J)Lsp/d;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v8, "MILLIS"

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    const-string v10, "Millis"

    .line 50
    .line 51
    invoke-direct {v4, v8, v9, v10, v6}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lwp/b;->e:Lwp/b;

    .line 55
    .line 56
    new-instance v6, Lwp/b;

    .line 57
    .line 58
    const-string v8, "Seconds"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lsp/d;->u(J)Lsp/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "SECONDS"

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    invoke-direct {v6, v2, v10, v8, v1}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lwp/b;->f:Lwp/b;

    .line 71
    .line 72
    new-instance v1, Lwp/b;

    .line 73
    .line 74
    const-wide/16 v11, 0x3c

    .line 75
    .line 76
    invoke-static {v11, v12}, Lsp/d;->u(J)Lsp/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v8, "MINUTES"

    .line 81
    .line 82
    const/4 v11, 0x4

    .line 83
    const-string v12, "Minutes"

    .line 84
    .line 85
    invoke-direct {v1, v8, v11, v12, v2}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lwp/b;->g:Lwp/b;

    .line 89
    .line 90
    new-instance v2, Lwp/b;

    .line 91
    .line 92
    const-wide/16 v12, 0xe10

    .line 93
    .line 94
    invoke-static {v12, v13}, Lsp/d;->u(J)Lsp/d;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v12, "HOURS"

    .line 99
    .line 100
    const/4 v13, 0x5

    .line 101
    const-string v14, "Hours"

    .line 102
    .line 103
    invoke-direct {v2, v12, v13, v14, v8}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lwp/b;->h:Lwp/b;

    .line 107
    .line 108
    new-instance v8, Lwp/b;

    .line 109
    .line 110
    const-wide/32 v14, 0xa8c0

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v15}, Lsp/d;->u(J)Lsp/d;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string v14, "HALF_DAYS"

    .line 118
    .line 119
    const/4 v15, 0x6

    .line 120
    const-string v13, "HalfDays"

    .line 121
    .line 122
    invoke-direct {v8, v14, v15, v13, v12}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 123
    .line 124
    .line 125
    sput-object v8, Lwp/b;->i:Lwp/b;

    .line 126
    .line 127
    new-instance v12, Lwp/b;

    .line 128
    .line 129
    const-wide/32 v13, 0x15180

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v14}, Lsp/d;->u(J)Lsp/d;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const-string v14, "DAYS"

    .line 137
    .line 138
    const/4 v15, 0x7

    .line 139
    const-string v11, "Days"

    .line 140
    .line 141
    invoke-direct {v12, v14, v15, v11, v13}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 142
    .line 143
    .line 144
    sput-object v12, Lwp/b;->j:Lwp/b;

    .line 145
    .line 146
    new-instance v11, Lwp/b;

    .line 147
    .line 148
    const-wide/32 v13, 0x93a80

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v14}, Lsp/d;->u(J)Lsp/d;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const-string v14, "WEEKS"

    .line 156
    .line 157
    const/16 v15, 0x8

    .line 158
    .line 159
    const-string v10, "Weeks"

    .line 160
    .line 161
    invoke-direct {v11, v14, v15, v10, v13}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 162
    .line 163
    .line 164
    sput-object v11, Lwp/b;->k:Lwp/b;

    .line 165
    .line 166
    new-instance v10, Lwp/b;

    .line 167
    .line 168
    const-wide/32 v13, 0x282072

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v14}, Lsp/d;->u(J)Lsp/d;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v14, "MONTHS"

    .line 176
    .line 177
    const/16 v15, 0x9

    .line 178
    .line 179
    const-string v9, "Months"

    .line 180
    .line 181
    invoke-direct {v10, v14, v15, v9, v13}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 182
    .line 183
    .line 184
    sput-object v10, Lwp/b;->l:Lwp/b;

    .line 185
    .line 186
    new-instance v9, Lwp/b;

    .line 187
    .line 188
    const-wide/32 v13, 0x1e18558

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v14}, Lsp/d;->u(J)Lsp/d;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const-string v14, "YEARS"

    .line 196
    .line 197
    const/16 v15, 0xa

    .line 198
    .line 199
    const-string v7, "Years"

    .line 200
    .line 201
    invoke-direct {v9, v14, v15, v7, v13}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 202
    .line 203
    .line 204
    sput-object v9, Lwp/b;->m:Lwp/b;

    .line 205
    .line 206
    new-instance v7, Lwp/b;

    .line 207
    .line 208
    const-wide/32 v13, 0x12cf3570

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v14}, Lsp/d;->u(J)Lsp/d;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const-string v14, "DECADES"

    .line 216
    .line 217
    const/16 v15, 0xb

    .line 218
    .line 219
    const-string v5, "Decades"

    .line 220
    .line 221
    invoke-direct {v7, v14, v15, v5, v13}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 222
    .line 223
    .line 224
    sput-object v7, Lwp/b;->n:Lwp/b;

    .line 225
    .line 226
    new-instance v5, Lwp/b;

    .line 227
    .line 228
    const-wide v13, 0xbc181660L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v13, v14}, Lsp/d;->u(J)Lsp/d;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const-string v14, "CENTURIES"

    .line 238
    .line 239
    const/16 v15, 0xc

    .line 240
    .line 241
    move-object/from16 v16, v7

    .line 242
    .line 243
    const-string v7, "Centuries"

    .line 244
    .line 245
    invoke-direct {v5, v14, v15, v7, v13}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 246
    .line 247
    .line 248
    sput-object v5, Lwp/b;->o:Lwp/b;

    .line 249
    .line 250
    new-instance v7, Lwp/b;

    .line 251
    .line 252
    const-wide v13, 0x758f0dfc0L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v13, v14}, Lsp/d;->u(J)Lsp/d;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const-string v14, "MILLENNIA"

    .line 262
    .line 263
    const/16 v15, 0xd

    .line 264
    .line 265
    move-object/from16 v17, v5

    .line 266
    .line 267
    const-string v5, "Millennia"

    .line 268
    .line 269
    invoke-direct {v7, v14, v15, v5, v13}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 270
    .line 271
    .line 272
    sput-object v7, Lwp/b;->p:Lwp/b;

    .line 273
    .line 274
    new-instance v5, Lwp/b;

    .line 275
    .line 276
    const-wide v13, 0x701ce172277000L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v13, v14}, Lsp/d;->u(J)Lsp/d;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const-string v14, "ERAS"

    .line 286
    .line 287
    const/16 v15, 0xe

    .line 288
    .line 289
    move-object/from16 v18, v7

    .line 290
    .line 291
    const-string v7, "Eras"

    .line 292
    .line 293
    invoke-direct {v5, v14, v15, v7, v13}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 294
    .line 295
    .line 296
    sput-object v5, Lwp/b;->q:Lwp/b;

    .line 297
    .line 298
    new-instance v7, Lwp/b;

    .line 299
    .line 300
    const-wide v13, 0x7fffffffffffffffL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    move-object/from16 v20, v9

    .line 306
    .line 307
    move-object/from16 v19, v10

    .line 308
    .line 309
    const-wide/32 v9, 0x3b9ac9ff

    .line 310
    .line 311
    .line 312
    invoke-static {v13, v14, v9, v10}, Lsp/d;->v(JJ)Lsp/d;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-string v10, "FOREVER"

    .line 317
    .line 318
    const/16 v13, 0xf

    .line 319
    .line 320
    const-string v14, "Forever"

    .line 321
    .line 322
    invoke-direct {v7, v10, v13, v14, v9}, Lwp/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V

    .line 323
    .line 324
    .line 325
    sput-object v7, Lwp/b;->r:Lwp/b;

    .line 326
    .line 327
    const/16 v9, 0x10

    .line 328
    .line 329
    new-array v9, v9, [Lwp/b;

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    aput-object v0, v9, v10

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    aput-object v3, v9, v0

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    aput-object v4, v9, v0

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    aput-object v6, v9, v0

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    aput-object v1, v9, v0

    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    aput-object v2, v9, v0

    .line 348
    .line 349
    const/4 v0, 0x6

    .line 350
    aput-object v8, v9, v0

    .line 351
    .line 352
    const/4 v0, 0x7

    .line 353
    aput-object v12, v9, v0

    .line 354
    .line 355
    const/16 v0, 0x8

    .line 356
    .line 357
    aput-object v11, v9, v0

    .line 358
    .line 359
    const/16 v0, 0x9

    .line 360
    .line 361
    aput-object v19, v9, v0

    .line 362
    .line 363
    const/16 v0, 0xa

    .line 364
    .line 365
    aput-object v20, v9, v0

    .line 366
    .line 367
    const/16 v0, 0xb

    .line 368
    .line 369
    aput-object v16, v9, v0

    .line 370
    .line 371
    const/16 v0, 0xc

    .line 372
    .line 373
    aput-object v17, v9, v0

    .line 374
    .line 375
    const/16 v0, 0xd

    .line 376
    .line 377
    aput-object v18, v9, v0

    .line 378
    .line 379
    aput-object v5, v9, v15

    .line 380
    .line 381
    aput-object v7, v9, v13

    .line 382
    .line 383
    sput-object v9, Lwp/b;->s:[Lwp/b;

    .line 384
    .line 385
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lsp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsp/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwp/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lwp/b;->b:Lsp/d;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwp/b;
    .locals 1

    .line 1
    const-class v0, Lwp/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwp/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwp/b;
    .locals 1

    .line 1
    sget-object v0, Lwp/b;->s:[Lwp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwp/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwp/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lwp/b;->j:Lwp/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwp/b;->r:Lwp/b;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public c(Lwp/d;Lwp/d;)J
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lwp/d;->u(Lwp/d;Lwp/l;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public i(Lwp/d;J)Lwp/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lwp/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lwp/d;->t(JLwp/l;)Lwp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    sget-object v0, Lwp/b;->j:Lwp/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
