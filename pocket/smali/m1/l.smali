.class public final Lm1/l;
.super Lm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/l$a;
    }
.end annotation


# static fields
.field public static final e:Lm1/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm1/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm1/l$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm1/l;->e:Lm1/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Lm1/b;->a:Lm1/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/b$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lm1/c;-><init>(Ljava/lang/String;JILrm/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b([F)[F
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    sget-object v2, Lm1/k;->a:Lm1/k;

    .line 5
    .line 6
    invoke-virtual {v2}, Lm1/k;->c()[F

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    aget v3, v3, v0

    .line 11
    .line 12
    div-float/2addr v1, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, p1, v3

    .line 15
    .line 16
    invoke-virtual {v2}, Lm1/k;->c()[F

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aget v5, v5, v3

    .line 21
    .line 22
    div-float/2addr v4, v5

    .line 23
    const/4 v5, 0x2

    .line 24
    aget v6, p1, v5

    .line 25
    .line 26
    invoke-virtual {v2}, Lm1/k;->c()[F

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget v2, v2, v5

    .line 31
    .line 32
    div-float/2addr v6, v2

    .line 33
    const v2, 0x3c111aa7

    .line 34
    .line 35
    .line 36
    cmpl-float v7, v1, v2

    .line 37
    .line 38
    const v8, 0x3e0d3dcb

    .line 39
    .line 40
    .line 41
    const v9, 0x40f92f68

    .line 42
    .line 43
    .line 44
    if-lez v7, :cond_0

    .line 45
    .line 46
    float-to-double v10, v1

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    double-to-float v1, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    mul-float/2addr v1, v9

    .line 54
    add-float/2addr v1, v8

    .line 55
    :goto_0
    cmpl-float v7, v4, v2

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    float-to-double v10, v4

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    double-to-float v4, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    mul-float/2addr v4, v9

    .line 67
    add-float/2addr v4, v8

    .line 68
    :goto_1
    cmpl-float v2, v6, v2

    .line 69
    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    float-to-double v6, v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    double-to-float v2, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    mul-float/2addr v6, v9

    .line 80
    add-float v2, v6, v8

    .line 81
    .line 82
    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    .line 83
    .line 84
    mul-float/2addr v6, v4

    .line 85
    const/high16 v7, 0x41800000    # 16.0f

    .line 86
    .line 87
    sub-float/2addr v6, v7

    .line 88
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 89
    .line 90
    sub-float/2addr v1, v4

    .line 91
    mul-float/2addr v1, v7

    .line 92
    const/high16 v7, 0x43480000    # 200.0f

    .line 93
    .line 94
    sub-float/2addr v4, v2

    .line 95
    mul-float/2addr v4, v7

    .line 96
    const/4 v2, 0x0

    .line 97
    cmpg-float v7, v6, v2

    .line 98
    .line 99
    if-gez v7, :cond_3

    .line 100
    .line 101
    move v6, v2

    .line 102
    :cond_3
    const/high16 v2, 0x42c80000    # 100.0f

    .line 103
    .line 104
    cmpl-float v7, v6, v2

    .line 105
    .line 106
    if-lez v7, :cond_4

    .line 107
    .line 108
    move v6, v2

    .line 109
    :cond_4
    aput v6, p1, v0

    .line 110
    .line 111
    const/high16 v0, -0x3d000000    # -128.0f

    .line 112
    .line 113
    cmpg-float v2, v1, v0

    .line 114
    .line 115
    if-gez v2, :cond_5

    .line 116
    .line 117
    move v1, v0

    .line 118
    :cond_5
    const/high16 v2, 0x43000000    # 128.0f

    .line 119
    .line 120
    cmpl-float v6, v1, v2

    .line 121
    .line 122
    if-lez v6, :cond_6

    .line 123
    .line 124
    move v1, v2

    .line 125
    :cond_6
    aput v1, p1, v3

    .line 126
    .line 127
    cmpg-float v1, v4, v0

    .line 128
    .line 129
    if-gez v1, :cond_7

    .line 130
    .line 131
    move v4, v0

    .line 132
    :cond_7
    cmpl-float v0, v4, v2

    .line 133
    .line 134
    if-lez v0, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move v2, v4

    .line 138
    :goto_3
    aput v2, p1, v5

    .line 139
    .line 140
    return-object p1
.end method

.method public e(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public f(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    .line 6
    .line 7
    :goto_0
    return p1
.end method

.method public j(FFF)J
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float v0, p1, p3

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p3

    .line 7
    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p3

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p3

    .line 14
    :cond_1
    const/high16 p3, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float v0, p2, p3

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p2, p3

    .line 21
    :cond_2
    const/high16 p3, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float v0, p2, p3

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    move p2, p3

    .line 28
    :cond_3
    const/high16 p3, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p3

    .line 31
    const/high16 p3, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p3

    .line 34
    const p3, 0x3b03126f    # 0.002f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p2, p3

    .line 38
    add-float/2addr p2, p1

    .line 39
    const p3, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float v0, p2, p3

    .line 43
    .line 44
    const v1, 0x3e0d3dcb

    .line 45
    .line 46
    .line 47
    const v2, 0x3e038027

    .line 48
    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    mul-float v0, p2, p2

    .line 53
    .line 54
    mul-float/2addr v0, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sub-float/2addr p2, v1

    .line 57
    mul-float v0, p2, v2

    .line 58
    .line 59
    :goto_0
    cmpl-float p2, p1, p3

    .line 60
    .line 61
    if-lez p2, :cond_5

    .line 62
    .line 63
    mul-float p2, p1, p1

    .line 64
    .line 65
    mul-float/2addr p2, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sub-float/2addr p1, v1

    .line 68
    mul-float p2, p1, v2

    .line 69
    .line 70
    :goto_1
    sget-object p1, Lm1/k;->a:Lm1/k;

    .line 71
    .line 72
    invoke-virtual {p1}, Lm1/k;->c()[F

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v1, 0x0

    .line 77
    aget p3, p3, v1

    .line 78
    .line 79
    mul-float/2addr v0, p3

    .line 80
    invoke-virtual {p1}, Lm1/k;->c()[F

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p3, 0x1

    .line 85
    aget p1, p1, p3

    .line 86
    .line 87
    mul-float/2addr p2, p1

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v0, p1

    .line 93
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long p1, p1

    .line 98
    const/16 p3, 0x20

    .line 99
    .line 100
    shl-long/2addr v0, p3

    .line 101
    const-wide v2, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr p1, v2

    .line 107
    or-long/2addr p1, v0

    .line 108
    return-wide p1
.end method

.method public l([F)[F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, v1, v2

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    cmpl-float v3, v1, v2

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    const/high16 v4, -0x3d000000    # -128.0f

    .line 23
    .line 24
    cmpg-float v5, v3, v4

    .line 25
    .line 26
    if-gez v5, :cond_2

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_2
    const/high16 v5, 0x43000000    # 128.0f

    .line 30
    .line 31
    cmpl-float v6, v3, v5

    .line 32
    .line 33
    if-lez v6, :cond_3

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_3
    aput v3, p1, v2

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    aget v7, p1, v6

    .line 40
    .line 41
    cmpg-float v8, v7, v4

    .line 42
    .line 43
    if-gez v8, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v4, v7

    .line 47
    :goto_0
    cmpl-float v7, v4, v5

    .line 48
    .line 49
    if-lez v7, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v5, v4

    .line 53
    :goto_1
    aput v5, p1, v6

    .line 54
    .line 55
    const/high16 v4, 0x41800000    # 16.0f

    .line 56
    .line 57
    add-float/2addr v1, v4

    .line 58
    const/high16 v4, 0x42e80000    # 116.0f

    .line 59
    .line 60
    div-float/2addr v1, v4

    .line 61
    const v4, 0x3b03126f    # 0.002f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v3, v4

    .line 65
    add-float/2addr v3, v1

    .line 66
    const v4, 0x3ba3d70a    # 0.005f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v5, v4

    .line 70
    sub-float v4, v1, v5

    .line 71
    .line 72
    const v5, 0x3e53dcb1

    .line 73
    .line 74
    .line 75
    cmpl-float v7, v3, v5

    .line 76
    .line 77
    const v8, 0x3e0d3dcb

    .line 78
    .line 79
    .line 80
    const v9, 0x3e038027

    .line 81
    .line 82
    .line 83
    if-lez v7, :cond_6

    .line 84
    .line 85
    mul-float v7, v3, v3

    .line 86
    .line 87
    mul-float/2addr v7, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sub-float/2addr v3, v8

    .line 90
    mul-float v7, v3, v9

    .line 91
    .line 92
    :goto_2
    cmpl-float v3, v1, v5

    .line 93
    .line 94
    if-lez v3, :cond_7

    .line 95
    .line 96
    mul-float v3, v1, v1

    .line 97
    .line 98
    mul-float/2addr v3, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    sub-float/2addr v1, v8

    .line 101
    mul-float v3, v1, v9

    .line 102
    .line 103
    :goto_3
    cmpl-float v1, v4, v5

    .line 104
    .line 105
    if-lez v1, :cond_8

    .line 106
    .line 107
    mul-float v1, v4, v4

    .line 108
    .line 109
    mul-float/2addr v1, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    sub-float/2addr v4, v8

    .line 112
    mul-float v1, v4, v9

    .line 113
    .line 114
    :goto_4
    sget-object v4, Lm1/k;->a:Lm1/k;

    .line 115
    .line 116
    invoke-virtual {v4}, Lm1/k;->c()[F

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aget v5, v5, v0

    .line 121
    .line 122
    mul-float/2addr v7, v5

    .line 123
    aput v7, p1, v0

    .line 124
    .line 125
    invoke-virtual {v4}, Lm1/k;->c()[F

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aget v0, v0, v2

    .line 130
    .line 131
    mul-float/2addr v3, v0

    .line 132
    aput v3, p1, v2

    .line 133
    .line 134
    invoke-virtual {v4}, Lm1/k;->c()[F

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aget v0, v0, v6

    .line 139
    .line 140
    mul-float/2addr v1, v0

    .line 141
    aput v1, p1, v6

    .line 142
    .line 143
    return-object p1
.end method

.method public m(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpg-float v0, p1, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p2

    .line 14
    :cond_1
    const/high16 p2, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float v0, p3, p2

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p3, p2

    .line 21
    :cond_2
    const/high16 p2, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float v0, p3, p2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    move p3, p2

    .line 28
    :cond_3
    const/high16 p2, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p2

    .line 31
    const/high16 p2, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    const p2, 0x3ba3d70a    # 0.005f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p3, p2

    .line 38
    sub-float/2addr p1, p3

    .line 39
    const p2, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float p2, p1, p2

    .line 43
    .line 44
    if-lez p2, :cond_4

    .line 45
    .line 46
    mul-float p2, p1, p1

    .line 47
    .line 48
    mul-float/2addr p2, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p2, 0x3e0d3dcb

    .line 51
    .line 52
    .line 53
    sub-float/2addr p1, p2

    .line 54
    const p2, 0x3e038027

    .line 55
    .line 56
    .line 57
    mul-float/2addr p2, p1

    .line 58
    :goto_0
    sget-object p1, Lm1/k;->a:Lm1/k;

    .line 59
    .line 60
    invoke-virtual {p1}, Lm1/k;->c()[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p3, 0x2

    .line 65
    aget p1, p1, p3

    .line 66
    .line 67
    mul-float/2addr p2, p1

    .line 68
    return p2
.end method

.method public n(FFFFLm1/c;)J
    .locals 6

    .line 1
    sget-object v0, Lm1/k;->a:Lm1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/k;->c()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    invoke-virtual {v0}, Lm1/k;->c()[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    div-float/2addr p2, v1

    .line 19
    invoke-virtual {v0}, Lm1/k;->c()[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    div-float/2addr p3, v0

    .line 27
    const v0, 0x3c111aa7

    .line 28
    .line 29
    .line 30
    cmpl-float v1, p1, v0

    .line 31
    .line 32
    const v2, 0x3e0d3dcb

    .line 33
    .line 34
    .line 35
    const v3, 0x40f92f68

    .line 36
    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    float-to-double v4, p1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    mul-float/2addr p1, v3

    .line 48
    add-float/2addr p1, v2

    .line 49
    :goto_0
    cmpl-float v1, p2, v0

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    float-to-double v4, p2

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    double-to-float p2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    mul-float/2addr p2, v3

    .line 61
    add-float/2addr p2, v2

    .line 62
    :goto_1
    cmpl-float v0, p3, v0

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    float-to-double v0, p3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float p3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    mul-float/2addr p3, v3

    .line 74
    add-float/2addr p3, v2

    .line 75
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 76
    .line 77
    mul-float/2addr v0, p2

    .line 78
    const/high16 v1, 0x41800000    # 16.0f

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 82
    .line 83
    sub-float/2addr p1, p2

    .line 84
    mul-float/2addr p1, v1

    .line 85
    const/high16 v1, 0x43480000    # 200.0f

    .line 86
    .line 87
    sub-float/2addr p2, p3

    .line 88
    mul-float/2addr p2, v1

    .line 89
    const/4 p3, 0x0

    .line 90
    cmpg-float v1, v0, p3

    .line 91
    .line 92
    if-gez v1, :cond_3

    .line 93
    .line 94
    move v0, p3

    .line 95
    :cond_3
    const/high16 p3, 0x42c80000    # 100.0f

    .line 96
    .line 97
    cmpl-float v1, v0, p3

    .line 98
    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    move v0, p3

    .line 102
    :cond_4
    const/high16 p3, -0x3d000000    # -128.0f

    .line 103
    .line 104
    cmpg-float v1, p1, p3

    .line 105
    .line 106
    if-gez v1, :cond_5

    .line 107
    .line 108
    move p1, p3

    .line 109
    :cond_5
    const/high16 v1, 0x43000000    # 128.0f

    .line 110
    .line 111
    cmpl-float v2, p1, v1

    .line 112
    .line 113
    if-lez v2, :cond_6

    .line 114
    .line 115
    move p1, v1

    .line 116
    :cond_6
    cmpg-float v2, p2, p3

    .line 117
    .line 118
    if-gez v2, :cond_7

    .line 119
    .line 120
    move p2, p3

    .line 121
    :cond_7
    cmpl-float p3, p2, v1

    .line 122
    .line 123
    if-lez p3, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v1, p2

    .line 127
    :goto_3
    invoke-static {v0, p1, v1, p4, p5}, Ll1/z1;->a(FFFFLm1/c;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    return-wide p1
.end method
