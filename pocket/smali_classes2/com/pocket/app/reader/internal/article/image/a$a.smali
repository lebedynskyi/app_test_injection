.class Lcom/pocket/app/reader/internal/article/image/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/reader/internal/article/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;

.field b:F

.field private final c:Lcom/pocket/app/reader/internal/article/image/b;

.field private d:Lcom/pocket/app/reader/internal/article/image/b$a;

.field private e:Z

.field final synthetic f:Lcom/pocket/app/reader/internal/article/image/a;


# direct methods
.method private constructor <init>(Lcom/pocket/app/reader/internal/article/image/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->a:Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->b:F

    .line 5
    new-instance p1, Lcom/pocket/app/reader/internal/article/image/b;

    invoke-direct {p1}, Lcom/pocket/app/reader/internal/article/image/b;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->c:Lcom/pocket/app/reader/internal/article/image/b;

    .line 6
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/article/image/b;->e()Lcom/pocket/app/reader/internal/article/image/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->d:Lcom/pocket/app/reader/internal/article/image/b$a;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/reader/internal/article/image/a;Lxe/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/image/a$a;-><init>(Lcom/pocket/app/reader/internal/article/image/a;)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;Lxe/h;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lxe/h;->c(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p2, v2}, Lxe/h;->c(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v1, v3

    .line 12
    invoke-virtual {p2, v0}, Lxe/h;->e(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v2}, Lxe/h;->e(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-float/2addr v0, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, p2

    .line 24
    div-float/2addr v0, p2

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private b(Lxe/h;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lxe/h;->c(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Lxe/h;->c(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p1, v0}, Lxe/h;->e(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Lxe/h;->e(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-float/2addr v0, p1

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p1, v0

    .line 30
    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lxe/h;->g(Landroid/view/MotionEvent;)Lxe/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/pocket/app/reader/internal/article/image/a;->e(Lcom/pocket/app/reader/internal/article/image/a;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lxe/h;->a()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lxe/h;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int/lit16 p2, p2, 0xff

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    if-eq p2, v1, :cond_5

    .line 32
    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    if-eq p2, v4, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    if-eq p2, p1, :cond_6

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/image/a$a;->b(Lxe/h;)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->b:F

    .line 51
    .line 52
    cmpl-float p2, p2, v2

    .line 53
    .line 54
    if-lez p2, :cond_9

    .line 55
    .line 56
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->c:Lcom/pocket/app/reader/internal/article/image/b;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/pocket/app/reader/internal/article/image/b;->f(Lcom/pocket/app/reader/internal/article/image/b;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/pocket/app/reader/internal/article/image/a;->l:Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Lcom/pocket/app/reader/internal/article/image/a$a;->a(Landroid/graphics/PointF;Lxe/h;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 73
    .line 74
    invoke-static {p1, v3}, Lcom/pocket/app/reader/internal/article/image/a;->f(Lcom/pocket/app/reader/internal/article/image/a;I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/pocket/app/reader/internal/article/image/a;->e(Lcom/pocket/app/reader/internal/article/image/a;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->c:Lcom/pocket/app/reader/internal/article/image/b;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/pocket/app/reader/internal/article/image/b;->f(Lcom/pocket/app/reader/internal/article/image/b;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lxe/h;->b()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->a:Landroid/graphics/PointF;

    .line 105
    .line 106
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    sub-float/2addr v0, v2

    .line 109
    iget-boolean v2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->e:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Lxe/h;->d()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->a:Landroid/graphics/PointF;

    .line 120
    .line 121
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    sub-float/2addr p1, v2

    .line 124
    :goto_0
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_4
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/pocket/app/reader/internal/article/image/a;->e(Lcom/pocket/app/reader/internal/article/image/a;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-ne p2, v3, :cond_9

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/image/a$a;->b(Lxe/h;)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    cmpl-float p2, p1, v2

    .line 142
    .line 143
    if-lez p2, :cond_9

    .line 144
    .line 145
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->c:Lcom/pocket/app/reader/internal/article/image/b;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lcom/pocket/app/reader/internal/article/image/b;->f(Lcom/pocket/app/reader/internal/article/image/b;)V

    .line 152
    .line 153
    .line 154
    iget p2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->b:F

    .line 155
    .line 156
    div-float/2addr p1, p2

    .line 157
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 158
    .line 159
    iget-object v0, p2, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/pocket/app/reader/internal/article/image/a;->l:Landroid/graphics/PointF;

    .line 162
    .line 163
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    invoke-virtual {v0, p1, p1, v2, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {p1}, Lxe/h;->b()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->a:Landroid/graphics/PointF;

    .line 176
    .line 177
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    sub-float/2addr p2, v2

    .line 180
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    float-to-int p2, p2

    .line 185
    invoke-virtual {p1}, Lxe/h;->d()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->a:Landroid/graphics/PointF;

    .line 190
    .line 191
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    sub-float/2addr p1, v2

    .line 194
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    float-to-int p1, p1

    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    if-ge p2, v2, :cond_6

    .line 202
    .line 203
    if-ge p1, v2, :cond_6

    .line 204
    .line 205
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lcom/pocket/app/reader/internal/article/image/a;->f(Lcom/pocket/app/reader/internal/article/image/a;I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/image/a;->g(Lcom/pocket/app/reader/internal/article/image/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->c:Lcom/pocket/app/reader/internal/article/image/b;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 226
    .line 227
    invoke-virtual {p2, v2}, Lcom/pocket/app/reader/internal/article/image/b;->f(Lcom/pocket/app/reader/internal/article/image/b;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->c:Lcom/pocket/app/reader/internal/article/image/b;

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/pocket/app/reader/internal/article/image/b;->e()Lcom/pocket/app/reader/internal/article/image/b$a;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->d:Lcom/pocket/app/reader/internal/article/image/b$a;

    .line 237
    .line 238
    iget p2, p2, Lcom/pocket/app/reader/internal/article/image/b$a;->c:F

    .line 239
    .line 240
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 241
    .line 242
    iget v2, v2, Lcom/pocket/app/reader/internal/article/image/a;->k:F

    .line 243
    .line 244
    cmpl-float p2, p2, v2

    .line 245
    .line 246
    if-nez p2, :cond_8

    .line 247
    .line 248
    move v0, v1

    .line 249
    :cond_8
    iput-boolean v0, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->e:Z

    .line 250
    .line 251
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->a:Landroid/graphics/PointF;

    .line 252
    .line 253
    invoke-virtual {p1}, Lxe/h;->b()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1}, Lxe/h;->d()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 265
    .line 266
    invoke-static {p1, v1}, Lcom/pocket/app/reader/internal/article/image/a;->f(Lcom/pocket/app/reader/internal/article/image/a;I)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/image/a;->h(Lcom/pocket/app/reader/internal/article/image/a;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/image/a$a;->f:Lcom/pocket/app/reader/internal/article/image/a;

    .line 275
    .line 276
    iget-object p2, p1, Lcom/pocket/app/reader/internal/article/image/a;->h:Lcom/pocket/app/reader/internal/article/image/b;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 279
    .line 280
    .line 281
    return v1
.end method
