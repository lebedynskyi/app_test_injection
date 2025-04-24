.class final Lcom/google/android/gms/internal/play_billing/v5;
.super Lcom/google/android/gms/internal/play_billing/y5;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private final e:I

.field private f:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/y5;-><init>(Lcom/google/android/gms/internal/play_billing/x5;)V

    .line 3
    .line 4
    .line 5
    array-length p2, p1

    .line 6
    sub-int v0, p2, p3

    .line 7
    .line 8
    or-int/2addr v0, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/v5;->d:[B

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/v5;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, v3, v1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object v2, v3, p2

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    aput-object p3, v3, p2

    .line 45
    .line 46
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 47
    .line 48
    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public final C([BII)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/v5;->d:[B

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 10
    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    move-object v6, p1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/play_billing/w5;

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->e:I

    .line 22
    .line 23
    int-to-long v1, p2

    .line 24
    int-to-long v3, v0

    .line 25
    move-object v0, p1

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/w5;-><init>(JJILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y5;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/v5;->d:[B

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/v5;->e:I

    .line 30
    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/d9;->b(Ljava/lang/String;[BII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 37
    .line 38
    sub-int v3, v1, v0

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/d9;->c(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/v5;->d:[B

    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 61
    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/v5;->e:I

    .line 63
    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/d9;->b(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/c9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/w5;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/w5;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/y5;->c(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/c9;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(B)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/v5;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move-object v7, p1

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    move-object v7, p1

    .line 18
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/v5;->e:I

    .line 19
    .line 20
    new-instance v8, Lcom/google/android/gms/internal/play_billing/w5;

    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    int-to-long v4, p1

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/w5;-><init>(JJILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v8
.end method

.method public final g(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/v5;->f(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/play_billing/r5;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r5;->n()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/r5;->s(Lcom/google/android/gms/internal/play_billing/j5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/v5;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/v5;->d:[B

    .line 4
    .line 5
    and-int/lit16 v2, p1, 0xff

    .line 6
    .line 7
    int-to-byte v2, v2

    .line 8
    aput-byte v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    shr-int/lit8 v3, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    shr-int/lit8 v3, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x3

    .line 29
    .line 30
    shr-int/lit8 p1, p1, 0x18

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    int-to-byte p1, p1

    .line 35
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object v7, p1

    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/v5;->e:I

    .line 45
    .line 46
    int-to-long v2, v0

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/play_billing/w5;

    .line 48
    .line 49
    int-to-long v4, p1

    .line 50
    const/4 v6, 0x4

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/w5;-><init>(JJILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final k(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/v5;->l(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(J)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/v5;->d:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    and-int/lit16 v2, v2, 0xff

    .line 7
    .line 8
    int-to-byte v2, v2

    .line 9
    aput-byte v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    shr-long v4, p1, v3

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x2

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    shr-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x3

    .line 36
    .line 37
    const/16 v4, 0x18

    .line 38
    .line 39
    shr-long v4, p1, v4

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, v1, v2

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x4

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    shr-long v4, p1, v4

    .line 52
    .line 53
    long-to-int v4, v4

    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v1, v2

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x5

    .line 60
    .line 61
    const/16 v4, 0x28

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 67
    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, v1, v2

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x6

    .line 72
    .line 73
    const/16 v4, 0x30

    .line 74
    .line 75
    shr-long v4, p1, v4

    .line 76
    .line 77
    long-to-int v4, v4

    .line 78
    and-int/lit16 v4, v4, 0xff

    .line 79
    .line 80
    int-to-byte v4, v4

    .line 81
    aput-byte v4, v1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v0, 0x7

    .line 84
    .line 85
    const/16 v4, 0x38

    .line 86
    .line 87
    shr-long/2addr p1, v4

    .line 88
    long-to-int p1, p1

    .line 89
    and-int/lit16 p1, p1, 0xff

    .line 90
    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    move-object v7, p1

    .line 100
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/v5;->e:I

    .line 101
    .line 102
    int-to-long v2, v0

    .line 103
    new-instance p2, Lcom/google/android/gms/internal/play_billing/w5;

    .line 104
    .line 105
    int-to-long v4, p1

    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    move-object v1, p2

    .line 109
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/w5;-><init>(JJILjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public final m(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/v5;->n(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/v5;->x(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o([BII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/v5;->C([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final p(ILcom/google/android/gms/internal/play_billing/v7;Lcom/google/android/gms/internal/play_billing/g8;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 6
    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b5;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/b5;->a(Lcom/google/android/gms/internal/play_billing/g8;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/y5;->a:Lcom/google/android/gms/internal/play_billing/z5;

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/g8;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g9;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/play_billing/v7;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->u(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/v7;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/v7;->c(Lcom/google/android/gms/internal/play_billing/y5;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/play_billing/r5;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->u(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v5;->h(ILcom/google/android/gms/internal/play_billing/r5;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/v5;->D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(I)V
    .locals 8

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->d:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    move-object v6, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->d:[B

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 27
    .line 28
    or-int/lit16 v2, p1, 0x80

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    ushr-int/lit8 p1, p1, 0x7

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/w5;

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/v5;->e:I

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    int-to-long v4, v1

    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v0, p1

    .line 48
    move-wide v1, v2

    .line 49
    move-wide v3, v4

    .line 50
    move v5, v7

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/w5;-><init>(JJILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final w(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v5;->v(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/v5;->x(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y5;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->e:I

    .line 13
    .line 14
    iget v6, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 15
    .line 16
    sub-int/2addr v0, v6

    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    if-lt v0, v6, :cond_1

    .line 20
    .line 21
    :goto_0
    and-long v6, p1, v4

    .line 22
    .line 23
    cmp-long v0, v6, v2

    .line 24
    .line 25
    long-to-int v6, p1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/v5;->d:[B

    .line 29
    .line 30
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 35
    .line 36
    int-to-long v0, p2

    .line 37
    int-to-byte p2, v6

    .line 38
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/a9;->s([BJB)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->d:[B

    .line 43
    .line 44
    iget v7, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 45
    .line 46
    add-int/lit8 v8, v7, 0x1

    .line 47
    .line 48
    iput v8, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 49
    .line 50
    int-to-long v7, v7

    .line 51
    or-int/lit16 v6, v6, 0x80

    .line 52
    .line 53
    and-int/lit16 v6, v6, 0xff

    .line 54
    .line 55
    int-to-byte v6, v6

    .line 56
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/internal/play_billing/a9;->s([BJB)V

    .line 57
    .line 58
    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 62
    .line 63
    cmp-long v0, v6, v2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->d:[B

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 74
    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v0, v1

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    move-object v6, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->d:[B

    .line 84
    .line 85
    iget v6, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 86
    .line 87
    add-int/lit8 v7, v6, 0x1

    .line 88
    .line 89
    iput v7, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 90
    .line 91
    long-to-int v7, p1

    .line 92
    or-int/lit16 v7, v7, 0x80

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0xff

    .line 95
    .line 96
    int-to-byte v7, v7

    .line 97
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    ushr-long/2addr p1, v1

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/w5;

    .line 102
    .line 103
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/v5;->f:I

    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v5;->e:I

    .line 106
    .line 107
    int-to-long v1, p2

    .line 108
    int-to-long v3, v0

    .line 109
    const/4 v5, 0x1

    .line 110
    move-object v0, p1

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/w5;-><init>(JJILjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
