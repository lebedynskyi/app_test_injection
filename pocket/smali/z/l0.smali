.class public final Lz/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/l0;->a:Lz/l0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int/2addr v0, p3

    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v1

    .line 27
    move v5, v3

    .line 28
    move v4, v2

    .line 29
    :goto_0
    const v6, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-ge v3, v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lb2/p;

    .line 39
    .line 40
    invoke-static {v7}, Lz/u0;->c(Lb2/p;)Lz/y0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lz/u0;->e(Lz/y0;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    cmpg-float v9, v8, v2

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    if-ne p2, v6, :cond_1

    .line 53
    .line 54
    move v8, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sub-int v8, p2, p3

    .line 57
    .line 58
    :goto_1
    invoke-interface {v7, v6}, Lb2/p;->M(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr p3, v6

    .line 67
    invoke-interface {v7, v6}, Lb2/p;->r(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    cmpl-float v6, v8, v2

    .line 77
    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    add-float/2addr v4, v8

    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    cmpg-float v0, v4, v2

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    move p2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-ne p2, v6, :cond_6

    .line 91
    .line 92
    move p2, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    sub-int/2addr p2, p3

    .line 95
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float p2, p2

    .line 100
    div-float/2addr p2, v4

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    :goto_4
    if-ge v1, p3, :cond_9

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lb2/p;

    .line 116
    .line 117
    invoke-static {v0}, Lz/u0;->c(Lb2/p;)Lz/y0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lz/u0;->e(Lz/y0;)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    cmpl-float v4, v3, v2

    .line 126
    .line 127
    if-lez v4, :cond_8

    .line 128
    .line 129
    if-eq p2, v6, :cond_7

    .line 130
    .line 131
    int-to-float v4, p2

    .line 132
    mul-float/2addr v4, v3

    .line 133
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v3, v6

    .line 139
    :goto_5
    invoke-interface {v0, v3}, Lb2/p;->r(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move v1, v5

    .line 151
    :goto_6
    return v1
.end method

.method public final b(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lb2/p;

    .line 24
    .line 25
    invoke-static {v6}, Lz/u0;->c(Lb2/p;)Lz/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lz/u0;->e(Lz/y0;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Lb2/p;->M(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float/2addr p2, v5

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, v4

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    mul-int/2addr p1, p3

    .line 75
    add-int v1, p2, p1

    .line 76
    .line 77
    :goto_2
    return v1
.end method

.method public final c(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int/2addr v0, p3

    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v1

    .line 27
    move v5, v3

    .line 28
    move v4, v2

    .line 29
    :goto_0
    const v6, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-ge v3, v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lb2/p;

    .line 39
    .line 40
    invoke-static {v7}, Lz/u0;->c(Lb2/p;)Lz/y0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lz/u0;->e(Lz/y0;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    cmpg-float v9, v8, v2

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    if-ne p2, v6, :cond_1

    .line 53
    .line 54
    move v8, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sub-int v8, p2, p3

    .line 57
    .line 58
    :goto_1
    invoke-interface {v7, v6}, Lb2/p;->M(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr p3, v6

    .line 67
    invoke-interface {v7, v6}, Lb2/p;->j0(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    cmpl-float v6, v8, v2

    .line 77
    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    add-float/2addr v4, v8

    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    cmpg-float v0, v4, v2

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    move p2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-ne p2, v6, :cond_6

    .line 91
    .line 92
    move p2, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    sub-int/2addr p2, p3

    .line 95
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float p2, p2

    .line 100
    div-float/2addr p2, v4

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    :goto_4
    if-ge v1, p3, :cond_9

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lb2/p;

    .line 116
    .line 117
    invoke-static {v0}, Lz/u0;->c(Lb2/p;)Lz/y0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lz/u0;->e(Lz/y0;)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    cmpl-float v4, v3, v2

    .line 126
    .line 127
    if-lez v4, :cond_8

    .line 128
    .line 129
    if-eq p2, v6, :cond_7

    .line 130
    .line 131
    int-to-float v4, p2

    .line 132
    mul-float/2addr v4, v3

    .line 133
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v3, v6

    .line 139
    :goto_5
    invoke-interface {v0, v3}, Lb2/p;->j0(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move v1, v5

    .line 151
    :goto_6
    return v1
.end method

.method public final d(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lb2/p;

    .line 24
    .line 25
    invoke-static {v6}, Lz/u0;->c(Lb2/p;)Lz/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lz/u0;->e(Lz/y0;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Lb2/p;->L(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float/2addr p2, v5

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, v4

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    mul-int/2addr p1, p3

    .line 75
    add-int v1, p2, p1

    .line 76
    .line 77
    :goto_2
    return v1
.end method

.method public final e(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lb2/p;

    .line 24
    .line 25
    invoke-static {v6}, Lz/u0;->c(Lb2/p;)Lz/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lz/u0;->e(Lz/y0;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Lb2/p;->r(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float/2addr p2, v5

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, v4

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    mul-int/2addr p1, p3

    .line 75
    add-int v1, p2, p1

    .line 76
    .line 77
    :goto_2
    return v1
.end method

.method public final f(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int/2addr v0, p3

    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v1

    .line 27
    move v5, v3

    .line 28
    move v4, v2

    .line 29
    :goto_0
    const v6, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-ge v3, v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lb2/p;

    .line 39
    .line 40
    invoke-static {v7}, Lz/u0;->c(Lb2/p;)Lz/y0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lz/u0;->e(Lz/y0;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    cmpg-float v9, v8, v2

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    if-ne p2, v6, :cond_1

    .line 53
    .line 54
    move v8, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sub-int v8, p2, p3

    .line 57
    .line 58
    :goto_1
    invoke-interface {v7, v6}, Lb2/p;->r(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr p3, v6

    .line 67
    invoke-interface {v7, v6}, Lb2/p;->M(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    cmpl-float v6, v8, v2

    .line 77
    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    add-float/2addr v4, v8

    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    cmpg-float v0, v4, v2

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    move p2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-ne p2, v6, :cond_6

    .line 91
    .line 92
    move p2, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    sub-int/2addr p2, p3

    .line 95
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float p2, p2

    .line 100
    div-float/2addr p2, v4

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    :goto_4
    if-ge v1, p3, :cond_9

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lb2/p;

    .line 116
    .line 117
    invoke-static {v0}, Lz/u0;->c(Lb2/p;)Lz/y0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lz/u0;->e(Lz/y0;)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    cmpl-float v4, v3, v2

    .line 126
    .line 127
    if-lez v4, :cond_8

    .line 128
    .line 129
    if-eq p2, v6, :cond_7

    .line 130
    .line 131
    int-to-float v4, p2

    .line 132
    mul-float/2addr v4, v3

    .line 133
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v3, v6

    .line 139
    :goto_5
    invoke-interface {v0, v3}, Lb2/p;->M(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move v1, v5

    .line 151
    :goto_6
    return v1
.end method

.method public final g(Ljava/util/List;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lb2/p;

    .line 24
    .line 25
    invoke-static {v6}, Lz/u0;->c(Lb2/p;)Lz/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lz/u0;->e(Lz/y0;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v6, p2}, Lb2/p;->j0(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v8, v7, v2

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-float v8, v7, v2

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    add-float/2addr v5, v7

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float p2, v3

    .line 62
    mul-float/2addr p2, v5

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, v4

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    mul-int/2addr p1, p3

    .line 75
    add-int v1, p2, p1

    .line 76
    .line 77
    :goto_2
    return v1
.end method

.method public final h(Ljava/util/List;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/p;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int/2addr v0, p3

    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v1

    .line 27
    move v5, v3

    .line 28
    move v4, v2

    .line 29
    :goto_0
    const v6, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-ge v3, v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lb2/p;

    .line 39
    .line 40
    invoke-static {v7}, Lz/u0;->c(Lb2/p;)Lz/y0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lz/u0;->e(Lz/y0;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    cmpg-float v9, v8, v2

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    if-ne p2, v6, :cond_1

    .line 53
    .line 54
    move v8, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sub-int v8, p2, p3

    .line 57
    .line 58
    :goto_1
    invoke-interface {v7, v6}, Lb2/p;->r(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr p3, v6

    .line 67
    invoke-interface {v7, v6}, Lb2/p;->L(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    cmpl-float v6, v8, v2

    .line 77
    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    add-float/2addr v4, v8

    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    cmpg-float v0, v4, v2

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    move p2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-ne p2, v6, :cond_6

    .line 91
    .line 92
    move p2, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    sub-int/2addr p2, p3

    .line 95
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float p2, p2

    .line 100
    div-float/2addr p2, v4

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    :goto_4
    if-ge v1, p3, :cond_9

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lb2/p;

    .line 116
    .line 117
    invoke-static {v0}, Lz/u0;->c(Lb2/p;)Lz/y0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lz/u0;->e(Lz/y0;)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    cmpl-float v4, v3, v2

    .line 126
    .line 127
    if-lez v4, :cond_8

    .line 128
    .line 129
    if-eq p2, v6, :cond_7

    .line 130
    .line 131
    int-to-float v4, p2

    .line 132
    mul-float/2addr v4, v3

    .line 133
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v3, v6

    .line 139
    :goto_5
    invoke-interface {v0, v3}, Lb2/p;->L(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move v1, v5

    .line 151
    :goto_6
    return v1
.end method
