.class public Lcom/pocket/app/reader/internal/article/image/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/reader/internal/article/image/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/reader/internal/article/image/c$a;

.field private final b:Lcom/pocket/app/reader/internal/article/image/b;

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/pocket/app/reader/internal/article/image/b;Lcom/pocket/app/reader/internal/article/image/c$a;FFFZFZFZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->r:Z

    .line 6
    .line 7
    new-instance v0, Lcom/pocket/app/reader/internal/article/image/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/pocket/app/reader/internal/article/image/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->b:Lcom/pocket/app/reader/internal/article/image/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/pocket/app/reader/internal/article/image/b;->f(Lcom/pocket/app/reader/internal/article/image/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->c:J

    .line 22
    .line 23
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/image/c;->a:Lcom/pocket/app/reader/internal/article/image/c$a;

    .line 24
    .line 25
    iput p3, p0, Lcom/pocket/app/reader/internal/article/image/c;->d:F

    .line 26
    .line 27
    iput p4, p0, Lcom/pocket/app/reader/internal/article/image/c;->e:F

    .line 28
    .line 29
    iput p5, p0, Lcom/pocket/app/reader/internal/article/image/c;->f:F

    .line 30
    .line 31
    iput-boolean p6, p0, Lcom/pocket/app/reader/internal/article/image/c;->i:Z

    .line 32
    .line 33
    iput p7, p0, Lcom/pocket/app/reader/internal/article/image/c;->g:F

    .line 34
    .line 35
    iput-boolean p8, p0, Lcom/pocket/app/reader/internal/article/image/c;->j:Z

    .line 36
    .line 37
    iput p9, p0, Lcom/pocket/app/reader/internal/article/image/c;->h:F

    .line 38
    .line 39
    iput-boolean p10, p0, Lcom/pocket/app/reader/internal/article/image/c;->k:Z

    .line 40
    .line 41
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/image/c;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 47
    .line 48
    return-void
.end method

.method public static b(Lcom/pocket/app/reader/internal/article/image/b;FFFFLcom/pocket/app/reader/internal/article/image/c$a;)Lcom/pocket/app/reader/internal/article/image/c;
    .locals 20

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/pocket/app/reader/internal/article/image/b;->e()Lcom/pocket/app/reader/internal/article/image/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v2, Lcom/pocket/app/reader/internal/article/image/b$a;->a:F

    .line 10
    .line 11
    iget v4, v2, Lcom/pocket/app/reader/internal/article/image/b$a;->b:F

    .line 12
    .line 13
    iget v5, v2, Lcom/pocket/app/reader/internal/article/image/b$a;->c:F

    .line 14
    .line 15
    iget v6, v2, Lcom/pocket/app/reader/internal/article/image/b$a;->d:F

    .line 16
    .line 17
    const/high16 v7, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v8, v6, v7

    .line 20
    .line 21
    add-float v12, v3, v8

    .line 22
    .line 23
    iget v8, v2, Lcom/pocket/app/reader/internal/article/image/b$a;->e:F

    .line 24
    .line 25
    div-float/2addr v8, v7

    .line 26
    add-float v13, v4, v8

    .line 27
    .line 28
    cmpl-float v8, v5, p2

    .line 29
    .line 30
    if-lez v8, :cond_0

    .line 31
    .line 32
    move/from16 v8, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    cmpg-float v8, v5, p1

    .line 36
    .line 37
    if-gez v8, :cond_1

    .line 38
    .line 39
    move/from16 v8, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v8, v5

    .line 43
    :goto_0
    cmpl-float v9, v8, v5

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget v3, v2, Lcom/pocket/app/reader/internal/article/image/b$a;->f:F

    .line 48
    .line 49
    mul-float/2addr v3, v8

    .line 50
    iget v2, v2, Lcom/pocket/app/reader/internal/article/image/b$a;->g:F

    .line 51
    .line 52
    mul-float/2addr v2, v8

    .line 53
    div-float v4, v3, v7

    .line 54
    .line 55
    sub-float v4, v12, v4

    .line 56
    .line 57
    div-float v6, v2, v7

    .line 58
    .line 59
    sub-float v6, v13, v6

    .line 60
    .line 61
    invoke-static {v3, v0}, Lcom/pocket/app/reader/internal/article/image/c;->c(FF)[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v1}, Lcom/pocket/app/reader/internal/article/image/c;->c(FF)[F

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move v3, v4

    .line 70
    move v4, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v6, v0}, Lcom/pocket/app/reader/internal/article/image/c;->c(FF)[F

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, v2, Lcom/pocket/app/reader/internal/article/image/b$a;->e:F

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/pocket/app/reader/internal/article/image/c;->c(FF)[F

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-static {v3, v0}, Lcom/pocket/app/reader/internal/article/image/c;->d(F[F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v4, v1}, Lcom/pocket/app/reader/internal/article/image/c;->d(F[F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    cmpl-float v2, v8, v5

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    cmpl-float v2, v0, v3

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    cmpl-float v2, v1, v4

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_2
    sub-float/2addr v0, v3

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const/4 v2, 0x0

    .line 111
    cmpg-float v0, v0, v2

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    move v15, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v15, v3

    .line 120
    :goto_3
    sub-float/2addr v1, v4

    .line 121
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    cmpg-float v0, v1, v2

    .line 126
    .line 127
    if-gez v0, :cond_6

    .line 128
    .line 129
    move/from16 v17, v6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move/from16 v17, v3

    .line 133
    .line 134
    :goto_4
    div-float/2addr v8, v5

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    cmpg-float v1, v8, v0

    .line 138
    .line 139
    if-gez v1, :cond_7

    .line 140
    .line 141
    move/from16 v19, v6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move/from16 v19, v3

    .line 145
    .line 146
    :goto_5
    if-eqz v19, :cond_8

    .line 147
    .line 148
    sub-float/2addr v0, v8

    .line 149
    move/from16 v18, v0

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    sub-float/2addr v8, v0

    .line 153
    move/from16 v18, v8

    .line 154
    .line 155
    :goto_6
    new-instance v0, Lcom/pocket/app/reader/internal/article/image/c;

    .line 156
    .line 157
    move-object v9, v0

    .line 158
    move-object/from16 v10, p0

    .line 159
    .line 160
    move-object/from16 v11, p5

    .line 161
    .line 162
    invoke-direct/range {v9 .. v19}, Lcom/pocket/app/reader/internal/article/image/c;-><init>(Lcom/pocket/app/reader/internal/article/image/b;Lcom/pocket/app/reader/internal/article/image/c$a;FFFZFZFZ)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method private static c(FF)[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    cmpl-float p1, p0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sub-float p0, v2, p0

    .line 17
    .line 18
    aput p0, v0, v1

    .line 19
    .line 20
    aput v2, v0, v3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p0, p1

    .line 30
    aput p0, v0, v1

    .line 31
    .line 32
    aput p0, v0, v3

    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method private static d(F[F)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    cmpl-float v1, p0, v0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    cmpg-float v0, p0, p1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->b:Lcom/pocket/app/reader/internal/article/image/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/pocket/app/reader/internal/article/image/c;->c:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-float v0, v0

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->p:F

    .line 18
    .line 19
    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/image/c;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->q:F

    .line 26
    .line 27
    iget v1, p0, Lcom/pocket/app/reader/internal/article/image/c;->p:F

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/pocket/app/reader/internal/article/image/c;->r:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Lcom/pocket/app/reader/internal/article/image/c;->f:F

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/pocket/app/reader/internal/article/image/c;->m:F

    .line 44
    .line 45
    iget v1, p0, Lcom/pocket/app/reader/internal/article/image/c;->g:F

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/pocket/app/reader/internal/article/image/c;->n:F

    .line 49
    .line 50
    iget v1, p0, Lcom/pocket/app/reader/internal/article/image/c;->h:F

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->o:F

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->f:F

    .line 57
    .line 58
    iput v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->m:F

    .line 59
    .line 60
    iget v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->g:F

    .line 61
    .line 62
    iput v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->n:F

    .line 63
    .line 64
    iget v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->h:F

    .line 65
    .line 66
    iput v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->o:F

    .line 67
    .line 68
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->a:Lcom/pocket/app/reader/internal/article/image/c$a;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, p0}, Lcom/pocket/app/reader/internal/article/image/c$a;->d(Lcom/pocket/app/reader/internal/article/image/c;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->i:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->m:F

    .line 81
    .line 82
    sub-float v0, v1, v0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->m:F

    .line 86
    .line 87
    :goto_2
    iput v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->m:F

    .line 88
    .line 89
    iget-boolean v3, p0, Lcom/pocket/app/reader/internal/article/image/c;->j:Z

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget v3, p0, Lcom/pocket/app/reader/internal/article/image/c;->n:F

    .line 94
    .line 95
    sub-float/2addr v1, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget v1, p0, Lcom/pocket/app/reader/internal/article/image/c;->n:F

    .line 98
    .line 99
    :goto_3
    iput v1, p0, Lcom/pocket/app/reader/internal/article/image/c;->n:F

    .line 100
    .line 101
    iget-boolean v3, p0, Lcom/pocket/app/reader/internal/article/image/c;->k:Z

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget v3, p0, Lcom/pocket/app/reader/internal/article/image/c;->o:F

    .line 106
    .line 107
    sub-float/2addr v2, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget v3, p0, Lcom/pocket/app/reader/internal/article/image/c;->o:F

    .line 110
    .line 111
    add-float/2addr v2, v3

    .line 112
    :goto_4
    iput v2, p0, Lcom/pocket/app/reader/internal/article/image/c;->o:F

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/pocket/app/reader/internal/article/image/c;->o:F

    .line 118
    .line 119
    iget v1, p0, Lcom/pocket/app/reader/internal/article/image/c;->d:F

    .line 120
    .line 121
    iget v2, p0, Lcom/pocket/app/reader/internal/article/image/c;->m:F

    .line 122
    .line 123
    add-float/2addr v1, v2

    .line 124
    iget v2, p0, Lcom/pocket/app/reader/internal/article/image/c;->e:F

    .line 125
    .line 126
    iget v3, p0, Lcom/pocket/app/reader/internal/article/image/c;->n:F

    .line 127
    .line 128
    add-float/2addr v2, v3

    .line 129
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method
