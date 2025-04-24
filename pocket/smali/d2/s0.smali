.class public abstract Ld2/s0;
.super Lb2/e1;
.source "SourceFile"

# interfaces
.implements Ld2/v0;
.implements Ld2/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/s0$b;
    }
.end annotation


# static fields
.field public static final n:Ld2/s0$b;

.field private static final o:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ld2/u1;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lb2/k1;

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lb2/e1$a;

.field private k:Lq/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h0<",
            "Lb2/j1;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lq/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h0<",
            "Lb2/j1;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lq/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/l0<",
            "Lb2/j1;",
            "Lq/m0<",
            "Ljava/lang/ref/WeakReference<",
            "Ld2/j0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/s0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2/s0$b;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2/s0;->n:Ld2/s0$b;

    .line 8
    .line 9
    sget-object v0, Ld2/s0$a;->b:Ld2/s0$a;

    .line 10
    .line 11
    sput-object v0, Ld2/s0;->o:Lqm/l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb2/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb2/f1;->a(Ld2/s0;)Lb2/e1$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld2/s0;->j:Lb2/e1$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic H0(Ld2/s0;Ld2/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld2/s0;->K0(Ld2/u1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K0(Ld2/u1;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ld2/s0;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld2/u1;->b()Lb2/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lb2/m0;->r()Lqm/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Ld2/s0;->m:Lq/l0;

    .line 19
    .line 20
    const/4 v8, 0x7

    .line 21
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0x8

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    if-eqz v3, :cond_12

    .line 32
    .line 33
    iget-object v1, v3, Lq/u0;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v3, Lq/u0;->a:[J

    .line 36
    .line 37
    array-length v13, v2

    .line 38
    add-int/lit8 v13, v13, -0x2

    .line 39
    .line 40
    if-ltz v13, :cond_4

    .line 41
    .line 42
    move v14, v11

    .line 43
    :goto_0
    aget-wide v4, v2, v14

    .line 44
    .line 45
    not-long v6, v4

    .line 46
    shl-long/2addr v6, v8

    .line 47
    and-long/2addr v6, v4

    .line 48
    and-long/2addr v6, v9

    .line 49
    cmp-long v6, v6, v9

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sub-int v6, v14, v13

    .line 54
    .line 55
    not-int v6, v6

    .line 56
    ushr-int/lit8 v6, v6, 0x1f

    .line 57
    .line 58
    rsub-int/lit8 v6, v6, 0x8

    .line 59
    .line 60
    move v7, v11

    .line 61
    :goto_1
    if-ge v7, v6, :cond_2

    .line 62
    .line 63
    const-wide/16 v17, 0xff

    .line 64
    .line 65
    and-long v19, v4, v17

    .line 66
    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v19, v19, v15

    .line 70
    .line 71
    if-gez v19, :cond_1

    .line 72
    .line 73
    shl-int/lit8 v19, v14, 0x3

    .line 74
    .line 75
    add-int v19, v19, v7

    .line 76
    .line 77
    aget-object v19, v1, v19

    .line 78
    .line 79
    move-object/from16 v15, v19

    .line 80
    .line 81
    check-cast v15, Lq/m0;

    .line 82
    .line 83
    invoke-direct {v0, v15}, Ld2/s0;->w1(Lq/m0;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    shr-long/2addr v4, v12

    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-ne v6, v12, :cond_4

    .line 91
    .line 92
    :cond_3
    if-eq v14, v13, :cond_4

    .line 93
    .line 94
    add-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v3}, Lq/l0;->h()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_5
    iget-object v2, v0, Ld2/s0;->l:Lq/h0;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x1

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    new-instance v2, Lq/h0;

    .line 109
    .line 110
    invoke-direct {v2, v11, v5, v4}, Lq/h0;-><init>(IILrm/k;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Ld2/s0;->l:Lq/h0;

    .line 114
    .line 115
    :cond_6
    iget-object v6, v0, Ld2/s0;->k:Lq/h0;

    .line 116
    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    new-instance v6, Lq/h0;

    .line 120
    .line 121
    invoke-direct {v6, v11, v5, v4}, Lq/h0;-><init>(IILrm/k;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v0, Ld2/s0;->k:Lq/h0;

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v2, v6}, Lq/h0;->p(Lq/n0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lq/h0;->i()V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Ld2/s0;->h1()Ld2/j0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ld2/j0;->o0()Ld2/p1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-interface {v4}, Ld2/p1;->getSnapshotObserver()Ld2/r1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    sget-object v5, Ld2/s0;->o:Lqm/l;

    .line 149
    .line 150
    new-instance v7, Ld2/s0$c;

    .line 151
    .line 152
    invoke-direct {v7, v1, v0}, Ld2/s0$c;-><init>(Ld2/u1;Ld2/s0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1, v5, v7}, Ld2/r1;->i(Ld2/q1;Lqm/l;Lqm/a;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz v3, :cond_d

    .line 159
    .line 160
    iget-object v1, v2, Lq/n0;->b:[Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v2, Lq/n0;->c:[F

    .line 163
    .line 164
    iget-object v5, v2, Lq/n0;->a:[J

    .line 165
    .line 166
    array-length v7, v5

    .line 167
    add-int/lit8 v7, v7, -0x2

    .line 168
    .line 169
    if-ltz v7, :cond_d

    .line 170
    .line 171
    move v13, v11

    .line 172
    :goto_2
    aget-wide v14, v5, v13

    .line 173
    .line 174
    not-long v11, v14

    .line 175
    shl-long/2addr v11, v8

    .line 176
    and-long/2addr v11, v14

    .line 177
    and-long/2addr v11, v9

    .line 178
    cmp-long v11, v11, v9

    .line 179
    .line 180
    if-eqz v11, :cond_c

    .line 181
    .line 182
    sub-int v11, v13, v7

    .line 183
    .line 184
    not-int v11, v11

    .line 185
    ushr-int/lit8 v11, v11, 0x1f

    .line 186
    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v11, v11, 0x8

    .line 190
    .line 191
    move-wide/from16 v21, v14

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    :goto_3
    if-ge v12, v11, :cond_b

    .line 195
    .line 196
    const-wide/16 v14, 0xff

    .line 197
    .line 198
    and-long v23, v21, v14

    .line 199
    .line 200
    const-wide/16 v14, 0x80

    .line 201
    .line 202
    cmp-long v20, v23, v14

    .line 203
    .line 204
    if-gez v20, :cond_a

    .line 205
    .line 206
    shl-int/lit8 v14, v13, 0x3

    .line 207
    .line 208
    add-int/2addr v14, v12

    .line 209
    aget-object v20, v1, v14

    .line 210
    .line 211
    aget v14, v4, v14

    .line 212
    .line 213
    move-object/from16 v15, v20

    .line 214
    .line 215
    check-cast v15, Lb2/j1;

    .line 216
    .line 217
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 218
    .line 219
    invoke-virtual {v6, v15, v9}, Lq/n0;->e(Ljava/lang/Object;F)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    cmpg-float v9, v9, v14

    .line 224
    .line 225
    if-nez v9, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-virtual {v3, v15}, Lq/l0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lq/m0;

    .line 233
    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    invoke-direct {v0, v9}, Ld2/s0;->w1(Lq/m0;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_4
    const/16 v9, 0x8

    .line 240
    .line 241
    shr-long v21, v21, v9

    .line 242
    .line 243
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    const/16 v9, 0x8

    .line 252
    .line 253
    if-ne v11, v9, :cond_d

    .line 254
    .line 255
    :cond_c
    if-eq v13, v7, :cond_d

    .line 256
    .line 257
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/16 v12, 0x8

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_d
    iget-object v1, v6, Lq/n0;->b:[Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v3, v6, Lq/n0;->a:[J

    .line 271
    .line 272
    array-length v4, v3

    .line 273
    add-int/lit8 v4, v4, -0x2

    .line 274
    .line 275
    if-ltz v4, :cond_11

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    :goto_5
    aget-wide v6, v3, v5

    .line 279
    .line 280
    not-long v9, v6

    .line 281
    shl-long/2addr v9, v8

    .line 282
    and-long/2addr v9, v6

    .line 283
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v9, v11

    .line 289
    cmp-long v9, v9, v11

    .line 290
    .line 291
    if-eqz v9, :cond_10

    .line 292
    .line 293
    sub-int v9, v5, v4

    .line 294
    .line 295
    not-int v9, v9

    .line 296
    ushr-int/lit8 v9, v9, 0x1f

    .line 297
    .line 298
    const/16 v10, 0x8

    .line 299
    .line 300
    rsub-int/lit8 v9, v9, 0x8

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    :goto_6
    if-ge v10, v9, :cond_f

    .line 304
    .line 305
    const-wide/16 v13, 0xff

    .line 306
    .line 307
    and-long v15, v6, v13

    .line 308
    .line 309
    const-wide/16 v17, 0x80

    .line 310
    .line 311
    cmp-long v15, v15, v17

    .line 312
    .line 313
    if-gez v15, :cond_e

    .line 314
    .line 315
    shl-int/lit8 v15, v5, 0x3

    .line 316
    .line 317
    add-int/2addr v15, v10

    .line 318
    aget-object v15, v1, v15

    .line 319
    .line 320
    check-cast v15, Lb2/j1;

    .line 321
    .line 322
    invoke-virtual {v2, v15}, Lq/n0;->a(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    if-nez v16, :cond_e

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Ld2/s0;->e1()Ld2/s0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-eqz v8, :cond_e

    .line 333
    .line 334
    invoke-direct {v8, v15}, Ld2/s0;->q1(Lb2/j1;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    const/16 v8, 0x8

    .line 338
    .line 339
    shr-long/2addr v6, v8

    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    const/4 v8, 0x7

    .line 343
    goto :goto_6

    .line 344
    :cond_f
    const/16 v8, 0x8

    .line 345
    .line 346
    const-wide/16 v13, 0xff

    .line 347
    .line 348
    const-wide/16 v17, 0x80

    .line 349
    .line 350
    if-ne v9, v8, :cond_11

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_10
    const/16 v8, 0x8

    .line 354
    .line 355
    const-wide/16 v13, 0xff

    .line 356
    .line 357
    const-wide/16 v17, 0x80

    .line 358
    .line 359
    :goto_7
    if-eq v5, v4, :cond_11

    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    const/4 v8, 0x7

    .line 364
    goto :goto_5

    .line 365
    :cond_11
    invoke-virtual {v2}, Lq/h0;->i()V

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_8
    return-void
.end method

.method private final R0(Lb2/j1;)Ld2/s0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Ld2/s0;->k:Lq/h0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lq/n0;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ld2/s0;->e1()Ld2/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    goto :goto_0
.end method

.method private final q1(Lb2/j1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld2/s0;->R0(Lb2/j1;)Ld2/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld2/s0;->m:Lq/l0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq/l0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lq/m0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ld2/s0;->w1(Lq/m0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final w1(Lq/m0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/m0<",
            "Ljava/lang/ref/WeakReference<",
            "Ld2/j0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lq/w0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lq/w0;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ld2/j0;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Ld2/s0;->J0()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Ld2/j0;->q1(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Ld2/j0;->u1(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract I0(Lb2/a;)I
.end method

.method public J0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic M0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->f(Lw2/e;F)F

    move-result p1

    return p1
.end method

.method public final N0(Lb2/m0;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ld2/u1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ld2/u1;-><init>(Lb2/m0;Ld2/s0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ld2/s0;->K0(Ld2/u1;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p1, p0, Ld2/s0;->m:Lq/l0;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object v0, p1, Lq/u0;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lq/u0;->a:[J

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    add-int/lit8 v1, v1, -0x2

    .line 22
    .line 23
    if-ltz v1, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    aget-wide v4, p1, v3

    .line 28
    .line 29
    not-long v6, v4

    .line 30
    const/4 v8, 0x7

    .line 31
    shl-long/2addr v6, v8

    .line 32
    and-long/2addr v6, v4

    .line 33
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v8

    .line 39
    cmp-long v6, v6, v8

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    sub-int v6, v3, v1

    .line 44
    .line 45
    not-int v6, v6

    .line 46
    ushr-int/lit8 v6, v6, 0x1f

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v6, v6, 0x8

    .line 51
    .line 52
    move v8, v2

    .line 53
    :goto_1
    if-ge v8, v6, :cond_2

    .line 54
    .line 55
    const-wide/16 v9, 0xff

    .line 56
    .line 57
    and-long/2addr v9, v4

    .line 58
    const-wide/16 v11, 0x80

    .line 59
    .line 60
    cmp-long v9, v9, v11

    .line 61
    .line 62
    if-gez v9, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v9, v3, 0x3

    .line 65
    .line 66
    add-int/2addr v9, v8

    .line 67
    aget-object v9, v0, v9

    .line 68
    .line 69
    check-cast v9, Lq/m0;

    .line 70
    .line 71
    invoke-direct {p0, v9}, Ld2/s0;->w1(Lq/m0;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    shr-long/2addr v4, v7

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-ne v6, v7, :cond_4

    .line 79
    .line 80
    :cond_3
    if-eq v3, v1, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, Ld2/s0;->m:Lq/l0;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lq/l0;->h()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Ld2/s0;->k:Lq/h0;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lq/h0;->i()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    return-void
.end method

.method public O0(IILjava/util/Map;Lqm/l;Lqm/l;)Lb2/m0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lb2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lqm/l<",
            "-",
            "Lb2/k1;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lb2/e1$a;",
            "Lcm/i0;",
            ">;)",
            "Lb2/m0;"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Size("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " x "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Ld2/s0$d;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move v2, p1

    .line 52
    move v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p0

    .line 57
    invoke-direct/range {v1 .. v7}, Ld2/s0$d;-><init>(IILjava/util/Map;Lqm/l;Lqm/l;Ld2/s0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public synthetic Q(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw2/m;->b(Lw2/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic R(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->d(Lw2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T0(Lb2/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/s0;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ld2/s0;->I0(Lb2/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lb2/e1;->n0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lw2/p;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1
.end method

.method public abstract U0()Ld2/s0;
.end method

.method public abstract X0()Lb2/v;
.end method

.method public synthetic Y0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->a(Lw2/e;F)I

    move-result p1

    return p1
.end method

.method public synthetic Z(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/m;->a(Lw2/n;J)F

    move-result p1

    return p1
.end method

.method public abstract Z0()Z
.end method

.method public abstract b1()Lb2/m0;
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/s0;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract e1()Ld2/s0;
.end method

.method public final g1()Lb2/e1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/s0;->j:Lb2/e1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h1()Ld2/j0;
.end method

.method public synthetic k1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->g(Lw2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract l1()J
.end method

.method public final m1()Lb2/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/s0;->f:Lb2/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld2/s0$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld2/s0$e;-><init>(Ld2/s0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public synthetic n1(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw2/d;->e(Lw2/e;J)F

    move-result p1

    return p1
.end method

.method protected final p1(Ld2/e1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld2/e1;->k2()Ld2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2/e1;->h1()Ld2/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ld2/e1;->h1()Ld2/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ld2/e1;->a2()Ld2/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ld2/b;->p()Ld2/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ld2/a;->m()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ld2/e1;->a2()Ld2/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ld2/b;->G()Ld2/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ld2/b;->p()Ld2/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ld2/a;->m()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic r0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw2/d;->h(Lw2/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/s0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/s0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/s0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic v0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->c(Lw2/e;I)F

    move-result p1

    return p1
.end method

.method public synthetic w0(IILjava/util/Map;Lqm/l;)Lb2/m0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb2/n0;->a(Lb2/o0;IILjava/util/Map;Lqm/l;)Lb2/m0;

    move-result-object p1

    return-object p1
.end method

.method public abstract x1()V
.end method

.method public synthetic y0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/d;->b(Lw2/e;F)F

    move-result p1

    return p1
.end method

.method public final y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/s0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/s0;->h:Z

    .line 2
    .line 3
    return-void
.end method
