.class public Lmp/m;
.super Lmp/b;
.source "SourceFile"


# instance fields
.field private a:Lmp/b$a;

.field private b:Lpp/l;

.field private c:Z

.field private d:S

.field private e:I

.field private f:[I

.field private g:I

.field private h:I

.field private i:Lmp/b;


# direct methods
.method public constructor <init>(Lpp/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmp/b;-><init>()V

    .line 2
    iput-object p1, p0, Lmp/m;->b:Lpp/l;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmp/m;->c:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmp/m;->i:Lmp/b;

    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lmp/m;->f:[I

    .line 6
    invoke-virtual {p0}, Lmp/m;->i()V

    return-void
.end method

.method public constructor <init>(Lpp/l;ZLmp/b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lmp/b;-><init>()V

    .line 8
    iput-object p1, p0, Lmp/m;->b:Lpp/l;

    .line 9
    iput-boolean p2, p0, Lmp/m;->c:Z

    .line 10
    iput-object p3, p0, Lmp/m;->i:Lmp/b;

    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [I

    iput-object p1, p0, Lmp/m;->f:[I

    .line 12
    invoke-virtual {p0}, Lmp/m;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/m;->i:Lmp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmp/m;->b:Lpp/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpp/l;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmp/b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget v0, p0, Lmp/m;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmp/m;->f:[I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    iget-object v0, p0, Lmp/m;->b:Lpp/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpp/l;->d()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr v1, v0

    .line 23
    iget v0, p0, Lmp/m;->h:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v1, v0

    .line 27
    iget v0, p0, Lmp/m;->g:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    cmpl-float v0, v1, v2

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const v1, 0x3f7d70a4    # 0.99f

    .line 36
    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public e()Lmp/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/m;->a:Lmp/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f([BII)Lmp/b$a;
    .locals 5

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lmp/m;->b:Lpp/l;

    .line 5
    .line 6
    aget-byte v1, p1, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpp/l;->b(B)S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xfa

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lmp/m;->g:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lmp/m;->g:I

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x40

    .line 23
    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lmp/m;->h:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, p0, Lmp/m;->h:I

    .line 31
    .line 32
    iget-short v2, p0, Lmp/m;->d:S

    .line 33
    .line 34
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lmp/m;->e:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lmp/m;->e:I

    .line 41
    .line 42
    iget-boolean v1, p0, Lmp/m;->c:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lmp/m;->f:[I

    .line 47
    .line 48
    iget-object v3, p0, Lmp/m;->b:Lpp/l;

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0x40

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    invoke-virtual {v3, v2}, Lpp/l;->c(I)B

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aget v3, v1, v2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    aput v3, v1, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Lmp/m;->f:[I

    .line 65
    .line 66
    iget-object v3, p0, Lmp/m;->b:Lpp/l;

    .line 67
    .line 68
    mul-int/lit8 v4, v0, 0x40

    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    invoke-virtual {v3, v4}, Lpp/l;->c(I)B

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    aget v3, v1, v2

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    aput v3, v1, v2

    .line 80
    .line 81
    :cond_2
    :goto_1
    iput-short v0, p0, Lmp/m;->d:S

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lmp/m;->a:Lmp/b$a;

    .line 87
    .line 88
    sget-object p2, Lmp/b$a;->a:Lmp/b$a;

    .line 89
    .line 90
    if-ne p1, p2, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lmp/m;->e:I

    .line 93
    .line 94
    const/16 p2, 0x400

    .line 95
    .line 96
    if-le p1, p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lmp/m;->d()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const p2, 0x3f733333    # 0.95f

    .line 103
    .line 104
    .line 105
    cmpl-float p2, p1, p2

    .line 106
    .line 107
    if-lez p2, :cond_4

    .line 108
    .line 109
    sget-object p1, Lmp/b$a;->b:Lmp/b$a;

    .line 110
    .line 111
    iput-object p1, p0, Lmp/m;->a:Lmp/b$a;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const p2, 0x3d4ccccd    # 0.05f

    .line 115
    .line 116
    .line 117
    cmpg-float p1, p1, p2

    .line 118
    .line 119
    if-gez p1, :cond_5

    .line 120
    .line 121
    sget-object p1, Lmp/b$a;->c:Lmp/b$a;

    .line 122
    .line 123
    iput-object p1, p0, Lmp/m;->a:Lmp/b$a;

    .line 124
    .line 125
    :cond_5
    :goto_2
    iget-object p1, p0, Lmp/m;->a:Lmp/b$a;

    .line 126
    .line 127
    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lmp/b$a;->a:Lmp/b$a;

    .line 2
    .line 3
    iput-object v0, p0, Lmp/m;->a:Lmp/b$a;

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    iput-short v0, p0, Lmp/m;->d:S

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x4

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lmp/m;->f:[I

    .line 15
    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p0, Lmp/m;->e:I

    .line 22
    .line 23
    iput v0, p0, Lmp/m;->g:I

    .line 24
    .line 25
    iput v0, p0, Lmp/m;->h:I

    .line 26
    .line 27
    return-void
.end method
