.class public Lo6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/m;
.implements Lp6/a$b;
.implements Lo6/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/n;

.field private final d:Lt6/j$a;

.field private final e:Z

.field private final f:Z

.field private final g:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo6/b;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Lu6/b;Lt6/j;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo6/n;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lo6/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lo6/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo6/n;->n:Lo6/b;

    .line 17
    .line 18
    iput-object p1, p0, Lo6/n;->c:Lcom/airbnb/lottie/n;

    .line 19
    .line 20
    invoke-virtual {p3}, Lt6/j;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo6/n;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3}, Lt6/j;->j()Lt6/j$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo6/n;->d:Lt6/j$a;

    .line 31
    .line 32
    invoke-virtual {p3}, Lt6/j;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lo6/n;->e:Z

    .line 37
    .line 38
    invoke-virtual {p3}, Lt6/j;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lo6/n;->f:Z

    .line 43
    .line 44
    invoke-virtual {p3}, Lt6/j;->g()Ls6/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ls6/b;->a()Lp6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lo6/n;->g:Lp6/a;

    .line 53
    .line 54
    invoke-virtual {p3}, Lt6/j;->h()Ls6/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ls6/m;->a()Lp6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lo6/n;->h:Lp6/a;

    .line 63
    .line 64
    invoke-virtual {p3}, Lt6/j;->i()Ls6/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ls6/b;->a()Lp6/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lo6/n;->i:Lp6/a;

    .line 73
    .line 74
    invoke-virtual {p3}, Lt6/j;->e()Ls6/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ls6/b;->a()Lp6/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lo6/n;->k:Lp6/a;

    .line 83
    .line 84
    invoke-virtual {p3}, Lt6/j;->f()Ls6/b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ls6/b;->a()Lp6/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lo6/n;->m:Lp6/a;

    .line 93
    .line 94
    sget-object v5, Lt6/j$a;->b:Lt6/j$a;

    .line 95
    .line 96
    if-ne p1, v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {p3}, Lt6/j;->b()Ls6/b;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ls6/b;->a()Lp6/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, p0, Lo6/n;->j:Lp6/a;

    .line 107
    .line 108
    invoke-virtual {p3}, Lt6/j;->c()Ls6/b;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Ls6/b;->a()Lp6/a;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lo6/n;->l:Lp6/a;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 p3, 0x0

    .line 120
    iput-object p3, p0, Lo6/n;->j:Lp6/a;

    .line 121
    .line 122
    iput-object p3, p0, Lo6/n;->l:Lp6/a;

    .line 123
    .line 124
    :goto_0
    invoke-virtual {p2, v0}, Lu6/b;->j(Lp6/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lu6/b;->j(Lp6/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Lu6/b;->j(Lp6/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lu6/b;->j(Lp6/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Lu6/b;->j(Lp6/a;)V

    .line 137
    .line 138
    .line 139
    if-ne p1, v5, :cond_1

    .line 140
    .line 141
    iget-object p3, p0, Lo6/n;->j:Lp6/a;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lu6/b;->j(Lp6/a;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lo6/n;->l:Lp6/a;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lu6/b;->j(Lp6/a;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v0, p0}, Lp6/a;->a(Lp6/a$b;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0}, Lp6/a;->a(Lp6/a$b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0}, Lp6/a;->a(Lp6/a$b;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p0}, Lp6/a;->a(Lp6/a$b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p0}, Lp6/a;->a(Lp6/a$b;)V

    .line 164
    .line 165
    .line 166
    if-ne p1, v5, :cond_2

    .line 167
    .line 168
    iget-object p1, p0, Lo6/n;->j:Lp6/a;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lp6/a;->a(Lp6/a$b;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lo6/n;->l:Lp6/a;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lp6/a;->a(Lp6/a$b;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method private e()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo6/n;->g:Lp6/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp6/a;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, Lo6/n;->i:Lp6/a;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lp6/a;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, Lo6/n;->m:Lp6/a;

    .line 58
    .line 59
    invoke-virtual {v6}, Lp6/a;->h()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, Lo6/n;->k:Lp6/a;

    .line 73
    .line 74
    invoke-virtual {v7}, Lp6/a;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    mul-double/2addr v10, v8

    .line 90
    double-to-float v10, v10

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    mul-double/2addr v11, v8

    .line 96
    double-to-float v11, v11

    .line 97
    iget-object v12, v0, Lo6/n;->a:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    .line 102
    float-to-double v12, v1

    .line 103
    add-double/2addr v2, v12

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    int-to-double v14, v1

    .line 110
    cmpg-double v14, v14, v4

    .line 111
    .line 112
    if-gez v14, :cond_2

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    mul-double/2addr v14, v8

    .line 119
    double-to-float v14, v14

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    move-wide/from16 v23, v4

    .line 125
    .line 126
    mul-double v4, v8, v15

    .line 127
    .line 128
    double-to-float v4, v4

    .line 129
    const/4 v5, 0x0

    .line 130
    cmpl-float v5, v6, v5

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    move-wide/from16 v25, v8

    .line 135
    .line 136
    float-to-double v8, v11

    .line 137
    move v5, v1

    .line 138
    move-wide/from16 v27, v2

    .line 139
    .line 140
    float-to-double v1, v10

    .line 141
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    sub-double/2addr v1, v8

    .line 151
    double-to-float v1, v1

    .line 152
    float-to-double v1, v1

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    double-to-float v3, v8

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    double-to-float v1, v1

    .line 163
    float-to-double v8, v4

    .line 164
    move-wide/from16 v29, v12

    .line 165
    .line 166
    float-to-double v12, v14

    .line 167
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    sub-double/2addr v8, v12

    .line 177
    double-to-float v2, v8

    .line 178
    float-to-double v8, v2

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    double-to-float v2, v12

    .line 184
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    double-to-float v8, v8

    .line 189
    mul-float v9, v7, v6

    .line 190
    .line 191
    const/high16 v12, 0x3e800000    # 0.25f

    .line 192
    .line 193
    mul-float/2addr v9, v12

    .line 194
    mul-float/2addr v3, v9

    .line 195
    mul-float/2addr v1, v9

    .line 196
    mul-float/2addr v2, v9

    .line 197
    mul-float/2addr v9, v8

    .line 198
    iget-object v8, v0, Lo6/n;->a:Landroid/graphics/Path;

    .line 199
    .line 200
    sub-float v17, v10, v3

    .line 201
    .line 202
    sub-float v18, v11, v1

    .line 203
    .line 204
    add-float v19, v14, v2

    .line 205
    .line 206
    add-float v20, v4, v9

    .line 207
    .line 208
    move-object/from16 v16, v8

    .line 209
    .line 210
    move/from16 v21, v14

    .line 211
    .line 212
    move/from16 v22, v4

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    move v5, v1

    .line 219
    move-wide/from16 v27, v2

    .line 220
    .line 221
    move-wide/from16 v25, v8

    .line 222
    .line 223
    move-wide/from16 v29, v12

    .line 224
    .line 225
    iget-object v1, v0, Lo6/n;->a:Landroid/graphics/Path;

    .line 226
    .line 227
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    .line 229
    .line 230
    :goto_2
    add-double v2, v27, v29

    .line 231
    .line 232
    add-int/lit8 v1, v5, 0x1

    .line 233
    .line 234
    move v11, v4

    .line 235
    move v10, v14

    .line 236
    move-wide/from16 v4, v23

    .line 237
    .line 238
    move-wide/from16 v8, v25

    .line 239
    .line 240
    move-wide/from16 v12, v29

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_2
    iget-object v1, v0, Lo6/n;->h:Lp6/a;

    .line 245
    .line 246
    invoke-virtual {v1}, Lp6/a;->h()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/graphics/PointF;

    .line 251
    .line 252
    iget-object v2, v0, Lo6/n;->a:Landroid/graphics/Path;

    .line 253
    .line 254
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 257
    .line 258
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lo6/n;->a:Landroid/graphics/Path;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private j()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo6/n;->g:Lp6/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp6/a;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lo6/n;->i:Lp6/a;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lp6/a;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    iget-boolean v7, v0, Lo6/n;->f:Z

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/high16 v7, -0x40800000    # -1.0f

    .line 56
    .line 57
    mul-float/2addr v6, v7

    .line 58
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v8, v6, v7

    .line 61
    .line 62
    float-to-int v9, v1

    .line 63
    int-to-float v9, v9

    .line 64
    sub-float/2addr v1, v9

    .line 65
    const/4 v9, 0x0

    .line 66
    cmpl-float v10, v1, v9

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr v11, v1

    .line 73
    mul-float/2addr v11, v8

    .line 74
    float-to-double v11, v11

    .line 75
    add-double/2addr v2, v11

    .line 76
    :cond_2
    iget-object v11, v0, Lo6/n;->k:Lp6/a;

    .line 77
    .line 78
    invoke-virtual {v11}, Lp6/a;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v12, v0, Lo6/n;->j:Lp6/a;

    .line 89
    .line 90
    invoke-virtual {v12}, Lp6/a;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iget-object v13, v0, Lo6/n;->l:Lp6/a;

    .line 101
    .line 102
    const/high16 v14, 0x42c80000    # 100.0f

    .line 103
    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    invoke-virtual {v13}, Lp6/a;->h()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    div-float/2addr v13, v14

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v13, v9

    .line 119
    :goto_1
    iget-object v15, v0, Lo6/n;->m:Lp6/a;

    .line 120
    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    invoke-virtual {v15}, Lp6/a;->h()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    div-float/2addr v15, v14

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v15, v9

    .line 136
    :goto_2
    if-eqz v10, :cond_5

    .line 137
    .line 138
    sub-float v14, v11, v12

    .line 139
    .line 140
    mul-float/2addr v14, v1

    .line 141
    add-float/2addr v14, v12

    .line 142
    move/from16 v17, v10

    .line 143
    .line 144
    float-to-double v9, v14

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    move/from16 v21, v8

    .line 150
    .line 151
    mul-double v7, v9, v18

    .line 152
    .line 153
    double-to-float v7, v7

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    mul-double v9, v9, v18

    .line 159
    .line 160
    double-to-float v8, v9

    .line 161
    iget-object v9, v0, Lo6/n;->a:Landroid/graphics/Path;

    .line 162
    .line 163
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    .line 165
    .line 166
    mul-float v9, v6, v1

    .line 167
    .line 168
    const/high16 v10, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float/2addr v9, v10

    .line 171
    float-to-double v9, v9

    .line 172
    add-double/2addr v2, v9

    .line 173
    move v10, v7

    .line 174
    move/from16 v7, v21

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move/from16 v21, v8

    .line 178
    .line 179
    move/from16 v17, v10

    .line 180
    .line 181
    float-to-double v7, v11

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    mul-double/2addr v9, v7

    .line 187
    double-to-float v9, v9

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v18

    .line 192
    mul-double v7, v7, v18

    .line 193
    .line 194
    double-to-float v8, v7

    .line 195
    iget-object v7, v0, Lo6/n;->a:Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    .line 199
    .line 200
    move v14, v8

    .line 201
    move v10, v9

    .line 202
    move/from16 v7, v21

    .line 203
    .line 204
    float-to-double v8, v7

    .line 205
    add-double/2addr v2, v8

    .line 206
    move v8, v14

    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 213
    .line 214
    mul-double v4, v4, v18

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move/from16 v21, v7

    .line 218
    .line 219
    move v7, v10

    .line 220
    move/from16 v22, v11

    .line 221
    .line 222
    move/from16 v23, v12

    .line 223
    .line 224
    move v10, v9

    .line 225
    :goto_4
    int-to-double v11, v9

    .line 226
    cmpg-double v24, v11, v4

    .line 227
    .line 228
    if-gez v24, :cond_10

    .line 229
    .line 230
    if-eqz v10, :cond_6

    .line 231
    .line 232
    move/from16 v24, v22

    .line 233
    .line 234
    :goto_5
    const/16 v16, 0x0

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    move/from16 v24, v23

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_6
    cmpl-float v25, v14, v16

    .line 241
    .line 242
    if-eqz v25, :cond_7

    .line 243
    .line 244
    sub-double v26, v4, v18

    .line 245
    .line 246
    cmpl-double v26, v11, v26

    .line 247
    .line 248
    if-nez v26, :cond_7

    .line 249
    .line 250
    mul-float v26, v6, v1

    .line 251
    .line 252
    const/high16 v20, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float v26, v26, v20

    .line 255
    .line 256
    move/from16 v44, v26

    .line 257
    .line 258
    move/from16 v26, v6

    .line 259
    .line 260
    move/from16 v6, v44

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    const/high16 v20, 0x40000000    # 2.0f

    .line 264
    .line 265
    move/from16 v26, v6

    .line 266
    .line 267
    move/from16 v6, v21

    .line 268
    .line 269
    :goto_7
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 270
    .line 271
    if-eqz v25, :cond_8

    .line 272
    .line 273
    sub-double v29, v4, v27

    .line 274
    .line 275
    cmpl-double v25, v11, v29

    .line 276
    .line 277
    if-nez v25, :cond_8

    .line 278
    .line 279
    move-wide/from16 v29, v11

    .line 280
    .line 281
    move/from16 v25, v14

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_8
    move-wide/from16 v29, v11

    .line 285
    .line 286
    move/from16 v25, v14

    .line 287
    .line 288
    move/from16 v14, v24

    .line 289
    .line 290
    :goto_8
    float-to-double v11, v14

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v31

    .line 295
    move-wide/from16 v33, v4

    .line 296
    .line 297
    mul-double v4, v11, v31

    .line 298
    .line 299
    double-to-float v4, v4

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v31

    .line 304
    mul-double v11, v11, v31

    .line 305
    .line 306
    double-to-float v5, v11

    .line 307
    const/4 v11, 0x0

    .line 308
    cmpl-float v12, v13, v11

    .line 309
    .line 310
    if-nez v12, :cond_9

    .line 311
    .line 312
    cmpl-float v12, v15, v11

    .line 313
    .line 314
    if-nez v12, :cond_9

    .line 315
    .line 316
    iget-object v7, v0, Lo6/n;->a:Landroid/graphics/Path;

    .line 317
    .line 318
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    .line 320
    .line 321
    move-wide/from16 v42, v2

    .line 322
    .line 323
    move/from16 v24, v13

    .line 324
    .line 325
    move v12, v15

    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_9
    float-to-double v11, v8

    .line 329
    move/from16 v24, v13

    .line 330
    .line 331
    float-to-double v13, v7

    .line 332
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    sub-double/2addr v11, v13

    .line 342
    double-to-float v11, v11

    .line 343
    float-to-double v11, v11

    .line 344
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    double-to-float v13, v13

    .line 349
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    double-to-float v11, v11

    .line 354
    move v12, v15

    .line 355
    float-to-double v14, v5

    .line 356
    move-wide/from16 v42, v2

    .line 357
    .line 358
    float-to-double v2, v4

    .line 359
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    sub-double/2addr v2, v14

    .line 369
    double-to-float v2, v2

    .line 370
    float-to-double v2, v2

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    double-to-float v14, v14

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    double-to-float v2, v2

    .line 381
    if-eqz v10, :cond_a

    .line 382
    .line 383
    move/from16 v3, v24

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_a
    move v3, v12

    .line 387
    :goto_9
    if-eqz v10, :cond_b

    .line 388
    .line 389
    move v15, v12

    .line 390
    goto :goto_a

    .line 391
    :cond_b
    move/from16 v15, v24

    .line 392
    .line 393
    :goto_a
    if-eqz v10, :cond_c

    .line 394
    .line 395
    move/from16 v31, v23

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_c
    move/from16 v31, v22

    .line 399
    .line 400
    :goto_b
    if-eqz v10, :cond_d

    .line 401
    .line 402
    move/from16 v32, v22

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_d
    move/from16 v32, v23

    .line 406
    .line 407
    :goto_c
    mul-float v31, v31, v3

    .line 408
    .line 409
    const v3, 0x3ef4e26d    # 0.47829f

    .line 410
    .line 411
    .line 412
    mul-float v31, v31, v3

    .line 413
    .line 414
    mul-float v13, v13, v31

    .line 415
    .line 416
    mul-float v31, v31, v11

    .line 417
    .line 418
    mul-float v32, v32, v15

    .line 419
    .line 420
    mul-float v32, v32, v3

    .line 421
    .line 422
    mul-float v14, v14, v32

    .line 423
    .line 424
    mul-float v32, v32, v2

    .line 425
    .line 426
    if-eqz v17, :cond_f

    .line 427
    .line 428
    if-nez v9, :cond_e

    .line 429
    .line 430
    mul-float/2addr v13, v1

    .line 431
    mul-float v31, v31, v1

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_e
    sub-double v2, v33, v27

    .line 435
    .line 436
    cmpl-double v2, v29, v2

    .line 437
    .line 438
    if-nez v2, :cond_f

    .line 439
    .line 440
    mul-float/2addr v14, v1

    .line 441
    mul-float v32, v32, v1

    .line 442
    .line 443
    :cond_f
    :goto_d
    iget-object v2, v0, Lo6/n;->a:Landroid/graphics/Path;

    .line 444
    .line 445
    sub-float v36, v7, v13

    .line 446
    .line 447
    sub-float v37, v8, v31

    .line 448
    .line 449
    add-float v38, v4, v14

    .line 450
    .line 451
    add-float v39, v5, v32

    .line 452
    .line 453
    move-object/from16 v35, v2

    .line 454
    .line 455
    move/from16 v40, v4

    .line 456
    .line 457
    move/from16 v41, v5

    .line 458
    .line 459
    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 460
    .line 461
    .line 462
    :goto_e
    float-to-double v2, v6

    .line 463
    add-double v2, v42, v2

    .line 464
    .line 465
    xor-int/lit8 v10, v10, 0x1

    .line 466
    .line 467
    add-int/lit8 v9, v9, 0x1

    .line 468
    .line 469
    move v7, v4

    .line 470
    move v8, v5

    .line 471
    move v15, v12

    .line 472
    move/from16 v13, v24

    .line 473
    .line 474
    move/from16 v14, v25

    .line 475
    .line 476
    move/from16 v6, v26

    .line 477
    .line 478
    move-wide/from16 v4, v33

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_10
    iget-object v1, v0, Lo6/n;->h:Lp6/a;

    .line 483
    .line 484
    invoke-virtual {v1}, Lp6/a;->h()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Landroid/graphics/PointF;

    .line 489
    .line 490
    iget-object v2, v0, Lo6/n;->a:Landroid/graphics/Path;

    .line 491
    .line 492
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 493
    .line 494
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 495
    .line 496
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lo6/n;->a:Landroid/graphics/Path;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo6/n;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo6/n;->c:Lcom/airbnb/lottie/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo6/n;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo6/c;",
            ">;",
            "Ljava/util/List<",
            "Lo6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo6/c;

    .line 13
    .line 14
    instance-of v1, v0, Lo6/u;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lo6/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo6/u;->k()Lt6/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lt6/s$a;->a:Lt6/s$a;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lo6/n;->n:Lo6/b;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lo6/b;->a(Lo6/u;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lo6/u;->c(Lp6/a$b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lz6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lz6/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lm6/u;->w:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo6/n;->g:Lp6/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lp6/a;->n(Lz6/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lm6/u;->x:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lo6/n;->i:Lp6/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lp6/a;->n(Lz6/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lm6/u;->n:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lo6/n;->h:Lp6/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lp6/a;->n(Lz6/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lm6/u;->y:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lo6/n;->j:Lp6/a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lp6/a;->n(Lz6/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lm6/u;->z:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lo6/n;->k:Lp6/a;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lp6/a;->n(Lz6/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lm6/u;->A:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lo6/n;->l:Lp6/a;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lp6/a;->n(Lz6/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lm6/u;->B:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lo6/n;->m:Lp6/a;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lp6/a;->n(Lz6/c;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    return-void
.end method

.method public g(Lr6/e;ILjava/util/List;Lr6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/e;",
            "I",
            "Ljava/util/List<",
            "Lr6/e;",
            ">;",
            "Lr6/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ly6/i;->k(Lr6/e;ILjava/util/List;Lr6/e;Lo6/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo6/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo6/n;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo6/n;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lo6/n;->e:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lo6/n;->o:Z

    .line 19
    .line 20
    iget-object v0, p0, Lo6/n;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lo6/n$a;->a:[I

    .line 24
    .line 25
    iget-object v2, p0, Lo6/n;->d:Lt6/j$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lo6/n;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0}, Lo6/n;->j()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lo6/n;->a:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo6/n;->n:Lo6/b;

    .line 52
    .line 53
    iget-object v2, p0, Lo6/n;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lo6/b;->b(Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lo6/n;->o:Z

    .line 59
    .line 60
    iget-object v0, p0, Lo6/n;->a:Landroid/graphics/Path;

    .line 61
    .line 62
    return-object v0
.end method
