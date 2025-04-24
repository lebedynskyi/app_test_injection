.class final Lpc/z$d;
.super Lpc/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc/z$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lpc/y;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpc/y;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static e([BJI)I
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpc/z$d;->f([BJI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, v0

    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr p1, v0

    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_1
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    if-lez p3, :cond_2

    .line 13
    .line 14
    add-long v4, p1, v2

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lpc/y;->e([BJ)B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    move-wide p1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide p1, v4

    .line 27
    :cond_2
    if-nez p3, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    add-int/lit8 v0, p3, -0x1

    .line 31
    .line 32
    const/16 v4, -0x20

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const/16 v6, -0x41

    .line 36
    .line 37
    if-ge v1, v4, :cond_7

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    add-int/lit8 p3, p3, -0x2

    .line 43
    .line 44
    const/16 v0, -0x3e

    .line 45
    .line 46
    if-lt v1, v0, :cond_6

    .line 47
    .line 48
    add-long/2addr v2, p1

    .line 49
    invoke-static {p0, p1, p2}, Lpc/y;->e([BJ)B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-le p1, v6, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move-wide p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    :goto_2
    return v5

    .line 59
    :cond_7
    const/16 v7, -0x10

    .line 60
    .line 61
    const-wide/16 v8, 0x2

    .line 62
    .line 63
    if-ge v1, v7, :cond_c

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    if-ge v0, v7, :cond_8

    .line 67
    .line 68
    invoke-static {p0, v1, p1, p2, v0}, Lpc/z$d;->g([BIJI)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_8
    add-int/lit8 p3, p3, -0x3

    .line 74
    .line 75
    add-long/2addr v2, p1

    .line 76
    invoke-static {p0, p1, p2}, Lpc/y;->e([BJ)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gt v0, v6, :cond_b

    .line 81
    .line 82
    const/16 v7, -0x60

    .line 83
    .line 84
    if-ne v1, v4, :cond_9

    .line 85
    .line 86
    if-lt v0, v7, :cond_b

    .line 87
    .line 88
    :cond_9
    const/16 v4, -0x13

    .line 89
    .line 90
    if-ne v1, v4, :cond_a

    .line 91
    .line 92
    if-ge v0, v7, :cond_b

    .line 93
    .line 94
    :cond_a
    add-long/2addr p1, v8

    .line 95
    invoke-static {p0, v2, v3}, Lpc/y;->e([BJ)B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v0, v6, :cond_0

    .line 100
    .line 101
    :cond_b
    return v5

    .line 102
    :cond_c
    const/4 v4, 0x3

    .line 103
    if-ge v0, v4, :cond_d

    .line 104
    .line 105
    invoke-static {p0, v1, p1, p2, v0}, Lpc/z$d;->g([BIJI)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_d
    add-int/lit8 p3, p3, -0x4

    .line 111
    .line 112
    add-long/2addr v2, p1

    .line 113
    invoke-static {p0, p1, p2}, Lpc/y;->e([BJ)B

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gt v0, v6, :cond_e

    .line 118
    .line 119
    shl-int/lit8 v1, v1, 0x1c

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x70

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    shr-int/lit8 v0, v1, 0x1e

    .line 125
    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    add-long/2addr v8, p1

    .line 129
    invoke-static {p0, v2, v3}, Lpc/y;->e([BJ)B

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gt v0, v6, :cond_e

    .line 134
    .line 135
    const-wide/16 v0, 0x3

    .line 136
    .line 137
    add-long/2addr p1, v0

    .line 138
    invoke-static {p0, v8, v9}, Lpc/y;->e([BJ)B

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-le v0, v6, :cond_0

    .line 143
    .line 144
    :cond_e
    return v5
.end method

.method private static f([BJI)I
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p3, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    long-to-int v0, p1

    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_2

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v2, p1

    .line 16
    invoke-static {p0, p1, p2}, Lpc/y;->e([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    move-wide p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sub-int v0, p3, v0

    .line 29
    .line 30
    :goto_1
    const/16 v1, 0x8

    .line 31
    .line 32
    if-lt v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lpc/y;->f([BJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-wide/16 v1, 0x8

    .line 51
    .line 52
    add-long/2addr p1, v1

    .line 53
    add-int/lit8 v0, v0, -0x8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sub-int/2addr p3, v0

    .line 57
    return p3
.end method

.method private static g([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Lpc/y;->e([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lpc/y;->e([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lpc/z;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Lpc/y;->e([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lpc/z;->a(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p1}, Lpc/z;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    invoke-static {}, Lpc/y;->d()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 3
    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 5
    invoke-static {v1, v4, v5, v3}, Lpc/y;->j([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    .line 6
    invoke-static {}, Lpc/y;->d()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v4, v0

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_2
    if-ge v2, v8, :cond_b

    .line 7
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 8
    invoke-static {v1, v4, v5, v13}, Lpc/y;->j([BJB)V

    move-wide/from16 v22, v6

    move-object/from16 v17, v10

    move-wide/from16 v20, v11

    move-wide v4, v14

    move-object v14, v9

    goto/16 :goto_4

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-object v14, v9

    move-object/from16 v17, v10

    add-long v9, v4, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    .line 9
    invoke-static {v1, v4, v5, v11}, Lpc/y;->j([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    .line 10
    invoke-static {v1, v9, v10, v11}, Lpc/y;->j([BJB)V

    :goto_3
    move-wide/from16 v22, v6

    const-wide/16 v20, 0x1

    goto/16 :goto_4

    :cond_3
    move-object v14, v9

    move-object/from16 v17, v10

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v10, :cond_4

    if-ge v9, v13, :cond_5

    :cond_4
    sub-long v18, v6, v11

    cmp-long v18, v4, v18

    if-gtz v18, :cond_5

    const-wide/16 v18, 0x1

    add-long v9, v4, v18

    ushr-int/lit8 v11, v13, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    .line 11
    invoke-static {v1, v4, v5, v11}, Lpc/y;->j([BJB)V

    add-long v11, v4, v15

    ushr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v3

    int-to-byte v15, v15

    .line 12
    invoke-static {v1, v9, v10, v15}, Lpc/y;->j([BJB)V

    const-wide/16 v9, 0x3

    add-long/2addr v4, v9

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    .line 13
    invoke-static {v1, v11, v12, v9}, Lpc/y;->j([BJB)V

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v20, v6, v11

    cmp-long v20, v4, v20

    if-gtz v20, :cond_8

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_7

    .line 14
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 15
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    ushr-int/lit8 v10, v2, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    .line 16
    invoke-static {v1, v4, v5, v10}, Lpc/y;->j([BJB)V

    move-wide/from16 v22, v6

    add-long v6, v4, v15

    ushr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 17
    invoke-static {v1, v11, v12, v10}, Lpc/y;->j([BJB)V

    const-wide/16 v10, 0x3

    add-long v11, v4, v10

    ushr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 18
    invoke-static {v1, v6, v7, v10}, Lpc/y;->j([BJB)V

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 19
    invoke-static {v1, v11, v12, v2}, Lpc/y;->j([BJB)V

    move v2, v9

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v9, v14

    move-object/from16 v10, v17

    move-wide/from16 v11, v20

    move-wide/from16 v6, v22

    goto/16 :goto_2

    :cond_6
    move v2, v9

    .line 20
    :cond_7
    new-instance v0, Lpc/z$c;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lpc/z$c;-><init>(II)V

    throw v0

    :cond_8
    if-gt v10, v13, :cond_a

    if-gt v13, v9, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 21
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    :cond_9
    new-instance v0, Lpc/z$c;

    invoke-direct {v0, v2, v8}, Lpc/z$c;-><init>(II)V

    throw v0

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v14

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_b
    invoke-static {}, Lpc/y;->d()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_c
    move-object v7, v9

    move-object v6, v10

    .line 25
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    .line 26
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method c(I[BII)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p3, p4

    .line 3
    .line 4
    array-length v2, p2

    .line 5
    sub-int/2addr v2, p4

    .line 6
    or-int/2addr v1, v2

    .line 7
    if-ltz v1, :cond_11

    .line 8
    .line 9
    invoke-static {}, Lpc/y;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    int-to-long v3, p3

    .line 14
    add-long/2addr v1, v3

    .line 15
    invoke-static {}, Lpc/y;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    int-to-long p3, p4

    .line 20
    add-long/2addr v3, p3

    .line 21
    if-eqz p1, :cond_10

    .line 22
    .line 23
    cmp-long p3, v1, v3

    .line 24
    .line 25
    if-ltz p3, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    int-to-byte p3, p1

    .line 29
    const/16 p4, -0x20

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    const/16 v6, -0x41

    .line 33
    .line 34
    const-wide/16 v7, 0x1

    .line 35
    .line 36
    if-ge p3, p4, :cond_3

    .line 37
    .line 38
    const/16 p1, -0x3e

    .line 39
    .line 40
    if-lt p3, p1, :cond_2

    .line 41
    .line 42
    add-long/2addr v7, v1

    .line 43
    invoke-static {p2, v1, v2}, Lpc/y;->e([BJ)B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-le p1, v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v1, v7

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    return v5

    .line 54
    :cond_3
    const/16 v9, -0x10

    .line 55
    .line 56
    if-ge p3, v9, :cond_a

    .line 57
    .line 58
    shr-int/lit8 p1, p1, 0x8

    .line 59
    .line 60
    not-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    add-long v9, v1, v7

    .line 65
    .line 66
    invoke-static {p2, v1, v2}, Lpc/y;->e([BJ)B

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmp-long v0, v9, v3

    .line 71
    .line 72
    if-ltz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p3, p1}, Lpc/z;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    move-wide v1, v9

    .line 80
    :cond_5
    if-gt p1, v6, :cond_9

    .line 81
    .line 82
    const/16 v0, -0x60

    .line 83
    .line 84
    if-ne p3, p4, :cond_6

    .line 85
    .line 86
    if-lt p1, v0, :cond_9

    .line 87
    .line 88
    :cond_6
    const/16 p4, -0x13

    .line 89
    .line 90
    if-ne p3, p4, :cond_7

    .line 91
    .line 92
    if-ge p1, v0, :cond_9

    .line 93
    .line 94
    :cond_7
    add-long p3, v1, v7

    .line 95
    .line 96
    invoke-static {p2, v1, v2}, Lpc/y;->e([BJ)B

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-le p1, v6, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    move-wide v1, p3

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    :goto_1
    return v5

    .line 106
    :cond_a
    shr-int/lit8 p4, p1, 0x8

    .line 107
    .line 108
    not-int p4, p4

    .line 109
    int-to-byte p4, p4

    .line 110
    if-nez p4, :cond_c

    .line 111
    .line 112
    add-long v9, v1, v7

    .line 113
    .line 114
    invoke-static {p2, v1, v2}, Lpc/y;->e([BJ)B

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    cmp-long p1, v9, v3

    .line 119
    .line 120
    if-ltz p1, :cond_b

    .line 121
    .line 122
    invoke-static {p3, p4}, Lpc/z;->a(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_b
    move-wide v1, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_c
    shr-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    int-to-byte v0, p1

    .line 132
    :goto_2
    if-nez v0, :cond_e

    .line 133
    .line 134
    add-long v9, v1, v7

    .line 135
    .line 136
    invoke-static {p2, v1, v2}, Lpc/y;->e([BJ)B

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmp-long p1, v9, v3

    .line 141
    .line 142
    if-ltz p1, :cond_d

    .line 143
    .line 144
    invoke-static {p3, p4, v0}, Lpc/z;->b(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_d
    move-wide v1, v9

    .line 150
    :cond_e
    if-gt p4, v6, :cond_f

    .line 151
    .line 152
    shl-int/lit8 p1, p3, 0x1c

    .line 153
    .line 154
    add-int/lit8 p4, p4, 0x70

    .line 155
    .line 156
    add-int/2addr p1, p4

    .line 157
    shr-int/lit8 p1, p1, 0x1e

    .line 158
    .line 159
    if-nez p1, :cond_f

    .line 160
    .line 161
    if-gt v0, v6, :cond_f

    .line 162
    .line 163
    add-long p3, v1, v7

    .line 164
    .line 165
    invoke-static {p2, v1, v2}, Lpc/y;->e([BJ)B

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-le p1, v6, :cond_8

    .line 170
    .line 171
    :cond_f
    return v5

    .line 172
    :cond_10
    :goto_3
    sub-long/2addr v3, v1

    .line 173
    long-to-int p1, v3

    .line 174
    invoke-static {p2, v1, v2, p1}, Lpc/z$d;->e([BJI)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 180
    .line 181
    array-length p2, p2

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    const/4 v1, 0x3

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p2, v1, v0

    .line 198
    .line 199
    const/4 p2, 0x1

    .line 200
    aput-object p3, v1, p2

    .line 201
    .line 202
    const/4 p2, 0x2

    .line 203
    aput-object p4, v1, p2

    .line 204
    .line 205
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 206
    .line 207
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method
