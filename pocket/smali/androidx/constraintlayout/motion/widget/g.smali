.class public Landroidx/constraintlayout/motion/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Landroidx/constraintlayout/motion/widget/k;

.field private c:Landroidx/constraintlayout/motion/widget/k;

.field private d:Landroidx/constraintlayout/motion/widget/f;

.field private e:Landroidx/constraintlayout/motion/widget/f;

.field private f:[La3/a;

.field private g:La3/a;

.field h:F

.field i:F

.field private j:[I

.field private k:[D

.field private l:[D

.field private m:[Ljava/lang/String;

.field private n:[F

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/k;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le3/d;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le3/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le3/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:[Landroidx/constraintlayout/motion/widget/e;

.field private t:I

.field private u:Landroid/view/View;

.field private v:I

.field private w:F

.field private x:Landroid/view/animation/Interpolator;

.field private y:Z


# direct methods
.method private a(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/g;->i:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g;->h:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/k;->a:La3/b;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->o:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/constraintlayout/motion/widget/k;

    .line 64
    .line 65
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/k;->a:La3/b;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Landroidx/constraintlayout/motion/widget/k;->c:F

    .line 70
    .line 71
    cmpg-float v9, v8, p1

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Landroidx/constraintlayout/motion/widget/k;->c:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, La3/b;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, La3/b;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 116
    .line 117
    :cond_7
    return p1
.end method


# virtual methods
.method public b(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:[La3/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, La3/a;->b(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:[La3/a;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, La3/a;->d(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->j:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/k;->c(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method c(Landroid/view/View;FJLa3/c;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/g;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/g;->v:I

    .line 13
    .line 14
    sget v4, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 15
    .line 16
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v13, v3

    .line 22
    .line 23
    div-float v4, v2, v3

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    rem-float/2addr v2, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->w:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->w:F

    .line 43
    .line 44
    add-float/2addr v2, v5

    .line 45
    rem-float/2addr v2, v13

    .line 46
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->x:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v5, v2

    .line 56
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v2, v5, v7

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    move v2, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_0
    mul-float/2addr v2, v3

    .line 66
    add-float/2addr v2, v4

    .line 67
    :cond_3
    move v14, v2

    .line 68
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->q:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Le3/c;

    .line 91
    .line 92
    invoke-virtual {v3, v11, v14}, Le3/c;->b(Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:Ljava/util/HashMap;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v8, v1

    .line 110
    move v9, v15

    .line 111
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Le3/d;

    .line 122
    .line 123
    instance-of v2, v1, Le3/d$a;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    move-object v8, v1

    .line 128
    check-cast v8, Le3/d$a;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v2, p1

    .line 132
    .line 133
    move v3, v14

    .line 134
    move-wide/from16 v4, p3

    .line 135
    .line 136
    move-object/from16 v6, p5

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Le3/d;->b(Landroid/view/View;FJLa3/c;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    or-int/2addr v9, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move/from16 v16, v9

    .line 145
    .line 146
    move-object v9, v8

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v9, v1

    .line 149
    move/from16 v16, v15

    .line 150
    .line 151
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:[La3/a;

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    if-eqz v1, :cond_12

    .line 155
    .line 156
    aget-object v1, v1, v15

    .line 157
    .line 158
    float-to-double v7, v14

    .line 159
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 160
    .line 161
    invoke-virtual {v1, v7, v8, v2}, La3/a;->b(D[D)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:[La3/a;

    .line 165
    .line 166
    aget-object v1, v1, v15

    .line 167
    .line 168
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 169
    .line 170
    invoke-virtual {v1, v7, v8, v2}, La3/a;->d(D[D)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/g;->y:Z

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 178
    .line 179
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->j:[I

    .line 180
    .line 181
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 182
    .line 183
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    .line 188
    .line 189
    move v2, v14

    .line 190
    move/from16 v18, v3

    .line 191
    .line 192
    move-object/from16 v3, p1

    .line 193
    .line 194
    move-wide v12, v7

    .line 195
    move-object/from16 v7, v17

    .line 196
    .line 197
    move/from16 v8, v18

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/k;->i(FLandroid/view/View;[I[D[D[DZ)V

    .line 200
    .line 201
    .line 202
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-wide v12, v7

    .line 206
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/g;->t:I

    .line 207
    .line 208
    sget v2, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 209
    .line 210
    if-eq v1, v2, :cond_a

    .line 211
    .line 212
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/view/View;

    .line 221
    .line 222
    iget v2, v0, Landroidx/constraintlayout/motion/widget/g;->t:I

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 229
    .line 230
    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    add-int/2addr v1, v2

    .line 245
    int-to-float v1, v1

    .line 246
    const/high16 v2, 0x40000000    # 2.0f

    .line 247
    .line 248
    div-float/2addr v1, v2

    .line 249
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v3, v4

    .line 262
    int-to-float v3, v3

    .line 263
    div-float/2addr v3, v2

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sub-int/2addr v2, v4

    .line 273
    if-lez v2, :cond_a

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    sub-int/2addr v2, v4

    .line 284
    if-lez v2, :cond_a

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-float v2, v2

    .line 291
    sub-float/2addr v3, v2

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-float v2, v2

    .line 297
    sub-float/2addr v1, v2

    .line 298
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->q:Ljava/util/HashMap;

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, La3/e;

    .line 327
    .line 328
    instance-of v2, v1, Le3/c$a;

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 333
    .line 334
    array-length v3, v2

    .line 335
    if-le v3, v10, :cond_b

    .line 336
    .line 337
    check-cast v1, Le3/c$a;

    .line 338
    .line 339
    aget-wide v4, v2, v15

    .line 340
    .line 341
    aget-wide v6, v2, v10

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move v3, v14

    .line 346
    invoke-virtual/range {v1 .. v7}, Le3/c$a;->c(Landroid/view/View;FDD)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    if-eqz v9, :cond_d

    .line 351
    .line 352
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 353
    .line 354
    aget-wide v7, v1, v15

    .line 355
    .line 356
    aget-wide v17, v1, v10

    .line 357
    .line 358
    move-object v1, v9

    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    move-object/from16 v3, p5

    .line 362
    .line 363
    move v4, v14

    .line 364
    move-wide/from16 v5, p3

    .line 365
    .line 366
    move/from16 v19, v10

    .line 367
    .line 368
    move-wide/from16 v9, v17

    .line 369
    .line 370
    invoke-virtual/range {v1 .. v10}, Le3/d$a;->c(Landroid/view/View;La3/c;FJDD)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    or-int v16, v16, v1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    move/from16 v19, v10

    .line 378
    .line 379
    :goto_6
    move/from16 v10, v19

    .line 380
    .line 381
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:[La3/a;

    .line 382
    .line 383
    array-length v2, v1

    .line 384
    if-ge v10, v2, :cond_e

    .line 385
    .line 386
    aget-object v1, v1, v10

    .line 387
    .line 388
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->n:[F

    .line 389
    .line 390
    invoke-virtual {v1, v12, v13, v2}, La3/a;->c(D[F)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 394
    .line 395
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/k;->o:Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->m:[Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v3, v10, -0x1

    .line 400
    .line 401
    aget-object v2, v2, v3

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 408
    .line 409
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->n:[F

    .line 410
    .line 411
    invoke-static {v1, v11, v2}, Le3/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->d:Landroidx/constraintlayout/motion/widget/f;

    .line 418
    .line 419
    iget v2, v1, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 420
    .line 421
    if-nez v2, :cond_11

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    cmpg-float v2, v14, v2

    .line 425
    .line 426
    if-gtz v2, :cond_f

    .line 427
    .line 428
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 429
    .line 430
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 435
    .line 436
    cmpl-float v2, v14, v2

    .line 437
    .line 438
    if-ltz v2, :cond_10

    .line 439
    .line 440
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/f;

    .line 441
    .line 442
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 443
    .line 444
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/f;

    .line 449
    .line 450
    iget v2, v2, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 451
    .line 452
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 453
    .line 454
    if-eq v2, v1, :cond_11

    .line 455
    .line 456
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :cond_11
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->s:[Landroidx/constraintlayout/motion/widget/e;

    .line 460
    .line 461
    if-eqz v1, :cond_15

    .line 462
    .line 463
    move v1, v15

    .line 464
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->s:[Landroidx/constraintlayout/motion/widget/e;

    .line 465
    .line 466
    array-length v3, v2

    .line 467
    if-ge v1, v3, :cond_15

    .line 468
    .line 469
    aget-object v2, v2, v1

    .line 470
    .line 471
    invoke-virtual {v2, v14, v11}, Landroidx/constraintlayout/motion/widget/e;->a(FLandroid/view/View;)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v1, v1, 0x1

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_12
    move/from16 v19, v10

    .line 478
    .line 479
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 480
    .line 481
    iget v2, v1, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 482
    .line 483
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->c:Landroidx/constraintlayout/motion/widget/k;

    .line 484
    .line 485
    iget v4, v3, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 486
    .line 487
    sub-float/2addr v4, v2

    .line 488
    mul-float/2addr v4, v14

    .line 489
    add-float/2addr v2, v4

    .line 490
    iget v4, v1, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 491
    .line 492
    iget v5, v3, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 493
    .line 494
    sub-float/2addr v5, v4

    .line 495
    mul-float/2addr v5, v14

    .line 496
    add-float/2addr v4, v5

    .line 497
    iget v5, v1, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 498
    .line 499
    iget v6, v3, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 500
    .line 501
    sub-float v7, v6, v5

    .line 502
    .line 503
    mul-float/2addr v7, v14

    .line 504
    add-float/2addr v7, v5

    .line 505
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 506
    .line 507
    iget v3, v3, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 508
    .line 509
    sub-float v8, v3, v1

    .line 510
    .line 511
    mul-float/2addr v8, v14

    .line 512
    add-float/2addr v8, v1

    .line 513
    const/high16 v9, 0x3f000000    # 0.5f

    .line 514
    .line 515
    add-float/2addr v2, v9

    .line 516
    float-to-int v10, v2

    .line 517
    add-float/2addr v4, v9

    .line 518
    float-to-int v9, v4

    .line 519
    add-float/2addr v2, v7

    .line 520
    float-to-int v2, v2

    .line 521
    add-float/2addr v4, v8

    .line 522
    float-to-int v4, v4

    .line 523
    sub-int v7, v2, v10

    .line 524
    .line 525
    sub-int v8, v4, v9

    .line 526
    .line 527
    cmpl-float v5, v6, v5

    .line 528
    .line 529
    if-nez v5, :cond_13

    .line 530
    .line 531
    cmpl-float v1, v3, v1

    .line 532
    .line 533
    if-nez v1, :cond_13

    .line 534
    .line 535
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    .line 536
    .line 537
    if-eqz v1, :cond_14

    .line 538
    .line 539
    :cond_13
    const/high16 v1, 0x40000000    # 2.0f

    .line 540
    .line 541
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 550
    .line 551
    .line 552
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    .line 553
    .line 554
    :cond_14
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 555
    .line 556
    .line 557
    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->r:Ljava/util/HashMap;

    .line 558
    .line 559
    if-eqz v1, :cond_17

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_17

    .line 574
    .line 575
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Le3/b;

    .line 580
    .line 581
    instance-of v2, v1, Le3/b$a;

    .line 582
    .line 583
    if-eqz v2, :cond_16

    .line 584
    .line 585
    check-cast v1, Le3/b$a;

    .line 586
    .line 587
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 588
    .line 589
    aget-wide v4, v2, v15

    .line 590
    .line 591
    aget-wide v6, v2, v19

    .line 592
    .line 593
    move-object/from16 v2, p1

    .line 594
    .line 595
    move v3, v14

    .line 596
    invoke-virtual/range {v1 .. v7}, Le3/b$a;->c(Landroid/view/View;FDD)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_16
    invoke-virtual {v1, v11, v14}, Le3/b;->b(Landroid/view/View;F)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_17
    return v16
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " start: x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " y: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 24
    .line 25
    iget v2, v2, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " end: x: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->c:Landroidx/constraintlayout/motion/widget/k;

    .line 36
    .line 37
    iget v2, v2, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->c:Landroidx/constraintlayout/motion/widget/k;

    .line 46
    .line 47
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
