.class final Lcom/google/android/play/core/assetpacks/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->a:[B

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/g2;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final e(I[BII)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/g2;->b:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->a:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/play/core/assetpacks/g2;->b:I

    .line 14
    .line 15
    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/google/android/play/core/assetpacks/g2;->b:I

    .line 19
    .line 20
    add-int/2addr p2, p4

    .line 21
    iput p2, p0, Lcom/google/android/play/core/assetpacks/g2;->b:I

    .line 22
    .line 23
    if-ge p2, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    return p4

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/g2;->f:I

    return v0
.end method

.method public final b([BII)I
    .locals 9

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/g2;->e(I[BII)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_5

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/g2;->c:J

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/g2;->a:[B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/n0;->b([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iput-wide v5, p0, Lcom/google/android/play/core/assetpacks/g2;->c:J

    .line 26
    .line 27
    const-wide/32 v7, 0x4034b50

    .line 28
    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/google/android/play/core/assetpacks/g2;->h:Z

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/g2;->a:[B

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/n0;->b([BI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, p0, Lcom/google/android/play/core/assetpacks/g2;->d:J

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/g2;->a:[B

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/n0;->a([BI)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lcom/google/android/play/core/assetpacks/g2;->g:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/g2;->a:[B

    .line 57
    .line 58
    const/16 v4, 0x1a

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/n0;->a([BI)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lcom/google/android/play/core/assetpacks/g2;->e:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/g2;->a:[B

    .line 67
    .line 68
    const/16 v4, 0x1c

    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/n0;->a([BI)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, p0, Lcom/google/android/play/core/assetpacks/g2;->e:I

    .line 75
    .line 76
    add-int/2addr v4, v0

    .line 77
    add-int/2addr v4, v3

    .line 78
    iput v4, p0, Lcom/google/android/play/core/assetpacks/g2;->f:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/g2;->a:[B

    .line 81
    .line 82
    array-length v3, v3

    .line 83
    if-ge v3, v4, :cond_2

    .line 84
    .line 85
    :goto_0
    add-int/2addr v3, v3

    .line 86
    if-ge v3, v4, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/g2;->a:[B

    .line 90
    .line 91
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lcom/google/android/play/core/assetpacks/g2;->a:[B

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v3, 0x1

    .line 99
    iput-boolean v3, p0, Lcom/google/android/play/core/assetpacks/g2;->h:Z

    .line 100
    .line 101
    :cond_2
    :goto_1
    iget v3, p0, Lcom/google/android/play/core/assetpacks/g2;->f:I

    .line 102
    .line 103
    add-int/2addr p2, v1

    .line 104
    sub-int/2addr p3, v1

    .line 105
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/g2;->e(I[BII)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v2, :cond_3

    .line 110
    .line 111
    return v2

    .line 112
    :cond_3
    add-int/2addr v1, p1

    .line 113
    iget-boolean p1, p0, Lcom/google/android/play/core/assetpacks/g2;->h:Z

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/g2;->i:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    new-instance p1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/g2;->a:[B

    .line 124
    .line 125
    iget p3, p0, Lcom/google/android/play/core/assetpacks/g2;->e:I

    .line 126
    .line 127
    invoke-direct {p1, p2, v0, p3}, Ljava/lang/String;-><init>([BII)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g2;->i:Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    return v1

    .line 133
    :cond_5
    return v2
.end method

.method public final c()Lcom/google/android/play/core/assetpacks/h3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/play/core/assetpacks/g2;->b:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/play/core/assetpacks/g2;->f:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/g2;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/google/android/play/core/assetpacks/g2;->d:J

    .line 12
    .line 13
    iget v7, v0, Lcom/google/android/play/core/assetpacks/g2;->g:I

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/g2;->a:[B

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-boolean v9, v0, Lcom/google/android/play/core/assetpacks/g2;->h:Z

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/play/core/assetpacks/m0;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v3, v1

    .line 27
    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/m0;-><init>(Ljava/lang/String;JIZZ[B)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v12, v0, Lcom/google/android/play/core/assetpacks/g2;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v13, v0, Lcom/google/android/play/core/assetpacks/g2;->d:J

    .line 34
    .line 35
    iget v15, v0, Lcom/google/android/play/core/assetpacks/g2;->g:I

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/g2;->a:[B

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    iget-boolean v1, v0, Lcom/google/android/play/core/assetpacks/g2;->h:Z

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/play/core/assetpacks/m0;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object v11, v2

    .line 50
    move/from16 v17, v1

    .line 51
    .line 52
    invoke-direct/range {v11 .. v18}, Lcom/google/android/play/core/assetpacks/m0;-><init>(Ljava/lang/String;JIZZ[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/assetpacks/g2;->d()V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/g2;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/play/core/assetpacks/g2;->e:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/g2;->c:J

    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/g2;->h:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/play/core/assetpacks/g2;->f:I

    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/g2;->d:J

    iput v1, p0, Lcom/google/android/play/core/assetpacks/g2;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->i:Ljava/lang/String;

    return-void
.end method
