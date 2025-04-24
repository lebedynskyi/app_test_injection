.class public Lhi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lro/d;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shl-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    xor-int/lit8 p0, v0, -0x80

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    shl-int/lit8 v1, v1, 0xe

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    xor-int/lit16 p0, v0, 0x3f80

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    shl-int/lit8 v1, v1, 0x15

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    const p0, -0x1fc080

    .line 42
    .line 43
    .line 44
    xor-int/2addr p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    shl-int/lit8 v2, v1, 0x1c

    .line 51
    .line 52
    xor-int/2addr v0, v2

    .line 53
    const v2, 0xfe03f80

    .line 54
    .line 55
    .line 56
    xor-int/2addr v0, v2

    .line 57
    if-gez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gez v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gez v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gez v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ltz p0, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_0
    move p0, v0

    .line 99
    :goto_1
    return p0

    .line 100
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public static b(Lro/d;)J
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    xor-int/lit8 p0, v0, -0x80

    .line 19
    .line 20
    :goto_0
    int-to-long v0, p0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    shl-int/lit8 v1, v1, 0xe

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    xor-int/lit16 p0, v0, 0x3f80

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shl-int/lit8 v1, v1, 0x15

    .line 40
    .line 41
    xor-int/2addr v0, v1

    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    const p0, -0x1fc080

    .line 45
    .line 46
    .line 47
    xor-int/2addr p0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    int-to-long v0, v0

    .line 50
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/16 v4, 0x1c

    .line 56
    .line 57
    shl-long/2addr v2, v4

    .line 58
    xor-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-ltz v4, :cond_4

    .line 64
    .line 65
    const-wide/32 v2, 0xfe03f80

    .line 66
    .line 67
    .line 68
    :goto_1
    xor-long/2addr v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-long v4, v4

    .line 75
    const/16 v6, 0x23

    .line 76
    .line 77
    shl-long/2addr v4, v6

    .line 78
    xor-long/2addr v0, v4

    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-gez v4, :cond_5

    .line 82
    .line 83
    const-wide v2, -0x7f01fc080L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v4, v4

    .line 94
    const/16 v6, 0x2a

    .line 95
    .line 96
    shl-long/2addr v4, v6

    .line 97
    xor-long/2addr v0, v4

    .line 98
    cmp-long v4, v0, v2

    .line 99
    .line 100
    if-ltz v4, :cond_6

    .line 101
    .line 102
    const-wide v2, 0x3f80fe03f80L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-long v4, v4

    .line 113
    const/16 v6, 0x31

    .line 114
    .line 115
    shl-long/2addr v4, v6

    .line 116
    xor-long/2addr v0, v4

    .line 117
    cmp-long v4, v0, v2

    .line 118
    .line 119
    if-gez v4, :cond_7

    .line 120
    .line 121
    const-wide v2, -0x1fc07f01fc080L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-long v4, v4

    .line 132
    const/16 v6, 0x38

    .line 133
    .line 134
    shl-long/2addr v4, v6

    .line 135
    xor-long/2addr v0, v4

    .line 136
    const-wide v4, 0xfe03f80fe03f80L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    xor-long/2addr v0, v4

    .line 142
    cmp-long v4, v0, v2

    .line 143
    .line 144
    if-gez v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lro/d;->E0()B

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    int-to-long v4, p0

    .line 151
    cmp-long p0, v4, v2

    .line 152
    .line 153
    if-ltz p0, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    :goto_2
    return-wide v0

    .line 165
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public static c(ILro/d;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lhi/c;->e(ILro/d;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p0

    .line 8
    invoke-static {v0, v1, p1}, Lhi/c;->d(JLro/d;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public static d(JLro/d;)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    long-to-int p0, p0

    .line 11
    int-to-byte p0, p0

    .line 12
    invoke-virtual {p2, p0}, Lro/d;->J1(I)Lro/d;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    long-to-int v0, p0

    .line 17
    and-int/lit8 v0, v0, 0x7f

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p2, v0}, Lro/d;->J1(I)Lro/d;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    ushr-long/2addr p0, v0

    .line 27
    goto :goto_0
.end method

.method private static e(ILro/d;)V
    .locals 1

    .line 1
    :goto_0
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    int-to-byte p0, p0

    .line 6
    invoke-virtual {p1, p0}, Lro/d;->J1(I)Lro/d;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p0, 0x7f

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Lro/d;->J1(I)Lro/d;

    .line 16
    .line 17
    .line 18
    ushr-int/lit8 p0, p0, 0x7

    .line 19
    .line 20
    goto :goto_0
.end method
