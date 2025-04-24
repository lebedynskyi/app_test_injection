.class public Lnh/a;
.super Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lnh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/a$e;,
        Lnh/a$f;,
        Lnh/a$d;,
        Lnh/a$c;
    }
.end annotation


# instance fields
.field private final e:Lnh/a$e;

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:Llh/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1}, Lcom/pocket/util/android/view/ResizeDetectRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnh/a;->f:Landroid/graphics/Rect;

    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    invoke-static {v0}, Lej/l;->c(F)I

    move-result v1

    iput v1, p0, Lnh/a;->g:I

    .line 5
    new-instance v1, Lnh/a$e;

    sget v4, Lqc/d;->b:I

    const/high16 v2, 0x40400000    # 3.0f

    .line 6
    invoke-static {v2}, Lej/l;->d(F)F

    move-result v5

    invoke-static {v0}, Lej/l;->d(F)F

    move-result v6

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lej/l;->c(F)I

    move-result v7

    const/high16 v0, 0x42050000    # 33.25f

    invoke-static {v0}, Lej/l;->c(F)I

    move-result v8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lnh/a$e;-><init>(Landroid/content/Context;IFFIILnh/c;)V

    iput-object v1, p0, Lnh/a;->e:Lnh/a$e;

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance p1, Lnh/a$a;

    invoke-direct {p1, p0}, Lnh/a$a;-><init>(Lnh/a;)V

    invoke-static {v1, p1}, Lnh/a$e;->b(Lnh/a$e;Lnh/a$f;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lnh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnh/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic e(Lnh/a;)Llh/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh/a;->h:Llh/h;

    return-object p0
.end method

.method static bridge synthetic f(Lnh/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnh/a;->g:I

    return-void
.end method

.method private g(IIIII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p5

    .line 2
    add-int/2addr p3, p5

    .line 3
    sub-int p5, p3, p2

    .line 4
    .line 5
    int-to-float v0, p5

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    add-int/2addr v0, p2

    .line 11
    int-to-float v2, p1

    .line 12
    div-float/2addr v2, v1

    .line 13
    float-to-int v1, v2

    .line 14
    sub-int v1, p4, v1

    .line 15
    .line 16
    add-int v2, v1, p1

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-le p1, p5, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    if-le v1, p2, :cond_1

    .line 23
    .line 24
    if-ge v2, p3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ge p4, v0, :cond_3

    .line 28
    .line 29
    sub-int/2addr p2, v1

    .line 30
    add-int/2addr v1, p2

    .line 31
    add-int/2addr p1, v1

    .line 32
    if-le p1, p3, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    sub-int/2addr v2, p3

    .line 37
    sub-int/2addr v1, v2

    .line 38
    if-ge v1, p2, :cond_4

    .line 39
    .line 40
    return v3

    .line 41
    :cond_4
    return v1
.end method


# virtual methods
.method public a([ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Lej/x;->k(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3, v4}, Lej/x;->k(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v6, Lnh/a;->f:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v3, v6, Lnh/a;->e:Lnh/a$e;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lnh/a$e;->g(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    add-int/2addr v1, v4

    .line 67
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    iget-object v2, v6, Lnh/a;->e:Lnh/a$e;

    .line 71
    .line 72
    invoke-virtual {v2}, Lnh/a$e;->f()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v4, v6, Lnh/a;->g:I

    .line 77
    .line 78
    iget-object v5, v6, Lnh/a;->e:Lnh/a$e;

    .line 79
    .line 80
    invoke-virtual {v5}, Lnh/a$e;->h()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v4, v5

    .line 85
    iget-object v5, v6, Lnh/a;->e:Lnh/a$e;

    .line 86
    .line 87
    invoke-virtual {v5}, Lnh/a$e;->i()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v9, v6, Lnh/a;->e:Lnh/a$e;

    .line 92
    .line 93
    invoke-virtual {v9}, Lnh/a$e;->j()F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v9, v10

    .line 100
    float-to-int v9, v9

    .line 101
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    sub-int v11, v10, v11

    .line 106
    .line 107
    add-int/2addr v11, v9

    .line 108
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    sub-int/2addr v12, v13

    .line 113
    add-int/2addr v12, v9

    .line 114
    iget v13, v0, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    sub-int/2addr v13, v14

    .line 119
    add-int/2addr v13, v9

    .line 120
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v15, v0, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    sub-int/2addr v14, v15

    .line 125
    add-int/2addr v14, v9

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    sub-int/2addr v10, v15

    .line 131
    add-int/2addr v10, v9

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    sub-int/2addr v15, v8

    .line 139
    add-int/2addr v15, v9

    .line 140
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    sub-int v8, v8, v16

    .line 147
    .line 148
    add-int/2addr v8, v9

    .line 149
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    sub-int v16, v16, v6

    .line 156
    .line 157
    move/from16 v17, v14

    .line 158
    .line 159
    add-int v14, v16, v9

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    if-lt v14, v5, :cond_0

    .line 164
    .line 165
    if-lt v8, v5, :cond_0

    .line 166
    .line 167
    move/from16 v8, v16

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    const/4 v8, 0x0

    .line 171
    :goto_0
    if-lt v15, v5, :cond_1

    .line 172
    .line 173
    if-lt v10, v5, :cond_1

    .line 174
    .line 175
    move/from16 v5, v16

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const/4 v5, 0x0

    .line 179
    :goto_1
    add-int v10, v1, v2

    .line 180
    .line 181
    add-int/2addr v10, v4

    .line 182
    add-int/2addr v2, v3

    .line 183
    add-int/2addr v2, v4

    .line 184
    if-lt v11, v10, :cond_2

    .line 185
    .line 186
    if-eqz v8, :cond_2

    .line 187
    .line 188
    sget-object v8, Lnh/a$d;->b:Lnh/a$d;

    .line 189
    .line 190
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    add-int v10, v1, v4

    .line 193
    .line 194
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move v1, v3

    .line 203
    move v2, v6

    .line 204
    move v3, v4

    .line 205
    move v4, v5

    .line 206
    move v5, v9

    .line 207
    invoke-direct/range {v0 .. v5}, Lnh/a;->g(IIIII)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_2
    sub-int/2addr v1, v0

    .line 216
    :goto_3
    const/4 v2, 0x0

    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_2
    if-lt v12, v10, :cond_3

    .line 220
    .line 221
    if-eqz v8, :cond_3

    .line 222
    .line 223
    sget-object v8, Lnh/a$d;->d:Lnh/a$d;

    .line 224
    .line 225
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    sub-int v10, v1, v10

    .line 228
    .line 229
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move v1, v3

    .line 238
    move v2, v6

    .line 239
    move v3, v4

    .line 240
    move v4, v5

    .line 241
    move v5, v9

    .line 242
    invoke-direct/range {v0 .. v5}, Lnh/a;->g(IIIII)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    if-lt v13, v2, :cond_4

    .line 252
    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    sget-object v8, Lnh/a$d;->a:Lnh/a$d;

    .line 256
    .line 257
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    add-int v6, v2, v4

    .line 260
    .line 261
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move v5, v9

    .line 272
    invoke-direct/range {v0 .. v5}, Lnh/a;->g(IIIII)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    :goto_4
    sub-int v1, v0, v10

    .line 281
    .line 282
    move v0, v6

    .line 283
    goto :goto_3

    .line 284
    :cond_4
    move/from16 v14, v17

    .line 285
    .line 286
    if-lt v14, v2, :cond_7

    .line 287
    .line 288
    if-eqz v5, :cond_7

    .line 289
    .line 290
    sget-object v8, Lnh/a$d;->c:Lnh/a$d;

    .line 291
    .line 292
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    sub-int v6, v3, v2

    .line 295
    .line 296
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 297
    .line 298
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 299
    .line 300
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    move v5, v9

    .line 307
    invoke-direct/range {v0 .. v5}, Lnh/a;->g(IIIII)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_4

    .line 316
    :goto_5
    rsub-int/lit8 v3, v9, 0x0

    .line 317
    .line 318
    if-lt v0, v3, :cond_5

    .line 319
    .line 320
    if-ge v10, v3, :cond_6

    .line 321
    .line 322
    :cond_5
    move-object/from16 v3, p0

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_6
    move-object/from16 v3, p0

    .line 326
    .line 327
    iget-object v4, v3, Lnh/a;->e:Lnh/a$e;

    .line 328
    .line 329
    invoke-virtual {v4, v8, v1}, Lnh/a$e;->n(Lnh/a$d;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 336
    .line 337
    .line 338
    aput v0, p1, v2

    .line 339
    .line 340
    aput v10, p1, v16

    .line 341
    .line 342
    return v16

    .line 343
    :goto_6
    return v2

    .line 344
    :cond_7
    move-object/from16 v3, p0

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    return v2
.end method

.method public b()V
    .locals 6

    .line 1
    const v0, 0x3f6b851f    # 0.92f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v2, 0x22b

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    long-to-float v4, v2

    .line 31
    const v5, 0x3f28f5c3    # 0.66f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v4, v5

    .line 35
    float-to-long v4, v4

    .line 36
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Lfj/c;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lfj/c;->e:Landroid/view/animation/OvershootInterpolator;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public c(Llh/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/a;->h:Llh/h;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lfj/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x14d

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x3f733333    # 0.95f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lfj/c;->i:Lbo/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method
