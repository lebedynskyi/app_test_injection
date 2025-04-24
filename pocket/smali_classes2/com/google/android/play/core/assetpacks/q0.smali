.class final Lcom/google/android/play/core/assetpacks/q0;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/g2;

.field private b:[B

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/play/core/assetpacks/g2;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/play/core/assetpacks/g2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/g2;

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q0;->b:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/q0;->d:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/q0;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method private final u([BII)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final x(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/assetpacks/q0;->u([BII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    sub-int v2, p1, v0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/q0;->b:[B

    .line 13
    .line 14
    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/play/core/assetpacks/q0;->u([BII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/g2;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->b:[B

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/play/core/assetpacks/g2;->b([BII)I

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/g2;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->b:[B

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/play/core/assetpacks/g2;->b([BII)I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/q0;->c:J

    return-wide v0
.end method

.method final b()Lcom/google/android/play/core/assetpacks/h3;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/q0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->b:[B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/play/core/assetpacks/q0;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/q0;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/q0;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x1e

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/q0;->x(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/q0;->d:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/g2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/g2;->c()Lcom/google/android/play/core/assetpacks/h3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/g2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/g2;->c()Lcom/google/android/play/core/assetpacks/h3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/h3;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/q0;->e:Z

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/h3;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide v4, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/g2;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/g2;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1e

    .line 82
    .line 83
    int-to-long v2, v0

    .line 84
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/q0;->b:[B

    .line 85
    .line 86
    array-length v4, v4

    .line 87
    int-to-long v5, v4

    .line 88
    cmp-long v5, v2, v5

    .line 89
    .line 90
    if-lez v5, :cond_6

    .line 91
    .line 92
    :cond_5
    add-int/2addr v4, v4

    .line 93
    int-to-long v5, v4

    .line 94
    cmp-long v5, v5, v2

    .line 95
    .line 96
    if-ltz v5, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->b:[B

    .line 99
    .line 100
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lcom/google/android/play/core/assetpacks/q0;->b:[B

    .line 105
    .line 106
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/q0;->x(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/q0;->d:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/g2;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/g2;->c()Lcom/google/android/play/core/assetpacks/h3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q0;->a:Lcom/google/android/play/core/assetpacks/g2;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/g2;->c()Lcom/google/android/play/core/assetpacks/h3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/h3;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    iput-wide v1, p0, Lcom/google/android/play/core/assetpacks/q0;->c:J

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    .line 135
    .line 136
    const-string v1, "Files bigger than 4GiB are not supported."

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_9
    :goto_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/m0;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const-wide/16 v4, -0x1

    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v2, v0

    .line 152
    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/assetpacks/m0;-><init>(Ljava/lang/String;JIZZ[B)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/q0;->e:Z

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/play/core/assetpacks/q0;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/q0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/play/core/assetpacks/q0;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/q0;->u([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/google/android/play/core/assetpacks/q0;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/q0;->c:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/q0;->d:Z

    const/4 p1, 0x0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/q0;->d:Z

    return v0
.end method
