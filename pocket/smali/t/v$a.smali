.class public final Lt/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/v$a$a;
    }
.end annotation


# static fields
.field public static final s:Lt/v$a$a;

.field public static final t:I

.field private static u:[F


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private g:F

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/v$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/v$a$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt/v$a;->s:Lt/v$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lt/v$a;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt/v$a;->a:F

    .line 5
    .line 6
    iput p3, p0, Lt/v$a;->b:F

    .line 7
    .line 8
    iput p4, p0, Lt/v$a;->c:F

    .line 9
    .line 10
    iput p5, p0, Lt/v$a;->d:F

    .line 11
    .line 12
    iput p6, p0, Lt/v$a;->e:F

    .line 13
    .line 14
    iput p7, p0, Lt/v$a;->f:F

    .line 15
    .line 16
    sub-float v0, p6, p4

    .line 17
    .line 18
    sub-float v1, p7, p5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq p1, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    cmpg-float v4, v1, v5

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    cmpl-float v4, v1, v5

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iput-boolean v4, p0, Lt/v$a;->q:Z

    .line 45
    .line 46
    int-to-float v5, v3

    .line 47
    sub-float v6, p3, p2

    .line 48
    .line 49
    div-float/2addr v5, v6

    .line 50
    iput v5, p0, Lt/v$a;->k:F

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v6, p1, :cond_4

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_4
    const/16 p1, 0x65

    .line 57
    .line 58
    if-nez v2, :cond_a

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v7, 0x3a83126f    # 0.001f

    .line 65
    .line 66
    .line 67
    cmpg-float v6, v6, v7

    .line 68
    .line 69
    if-ltz v6, :cond_a

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    cmpg-float v6, v6, v7

    .line 76
    .line 77
    if-gez v6, :cond_5

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    new-array p1, p1, [F

    .line 81
    .line 82
    iput-object p1, p0, Lt/v$a;->j:[F

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    move p2, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move p2, v3

    .line 90
    :goto_2
    int-to-float p2, p2

    .line 91
    mul-float/2addr v0, p2

    .line 92
    iput v0, p0, Lt/v$a;->l:F

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v3, p1

    .line 98
    :goto_3
    int-to-float p1, v3

    .line 99
    mul-float/2addr v1, p1

    .line 100
    iput v1, p0, Lt/v$a;->m:F

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    move p1, p6

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move p1, p4

    .line 107
    :goto_4
    iput p1, p0, Lt/v$a;->n:F

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    move p1, p5

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    move p1, p7

    .line 114
    :goto_5
    iput p1, p0, Lt/v$a;->o:F

    .line 115
    .line 116
    invoke-direct {p0, p4, p5, p6, p7}, Lt/v$a;->c(FFFF)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lt/v$a;->g:F

    .line 120
    .line 121
    mul-float/2addr p1, v5

    .line 122
    iput p1, p0, Lt/v$a;->p:F

    .line 123
    .line 124
    move v3, v2

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    :goto_6
    float-to-double p4, v1

    .line 127
    float-to-double p6, v0

    .line 128
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->hypot(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide p4

    .line 132
    double-to-float p4, p4

    .line 133
    iput p4, p0, Lt/v$a;->g:F

    .line 134
    .line 135
    mul-float/2addr p4, v5

    .line 136
    iput p4, p0, Lt/v$a;->p:F

    .line 137
    .line 138
    sub-float p4, p3, p2

    .line 139
    .line 140
    div-float/2addr v0, p4

    .line 141
    iput v0, p0, Lt/v$a;->n:F

    .line 142
    .line 143
    sub-float/2addr p3, p2

    .line 144
    div-float/2addr v1, p3

    .line 145
    iput v1, p0, Lt/v$a;->o:F

    .line 146
    .line 147
    new-array p1, p1, [F

    .line 148
    .line 149
    iput-object p1, p0, Lt/v$a;->j:[F

    .line 150
    .line 151
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 152
    .line 153
    iput p1, p0, Lt/v$a;->l:F

    .line 154
    .line 155
    iput p1, p0, Lt/v$a;->m:F

    .line 156
    .line 157
    :goto_7
    iput-boolean v3, p0, Lt/v$a;->r:Z

    .line 158
    .line 159
    return-void
.end method

.method public static final synthetic a()[F
    .locals 1

    .line 1
    sget-object v0, Lt/v$a;->u:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b([F)V
    .locals 0

    .line 1
    sput-object p0, Lt/v$a;->u:[F

    .line 2
    .line 3
    return-void
.end method

.method private final c(FFFF)V
    .locals 11

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p2, p4

    .line 3
    sget-object p1, Lt/v$a;->s:Lt/v$a$a;

    .line 4
    .line 5
    invoke-static {p1}, Lt/v$a$a;->a(Lt/v$a$a;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p1, p1

    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, p4

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    int-to-double v7, v1

    .line 24
    mul-double/2addr v7, v5

    .line 25
    sget-object v5, Lt/v$a;->s:Lt/v$a$a;

    .line 26
    .line 27
    invoke-static {v5}, Lt/v$a$a;->a(Lt/v$a$a;)[F

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    array-length v6, v6

    .line 32
    add-int/lit8 v6, v6, -0x1

    .line 33
    .line 34
    int-to-double v9, v6

    .line 35
    div-double/2addr v7, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    double-to-float v6, v6

    .line 41
    float-to-double v6, v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    double-to-float v8, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    double-to-float v6, v6

    .line 52
    mul-float/2addr v8, p3

    .line 53
    mul-float/2addr v6, p2

    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    sub-float v3, v8, v3

    .line 57
    .line 58
    float-to-double v9, v3

    .line 59
    sub-float v3, v6, v4

    .line 60
    .line 61
    float-to-double v3, v3

    .line 62
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    add-float/2addr v2, v3

    .line 68
    invoke-static {v5}, Lt/v$a$a;->a(Lt/v$a$a;)[F

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput v2, v3, v1

    .line 73
    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    move v4, v6

    .line 77
    move v3, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput v2, p0, Lt/v$a;->g:F

    .line 80
    .line 81
    sget-object p1, Lt/v$a;->s:Lt/v$a$a;

    .line 82
    .line 83
    invoke-static {p1}, Lt/v$a$a;->a(Lt/v$a$a;)[F

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    array-length p1, p1

    .line 88
    move p2, v0

    .line 89
    :goto_1
    if-ge p2, p1, :cond_2

    .line 90
    .line 91
    sget-object p3, Lt/v$a;->s:Lt/v$a$a;

    .line 92
    .line 93
    invoke-static {p3}, Lt/v$a$a;->a(Lt/v$a$a;)[F

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    aget v1, p3, p2

    .line 98
    .line 99
    div-float/2addr v1, v2

    .line 100
    aput v1, p3, p2

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, p0, Lt/v$a;->j:[F

    .line 106
    .line 107
    array-length p1, p1

    .line 108
    :goto_2
    if-ge v0, p1, :cond_5

    .line 109
    .line 110
    int-to-float p2, v0

    .line 111
    iget-object p3, p0, Lt/v$a;->j:[F

    .line 112
    .line 113
    array-length p3, p3

    .line 114
    add-int/lit8 p3, p3, -0x1

    .line 115
    .line 116
    int-to-float p3, p3

    .line 117
    div-float/2addr p2, p3

    .line 118
    sget-object p3, Lt/v$a;->s:Lt/v$a$a;

    .line 119
    .line 120
    invoke-static {p3}, Lt/v$a$a;->a(Lt/v$a$a;)[F

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v5, 0x6

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    move v2, p2

    .line 129
    invoke-static/range {v1 .. v6}, Ldm/n;->g([FFIIILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ltz v1, :cond_3

    .line 134
    .line 135
    iget-object p2, p0, Lt/v$a;->j:[F

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    invoke-static {p3}, Lt/v$a$a;->a(Lt/v$a$a;)[F

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    array-length p3, p3

    .line 143
    add-int/lit8 p3, p3, -0x1

    .line 144
    .line 145
    int-to-float p3, p3

    .line 146
    div-float/2addr v1, p3

    .line 147
    aput v1, p2, v0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v2, -0x1

    .line 151
    if-ne v1, v2, :cond_4

    .line 152
    .line 153
    iget-object p2, p0, Lt/v$a;->j:[F

    .line 154
    .line 155
    aput p4, p2, v0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    neg-int v1, v1

    .line 159
    add-int/lit8 v2, v1, -0x2

    .line 160
    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    int-to-float v3, v2

    .line 164
    invoke-static {p3}, Lt/v$a$a;->a(Lt/v$a$a;)[F

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aget v4, v4, v2

    .line 169
    .line 170
    sub-float/2addr p2, v4

    .line 171
    invoke-static {p3}, Lt/v$a$a;->a(Lt/v$a$a;)[F

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aget v1, v4, v1

    .line 176
    .line 177
    invoke-static {p3}, Lt/v$a$a;->a(Lt/v$a$a;)[F

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aget v2, v4, v2

    .line 182
    .line 183
    sub-float/2addr v1, v2

    .line 184
    div-float/2addr p2, v1

    .line 185
    add-float/2addr v3, p2

    .line 186
    invoke-static {p3}, Lt/v$a$a;->a(Lt/v$a$a;)[F

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    array-length p2, p2

    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    int-to-float p2, p2

    .line 194
    div-float/2addr v3, p2

    .line 195
    iget-object p2, p0, Lt/v$a;->j:[F

    .line 196
    .line 197
    aput v3, p2, v0

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    return-void
.end method

.method private final o(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lt/v$a;->j:[F

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr p1, v1

    .line 21
    float-to-int v1, p1

    .line 22
    int-to-float v2, v1

    .line 23
    sub-float/2addr p1, v2

    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    sub-float/2addr v0, v2

    .line 31
    mul-float/2addr p1, v0

    .line 32
    add-float/2addr v2, p1

    .line 33
    return v2
.end method


# virtual methods
.method public final d()F
    .locals 7

    .line 1
    iget v0, p0, Lt/v$a;->l:F

    .line 2
    .line 3
    iget v1, p0, Lt/v$a;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lt/v$a;->m:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lt/v$a;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Lt/v$a;->p:F

    .line 13
    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    div-float/2addr v2, v1

    .line 22
    iget-boolean v1, p0, Lt/v$a;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    :cond_0
    mul-float/2addr v0, v2

    .line 28
    return v0
.end method

.method public final e()F
    .locals 7

    .line 1
    iget v0, p0, Lt/v$a;->l:F

    .line 2
    .line 3
    iget v1, p0, Lt/v$a;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lt/v$a;->m:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lt/v$a;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Lt/v$a;->p:F

    .line 13
    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v0, v3

    .line 21
    div-float/2addr v2, v0

    .line 22
    iget-boolean v0, p0, Lt/v$a;->q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    neg-float v0, v1

    .line 27
    mul-float/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-float v0, v1, v2

    .line 30
    .line 31
    :goto_0
    return v0
.end method

.method public final f()F
    .locals 3

    .line 1
    iget v0, p0, Lt/v$a;->n:F

    .line 2
    .line 3
    iget v1, p0, Lt/v$a;->l:F

    .line 4
    .line 5
    iget v2, p0, Lt/v$a;->h:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final g()F
    .locals 3

    .line 1
    iget v0, p0, Lt/v$a;->o:F

    .line 2
    .line 3
    iget v1, p0, Lt/v$a;->m:F

    .line 4
    .line 5
    iget v2, p0, Lt/v$a;->i:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lt/v$a;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lt/v$a;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)F
    .locals 2

    .line 1
    iget v0, p0, Lt/v$a;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lt/v$a;->k:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Lt/v$a;->c:F

    .line 8
    .line 9
    iget v1, p0, Lt/v$a;->e:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    mul-float/2addr p1, v1

    .line 13
    add-float/2addr v0, p1

    .line 14
    return v0
.end method

.method public final k(F)F
    .locals 2

    .line 1
    iget v0, p0, Lt/v$a;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lt/v$a;->k:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Lt/v$a;->d:F

    .line 8
    .line 9
    iget v1, p0, Lt/v$a;->f:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    mul-float/2addr p1, v1

    .line 13
    add-float/2addr v0, p1

    .line 14
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lt/v$a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lt/v$a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/v$a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt/v$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt/v$a;->b:F

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lt/v$a;->a:F

    .line 10
    .line 11
    sub-float v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget p1, p0, Lt/v$a;->k:F

    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    const p1, 0x3fc90fdb

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lt/v$a;->o(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float p1, v2

    .line 30
    iput p1, p0, Lt/v$a;->h:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p1, v0

    .line 37
    iput p1, p0, Lt/v$a;->i:F

    .line 38
    .line 39
    return-void
.end method
