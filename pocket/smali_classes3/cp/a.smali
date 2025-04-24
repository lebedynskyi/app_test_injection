.class public Lcp/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcp/a;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcp/a;->b:I

    .line 4
    iput v0, p0, Lcp/a;->c:I

    .line 5
    iput v0, p0, Lcp/a;->d:I

    .line 6
    iput-boolean v0, p0, Lcp/a;->e:Z

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcp/a;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcp/a;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcp/a;->b:I

    .line 11
    iput v0, p0, Lcp/a;->c:I

    .line 12
    iput v0, p0, Lcp/a;->d:I

    .line 13
    iput-boolean v0, p0, Lcp/a;->e:Z

    .line 14
    invoke-direct {p0, p1, p2}, Lcp/a;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lqc/o;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcp/a;->b:I

    .line 9
    .line 10
    sget v0, Lqc/o;->q:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcp/a;->c:I

    .line 17
    .line 18
    sget v0, Lqc/o;->n:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcp/a;->d:I

    .line 25
    .line 26
    sget v0, Lqc/o;->l:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcp/a;->e:Z

    .line 33
    .line 34
    sget v0, Lqc/o;->m:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcp/a;->g:Z

    .line 41
    .line 42
    sget v0, Lqc/o;->p:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcp/a;->f:I

    .line 49
    .line 50
    return-void
.end method

.method private d(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private e(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcp/a;->e:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v1, -0x100

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcp/a;->d(I)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, -0xff0100

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcp/a;->d(I)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/high16 v2, -0x10000

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcp/a;->d(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v11, v2

    .line 31
    check-cast v11, Lcp/a$a;

    .line 32
    .line 33
    invoke-static {v11}, Lcp/a$a;->b(Lcp/a$a;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v12, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/high16 v13, 0x40800000    # 4.0f

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v8, v2

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v3, v12

    .line 59
    add-float v14, v2, v3

    .line 60
    .line 61
    invoke-static {v11}, Lcp/a$a;->b(Lcp/a$a;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    add-float v5, v8, v2

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move v3, v8

    .line 71
    move v4, v14

    .line 72
    move v6, v14

    .line 73
    move-object v7, v1

    .line 74
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lcp/a$a;->b(Lcp/a$a;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    add-float/2addr v2, v8

    .line 83
    sub-float v3, v2, v13

    .line 84
    .line 85
    sub-float v4, v14, v13

    .line 86
    .line 87
    invoke-static {v11}, Lcp/a$a;->b(Lcp/a$a;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    add-float v5, v8, v2

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lcp/a$a;->b(Lcp/a$a;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    add-float/2addr v2, v8

    .line 105
    sub-float v3, v2, v13

    .line 106
    .line 107
    add-float v4, v14, v13

    .line 108
    .line 109
    invoke-static {v11}, Lcp/a$a;->b(Lcp/a$a;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    add-float v5, v8, v2

    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget v2, v0, Lcp/a;->b:I

    .line 123
    .line 124
    if-lez v2, :cond_2

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    div-float/2addr v4, v12

    .line 142
    add-float v14, v3, v4

    .line 143
    .line 144
    iget v3, v0, Lcp/a;->b:I

    .line 145
    .line 146
    int-to-float v3, v3

    .line 147
    add-float v6, v2, v3

    .line 148
    .line 149
    move-object/from16 v3, p1

    .line 150
    .line 151
    move v4, v2

    .line 152
    move v5, v14

    .line 153
    move v7, v14

    .line 154
    move-object v8, v9

    .line 155
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget v3, v0, Lcp/a;->b:I

    .line 159
    .line 160
    int-to-float v4, v3

    .line 161
    add-float/2addr v4, v2

    .line 162
    sub-float/2addr v4, v13

    .line 163
    sub-float v5, v14, v13

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    add-float v6, v2, v3

    .line 167
    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    iget v3, v0, Lcp/a;->b:I

    .line 174
    .line 175
    int-to-float v4, v3

    .line 176
    add-float/2addr v4, v2

    .line 177
    sub-float/2addr v4, v13

    .line 178
    add-float v5, v14, v13

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    add-float v6, v2, v3

    .line 182
    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_0
    invoke-static {v11}, Lcp/a$a;->e(Lcp/a$a;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-lez v2, :cond_3

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-float v3, v3

    .line 204
    div-float/2addr v3, v12

    .line 205
    add-float v8, v2, v3

    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v9, v2

    .line 212
    invoke-static {v11}, Lcp/a$a;->e(Lcp/a$a;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    add-float v6, v9, v2

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move v3, v8

    .line 222
    move v4, v9

    .line 223
    move v5, v8

    .line 224
    move-object v7, v1

    .line 225
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    sub-float v3, v8, v13

    .line 229
    .line 230
    invoke-static {v11}, Lcp/a$a;->e(Lcp/a$a;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    add-float/2addr v2, v9

    .line 236
    sub-float v4, v2, v13

    .line 237
    .line 238
    invoke-static {v11}, Lcp/a$a;->e(Lcp/a$a;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    add-float v6, v9, v2

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    add-float v3, v8, v13

    .line 251
    .line 252
    invoke-static {v11}, Lcp/a$a;->e(Lcp/a$a;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    add-float/2addr v2, v9

    .line 258
    sub-float v4, v2, v13

    .line 259
    .line 260
    invoke-static {v11}, Lcp/a$a;->e(Lcp/a$a;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-float v2, v2

    .line 265
    add-float v6, v9, v2

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    iget v1, v0, Lcp/a;->c:I

    .line 274
    .line 275
    if-lez v1, :cond_4

    .line 276
    .line 277
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    int-to-float v2, v2

    .line 287
    div-float/2addr v2, v12

    .line 288
    add-float/2addr v1, v2

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-float v2, v2

    .line 294
    iget v3, v0, Lcp/a;->c:I

    .line 295
    .line 296
    int-to-float v3, v3

    .line 297
    add-float v7, v2, v3

    .line 298
    .line 299
    move-object/from16 v3, p1

    .line 300
    .line 301
    move v4, v1

    .line 302
    move v5, v2

    .line 303
    move v6, v1

    .line 304
    move-object v8, v9

    .line 305
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    sub-float v4, v1, v13

    .line 309
    .line 310
    iget v3, v0, Lcp/a;->c:I

    .line 311
    .line 312
    int-to-float v5, v3

    .line 313
    add-float/2addr v5, v2

    .line 314
    sub-float/2addr v5, v13

    .line 315
    int-to-float v3, v3

    .line 316
    add-float v7, v2, v3

    .line 317
    .line 318
    move-object/from16 v3, p1

    .line 319
    .line 320
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    add-float v4, v1, v13

    .line 324
    .line 325
    iget v3, v0, Lcp/a;->c:I

    .line 326
    .line 327
    int-to-float v5, v3

    .line 328
    add-float/2addr v5, v2

    .line 329
    sub-float/2addr v5, v13

    .line 330
    int-to-float v3, v3

    .line 331
    add-float v7, v2, v3

    .line 332
    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    :goto_1
    invoke-static {v11}, Lcp/a$a;->d(Lcp/a$a;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    iget v1, v0, Lcp/a;->d:I

    .line 345
    .line 346
    const/high16 v2, 0x40c00000    # 6.0f

    .line 347
    .line 348
    if-nez v1, :cond_5

    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    int-to-float v6, v1

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    int-to-float v1, v1

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    int-to-float v3, v3

    .line 365
    div-float/2addr v3, v12

    .line 366
    add-float/2addr v1, v3

    .line 367
    sub-float v5, v1, v2

    .line 368
    .line 369
    add-float v7, v1, v2

    .line 370
    .line 371
    move-object/from16 v3, p1

    .line 372
    .line 373
    move v4, v6

    .line 374
    move-object v8, v10

    .line 375
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    int-to-float v1, v1

    .line 384
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-float v3, v3

    .line 389
    div-float/2addr v3, v12

    .line 390
    add-float/2addr v1, v3

    .line 391
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    int-to-float v7, v3

    .line 396
    sub-float v4, v1, v2

    .line 397
    .line 398
    add-float v6, v1, v2

    .line 399
    .line 400
    move-object/from16 v3, p1

    .line 401
    .line 402
    move v5, v7

    .line 403
    move-object v8, v10

    .line 404
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    :cond_6
    :goto_2
    return-void
.end method

.method private i(Lcp/a$a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcp/a$a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcp/a$a;->b(Lcp/a$a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcp/a;->b:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method private j(Lcp/a$a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcp/a$a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcp/a$a;->e(Lcp/a$a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcp/a;->c:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lqc/o;->k:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcp/a;->b(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    throw p2
.end method


# virtual methods
.method protected c(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lqc/o;->k:[I

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lcp/a;->b(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcp/a$a;

    .line 2
    .line 3
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-direct {p0, p1, p2}, Lcp/a;->e(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return p3
.end method

.method protected f()Lcp/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcp/a$a;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcp/a$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Lcp/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcp/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcp/a$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcp/a;->f()Lcp/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcp/a;->g(Landroid/util/AttributeSet;)Lcp/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcp/a;->h(Landroid/view/ViewGroup$LayoutParams;)Lcp/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected h(Landroid/view/ViewGroup$LayoutParams;)Lcp/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcp/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcp/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-ge p2, p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lcp/a$a;

    .line 17
    .line 18
    invoke-static {p4}, Lcp/a$a;->f(Lcp/a$a;)I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-static {p4}, Lcp/a$a;->g(Lcp/a$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p4}, Lcp/a$a;->f(Lcp/a$a;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-static {p4}, Lcp/a$a;->g(Lcp/a$a;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-static {p4}, Lcp/a$a;->a(Lcp/a$a;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-boolean v3, p0, Lcp/a;->g:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, Lcp/a;->a:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-static {p4}, Lcp/a$a;->c(Lcp/a$a;)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {v3, p4}, Landroid/util/SparseIntArray;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    iget v3, p0, Lcp/a;->d:I

    .line 65
    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p4, v0

    .line 75
    int-to-float p4, p4

    .line 76
    div-float/2addr p4, v4

    .line 77
    float-to-int v0, p4

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    add-int v2, v0, p4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    sub-int/2addr p4, p5

    .line 90
    int-to-float p4, p4

    .line 91
    div-float/2addr p4, v4

    .line 92
    float-to-int p5, p4

    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    add-int v1, p5, p4

    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcp/a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v7, v0, Lcp/a;->d:I

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v4

    .line 54
    move v5, v6

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    move v8, v7

    .line 62
    move v9, v8

    .line 63
    move v10, v9

    .line 64
    move v11, v10

    .line 65
    move v12, v11

    .line 66
    move v13, v12

    .line 67
    move v14, v13

    .line 68
    :goto_1
    if-ge v6, v4, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move/from16 v16, v4

    .line 75
    .line 76
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move/from16 v17, v9

    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    if-ne v4, v9, :cond_1

    .line 85
    .line 86
    move/from16 v9, v17

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcp/a$a;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    add-int v9, v9, v17

    .line 105
    .line 106
    move/from16 v18, v13

    .line 107
    .line 108
    iget v13, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-static {v1, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    add-int v13, v13, v17

    .line 123
    .line 124
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v4}, Lcp/a;->i(Lcp/a$a;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {v0, v4}, Lcp/a;->j(Lcp/a$a;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    move/from16 v17, v1

    .line 150
    .line 151
    iget v1, v0, Lcp/a;->d:I

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    move/from16 v1, v17

    .line 156
    .line 157
    move/from16 v17, v9

    .line 158
    .line 159
    move v9, v15

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move v1, v9

    .line 162
    move v9, v13

    .line 163
    move v13, v15

    .line 164
    :goto_2
    add-int/2addr v10, v13

    .line 165
    add-int v19, v10, v1

    .line 166
    .line 167
    iget v2, v0, Lcp/a;->f:I

    .line 168
    .line 169
    move/from16 v20, v7

    .line 170
    .line 171
    const/4 v7, -0x1

    .line 172
    if-eq v2, v7, :cond_4

    .line 173
    .line 174
    invoke-static {v4}, Lcp/a$a;->d(Lcp/a$a;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    if-le v10, v3, :cond_4

    .line 183
    .line 184
    :cond_3
    add-int/2addr v14, v12

    .line 185
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    add-int v12, v9, v17

    .line 188
    .line 189
    add-int v19, v13, v1

    .line 190
    .line 191
    move v1, v9

    .line 192
    move v10, v13

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move/from16 v1, v18

    .line 195
    .line 196
    :goto_3
    add-int v2, v9, v17

    .line 197
    .line 198
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget v7, v0, Lcp/a;->d:I

    .line 207
    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    add-int/2addr v7, v10

    .line 215
    sub-int/2addr v7, v13

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    add-int/2addr v9, v14

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    add-int/2addr v7, v14

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    add-int/2addr v9, v10

    .line 232
    sub-int/2addr v9, v15

    .line 233
    :goto_4
    invoke-virtual {v4, v7, v9}, Lcp/a$a;->k(II)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    add-int v8, v14, v1

    .line 241
    .line 242
    iget v9, v0, Lcp/a;->f:I

    .line 243
    .line 244
    if-lez v9, :cond_6

    .line 245
    .line 246
    add-int/lit8 v9, v9, -0x1

    .line 247
    .line 248
    if-ne v11, v9, :cond_6

    .line 249
    .line 250
    move/from16 v20, v8

    .line 251
    .line 252
    :cond_6
    invoke-static {v4, v11}, Lcp/a$a;->h(Lcp/a$a;I)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lcp/a;->a:Landroid/util/SparseIntArray;

    .line 256
    .line 257
    invoke-virtual {v4, v11, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    .line 259
    .line 260
    move v13, v1

    .line 261
    move v12, v2

    .line 262
    move v9, v8

    .line 263
    move/from16 v10, v19

    .line 264
    .line 265
    move v8, v7

    .line 266
    move/from16 v7, v20

    .line 267
    .line 268
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    move/from16 v1, p1

    .line 271
    .line 272
    move/from16 v2, p2

    .line 273
    .line 274
    move/from16 v4, v16

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_7
    move/from16 v20, v7

    .line 279
    .line 280
    move/from16 v17, v9

    .line 281
    .line 282
    if-eqz v20, :cond_8

    .line 283
    .line 284
    move/from16 v7, v20

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    move/from16 v7, v17

    .line 288
    .line 289
    :goto_6
    iget v1, v0, Lcp/a;->d:I

    .line 290
    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-int/2addr v1, v2

    .line 302
    add-int/2addr v8, v1

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_7
    add-int/2addr v1, v2

    .line 312
    add-int/2addr v7, v1

    .line 313
    goto :goto_8

    .line 314
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int/2addr v1, v2

    .line 323
    add-int/2addr v8, v1

    .line 324
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    goto :goto_7

    .line 333
    :goto_8
    iget v1, v0, Lcp/a;->d:I

    .line 334
    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    move/from16 v1, p1

    .line 338
    .line 339
    invoke-static {v8, v1}, Landroid/view/View;->resolveSize(II)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    move/from16 v2, p2

    .line 344
    .line 345
    invoke-static {v7, v2}, Landroid/view/View;->resolveSize(II)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_a
    move/from16 v1, p1

    .line 354
    .line 355
    move/from16 v2, p2

    .line 356
    .line 357
    invoke-static {v7, v1}, Landroid/view/View;->resolveSize(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v8, v2}, Landroid/view/View;->resolveSize(II)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 366
    .line 367
    .line 368
    :goto_9
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcp/a;->f:I

    .line 2
    .line 3
    return-void
.end method
