.class public Lmp/k;
.super Lmp/b;
.source "SourceFile"


# static fields
.field private static final f:Lpp/l;

.field private static final g:Lpp/l;

.field private static final h:Lpp/l;

.field private static final i:Lpp/l;

.field private static final j:Lpp/l;

.field private static final k:Lpp/l;

.field private static final l:Lpp/l;

.field private static final m:Lpp/l;

.field private static final n:Lpp/l;

.field private static final o:Lpp/l;

.field private static final p:Lpp/l;


# instance fields
.field private a:Lmp/b$a;

.field private b:[Lmp/b;

.field private c:[Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpp/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lpp/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp/k;->f:Lpp/l;

    .line 7
    .line 8
    new-instance v0, Lpp/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lpp/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmp/k;->g:Lpp/l;

    .line 14
    .line 15
    new-instance v0, Lpp/i;

    .line 16
    .line 17
    invoke-direct {v0}, Lpp/i;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmp/k;->h:Lpp/l;

    .line 21
    .line 22
    new-instance v0, Lpp/k;

    .line 23
    .line 24
    invoke-direct {v0}, Lpp/k;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmp/k;->i:Lpp/l;

    .line 28
    .line 29
    new-instance v0, Lpp/f;

    .line 30
    .line 31
    invoke-direct {v0}, Lpp/f;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lmp/k;->j:Lpp/l;

    .line 35
    .line 36
    new-instance v0, Lpp/e;

    .line 37
    .line 38
    invoke-direct {v0}, Lpp/e;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lmp/k;->k:Lpp/l;

    .line 42
    .line 43
    new-instance v0, Lpp/j;

    .line 44
    .line 45
    invoke-direct {v0}, Lpp/j;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lmp/k;->l:Lpp/l;

    .line 49
    .line 50
    new-instance v0, Lpp/o;

    .line 51
    .line 52
    invoke-direct {v0}, Lpp/o;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lmp/k;->m:Lpp/l;

    .line 56
    .line 57
    new-instance v0, Lpp/h;

    .line 58
    .line 59
    invoke-direct {v0}, Lpp/h;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lmp/k;->n:Lpp/l;

    .line 63
    .line 64
    new-instance v0, Lpp/m;

    .line 65
    .line 66
    invoke-direct {v0}, Lpp/m;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lmp/k;->o:Lpp/l;

    .line 70
    .line 71
    new-instance v0, Lpp/d;

    .line 72
    .line 73
    invoke-direct {v0}, Lpp/d;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lmp/k;->p:Lpp/l;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-array v1, v0, [Lmp/b;

    .line 7
    .line 8
    iput-object v1, p0, Lmp/k;->b:[Lmp/b;

    .line 9
    .line 10
    new-array v0, v0, [Z

    .line 11
    .line 12
    iput-object v0, p0, Lmp/k;->c:[Z

    .line 13
    .line 14
    new-instance v0, Lmp/m;

    .line 15
    .line 16
    sget-object v2, Lmp/k;->f:Lpp/l;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lmp/m;-><init>(Lpp/l;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    iget-object v0, p0, Lmp/k;->b:[Lmp/b;

    .line 25
    .line 26
    new-instance v1, Lmp/m;

    .line 27
    .line 28
    sget-object v3, Lmp/k;->g:Lpp/l;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lmp/m;-><init>(Lpp/l;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    iget-object v0, p0, Lmp/k;->b:[Lmp/b;

    .line 37
    .line 38
    new-instance v1, Lmp/m;

    .line 39
    .line 40
    sget-object v4, Lmp/k;->h:Lpp/l;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lmp/m;-><init>(Lpp/l;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    iget-object v0, p0, Lmp/k;->b:[Lmp/b;

    .line 49
    .line 50
    new-instance v1, Lmp/m;

    .line 51
    .line 52
    sget-object v4, Lmp/k;->i:Lpp/l;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Lmp/m;-><init>(Lpp/l;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    iget-object v0, p0, Lmp/k;->b:[Lmp/b;

    .line 61
    .line 62
    new-instance v1, Lmp/m;

    .line 63
    .line 64
    sget-object v4, Lmp/k;->j:Lpp/l;

    .line 65
    .line 66
    invoke-direct {v1, v4}, Lmp/m;-><init>(Lpp/l;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    aput-object v1, v0, v4

    .line 71
    .line 72
    iget-object v0, p0, Lmp/k;->b:[Lmp/b;

    .line 73
    .line 74
    new-instance v1, Lmp/m;

    .line 75
    .line 76
    sget-object v4, Lmp/k;->k:Lpp/l;

    .line 77
    .line 78
    invoke-direct {v1, v4}, Lmp/m;-><init>(Lpp/l;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    aput-object v1, v0, v4

    .line 83
    .line 84
    iget-object v0, p0, Lmp/k;->b:[Lmp/b;

    .line 85
    .line 86
    new-instance v1, Lmp/m;

    .line 87
    .line 88
    sget-object v4, Lmp/k;->l:Lpp/l;

    .line 89
    .line 90
    invoke-direct {v1, v4}, Lmp/m;-><init>(Lpp/l;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    aput-object v1, v0, v4

    .line 95
    .line 96
    iget-object v0, p0, Lmp/k;->b:[Lmp/b;

    .line 97
    .line 98
    new-instance v1, Lmp/m;

    .line 99
    .line 100
    sget-object v4, Lmp/k;->m:Lpp/l;

    .line 101
    .line 102
    invoke-direct {v1, v4}, Lmp/m;-><init>(Lpp/l;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    aput-object v1, v0, v4

    .line 107
    .line 108
    iget-object v0, p0, Lmp/k;->b:[Lmp/b;

    .line 109
    .line 110
    new-instance v1, Lmp/m;

    .line 111
    .line 112
    sget-object v4, Lmp/k;->n:Lpp/l;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Lmp/m;-><init>(Lpp/l;)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    aput-object v1, v0, v4

    .line 120
    .line 121
    iget-object v0, p0, Lmp/k;->b:[Lmp/b;

    .line 122
    .line 123
    new-instance v1, Lmp/m;

    .line 124
    .line 125
    sget-object v4, Lmp/k;->o:Lpp/l;

    .line 126
    .line 127
    invoke-direct {v1, v4}, Lmp/m;-><init>(Lpp/l;)V

    .line 128
    .line 129
    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    aput-object v1, v0, v4

    .line 133
    .line 134
    new-instance v0, Lmp/h;

    .line 135
    .line 136
    invoke-direct {v0}, Lmp/h;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lmp/k;->b:[Lmp/b;

    .line 140
    .line 141
    const/16 v4, 0xa

    .line 142
    .line 143
    aput-object v0, v1, v4

    .line 144
    .line 145
    new-instance v4, Lmp/m;

    .line 146
    .line 147
    sget-object v5, Lmp/k;->p:Lpp/l;

    .line 148
    .line 149
    invoke-direct {v4, v5, v2, v0}, Lmp/m;-><init>(Lpp/l;ZLmp/b;)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    aput-object v4, v1, v2

    .line 155
    .line 156
    iget-object v1, p0, Lmp/k;->b:[Lmp/b;

    .line 157
    .line 158
    new-instance v4, Lmp/m;

    .line 159
    .line 160
    invoke-direct {v4, v5, v3, v0}, Lmp/m;-><init>(Lpp/l;ZLmp/b;)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0xc

    .line 164
    .line 165
    aput-object v4, v1, v3

    .line 166
    .line 167
    iget-object v1, p0, Lmp/k;->b:[Lmp/b;

    .line 168
    .line 169
    aget-object v2, v1, v2

    .line 170
    .line 171
    aget-object v1, v1, v3

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lmp/h;->l(Lmp/b;Lmp/b;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lmp/k;->i()V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmp/k;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmp/k;->d()F

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lmp/k;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lmp/k;->d:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmp/k;->b:[Lmp/b;

    .line 17
    .line 18
    iget v1, p0, Lmp/k;->d:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Lmp/b;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lmp/k;->a:Lmp/b$a;

    .line 2
    .line 3
    sget-object v1, Lmp/b$a;->b:Lmp/b$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x3f7d70a4    # 0.99f

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Lmp/b$a;->c:Lmp/b$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const v0, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lmp/k;->b:[Lmp/b;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lmp/k;->c:[Z

    .line 27
    .line 28
    aget-boolean v3, v3, v1

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    aget-object v2, v2, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Lmp/b;->d()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    cmpg-float v3, v0, v2

    .line 40
    .line 41
    if-gez v3, :cond_3

    .line 42
    .line 43
    iput v1, p0, Lmp/k;->d:I

    .line 44
    .line 45
    move v0, v2

    .line 46
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v0
.end method

.method public e()Lmp/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/k;->a:Lmp/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f([BII)Lmp/b$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmp/b;->b([BII)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    move p3, p2

    .line 14
    :goto_0
    iget-object v0, p0, Lmp/k;->b:[Lmp/b;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-ge p3, v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lmp/k;->c:[Z

    .line 20
    .line 21
    aget-boolean v1, v1, p3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    aget-object v0, v0, p3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, p2, v2}, Lmp/b;->f([BII)Lmp/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lmp/b$a;->b:Lmp/b$a;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iput p3, p0, Lmp/k;->d:I

    .line 45
    .line 46
    iput-object v1, p0, Lmp/k;->a:Lmp/b$a;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v1, Lmp/b$a;->c:Lmp/b$a;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lmp/k;->c:[Z

    .line 54
    .line 55
    aput-boolean p2, v0, p3

    .line 56
    .line 57
    iget v0, p0, Lmp/k;->e:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    iput v0, p0, Lmp/k;->e:I

    .line 62
    .line 63
    if-gtz v0, :cond_3

    .line 64
    .line 65
    iput-object v1, p0, Lmp/k;->a:Lmp/b$a;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_2
    iget-object p1, p0, Lmp/k;->a:Lmp/b$a;

    .line 72
    .line 73
    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmp/k;->e:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lmp/k;->b:[Lmp/b;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Lmp/b;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmp/k;->c:[Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-boolean v2, v1, v0

    .line 18
    .line 19
    iget v1, p0, Lmp/k;->e:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lmp/k;->e:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lmp/k;->d:I

    .line 29
    .line 30
    sget-object v0, Lmp/b$a;->a:Lmp/b$a;

    .line 31
    .line 32
    iput-object v0, p0, Lmp/k;->a:Lmp/b$a;

    .line 33
    .line 34
    return-void
.end method
