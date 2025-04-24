.class Lpc/g$b;
.super Lpc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final d:[B

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpc/g;-><init>(Lpc/g$a;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lpc/g$b;->d:[B

    .line 17
    .line 18
    iput p2, p0, Lpc/g$b;->e:I

    .line 19
    .line 20
    iput p2, p0, Lpc/g$b;->g:I

    .line 21
    .line 22
    iput v2, p0, Lpc/g$b;->f:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v1, 0x3

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object p2, v1, p1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object p3, v1, p1

    .line 51
    .line 52
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "buffer"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpc/g$b;->L(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lpc/g$b;->I(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(ILpc/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lpc/g$b;->L(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lpc/g$b;->J(Lpc/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lpc/g$b;->L(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lpc/g$b;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpc/g$b;->L(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lpc/g$b;->E(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(I)V
    .locals 7

    .line 1
    invoke-static {}, Lpc/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lpc/g$b;->w()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lpc/g;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget v0, p0, Lpc/g$b;->g:I

    .line 21
    .line 22
    int-to-long v4, v0

    .line 23
    add-long/2addr v2, v4

    .line 24
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lpc/g$b;->d:[B

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    invoke-static {v0, v2, v3, p1}, Lpc/y;->j([BJB)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lpc/g$b;->g:I

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    iput p1, p0, Lpc/g$b;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lpc/g$b;->d:[B

    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    add-long/2addr v4, v2

    .line 45
    and-int/lit8 v6, p1, 0x7f

    .line 46
    .line 47
    or-int/lit16 v6, v6, 0x80

    .line 48
    .line 49
    int-to-byte v6, v6

    .line 50
    invoke-static {v0, v2, v3, v6}, Lpc/y;->j([BJB)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lpc/g$b;->g:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lpc/g$b;->g:I

    .line 57
    .line 58
    ushr-int/lit8 p1, p1, 0x7

    .line 59
    .line 60
    move-wide v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :try_start_0
    iget-object v0, p0, Lpc/g$b;->d:[B

    .line 67
    .line 68
    iget v2, p0, Lpc/g$b;->g:I

    .line 69
    .line 70
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    iput v3, p0, Lpc/g$b;->g:I

    .line 73
    .line 74
    int-to-byte p1, p1

    .line 75
    aput-byte p1, v0, v2

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lpc/g$b;->d:[B

    .line 81
    .line 82
    iget v2, p0, Lpc/g$b;->g:I

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    iput v3, p0, Lpc/g$b;->g:I

    .line 87
    .line 88
    and-int/lit8 v3, p1, 0x7f

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0x80

    .line 91
    .line 92
    int-to-byte v3, v3

    .line 93
    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    ushr-int/lit8 p1, p1, 0x7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    new-instance v0, Lpc/g$c;

    .line 99
    .line 100
    iget v2, p0, Lpc/g$b;->g:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v3, p0, Lpc/g$b;->f:I

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x3

    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    aput-object v2, v5, v6

    .line 121
    .line 122
    aput-object v3, v5, v1

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    aput-object v4, v5, v1

    .line 126
    .line 127
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 128
    .line 129
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1, p1}, Lpc/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final F(B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lpc/g$b;->d:[B

    .line 3
    .line 4
    iget v2, p0, Lpc/g$b;->g:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    iput v3, p0, Lpc/g$b;->g:I

    .line 9
    .line 10
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Lpc/g$c;

    .line 15
    .line 16
    iget v2, p0, Lpc/g$b;->g:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lpc/g$b;->f:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, p1}, Lpc/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final G([BII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpc/g$b;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lpc/g$b;->g:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lpc/g$b;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lpc/g$b;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lpc/g$c;

    .line 16
    .line 17
    iget v0, p0, Lpc/g$b;->g:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lpc/g$b;->f:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lpc/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final H(Lpc/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpc/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lpc/g$b;->E(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lpc/e;->F(Lpc/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpc/g$b;->E(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lpc/g$b;->M(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final J(Lpc/p;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lpc/p;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lpc/g$b;->E(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lpc/p;->e(Lpc/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lpc/g$b;->g:I

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
    invoke-static {v1}, Lpc/g;->s(I)I

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
    invoke-static {v2}, Lpc/g;->s(I)I

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
    iput v1, p0, Lpc/g$b;->g:I

    .line 26
    .line 27
    iget-object v3, p0, Lpc/g$b;->d:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lpc/g$b;->w()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lpc/z;->e(Ljava/lang/CharSequence;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lpc/g$b;->g:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lpc/g$b;->E(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lpc/g$b;->g:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lpc/z;->f(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lpc/g$b;->E(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lpc/g$b;->d:[B

    .line 60
    .line 61
    iget v2, p0, Lpc/g$b;->g:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lpc/g$b;->w()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Lpc/z;->e(Ljava/lang/CharSequence;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lpc/g$b;->g:I
    :try_end_0
    .catch Lpc/z$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_0
    new-instance v0, Lpc/g$c;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lpc/g$c;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_1
    iput v0, p0, Lpc/g$b;->g:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lpc/g;->t(Ljava/lang/String;Lpc/z$c;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public final L(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpc/a0;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lpc/g$b;->E(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(J)V
    .locals 12

    .line 1
    invoke-static {}, Lpc/g;->b()Z

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
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lpc/g$b;->w()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    if-lt v0, v7, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lpc/g;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget v0, p0, Lpc/g$b;->g:I

    .line 26
    .line 27
    int-to-long v9, v0

    .line 28
    add-long/2addr v7, v9

    .line 29
    :goto_0
    and-long v9, p1, v4

    .line 30
    .line 31
    cmp-long v0, v9, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lpc/g$b;->d:[B

    .line 36
    .line 37
    long-to-int p1, p1

    .line 38
    int-to-byte p1, p1

    .line 39
    invoke-static {v0, v7, v8, p1}, Lpc/y;->j([BJB)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lpc/g$b;->g:I

    .line 43
    .line 44
    add-int/2addr p1, v6

    .line 45
    iput p1, p0, Lpc/g$b;->g:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lpc/g$b;->d:[B

    .line 49
    .line 50
    const-wide/16 v9, 0x1

    .line 51
    .line 52
    add-long/2addr v9, v7

    .line 53
    long-to-int v11, p1

    .line 54
    and-int/lit8 v11, v11, 0x7f

    .line 55
    .line 56
    or-int/lit16 v11, v11, 0x80

    .line 57
    .line 58
    int-to-byte v11, v11

    .line 59
    invoke-static {v0, v7, v8, v11}, Lpc/y;->j([BJB)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lpc/g$b;->g:I

    .line 63
    .line 64
    add-int/2addr v0, v6

    .line 65
    iput v0, p0, Lpc/g$b;->g:I

    .line 66
    .line 67
    ushr-long/2addr p1, v1

    .line 68
    move-wide v7, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 71
    .line 72
    cmp-long v0, v7, v2

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :try_start_0
    iget-object v0, p0, Lpc/g$b;->d:[B

    .line 77
    .line 78
    iget v1, p0, Lpc/g$b;->g:I

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    iput v2, p0, Lpc/g$b;->g:I

    .line 83
    .line 84
    long-to-int p1, p1

    .line 85
    int-to-byte p1, p1

    .line 86
    aput-byte p1, v0, v1

    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lpc/g$b;->d:[B

    .line 92
    .line 93
    iget v7, p0, Lpc/g$b;->g:I

    .line 94
    .line 95
    add-int/lit8 v8, v7, 0x1

    .line 96
    .line 97
    iput v8, p0, Lpc/g$b;->g:I

    .line 98
    .line 99
    long-to-int v8, p1

    .line 100
    and-int/lit8 v8, v8, 0x7f

    .line 101
    .line 102
    or-int/lit16 v8, v8, 0x80

    .line 103
    .line 104
    int-to-byte v8, v8

    .line 105
    aput-byte v8, v0, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    ushr-long/2addr p1, v1

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    new-instance p2, Lpc/g$c;

    .line 110
    .line 111
    iget v0, p0, Lpc/g$b;->g:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p0, Lpc/g$b;->f:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x3

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    aput-object v0, v3, v4

    .line 132
    .line 133
    aput-object v1, v3, v6

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v2, v3, v0

    .line 137
    .line 138
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 139
    .line 140
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p2, v0, p1}, Lpc/g$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpc/g$b;->G([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Lpc/g$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lpc/g$b;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final x(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpc/g$b;->L(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lpc/g$b;->F(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(ILpc/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lpc/g$b;->L(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lpc/g$b;->H(Lpc/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
