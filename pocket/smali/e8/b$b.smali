.class public abstract Le8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le8/b$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Le8/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8/b;

    .line 5
    .line 6
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 10
    .line 11
    return-void
.end method

.method private static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a()Le8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Le8/b;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 12
    .line 13
    return-object v0
.end method

.method c(Landroid/content/res/TypedArray;)Le8/b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Le8/a;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Le8/a;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Le8/b$b;->a:Le8/b;

    .line 12
    .line 13
    iget-boolean v1, v1, Le8/b;->o:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Le8/b$b;->g(Z)Le8/b$b;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Le8/a;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v0, Le8/a;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Le8/b$b;->a:Le8/b;

    .line 33
    .line 34
    iget-boolean v1, v1, Le8/b;->p:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Le8/b$b;->e(Z)Le8/b$b;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget v0, Le8/a;->c:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget v0, Le8/a;->c:I

    .line 52
    .line 53
    const v1, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Le8/b$b;->f(F)Le8/b$b;

    .line 61
    .line 62
    .line 63
    :cond_2
    sget v0, Le8/a;->m:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget v0, Le8/a;->m:I

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Le8/b$b;->n(F)Le8/b$b;

    .line 80
    .line 81
    .line 82
    :cond_3
    sget v0, Le8/a;->i:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget v0, Le8/a;->i:I

    .line 91
    .line 92
    iget-object v1, p0, Le8/b$b;->a:Le8/b;

    .line 93
    .line 94
    iget-wide v1, v1, Le8/b;->t:J

    .line 95
    .line 96
    long-to-int v1, v1

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-virtual {p0, v0, v1}, Le8/b$b;->j(J)Le8/b$b;

    .line 103
    .line 104
    .line 105
    :cond_4
    sget v0, Le8/a;->p:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget v0, Le8/a;->p:I

    .line 114
    .line 115
    iget-object v1, p0, Le8/b$b;->a:Le8/b;

    .line 116
    .line 117
    iget v1, v1, Le8/b;->r:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Le8/b$b;->p(I)Le8/b$b;

    .line 124
    .line 125
    .line 126
    :cond_5
    sget v0, Le8/a;->q:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    sget v0, Le8/a;->q:I

    .line 135
    .line 136
    iget-object v1, p0, Le8/b$b;->a:Le8/b;

    .line 137
    .line 138
    iget-wide v1, v1, Le8/b;->u:J

    .line 139
    .line 140
    long-to-int v1, v1

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    invoke-virtual {p0, v0, v1}, Le8/b$b;->q(J)Le8/b$b;

    .line 147
    .line 148
    .line 149
    :cond_6
    sget v0, Le8/a;->r:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    sget v0, Le8/a;->r:I

    .line 158
    .line 159
    iget-object v1, p0, Le8/b$b;->a:Le8/b;

    .line 160
    .line 161
    iget v1, v1, Le8/b;->s:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Le8/b$b;->r(I)Le8/b$b;

    .line 168
    .line 169
    .line 170
    :cond_7
    sget v0, Le8/a;->g:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x1

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    sget v0, Le8/a;->g:I

    .line 181
    .line 182
    iget-object v3, p0, Le8/b$b;->a:Le8/b;

    .line 183
    .line 184
    iget v3, v3, Le8/b;->d:I

    .line 185
    .line 186
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v2, :cond_a

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    if-eq v0, v3, :cond_9

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    if-eq v0, v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Le8/b$b;->h(I)Le8/b$b;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-virtual {p0, v3}, Le8/b$b;->h(I)Le8/b$b;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    invoke-virtual {p0, v3}, Le8/b$b;->h(I)Le8/b$b;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_a
    invoke-virtual {p0, v2}, Le8/b$b;->h(I)Le8/b$b;

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_0
    sget v0, Le8/a;->s:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    sget v0, Le8/a;->s:I

    .line 222
    .line 223
    iget-object v3, p0, Le8/b$b;->a:Le8/b;

    .line 224
    .line 225
    iget v3, v3, Le8/b;->g:I

    .line 226
    .line 227
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq v0, v2, :cond_c

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Le8/b$b;->s(I)Le8/b$b;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_c
    invoke-virtual {p0, v2}, Le8/b$b;->s(I)Le8/b$b;

    .line 238
    .line 239
    .line 240
    :cond_d
    :goto_1
    sget v0, Le8/a;->h:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    sget v0, Le8/a;->h:I

    .line 249
    .line 250
    iget-object v1, p0, Le8/b$b;->a:Le8/b;

    .line 251
    .line 252
    iget v1, v1, Le8/b;->m:F

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p0, v0}, Le8/b$b;->i(F)Le8/b$b;

    .line 259
    .line 260
    .line 261
    :cond_e
    sget v0, Le8/a;->k:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    sget v0, Le8/a;->k:I

    .line 270
    .line 271
    iget-object v1, p0, Le8/b$b;->a:Le8/b;

    .line 272
    .line 273
    iget v1, v1, Le8/b;->h:I

    .line 274
    .line 275
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p0, v0}, Le8/b$b;->l(I)Le8/b$b;

    .line 280
    .line 281
    .line 282
    :cond_f
    sget v0, Le8/a;->j:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    sget v0, Le8/a;->j:I

    .line 291
    .line 292
    iget-object v1, p0, Le8/b$b;->a:Le8/b;

    .line 293
    .line 294
    iget v1, v1, Le8/b;->i:I

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0, v0}, Le8/b$b;->k(I)Le8/b$b;

    .line 301
    .line 302
    .line 303
    :cond_10
    sget v0, Le8/a;->o:I

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    sget v0, Le8/a;->o:I

    .line 312
    .line 313
    iget-object v1, p0, Le8/b$b;->a:Le8/b;

    .line 314
    .line 315
    iget v1, v1, Le8/b;->l:F

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p0, v0}, Le8/b$b;->o(F)Le8/b$b;

    .line 322
    .line 323
    .line 324
    :cond_11
    sget v0, Le8/a;->u:I

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    sget v0, Le8/a;->u:I

    .line 333
    .line 334
    iget-object v1, p0, Le8/b$b;->a:Le8/b;

    .line 335
    .line 336
    iget v1, v1, Le8/b;->j:F

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p0, v0}, Le8/b$b;->u(F)Le8/b$b;

    .line 343
    .line 344
    .line 345
    :cond_12
    sget v0, Le8/a;->l:I

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    sget v0, Le8/a;->l:I

    .line 354
    .line 355
    iget-object v1, p0, Le8/b$b;->a:Le8/b;

    .line 356
    .line 357
    iget v1, v1, Le8/b;->k:F

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p0, v0}, Le8/b$b;->m(F)Le8/b$b;

    .line 364
    .line 365
    .line 366
    :cond_13
    sget v0, Le8/a;->t:I

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    sget v0, Le8/a;->t:I

    .line 375
    .line 376
    iget-object v1, p0, Le8/b$b;->a:Le8/b;

    .line 377
    .line 378
    iget v1, v1, Le8/b;->n:F

    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-virtual {p0, p1}, Le8/b$b;->t(F)Le8/b$b;

    .line 385
    .line 386
    .line 387
    :cond_14
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1
.end method

.method protected abstract d()Le8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public e(Z)Le8/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 2
    .line 3
    iput-boolean p1, v0, Le8/b;->p:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(F)Le8/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Le8/b$b;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x18

    .line 15
    .line 16
    iget v1, v0, Le8/b;->f:I

    .line 17
    .line 18
    const v2, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, v0, Le8/b;->f:I

    .line 24
    .line 25
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public g(Z)Le8/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 2
    .line 3
    iput-boolean p1, v0, Le8/b;->o:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(I)Le8/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 2
    .line 3
    iput p1, v0, Le8/b;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(F)Le8/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 7
    .line 8
    iput p1, v0, Le8/b;->m:F

    .line 9
    .line 10
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid dropoff value: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public j(J)Le8/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 8
    .line 9
    iput-wide p1, v0, Le8/b;->t:J

    .line 10
    .line 11
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Given a negative duration: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public k(I)Le8/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 4
    .line 5
    iput p1, v0, Le8/b;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Given invalid height: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public l(I)Le8/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 4
    .line 5
    iput p1, v0, Le8/b;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Given invalid width: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public m(F)Le8/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 7
    .line 8
    iput p1, v0, Le8/b;->k:F

    .line 9
    .line 10
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid height ratio: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public n(F)Le8/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Le8/b$b;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x18

    .line 15
    .line 16
    iget v1, v0, Le8/b;->e:I

    .line 17
    .line 18
    const v2, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, v0, Le8/b;->e:I

    .line 24
    .line 25
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public o(F)Le8/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 7
    .line 8
    iput p1, v0, Le8/b;->l:F

    .line 9
    .line 10
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid intensity value: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public p(I)Le8/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 2
    .line 3
    iput p1, v0, Le8/b;->r:I

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(J)Le8/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 8
    .line 9
    iput-wide p1, v0, Le8/b;->u:J

    .line 10
    .line 11
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Given a negative repeat delay: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public r(I)Le8/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 2
    .line 3
    iput p1, v0, Le8/b;->s:I

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(I)Le8/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 2
    .line 3
    iput p1, v0, Le8/b;->g:I

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(F)Le8/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 2
    .line 3
    iput p1, v0, Le8/b;->n:F

    .line 4
    .line 5
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u(F)Le8/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Le8/b$b;->a:Le8/b;

    .line 7
    .line 8
    iput p1, v0, Le8/b;->j:F

    .line 9
    .line 10
    invoke-virtual {p0}, Le8/b$b;->d()Le8/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid width ratio: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
