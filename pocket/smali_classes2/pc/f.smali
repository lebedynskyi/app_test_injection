.class public final Lpc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpc/f;->h:Z

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lpc/f;->j:I

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iput v0, p0, Lpc/f;->l:I

    .line 15
    .line 16
    const/high16 v0, 0x4000000

    .line 17
    .line 18
    iput v0, p0, Lpc/f;->m:I

    .line 19
    .line 20
    iput-object p1, p0, Lpc/f;->a:[B

    .line 21
    .line 22
    add-int/2addr p3, p2

    .line 23
    iput p3, p0, Lpc/f;->c:I

    .line 24
    .line 25
    iput p2, p0, Lpc/f;->e:I

    .line 26
    .line 27
    neg-int p1, p2

    .line 28
    iput p1, p0, Lpc/f;->i:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lpc/f;->f:Ljava/io/InputStream;

    .line 32
    .line 33
    iput-boolean p4, p0, Lpc/f;->b:Z

    .line 34
    .line 35
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lpc/f;->l()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lpc/m;->e()Lpc/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private B(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lpc/f;->e:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lpc/f;->c:I

    .line 6
    .line 7
    if-le v1, v2, :cond_7

    .line 8
    .line 9
    iget v1, p0, Lpc/f;->i:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/2addr v1, p1

    .line 13
    iget v3, p0, Lpc/f;->j:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v1, v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    iget-object v1, p0, Lpc/f;->f:Ljava/io/InputStream;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    if-le v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lpc/f;->a:[B

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lpc/f;->i:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lpc/f;->i:I

    .line 37
    .line 38
    iget v1, p0, Lpc/f;->c:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, p0, Lpc/f;->c:I

    .line 42
    .line 43
    iput v4, p0, Lpc/f;->e:I

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lpc/f;->f:Ljava/io/InputStream;

    .line 46
    .line 47
    iget-object v1, p0, Lpc/f;->a:[B

    .line 48
    .line 49
    iget v2, p0, Lpc/f;->c:I

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    sub-int/2addr v3, v2

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-lt v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lpc/f;->a:[B

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-gt v0, v1, :cond_5

    .line 66
    .line 67
    if-lez v0, :cond_6

    .line 68
    .line 69
    iget v1, p0, Lpc/f;->c:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    iput v1, p0, Lpc/f;->c:I

    .line 73
    .line 74
    iget v0, p0, Lpc/f;->i:I

    .line 75
    .line 76
    add-int/2addr v0, p1

    .line 77
    iget v1, p0, Lpc/f;->m:I

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    if-gtz v0, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lpc/f;->t()V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lpc/f;->c:I

    .line 86
    .line 87
    if-lt v0, p1, :cond_3

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-direct {p0, p1}, Lpc/f;->B(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_0
    return p1

    .line 96
    :cond_4
    invoke-static {}, Lpc/m;->i()Lpc/m;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    return v4

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "refillBuffer() called when "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " bytes were already available in buffer"

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public static c([B)Lpc/f;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lpc/f;->d([BII)Lpc/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d([BII)Lpc/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lpc/f;->e([BIIZ)Lpc/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static e([BIIZ)Lpc/f;
    .locals 1

    .line 1
    new-instance v0, Lpc/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lpc/f;-><init>([BIIZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lpc/f;->g(I)I
    :try_end_0
    .catch Lpc/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private m(I)[B
    .locals 12

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpc/l;->c:[B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lpc/m;->f()Lpc/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    iget v0, p0, Lpc/f;->i:I

    .line 14
    .line 15
    iget v1, p0, Lpc/f;->e:I

    .line 16
    .line 17
    add-int v2, v0, v1

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iget v3, p0, Lpc/f;->m:I

    .line 21
    .line 22
    if-gt v2, v3, :cond_c

    .line 23
    .line 24
    iget v3, p0, Lpc/f;->j:I

    .line 25
    .line 26
    if-gt v2, v3, :cond_b

    .line 27
    .line 28
    iget-object v2, p0, Lpc/f;->f:Ljava/io/InputStream;

    .line 29
    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    iget v3, p0, Lpc/f;->c:I

    .line 33
    .line 34
    sub-int v4, v3, v1

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    iput v0, p0, Lpc/f;->i:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lpc/f;->e:I

    .line 41
    .line 42
    iput v0, p0, Lpc/f;->c:I

    .line 43
    .line 44
    sub-int v3, p1, v4

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    const/16 v6, 0x1000

    .line 48
    .line 49
    if-lt v3, v6, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v3, v2, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-lez v3, :cond_5

    .line 64
    .line 65
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    new-array v8, v7, [B

    .line 70
    .line 71
    move v9, v0

    .line 72
    :goto_1
    if-ge v9, v7, :cond_4

    .line 73
    .line 74
    iget-object v10, p0, Lpc/f;->f:Ljava/io/InputStream;

    .line 75
    .line 76
    sub-int v11, v7, v9

    .line 77
    .line 78
    invoke-virtual {v10, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eq v10, v5, :cond_3

    .line 83
    .line 84
    iget v11, p0, Lpc/f;->i:I

    .line 85
    .line 86
    add-int/2addr v11, v10

    .line 87
    iput v11, p0, Lpc/f;->i:I

    .line 88
    .line 89
    add-int/2addr v9, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lpc/m;->j()Lpc/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_4
    sub-int/2addr v3, v7

    .line 97
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-array p1, p1, [B

    .line 102
    .line 103
    iget-object v3, p0, Lpc/f;->a:[B

    .line 104
    .line 105
    invoke-static {v3, v1, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, [B

    .line 123
    .line 124
    array-length v3, v2

    .line 125
    invoke-static {v2, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    array-length v2, v2

    .line 129
    add-int/2addr v4, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return-object p1

    .line 132
    :cond_7
    :goto_3
    new-array v2, p1, [B

    .line 133
    .line 134
    iget-object v3, p0, Lpc/f;->a:[B

    .line 135
    .line 136
    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    :goto_4
    if-ge v4, p1, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lpc/f;->f:Ljava/io/InputStream;

    .line 142
    .line 143
    sub-int v1, p1, v4

    .line 144
    .line 145
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, v5, :cond_8

    .line 150
    .line 151
    iget v1, p0, Lpc/f;->i:I

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    iput v1, p0, Lpc/f;->i:I

    .line 155
    .line 156
    add-int/2addr v4, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static {}, Lpc/m;->j()Lpc/m;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :cond_9
    return-object v2

    .line 164
    :cond_a
    invoke-static {}, Lpc/m;->j()Lpc/m;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    throw p1

    .line 169
    :cond_b
    sub-int/2addr v3, v0

    .line 170
    sub-int/2addr v3, v1

    .line 171
    invoke-virtual {p0, v3}, Lpc/f;->x(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lpc/m;->j()Lpc/m;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :cond_c
    invoke-static {}, Lpc/m;->i()Lpc/m;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    throw p1
.end method

.method private t()V
    .locals 3

    .line 1
    iget v0, p0, Lpc/f;->c:I

    .line 2
    .line 3
    iget v1, p0, Lpc/f;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lpc/f;->c:I

    .line 7
    .line 8
    iget v1, p0, Lpc/f;->i:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lpc/f;->j:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lpc/f;->d:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lpc/f;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lpc/f;->d:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private u(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpc/f;->B(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lpc/m;->j()Lpc/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method private y(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lpc/f;->i:I

    .line 4
    .line 5
    iget v1, p0, Lpc/f;->e:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lpc/f;->j:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lpc/f;->c:I

    .line 15
    .line 16
    sub-int v1, v0, v1

    .line 17
    .line 18
    iput v0, p0, Lpc/f;->e:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lpc/f;->u(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sub-int v2, p1, v1

    .line 25
    .line 26
    iget v3, p0, Lpc/f;->c:I

    .line 27
    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    iput v3, p0, Lpc/f;->e:I

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lpc/f;->u(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v2, p0, Lpc/f;->e:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sub-int/2addr v3, v0

    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Lpc/f;->x(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lpc/m;->j()Lpc/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {}, Lpc/m;->f()Lpc/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method private z()V
    .locals 5

    .line 1
    iget v0, p0, Lpc/f;->c:I

    .line 2
    .line 3
    iget v1, p0, Lpc/f;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpc/f;->a:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iput v4, p0, Lpc/f;->e:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lpc/f;->A()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpc/f;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lpc/m;->a()Lpc/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lpc/f;->e:I

    .line 2
    .line 3
    iget v1, p0, Lpc/f;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lpc/f;->B(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpc/f;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Lpc/f;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lpc/f;->i:I

    .line 4
    .line 5
    iget v1, p0, Lpc/f;->e:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Lpc/f;->j:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lpc/f;->j:I

    .line 14
    .line 15
    invoke-direct {p0}, Lpc/f;->t()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Lpc/m;->j()Lpc/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {}, Lpc/m;->f()Lpc/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpc/f;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public i()Lpc/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpc/f;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpc/f;->c:I

    .line 6
    .line 7
    iget v2, p0, Lpc/f;->e:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lpc/f;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lpc/f;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lpc/f;->a:[B

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lpc/e;->E([BII)Lpc/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lpc/f;->a:[B

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lpc/e;->p([BII)Lpc/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget v2, p0, Lpc/f;->e:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, p0, Lpc/f;->e:I

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lpc/e;->b:Lpc/e;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-direct {p0, v0}, Lpc/f;->m(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lpc/e;->D([B)Lpc/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/f;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k(Lpc/s;Lpc/i;)Lpc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpc/p;",
            ">(",
            "Lpc/s<",
            "TT;>;",
            "Lpc/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpc/f;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpc/f;->k:I

    .line 6
    .line 7
    iget v2, p0, Lpc/f;->l:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpc/f;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lpc/f;->k:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lpc/f;->k:I

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Lpc/s;->a(Lpc/f;Lpc/i;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpc/p;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lpc/f;->a(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lpc/f;->k:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p0, Lpc/f;->k:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lpc/f;->f(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lpc/m;->g()Lpc/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public l()B
    .locals 3

    .line 1
    iget v0, p0, Lpc/f;->e:I

    .line 2
    .line 3
    iget v1, p0, Lpc/f;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lpc/f;->u(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpc/f;->a:[B

    .line 12
    .line 13
    iget v1, p0, Lpc/f;->e:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lpc/f;->e:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public n()I
    .locals 7

    .line 1
    iget v0, p0, Lpc/f;->e:I

    .line 2
    .line 3
    iget v1, p0, Lpc/f;->c:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, p0, Lpc/f;->a:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lpc/f;->e:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_5

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_7

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    if-gez v4, :cond_8

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_8

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    if-gez v3, :cond_7

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v2, v4

    .line 105
    .line 106
    if-gez v2, :cond_6

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Lpc/f;->p()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    return v0

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, p0, Lpc/f;->e:I

    .line 123
    .line 124
    return v0
.end method

.method public o()J
    .locals 12

    .line 1
    iget v0, p0, Lpc/f;->e:I

    .line 2
    .line 3
    iget v1, p0, Lpc/f;->c:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lpc/f;->a:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lpc/f;->e:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v2, v3

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    xor-int/2addr v3, v4

    .line 35
    if-gez v3, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, v3, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v2, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v3

    .line 49
    if-ltz v1, :cond_4

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v2, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_5

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    move-wide v10, v0

    .line 72
    move v1, v3

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v3, v2, v3

    .line 80
    .line 81
    int-to-long v6, v3

    .line 82
    const/16 v3, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v3

    .line 85
    xor-long v3, v4, v6

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v7, v3, v5

    .line 90
    .line 91
    if-ltz v7, :cond_6

    .line 92
    .line 93
    const-wide/32 v5, 0xfe03f80

    .line 94
    .line 95
    .line 96
    :goto_0
    xor-long v2, v3, v5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 100
    .line 101
    aget-byte v1, v2, v1

    .line 102
    .line 103
    int-to-long v8, v1

    .line 104
    const/16 v1, 0x23

    .line 105
    .line 106
    shl-long/2addr v8, v1

    .line 107
    xor-long/2addr v3, v8

    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-gez v1, :cond_7

    .line 111
    .line 112
    const-wide v0, -0x7f01fc080L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_1
    xor-long v2, v3, v0

    .line 118
    .line 119
    move v1, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 122
    .line 123
    aget-byte v7, v2, v7

    .line 124
    .line 125
    int-to-long v7, v7

    .line 126
    const/16 v9, 0x2a

    .line 127
    .line 128
    shl-long/2addr v7, v9

    .line 129
    xor-long/2addr v3, v7

    .line 130
    cmp-long v7, v3, v5

    .line 131
    .line 132
    if-ltz v7, :cond_8

    .line 133
    .line 134
    const-wide v5, 0x3f80fe03f80L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 141
    .line 142
    aget-byte v1, v2, v1

    .line 143
    .line 144
    int-to-long v8, v1

    .line 145
    const/16 v1, 0x31

    .line 146
    .line 147
    shl-long/2addr v8, v1

    .line 148
    xor-long/2addr v3, v8

    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-gez v1, :cond_9

    .line 152
    .line 153
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 160
    .line 161
    aget-byte v7, v2, v7

    .line 162
    .line 163
    int-to-long v7, v7

    .line 164
    const/16 v9, 0x38

    .line 165
    .line 166
    shl-long/2addr v7, v9

    .line 167
    xor-long/2addr v3, v7

    .line 168
    const-wide v7, 0xfe03f80fe03f80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    xor-long/2addr v3, v7

    .line 174
    cmp-long v7, v3, v5

    .line 175
    .line 176
    if-gez v7, :cond_b

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0xa

    .line 179
    .line 180
    aget-byte v1, v2, v1

    .line 181
    .line 182
    int-to-long v1, v1

    .line 183
    cmp-long v1, v1, v5

    .line 184
    .line 185
    if-gez v1, :cond_a

    .line 186
    .line 187
    :goto_2
    invoke-virtual {p0}, Lpc/f;->p()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    return-wide v0

    .line 192
    :cond_a
    move v1, v0

    .line 193
    :cond_b
    move-wide v2, v3

    .line 194
    :goto_3
    iput v1, p0, Lpc/f;->e:I

    .line 195
    .line 196
    return-wide v2
.end method

.method p()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lpc/f;->l()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lpc/m;->e()Lpc/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpc/f;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpc/f;->e:I

    .line 6
    .line 7
    iget v2, p0, Lpc/f;->c:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lpc/f;->a:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lpc/f;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lpc/f;->u(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lpc/f;->a:[B

    .line 34
    .line 35
    iput v0, p0, Lpc/f;->e:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, v0}, Lpc/f;->m(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    add-int v3, v1, v0

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Lpc/z;->l([BII)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    new-instance v3, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v4, Lpc/l;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_3
    invoke-static {}, Lpc/m;->c()Lpc/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpc/f;->g:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lpc/f;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lpc/f;->g:I

    .line 16
    .line 17
    invoke-static {v0}, Lpc/a0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lpc/f;->g:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Lpc/m;->b()Lpc/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/f;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lpc/a0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lpc/f;->x(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Lpc/m;->d()Lpc/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lpc/f;->w()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lpc/a0;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Lpc/a0;->c(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lpc/f;->a(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lpc/f;->n()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lpc/f;->x(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lpc/f;->x(I)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    invoke-direct {p0}, Lpc/f;->z()V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public w()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpc/f;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpc/f;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpc/f;->c:I

    .line 2
    .line 3
    iget v1, p0, Lpc/f;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lpc/f;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lpc/f;->y(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
