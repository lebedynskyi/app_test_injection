.class Lnh/a$e;
.super Lgj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lgj/i;

.field private final f:Landroid/graphics/Paint;

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:I

.field private final k:I

.field private l:Lnh/a$d;

.field private m:I

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Canvas;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Canvas;

.field private r:Lnh/a$f;


# direct methods
.method private constructor <init>(Landroid/content/Context;IFFII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lgj/h;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnh/a$e;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnh/a$e;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnh/a$e;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnh/a$e;->f:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-static {v2}, Lej/l;->d(F)F

    move-result v2

    iput v2, p0, Lnh/a$e;->g:F

    .line 8
    new-instance v2, Lgj/i;

    invoke-direct {v2, p1, p2}, Lgj/i;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lnh/a$e;->e:Lgj/i;

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p0, v2}, Lgj/h;->a(Landroid/graphics/Paint;)V

    .line 12
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p4, p2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/16 p1, 0x32

    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lgj/d;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0, v0}, Lgj/h;->a(Landroid/graphics/Paint;)V

    .line 15
    iput p3, p0, Lnh/a$e;->h:F

    .line 16
    iput p4, p0, Lnh/a$e;->i:F

    .line 17
    iput p5, p0, Lnh/a$e;->j:I

    .line 18
    iput p6, p0, Lnh/a$e;->k:I

    .line 19
    invoke-direct {p0}, Lnh/a$e;->k()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;IFFIILnh/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lnh/a$e;-><init>(Landroid/content/Context;IFFII)V

    return-void
.end method

.method static bridge synthetic b(Lnh/a$e;Lnh/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnh/a$e;->o(Lnh/a$f;)V

    return-void
.end method

.method private c()I
    .locals 4

    .line 1
    iget v0, p0, Lnh/a$e;->i:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget v2, p0, Lnh/a$e;->g:F

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    add-double/2addr v0, v2

    .line 15
    double-to-int v0, v0

    .line 16
    return v0
.end method

.method private d(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnh/a$e;->f:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    sub-int/2addr p2, p3

    .line 21
    iget-object p3, p0, Lnh/a$e;->d:Landroid/graphics/RectF;

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    int-to-float v1, v1

    .line 25
    int-to-float v3, v2

    .line 26
    int-to-float v4, p2

    .line 27
    invoke-virtual {p3, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lnh/a$e;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v5, p0, Lnh/a$e;->h:F

    .line 33
    .line 34
    iget-object v6, p0, Lnh/a$e;->e:Lgj/i;

    .line 35
    .line 36
    invoke-virtual {p1, p3, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lnh/a$b;->a:[I

    .line 40
    .line 41
    iget-object v5, p0, Lnh/a$e;->l:Lnh/a$d;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aget p3, p3, v5

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq p3, v6, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq p3, v4, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq p3, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-ne p3, v0, :cond_0

    .line 62
    .line 63
    neg-int p3, v2

    .line 64
    int-to-float v0, p3

    .line 65
    neg-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/high16 p3, 0x43340000    # 180.0f

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "unexpected "

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lnh/a$e;->l:Lnh/a$d;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    neg-int p2, v2

    .line 97
    int-to-float v0, p2

    .line 98
    const/high16 p3, 0x42b40000    # 90.0f

    .line 99
    .line 100
    move p2, v0

    .line 101
    move v0, v1

    .line 102
    move v5, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move p2, v1

    .line 105
    move v5, v6

    .line 106
    move p3, v7

    .line 107
    move v1, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    neg-int p2, p2

    .line 110
    int-to-float p2, p2

    .line 111
    const/high16 p3, 0x43870000    # 270.0f

    .line 112
    .line 113
    move v1, v4

    .line 114
    move v8, v0

    .line 115
    move v0, p2

    .line 116
    move p2, v8

    .line 117
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3, v7, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lnh/a$e;->j:I

    .line 127
    .line 128
    neg-int p2, p2

    .line 129
    int-to-float p2, p2

    .line 130
    invoke-virtual {p1, v7, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    .line 132
    .line 133
    iget p2, p0, Lnh/a$e;->k:I

    .line 134
    .line 135
    int-to-float p3, p2

    .line 136
    const/high16 v0, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr p3, v0

    .line 139
    int-to-float p2, p2

    .line 140
    sub-float/2addr p3, p2

    .line 141
    invoke-virtual {p1, p3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    int-to-float p2, v5

    .line 145
    iget p3, p0, Lnh/a$e;->m:I

    .line 146
    .line 147
    int-to-float p3, p3

    .line 148
    sub-float/2addr p3, v1

    .line 149
    mul-float/2addr p2, p3

    .line 150
    invoke-virtual {p1, p2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lnh/a$e;->b:Landroid/graphics/Path;

    .line 154
    .line 155
    iget-object p3, p0, Lnh/a$e;->e:Lgj/i;

    .line 156
    .line 157
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnh/a$e;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnh/a$e;->j:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lnh/a$e;->h:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lnh/a$e;->b:Landroid/graphics/Path;

    .line 16
    .line 17
    iget v3, p0, Lnh/a$e;->k:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnh/a$e;->b:Landroid/graphics/Path;

    .line 26
    .line 27
    iget v3, p0, Lnh/a$e;->k:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    iget v4, p0, Lnh/a$e;->j:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnh/a$e;->b:Landroid/graphics/Path;

    .line 37
    .line 38
    iget v3, p0, Lnh/a$e;->k:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnh/a$e;->b:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnh/a$e;->b:Landroid/graphics/Path;

    .line 50
    .line 51
    iget v1, p0, Lnh/a$e;->j:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnh/a$e;->b:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lnh/a$e;->l()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnh/a$e;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnh/a$e;->n:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnh/a$e;->p:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnh/a$e;->p:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lnh/a$e;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnh/a$e;->g(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Lnh/a$e;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lnh/a$e;->n:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget-object v2, p0, Lnh/a$e;->n:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lnh/a$e;->o:Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lnh/a$e;->p:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/Canvas;

    .line 76
    .line 77
    iget-object v2, p0, Lnh/a$e;->p:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lnh/a$e;->q:Landroid/graphics/Canvas;

    .line 83
    .line 84
    sget-object v1, Lnh/a$b;->a:[I

    .line 85
    .line 86
    iget-object v2, p0, Lnh/a$e;->l:Lnh/a$d;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aget v1, v1, v2

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v1, v2, :cond_6

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    if-eq v1, v2, :cond_5

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-eq v1, v2, :cond_4

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eq v1, v2, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, p0, Lnh/a$e;->c:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    iget v3, p0, Lnh/a$e;->j:I

    .line 112
    .line 113
    add-int/2addr v2, v3

    .line 114
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v1, p0, Lnh/a$e;->c:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget v3, p0, Lnh/a$e;->j:I

    .line 122
    .line 123
    add-int/2addr v2, v3

    .line 124
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v1, p0, Lnh/a$e;->c:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget v3, p0, Lnh/a$e;->j:I

    .line 132
    .line 133
    add-int/2addr v2, v3

    .line 134
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v1, p0, Lnh/a$e;->c:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    iget v3, p0, Lnh/a$e;->j:I

    .line 142
    .line 143
    add-int/2addr v2, v3

    .line 144
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    :goto_0
    iget-object v1, p0, Lnh/a$e;->r:Lnh/a$f;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v2, p0, Lnh/a$e;->c:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4, v5, v2}, Lnh/a$f;->a(IIII)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v1, p0, Lnh/a$e;->o:Landroid/graphics/Canvas;

    .line 164
    .line 165
    iget-object v2, p0, Lnh/a$e;->c:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {p0, v1, v0, v2}, Lnh/a$e;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lnh/a$e;->n:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lnh/a$e;->q:Landroid/graphics/Canvas;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1}, Lnh/a$e;->d(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnh/a$e;->l:Lnh/a$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private o(Lnh/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/a$e;->r:Lnh/a$f;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnh/a$e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lnh/a$e;->l()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lnh/a$e;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lnh/a$e;->g:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnh/a$e;->p:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnh/a$e;->n:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lnh/a$e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnh/a$e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/a$e;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lnh/a$e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lnh/a$e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lnh/a$e;->k:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lnh/a$e;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public n(Lnh/a$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/a$e;->l:Lnh/a$d;

    .line 2
    .line 3
    iput p2, p0, Lnh/a$e;->m:I

    .line 4
    .line 5
    invoke-direct {p0}, Lnh/a$e;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnh/a$e;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
