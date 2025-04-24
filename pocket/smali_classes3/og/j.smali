.class public Log/j;
.super Log/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/j$a;
    }
.end annotation


# instance fields
.field private final h:Log/b$g;

.field private final i:Lvg/a;

.field private final j:Lpg/a;

.field private final k:Log/j$a;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/io/File;

.field private o:Ljava/lang/String;

.field private p:Ljava/io/File;


# direct methods
.method constructor <init>(Log/b$g;Log/j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Log/k;-><init>(Log/b$g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/j;->h:Log/b$g;

    .line 5
    .line 6
    iget-object v0, p1, Log/b$g;->a:Lvg/a;

    .line 7
    .line 8
    iput-object v0, p0, Log/j;->i:Lvg/a;

    .line 9
    .line 10
    iget-object p1, p1, Log/b$g;->c:Lpg/a;

    .line 11
    .line 12
    iput-object p1, p0, Log/j;->j:Lpg/a;

    .line 13
    .line 14
    iput-object p2, p0, Log/j;->k:Log/j$a;

    .line 15
    .line 16
    return-void
.end method

.method private static o(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Log/j;->u(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    cmp-long v0, p0, v4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    cmp-long p0, v2, p0

    .line 34
    .line 35
    if-ltz p0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    return v1
.end method

.method public static p(Ljava/lang/String;Lpg/a;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Log/j;->r(Ljava/lang/String;Lpg/a;I)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Ljava/lang/String;Lpg/a;I)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7, v4, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    if-lez v7, :cond_a

    .line 37
    .line 38
    if-lez v6, :cond_a

    .line 39
    .line 40
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 46
    .line 47
    invoke-virtual {v0, v7, v6}, Lpg/a;->d(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    .line 53
    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 54
    .line 55
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    iput-object v6, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v8}, Log/j;->t(Landroid/graphics/BitmapFactory$Options;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v8}, Lgj/f;->b(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :try_start_2
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 71
    .line 72
    if-lez v7, :cond_9

    .line 73
    .line 74
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 75
    .line 76
    if-lez v7, :cond_9

    .line 77
    .line 78
    invoke-static {v5}, Lto/h;->b(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    iget-object v7, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 90
    .line 91
    const-string v9, "jpeg"

    .line 92
    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    move v7, v1

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v2, v4

    .line 103
    :goto_1
    move-object v4, v5

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_1
    move v7, v2

    .line 107
    :goto_2
    const/4 v15, -0x1

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    new-instance v7, Landroid/graphics/Canvas;

    .line 119
    .line 120
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-virtual {v7, v15, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    move v7, v2

    .line 129
    :cond_2
    new-instance v14, Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 132
    .line 133
    .line 134
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 135
    .line 136
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 137
    .line 138
    invoke-virtual {v0, v9, v10}, Lpg/a;->g(II)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 143
    .line 144
    iget v11, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 145
    .line 146
    invoke-virtual {v0, v10, v11, v9}, Lpg/a;->f(IIF)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget v11, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 151
    .line 152
    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 153
    .line 154
    invoke-virtual {v0, v11, v12, v9}, Lpg/a;->e(IIF)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v10, v10

    .line 159
    div-float/2addr v10, v9

    .line 160
    const v11, 0x3f7fbe77    # 0.999f

    .line 161
    .line 162
    .line 163
    add-float/2addr v10, v11

    .line 164
    float-to-int v12, v10

    .line 165
    int-to-float v0, v0

    .line 166
    div-float/2addr v0, v9

    .line 167
    add-float/2addr v0, v11

    .line 168
    float-to-int v13, v0

    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    cmpl-float v0, v9, v0

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    move v0, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move v0, v2

    .line 178
    :goto_3
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v14, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 184
    .line 185
    sub-int/2addr v9, v12

    .line 186
    shr-int/2addr v9, v1

    .line 187
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    sub-int/2addr v8, v13

    .line 190
    shr-int/lit8 v1, v8, 0x1

    .line 191
    .line 192
    if-gez v9, :cond_5

    .line 193
    .line 194
    move v10, v2

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move v10, v9

    .line 197
    :goto_4
    if-gez v1, :cond_6

    .line 198
    .line 199
    move v11, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move v11, v1

    .line 202
    :goto_5
    move-object v9, v6

    .line 203
    move v1, v15

    .line 204
    move v15, v0

    .line 205
    :try_start_3
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v0, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Landroid/graphics/Canvas;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Landroid/graphics/Matrix;

    .line 244
    .line 245
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    .line 253
    .line 254
    move-object v4, v0

    .line 255
    goto :goto_6

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_7
    move-object v4, v2

    .line 260
    goto :goto_6

    .line 261
    :catch_0
    move-exception v0

    .line 262
    move-object v1, v0

    .line 263
    :try_start_5
    new-instance v0, Lpg/c;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lpg/c;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    :goto_6
    move-object v0, v4

    .line 270
    move-object v4, v6

    .line 271
    goto :goto_7

    .line 272
    :cond_9
    new-instance v0, Lpg/b;

    .line 273
    .line 274
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 275
    .line 276
    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 277
    .line 278
    invoke-direct {v0, v1, v2}, Lpg/b;-><init>(II)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    move-object v2, v4

    .line 284
    move-object v6, v2

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_a
    move-object v0, v4

    .line 288
    :goto_7
    invoke-static {v5}, Lto/h;->b(Ljava/io/InputStream;)V

    .line 289
    .line 290
    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    if-eq v4, v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_b

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 302
    .line 303
    .line 304
    :cond_b
    return-object v0

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    move-object v2, v4

    .line 307
    move-object v6, v2

    .line 308
    :goto_8
    invoke-static {v4}, Lto/h;->b(Ljava/io/InputStream;)V

    .line 309
    .line 310
    .line 311
    if-eqz v6, :cond_c

    .line 312
    .line 313
    if-eq v6, v2, :cond_c

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 322
    .line 323
    .line 324
    :cond_c
    throw v0
.end method

.method static s(Log/b$g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Log/b$g;->c:Lpg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Log/b$g;->a:Lvg/a;

    .line 8
    .line 9
    iget-object v0, v0, Lvg/a;->b:Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object p0, p0, Log/b$g;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Log/j;->o(Ljava/io/File;Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static t(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 3
    .line 4
    return-void
.end method

.method private static final u(Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/pocket/app/App;->D()Log/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Log/h;->y()Lnj/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lnj/f;->c(Ljava/io/File;)Lnj/f$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lnj/f$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lnj/f;->e(Lnj/f$a;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    invoke-static {p0}, Lnj/o;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lnj/f;->e(Lnj/f$a;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-static {v0}, Lnj/f;->e(Lnj/f$a;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static v(Ljava/lang/String;Landroid/graphics/Bitmap;Lvg/d;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lto/e;->n(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/pocket/app/App;->D()Log/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Log/h;->y()Lnj/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p0}, Lnj/f;->d(Ljava/lang/String;)Lnj/f$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    .line 37
    const/16 v4, 0x5a

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lto/e;->A(Ljava/io/File;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/pocket/app/App;->k()Lvg/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0, p2}, Lvg/i;->Z(Ljava/lang/String;Lvg/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v3, v4}, Lvg/i;->j0(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lnj/f;->e(Lnj/f$a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lto/h;->c(Ljava/io/OutputStream;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v2, v0

    .line 82
    :goto_0
    :try_start_2
    invoke-static {p0}, Lnj/o;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lnj/f;->e(Lnj/f$a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lto/h;->c(Ljava/io/OutputStream;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    invoke-static {v0}, Lnj/f;->e(Lnj/f$a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lto/h;->c(Ljava/io/OutputStream;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static w(Log/b$g;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Log/b$g;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Log/b$g;->b:Lvg/d;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Log/j;->v(Ljava/lang/String;Landroid/graphics/Bitmap;Lvg/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Log/j;->i:Lvg/a;

    .line 2
    .line 3
    iget-object v0, v0, Lvg/a;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Log/j;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Log/j;->i:Lvg/a;

    .line 12
    .line 13
    iget-object v0, v0, Lvg/a;->b:Ljava/io/File;

    .line 14
    .line 15
    iput-object v0, p0, Log/j;->n:Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, p0, Log/j;->h:Log/b$g;

    .line 18
    .line 19
    iget-object v0, v0, Log/b$g;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Log/j;->o:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object v1, p0, Log/j;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Log/j;->p:Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p0, Log/j;->n:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {v1, v0}, Log/j;->o(Ljava/io/File;Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Log/j;->l:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Log/j;->k:Log/j$a;

    .line 44
    .line 45
    invoke-interface {v0, p0, v1}, Log/j$a;->a(Log/j;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Log/j;->n:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :try_start_0
    iget-object v3, p0, Log/j;->m:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Log/j;->j:Lpg/a;

    .line 63
    .line 64
    invoke-static {v3, v4}, Log/j;->p(Ljava/lang/String;Lpg/a;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catch Lpg/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpg/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catch_0
    :goto_0
    move v4, v0

    .line 69
    goto :goto_5

    .line 70
    :catchall_0
    move-exception v3

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v3

    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception v3

    .line 75
    goto :goto_3

    .line 76
    :catch_3
    move-exception v3

    .line 77
    goto :goto_4

    .line 78
    :goto_1
    invoke-static {v3}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_2
    invoke-static {v3}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_3
    instance-of v4, v3, Ljava/io/FileNotFoundException;

    .line 87
    .line 88
    xor-int/2addr v4, v1

    .line 89
    invoke-static {v3}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_4
    invoke-static {v3}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move v4, v1

    .line 97
    :goto_5
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Log/j;->h:Log/b$g;

    .line 100
    .line 101
    invoke-static {v0, v2}, Log/j;->w(Log/b$g;Landroid/graphics/Bitmap;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_6

    .line 106
    :cond_2
    iget-object v3, p0, Log/j;->n:Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    cmp-long v3, v5, v7

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    move v4, v1

    .line 119
    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iput-boolean v1, p0, Log/j;->l:Z

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_5
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/pocket/app/App;->k()Lvg/i;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Log/j;->i:Lvg/a;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lvg/i;->Y(Lvg/a;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_7
    iget-object v1, p0, Log/j;->k:Log/j$a;

    .line 151
    .line 152
    invoke-interface {v1, p0, v0}, Log/j$a;->a(Log/j;Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public bridge synthetic g()I
    .locals 1

    .line 1
    invoke-super {p0}, Log/k;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
