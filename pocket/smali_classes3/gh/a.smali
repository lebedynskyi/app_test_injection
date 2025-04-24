.class public Lgh/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/a$a;
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static m:I = 0xb2

.field private static final n:Landroid/graphics/Paint;

.field private static final o:Landroid/graphics/Paint;

.field private static final p:Landroid/graphics/Paint;

.field private static final q:Landroid/graphics/Paint;

.field private static final r:Landroid/graphics/Paint;

.field private static final s:Landroid/graphics/Paint;

.field private static final t:Landroid/view/animation/Interpolator;

.field private static final u:[Landroid/graphics/Paint;


# instance fields
.field private final a:[F

.field private b:Z

.field private c:Z

.field private d:Lgh/a$a;

.field private e:J

.field private f:J

.field private final g:Lfj/a$a;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    const v1, 0x3fcccccd    # 1.6f

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgh/a;->t:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    invoke-static {}, Lcom/pocket/app/App;->W()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lji/c;->y0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Lgh/a;->j:I

    .line 26
    .line 27
    sget v2, Lji/c;->x0:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sput v2, Lgh/a;->i:I

    .line 34
    .line 35
    sget v3, Lji/c;->E:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sput v3, Lgh/a;->k:I

    .line 42
    .line 43
    sget v4, Lji/c;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lgh/a;->l:I

    .line 50
    .line 51
    invoke-static {v2}, Lgh/a;->e(I)Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lgh/a;->n:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-static {v1}, Lgh/a;->e(I)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lgh/a;->o:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-static {v3}, Lgh/a;->e(I)Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sput-object v3, Lgh/a;->p:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-static {v0}, Lgh/a;->e(I)Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lgh/a;->q:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-static {v4}, Lgh/a;->e(I)Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sput-object v4, Lgh/a;->r:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/high16 v5, -0x1000000

    .line 83
    .line 84
    invoke-static {v5}, Lgh/a;->e(I)Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sput-object v5, Lgh/a;->s:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    new-array v4, v4, [Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v1, v4, v5

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    aput-object v3, v4, v1

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    aput-object v0, v4, v1

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v2, v4, v0

    .line 108
    .line 109
    sput-object v4, Lgh/a;->u:[Landroid/graphics/Paint;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgh/a;->b:Z

    .line 6
    .line 7
    sget-object v0, Lgh/a$a;->a:Lgh/a$a;

    .line 8
    .line 9
    iput-object v0, p0, Lgh/a;->d:Lgh/a$a;

    .line 10
    .line 11
    new-instance v0, Lfj/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lfj/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgh/a;->g:Lfj/a$a;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    new-array p1, p1, [F

    .line 23
    .line 24
    iput-object p1, p0, Lgh/a;->a:[F

    .line 25
    .line 26
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFFF)V
    .locals 9

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    div-float v0, p4, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float v2, p2, v1

    .line 7
    .line 8
    sget-object v8, Lgh/a;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v3, p3

    .line 12
    move v4, v0

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-static/range {v1 .. v8}, Lgh/a;->b(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    add-float v2, p2, v0

    .line 21
    .line 22
    sget-object v8, Lgh/a;->o:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static/range {v1 .. v8}, Lgh/a;->b(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    add-float v2, p2, v1

    .line 31
    .line 32
    sget-object v8, Lgh/a;->p:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v8}, Lgh/a;->b(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x40400000    # 3.0f

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float v2, p2, v1

    .line 42
    .line 43
    sget-object v8, Lgh/a;->q:Landroid/graphics/Paint;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v1 .. v8}, Lgh/a;->b(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static b(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    cmpg-float v0, p1, p5

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    move v2, p5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, p1

    .line 8
    :goto_0
    add-float/2addr p3, v2

    .line 9
    cmpl-float p1, p3, p6

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    move v4, p6

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p3

    .line 16
    :goto_1
    cmpg-float p1, v2, v4

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    add-float v5, p2, p4

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move v3, p2

    .line 24
    move-object v6, p7

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private static c(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    add-float v3, p1, p3

    .line 2
    .line 3
    add-float v4, p2, p4

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private d(Landroid/graphics/Canvas;FFFF)V
    .locals 7

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    div-float/2addr p4, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    add-float v2, p2, v0

    .line 6
    .line 7
    sget-object v6, Lgh/a;->n:Landroid/graphics/Paint;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lgh/a;->c(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    add-float v2, p2, p4

    .line 17
    .line 18
    sget-object v6, Lgh/a;->o:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lgh/a;->c(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float/2addr v0, p4

    .line 26
    add-float v2, p2, v0

    .line 27
    .line 28
    sget-object v6, Lgh/a;->p:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lgh/a;->c(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x40400000    # 3.0f

    .line 34
    .line 35
    mul-float/2addr v0, p4

    .line 36
    add-float v2, p2, v0

    .line 37
    .line 38
    sget-object v6, Lgh/a;->q:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lgh/a;->c(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static e(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v9, v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v10, v1

    .line 17
    iget-boolean v1, v8, Lgh/a;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lgh/a;->s:Landroid/graphics/Paint;

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v11, p1

    .line 30
    .line 31
    :goto_0
    iget-object v1, v8, Lgh/a;->d:Lgh/a$a;

    .line 32
    .line 33
    sget-object v2, Lgh/a$a;->a:Lgh/a$a;

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    iget-object v1, v8, Lgh/a;->g:Lfj/a$a;

    .line 39
    .line 40
    iget-wide v3, v8, Lgh/a;->e:J

    .line 41
    .line 42
    iget-wide v5, v8, Lgh/a;->f:J

    .line 43
    .line 44
    invoke-static {v1, v3, v4, v5, v6}, Lfj/a;->a(Lfj/a$a;JJ)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v8, Lgh/a;->d:Lgh/a$a;

    .line 48
    .line 49
    sget-object v4, Lgh/a$a;->b:Lgh/a$a;

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget v4, v1, Lfj/a$a;->b:I

    .line 54
    .line 55
    if-lt v4, v13, :cond_1

    .line 56
    .line 57
    sget-object v3, Lgh/a$a;->c:Lgh/a$a;

    .line 58
    .line 59
    iput-object v3, v8, Lgh/a;->d:Lgh/a$a;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v4, Lgh/a$a;->d:Lgh/a$a;

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    iget v4, v1, Lfj/a$a;->b:I

    .line 67
    .line 68
    iget v5, v8, Lgh/a;->h:I

    .line 69
    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    .line 72
    sget-object v3, Lgh/a$a;->e:Lgh/a$a;

    .line 73
    .line 74
    iput-object v3, v8, Lgh/a;->d:Lgh/a$a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v4, Lgh/a$a;->e:Lgh/a$a;

    .line 78
    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    .line 81
    iget v3, v1, Lfj/a$a;->b:I

    .line 82
    .line 83
    iget v4, v8, Lgh/a;->h:I

    .line 84
    .line 85
    if-le v3, v4, :cond_3

    .line 86
    .line 87
    iput-object v2, v8, Lgh/a;->d:Lgh/a$a;

    .line 88
    .line 89
    :cond_3
    :goto_1
    move-object v14, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v14, 0x0

    .line 92
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-float v15, v1

    .line 95
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    int-to-float v7, v0

    .line 98
    iget-object v0, v8, Lgh/a;->d:Lgh/a$a;

    .line 99
    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move v2, v7

    .line 107
    move v3, v15

    .line 108
    move v4, v9

    .line 109
    move v5, v10

    .line 110
    invoke-direct/range {v0 .. v5}, Lgh/a;->d(Landroid/graphics/Canvas;FFFF)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_5
    iget-object v6, v8, Lgh/a;->a:[F

    .line 116
    .line 117
    array-length v5, v6

    .line 118
    int-to-float v0, v5

    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    div-float v0, v1, v0

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move/from16 v2, v16

    .line 126
    .line 127
    :goto_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    .line 129
    if-ge v2, v5, :cond_7

    .line 130
    .line 131
    iget v3, v14, Lfj/a$a;->d:F

    .line 132
    .line 133
    int-to-float v12, v2

    .line 134
    mul-float/2addr v12, v0

    .line 135
    add-float/2addr v3, v12

    .line 136
    cmpl-float v12, v3, v1

    .line 137
    .line 138
    if-lez v12, :cond_6

    .line 139
    .line 140
    sub-float/2addr v3, v1

    .line 141
    :cond_6
    sget-object v12, Lgh/a;->t:Landroid/view/animation/Interpolator;

    .line 142
    .line 143
    invoke-interface {v12, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    mul-float/2addr v3, v9

    .line 148
    aput v3, v6, v2

    .line 149
    .line 150
    invoke-static {}, Lcom/pocket/app/App;->W()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12, v4}, Lmi/c;->a(Landroid/content/Context;F)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-float/2addr v3, v4

    .line 159
    aput v3, v6, v2

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    aget v12, v6, v16

    .line 165
    .line 166
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    .line 167
    .line 168
    .line 169
    iget v0, v14, Lfj/a$a;->b:I

    .line 170
    .line 171
    sget-object v3, Lgh/a;->u:[Landroid/graphics/Paint;

    .line 172
    .line 173
    array-length v1, v3

    .line 174
    sub-int/2addr v1, v13

    .line 175
    if-le v0, v1, :cond_8

    .line 176
    .line 177
    array-length v1, v3

    .line 178
    rem-int/2addr v0, v1

    .line 179
    :cond_8
    move v2, v0

    .line 180
    iget-object v0, v8, Lgh/a;->d:Lgh/a$a;

    .line 181
    .line 182
    sget-object v1, Lgh/a$a;->b:Lgh/a$a;

    .line 183
    .line 184
    if-eq v0, v1, :cond_a

    .line 185
    .line 186
    sget-object v1, Lgh/a$a;->d:Lgh/a$a;

    .line 187
    .line 188
    if-ne v0, v1, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    aget-object v0, v3, v2

    .line 192
    .line 193
    move-object/from16 v18, v0

    .line 194
    .line 195
    move/from16 v19, v2

    .line 196
    .line 197
    move-object v13, v3

    .line 198
    move v11, v5

    .line 199
    move-object/from16 v20, v6

    .line 200
    .line 201
    move/from16 v17, v7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    add-float v17, v7, v12

    .line 205
    .line 206
    add-float v18, v7, v9

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move/from16 v19, v2

    .line 213
    .line 214
    move v2, v7

    .line 215
    move-object v13, v3

    .line 216
    move v3, v15

    .line 217
    move v11, v4

    .line 218
    move v4, v9

    .line 219
    move v11, v5

    .line 220
    move v5, v10

    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    move/from16 v6, v17

    .line 224
    .line 225
    move/from16 v17, v7

    .line 226
    .line 227
    move/from16 v7, v18

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Lgh/a;->a(Landroid/graphics/Canvas;FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    :goto_5
    iget-object v0, v8, Lgh/a;->d:Lgh/a$a;

    .line 235
    .line 236
    sget-object v1, Lgh/a$a;->e:Lgh/a$a;

    .line 237
    .line 238
    if-ne v0, v1, :cond_b

    .line 239
    .line 240
    iget v0, v14, Lfj/a$a;->b:I

    .line 241
    .line 242
    iget v1, v8, Lgh/a;->h:I

    .line 243
    .line 244
    if-lt v0, v1, :cond_b

    .line 245
    .line 246
    sget-object v0, Lgh/a;->t:Landroid/view/animation/Interpolator;

    .line 247
    .line 248
    iget v1, v14, Lfj/a$a;->d:F

    .line 249
    .line 250
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 255
    .line 256
    mul-float/2addr v1, v9

    .line 257
    mul-float v13, v0, v1

    .line 258
    .line 259
    add-float v7, v17, v12

    .line 260
    .line 261
    add-float/2addr v7, v13

    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    move/from16 v2, v17

    .line 267
    .line 268
    move v3, v15

    .line 269
    move v4, v9

    .line 270
    move v5, v10

    .line 271
    move/from16 v6, v17

    .line 272
    .line 273
    invoke-direct/range {v0 .. v7}, Lgh/a;->a(Landroid/graphics/Canvas;FFFFFF)V

    .line 274
    .line 275
    .line 276
    add-float v7, v17, v13

    .line 277
    .line 278
    move/from16 v17, v7

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    array-length v0, v13

    .line 283
    const/4 v1, 0x1

    .line 284
    sub-int/2addr v0, v1

    .line 285
    move/from16 v2, v19

    .line 286
    .line 287
    if-ge v2, v0, :cond_c

    .line 288
    .line 289
    add-int/2addr v2, v1

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    move/from16 v2, v16

    .line 292
    .line 293
    :goto_6
    aget-object v0, v13, v2

    .line 294
    .line 295
    :goto_7
    move/from16 v1, v16

    .line 296
    .line 297
    :goto_8
    if-ge v1, v11, :cond_f

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    if-nez v1, :cond_d

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    add-int/lit8 v3, v1, -0x1

    .line 304
    .line 305
    aget v3, v20, v3

    .line 306
    .line 307
    invoke-static {}, Lcom/pocket/app/App;->W()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/high16 v5, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-static {v4, v5}, Lmi/c;->a(Landroid/content/Context;F)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    add-float/2addr v3, v4

    .line 318
    cmpg-float v4, v3, v2

    .line 319
    .line 320
    if-gez v4, :cond_e

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_e
    move v2, v3

    .line 324
    :goto_9
    if-nez v18, :cond_10

    .line 325
    .line 326
    cmpl-float v3, v2, v12

    .line 327
    .line 328
    if-ltz v3, :cond_10

    .line 329
    .line 330
    :cond_f
    const/4 v1, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_10
    aget v3, v20, v1

    .line 333
    .line 334
    cmpl-float v4, v3, v2

    .line 335
    .line 336
    if-lez v4, :cond_12

    .line 337
    .line 338
    cmpl-float v4, v2, v12

    .line 339
    .line 340
    if-ltz v4, :cond_11

    .line 341
    .line 342
    move-object/from16 v7, v18

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_11
    move-object v7, v0

    .line 346
    :goto_a
    if-eqz v7, :cond_12

    .line 347
    .line 348
    add-float v4, v17, v2

    .line 349
    .line 350
    add-float v5, v17, v3

    .line 351
    .line 352
    add-float v6, v15, v10

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move v3, v4

    .line 357
    move v4, v15

    .line 358
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :goto_b
    add-int/lit8 v5, v11, -0x1

    .line 365
    .line 366
    aget v1, v20, v5

    .line 367
    .line 368
    invoke-static {}, Lcom/pocket/app/App;->W()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/high16 v3, 0x40000000    # 2.0f

    .line 373
    .line 374
    invoke-static {v2, v3}, Lmi/c;->a(Landroid/content/Context;F)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    add-float/2addr v1, v2

    .line 379
    cmpg-float v2, v1, v9

    .line 380
    .line 381
    if-gez v2, :cond_14

    .line 382
    .line 383
    cmpl-float v2, v1, v12

    .line 384
    .line 385
    if-ltz v2, :cond_13

    .line 386
    .line 387
    move-object/from16 v7, v18

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_13
    move-object v7, v0

    .line 391
    :goto_c
    if-eqz v7, :cond_14

    .line 392
    .line 393
    add-float v3, v17, v1

    .line 394
    .line 395
    add-float v6, v15, v10

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move v4, v15

    .line 400
    move v5, v9

    .line 401
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    :goto_d
    iget-object v0, v8, Lgh/a;->d:Lgh/a$a;

    .line 405
    .line 406
    sget-object v1, Lgh/a$a;->a:Lgh/a$a;

    .line 407
    .line 408
    if-eq v0, v1, :cond_15

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 411
    .line 412
    .line 413
    :cond_15
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgh/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lgh/a$a;->c:Lgh/a$a;

    .line 2
    .line 3
    iput-object v0, p0, Lgh/a;->d:Lgh/a$a;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lgh/a;->e:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgh/a;->d:Lgh/a$a;

    .line 2
    .line 3
    sget-object v1, Lgh/a$a;->a:Lgh/a$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lgh/a$a;->e:Lgh/a$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, Lgh/a$a;->b:Lgh/a$a;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lgh/a$a;->d:Lgh/a$a;

    .line 17
    .line 18
    iput-object v0, p0, Lgh/a;->d:Lgh/a$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object v1, p0, Lgh/a;->d:Lgh/a$a;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lgh/a;->g:Lfj/a$a;

    .line 24
    .line 25
    iget-wide v1, p0, Lgh/a;->e:J

    .line 26
    .line 27
    iget-wide v3, p0, Lgh/a;->f:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lfj/a;->a(Lfj/a$a;JJ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgh/a;->g:Lfj/a$a;

    .line 33
    .line 34
    iget v0, v0, Lfj/a$a;->b:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lgh/a;->h:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x43a00000    # 320.0f

    .line 10
    .line 11
    invoke-static {v0}, Lej/l;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p1, v0

    .line 17
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    float-to-long v0, p1

    .line 21
    iput-wide v0, p0, Lgh/a;->f:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkf/k0;->o([I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lgh/a;->c:Z

    .line 9
    .line 10
    sget-object v0, Lgh/a;->n:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget p1, Lgh/a;->m:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgh/a;->o:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-boolean v0, p0, Lgh/a;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Lgh/a;->m:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgh/a;->q:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-boolean v0, p0, Lgh/a;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget v0, Lgh/a;->m:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lgh/a;->p:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-boolean v0, p0, Lgh/a;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget v1, Lgh/a;->m:I

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
