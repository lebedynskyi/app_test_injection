.class public final Lxp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/e$b;
    }
.end annotation


# instance fields
.field private final a:Lsp/i;

.field private final b:B

.field private final c:Lsp/c;

.field private final d:Lsp/h;

.field private final e:I

.field private final f:Lxp/e$b;

.field private final g:Lsp/r;

.field private final h:Lsp/r;

.field private final i:Lsp/r;


# direct methods
.method constructor <init>(Lsp/i;ILsp/c;Lsp/h;ILxp/e$b;Lsp/r;Lsp/r;Lsp/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp/e;->a:Lsp/i;

    .line 5
    .line 6
    int-to-byte p1, p2

    .line 7
    iput-byte p1, p0, Lxp/e;->b:B

    .line 8
    .line 9
    iput-object p3, p0, Lxp/e;->c:Lsp/c;

    .line 10
    .line 11
    iput-object p4, p0, Lxp/e;->d:Lsp/h;

    .line 12
    .line 13
    iput p5, p0, Lxp/e;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lxp/e;->f:Lxp/e$b;

    .line 16
    .line 17
    iput-object p7, p0, Lxp/e;->g:Lsp/r;

    .line 18
    .line 19
    iput-object p8, p0, Lxp/e;->h:Lsp/r;

    .line 20
    .line 21
    iput-object p9, p0, Lxp/e;->i:Lsp/r;

    .line 22
    .line 23
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static c(Ljava/io/DataInput;)Lxp/e;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lsp/i;->y(I)Lsp/i;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lsp/c;->s(I)Lsp/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v1, 0x7c000

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    ushr-int/lit8 v1, v1, 0xe

    .line 38
    .line 39
    invoke-static {}, Lxp/e$b;->values()[Lxp/e$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit16 v6, v0, 0x3000

    .line 44
    .line 45
    ushr-int/lit8 v6, v6, 0xc

    .line 46
    .line 47
    aget-object v8, v2, v6

    .line 48
    .line 49
    and-int/lit16 v2, v0, 0xff0

    .line 50
    .line 51
    ushr-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    and-int/lit8 v6, v0, 0xc

    .line 54
    .line 55
    ushr-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    and-int/2addr v0, v7

    .line 59
    const/16 v9, 0x1f

    .line 60
    .line 61
    if-ne v1, v9, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    mul-int/lit16 v1, v1, 0xe10

    .line 69
    .line 70
    :goto_2
    const/16 v10, 0xff

    .line 71
    .line 72
    if-ne v2, v10, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    invoke-static {v2}, Lsp/r;->H(I)Lsp/r;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v10, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    add-int/lit8 v2, v2, -0x80

    .line 85
    .line 86
    mul-int/lit16 v2, v2, 0x384

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_5
    invoke-static {v2}, Lsp/r;->H(I)Lsp/r;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v11, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_3
    invoke-virtual {v10}, Lsp/r;->E()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    mul-int/lit16 v6, v6, 0x708

    .line 106
    .line 107
    add-int/2addr v2, v6

    .line 108
    goto :goto_5

    .line 109
    :goto_6
    if-ne v0, v7, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_7
    invoke-static {p0}, Lsp/r;->H(I)Lsp/r;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_8

    .line 120
    :cond_4
    invoke-virtual {v10}, Lsp/r;->E()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    mul-int/lit16 v0, v0, 0x708

    .line 125
    .line 126
    add-int/2addr p0, v0

    .line 127
    goto :goto_7

    .line 128
    :goto_8
    const/16 v0, -0x1c

    .line 129
    .line 130
    if-lt v4, v0, :cond_5

    .line 131
    .line 132
    if-gt v4, v9, :cond_5

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    const v0, 0x15180

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lvp/d;->f(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-long v6, v2

    .line 144
    invoke-static {v6, v7}, Lsp/h;->K(J)Lsp/h;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v1, v0}, Lvp/d;->d(II)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-instance v0, Lxp/e;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    move-object v9, v10

    .line 156
    move-object v10, v11

    .line 157
    move-object v11, p0

    .line 158
    invoke-direct/range {v2 .. v11}, Lxp/e;-><init>(Lsp/i;ILsp/c;Lsp/h;ILxp/e$b;Lsp/r;Lsp/r;Lsp/r;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxp/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lxp/a;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public b(I)Lxp/d;
    .locals 4

    .line 1
    iget-byte v0, p0, Lxp/e;->b:B

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxp/e;->a:Lsp/i;

    .line 6
    .line 7
    sget-object v1, Ltp/m;->e:Ltp/m;

    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    invoke-virtual {v1, v2, v3}, Ltp/m;->B(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lsp/i;->v(Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget-byte v2, p0, Lxp/e;->b:B

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-static {p1, v0, v1}, Lsp/f;->e0(ILsp/i;I)Lsp/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lxp/e;->c:Lsp/c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lwp/g;->b(Lsp/c;)Lwp/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lsp/f;->o0(Lwp/f;)Lsp/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lxp/e;->a:Lsp/i;

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lsp/f;->e0(ILsp/i;I)Lsp/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lxp/e;->c:Lsp/c;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lwp/g;->a(Lsp/c;)Lwp/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lsp/f;->o0(Lwp/f;)Lsp/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    :goto_0
    iget v0, p0, Lxp/e;->e:I

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lsp/f;->i0(J)Lsp/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lxp/e;->d:Lsp/h;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lsp/g;->S(Lsp/f;Lsp/h;)Lsp/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lxp/e;->f:Lxp/e$b;

    .line 72
    .line 73
    iget-object v1, p0, Lxp/e;->g:Lsp/r;

    .line 74
    .line 75
    iget-object v2, p0, Lxp/e;->h:Lsp/r;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lxp/e$b;->a(Lsp/g;Lsp/r;Lsp/r;)Lsp/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lxp/d;

    .line 82
    .line 83
    iget-object v1, p0, Lxp/e;->h:Lsp/r;

    .line 84
    .line 85
    iget-object v2, p0, Lxp/e;->i:Lsp/r;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, v2}, Lxp/d;-><init>(Lsp/g;Lsp/r;Lsp/r;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method d(Ljava/io/DataOutput;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxp/e;->d:Lsp/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp/h;->T()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxp/e;->e:I

    .line 8
    .line 9
    const v2, 0x15180

    .line 10
    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lxp/e;->g:Lsp/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsp/r;->E()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lxp/e;->h:Lsp/r;

    .line 21
    .line 22
    invoke-virtual {v3}, Lsp/r;->E()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v1

    .line 27
    iget-object v4, p0, Lxp/e;->i:Lsp/r;

    .line 28
    .line 29
    invoke-virtual {v4}, Lsp/r;->E()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v1

    .line 34
    rem-int/lit16 v5, v0, 0xe10

    .line 35
    .line 36
    const/16 v6, 0x1f

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    if-gt v0, v2, :cond_1

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lxp/e;->d:Lsp/h;

    .line 48
    .line 49
    invoke-virtual {v2}, Lsp/h;->B()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v6

    .line 55
    :goto_0
    rem-int/lit16 v5, v1, 0x384

    .line 56
    .line 57
    const/16 v7, 0xff

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    div-int/lit16 v5, v1, 0x384

    .line 62
    .line 63
    add-int/lit16 v5, v5, 0x80

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v5, v7

    .line 67
    :goto_1
    const/4 v8, 0x3

    .line 68
    const/16 v9, 0x708

    .line 69
    .line 70
    const/16 v10, 0xe10

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-eq v3, v9, :cond_4

    .line 75
    .line 76
    if-ne v3, v10, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v3, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    div-int/2addr v3, v9

    .line 82
    :goto_3
    if-eqz v4, :cond_6

    .line 83
    .line 84
    if-eq v4, v9, :cond_6

    .line 85
    .line 86
    if-ne v4, v10, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v4, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_4
    div-int/2addr v4, v9

    .line 92
    :goto_5
    iget-object v9, p0, Lxp/e;->c:Lsp/c;

    .line 93
    .line 94
    if-nez v9, :cond_7

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    invoke-virtual {v9}, Lsp/c;->getValue()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    :goto_6
    iget-object v10, p0, Lxp/e;->a:Lsp/i;

    .line 103
    .line 104
    invoke-virtual {v10}, Lsp/i;->getValue()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    shl-int/lit8 v10, v10, 0x1c

    .line 109
    .line 110
    iget-byte v11, p0, Lxp/e;->b:B

    .line 111
    .line 112
    add-int/lit8 v11, v11, 0x20

    .line 113
    .line 114
    shl-int/lit8 v11, v11, 0x16

    .line 115
    .line 116
    add-int/2addr v10, v11

    .line 117
    shl-int/lit8 v9, v9, 0x13

    .line 118
    .line 119
    add-int/2addr v10, v9

    .line 120
    shl-int/lit8 v9, v2, 0xe

    .line 121
    .line 122
    add-int/2addr v10, v9

    .line 123
    iget-object v9, p0, Lxp/e;->f:Lxp/e$b;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    shl-int/lit8 v9, v9, 0xc

    .line 130
    .line 131
    add-int/2addr v10, v9

    .line 132
    shl-int/lit8 v9, v5, 0x4

    .line 133
    .line 134
    add-int/2addr v10, v9

    .line 135
    shl-int/lit8 v9, v3, 0x2

    .line 136
    .line 137
    add-int/2addr v10, v9

    .line 138
    add-int/2addr v10, v4

    .line 139
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    if-ne v2, v6, :cond_8

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-ne v5, v7, :cond_9

    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    if-ne v3, v8, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, Lxp/e;->h:Lsp/r;

    .line 155
    .line 156
    invoke-virtual {v0}, Lsp/r;->E()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    if-ne v4, v8, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lxp/e;->i:Lsp/r;

    .line 166
    .line 167
    invoke-virtual {v0}, Lsp/r;->E()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    :cond_b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxp/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lxp/e;

    .line 11
    .line 12
    iget-object v1, p0, Lxp/e;->a:Lsp/i;

    .line 13
    .line 14
    iget-object v3, p1, Lxp/e;->a:Lsp/i;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-byte v1, p0, Lxp/e;->b:B

    .line 19
    .line 20
    iget-byte v3, p1, Lxp/e;->b:B

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lxp/e;->c:Lsp/c;

    .line 25
    .line 26
    iget-object v3, p1, Lxp/e;->c:Lsp/c;

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lxp/e;->f:Lxp/e$b;

    .line 31
    .line 32
    iget-object v3, p1, Lxp/e;->f:Lxp/e$b;

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lxp/e;->e:I

    .line 37
    .line 38
    iget v3, p1, Lxp/e;->e:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lxp/e;->d:Lsp/h;

    .line 43
    .line 44
    iget-object v3, p1, Lxp/e;->d:Lsp/h;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lsp/h;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lxp/e;->g:Lsp/r;

    .line 53
    .line 54
    iget-object v3, p1, Lxp/e;->g:Lsp/r;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lxp/e;->h:Lsp/r;

    .line 63
    .line 64
    iget-object v3, p1, Lxp/e;->h:Lsp/r;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lxp/e;->i:Lsp/r;

    .line 73
    .line 74
    iget-object p1, p1, Lxp/e;->i:Lsp/r;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lsp/r;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v0, v2

    .line 84
    :goto_0
    return v0

    .line 85
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/e;->d:Lsp/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp/h;->T()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxp/e;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    iget-object v1, p0, Lxp/e;->a:Lsp/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lxp/e;->b:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lxp/e;->c:Lsp/c;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lxp/e;->f:Lxp/e$b;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lxp/e;->g:Lsp/r;

    .line 49
    .line 50
    invoke-virtual {v1}, Lsp/r;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lxp/e;->h:Lsp/r;

    .line 56
    .line 57
    invoke-virtual {v1}, Lsp/r;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lxp/e;->i:Lsp/r;

    .line 63
    .line 64
    invoke-virtual {v1}, Lsp/r;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransitionRule["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxp/e;->h:Lsp/r;

    .line 12
    .line 13
    iget-object v2, p0, Lxp/e;->i:Lsp/r;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lsp/r;->C(Lsp/r;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Gap "

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Overlap "

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lxp/e;->h:Lsp/r;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " to "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lxp/e;->i:Lsp/r;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lxp/e;->c:Lsp/c;

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-byte v3, p0, Lxp/e;->b:B

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " on or before last day of "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lxp/e;->a:Lsp/i;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-gez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " on or before last day minus "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-byte v1, p0, Lxp/e;->b:B

    .line 97
    .line 98
    neg-int v1, v1

    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " of "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lxp/e;->a:Lsp/i;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " on or after "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lxp/e;->a:Lsp/i;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-byte v1, p0, Lxp/e;->b:B

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v1, p0, Lxp/e;->a:Lsp/i;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-byte v1, p0, Lxp/e;->b:B

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :goto_1
    const-string v1, " at "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lxp/e;->e:I

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, Lxp/e;->d:Lsp/h;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object v1, p0, Lxp/e;->d:Lsp/h;

    .line 182
    .line 183
    invoke-virtual {v1}, Lsp/h;->T()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v2, 0x3c

    .line 188
    .line 189
    div-int/2addr v1, v2

    .line 190
    iget v3, p0, Lxp/e;->e:I

    .line 191
    .line 192
    mul-int/lit16 v3, v3, 0x5a0

    .line 193
    .line 194
    add-int/2addr v1, v3

    .line 195
    int-to-long v3, v1

    .line 196
    const-wide/16 v5, 0x3c

    .line 197
    .line 198
    invoke-static {v3, v4, v5, v6}, Lvp/d;->e(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-direct {p0, v0, v5, v6}, Lxp/e;->a(Ljava/lang/StringBuilder;J)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x3a

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4, v2}, Lvp/d;->g(JI)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-long v1, v1

    .line 215
    invoke-direct {p0, v0, v1, v2}, Lxp/e;->a(Ljava/lang/StringBuilder;J)V

    .line 216
    .line 217
    .line 218
    :goto_2
    const-string v1, " "

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lxp/e;->f:Lxp/e$b;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", standard offset "

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lxp/e;->g:Lsp/r;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x5d

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
