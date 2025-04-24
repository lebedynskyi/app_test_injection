.class public Lmp/h;
.super Lmp/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:B

.field private d:B

.field private e:Lmp/b;

.field private f:Lmp/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmp/h;->e:Lmp/b;

    .line 6
    .line 7
    iput-object v0, p0, Lmp/h;->f:Lmp/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmp/h;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected static j(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/16 v0, 0xea

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xed

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xef

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xf3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xf5

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method protected static k(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/16 v0, 0xeb

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xee

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xf0

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xf4

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lmp/h;->a:I

    .line 2
    .line 3
    iget v1, p0, Lmp/h;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Llp/b;->t:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, -0x5

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Llp/b;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lmp/h;->e:Lmp/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmp/b;->d()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lmp/h;->f:Lmp/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lmp/b;->d()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-float/2addr v1, v2

    .line 31
    const v2, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    cmpl-float v2, v1, v2

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Llp/b;->t:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const v2, -0x43dc28f6    # -0.01f

    .line 42
    .line 43
    .line 44
    cmpg-float v1, v1, v2

    .line 45
    .line 46
    if-gez v1, :cond_3

    .line 47
    .line 48
    sget-object v0, Llp/b;->f:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    if-gez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Llp/b;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    sget-object v0, Llp/b;->t:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Lmp/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp/h;->e:Lmp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp/b;->e()Lmp/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmp/b$a;->c:Lmp/b$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmp/h;->f:Lmp/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmp/b;->e()Lmp/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v0, Lmp/b$a;->a:Lmp/b$a;

    .line 21
    .line 22
    return-object v0
.end method

.method public f([BII)Lmp/b$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmp/h;->e()Lmp/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmp/b$a;->c:Lmp/b$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge p2, p3, :cond_4

    .line 12
    .line 13
    aget-byte v0, p1, p2

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-byte v2, p0, Lmp/h;->d:B

    .line 20
    .line 21
    if-eq v2, v1, :cond_3

    .line 22
    .line 23
    iget-byte v1, p0, Lmp/h;->c:B

    .line 24
    .line 25
    invoke-static {v1}, Lmp/h;->j(B)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lmp/h;->a:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lmp/h;->a:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-byte v1, p0, Lmp/h;->c:B

    .line 39
    .line 40
    invoke-static {v1}, Lmp/h;->k(B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lmp/h;->b:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Lmp/h;->b:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-byte v2, p0, Lmp/h;->d:B

    .line 54
    .line 55
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    iget-byte v2, p0, Lmp/h;->c:B

    .line 58
    .line 59
    invoke-static {v2}, Lmp/h;->j(B)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lmp/h;->b:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, p0, Lmp/h;->b:I

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-byte v1, p0, Lmp/h;->c:B

    .line 74
    .line 75
    iput-byte v1, p0, Lmp/h;->d:B

    .line 76
    .line 77
    iput-byte v0, p0, Lmp/h;->c:B

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Lmp/b$a;->a:Lmp/b$a;

    .line 83
    .line 84
    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmp/h;->a:I

    .line 3
    .line 4
    iput v0, p0, Lmp/h;->b:I

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    iput-byte v0, p0, Lmp/h;->c:B

    .line 9
    .line 10
    iput-byte v0, p0, Lmp/h;->d:B

    .line 11
    .line 12
    return-void
.end method

.method public l(Lmp/b;Lmp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp/h;->e:Lmp/b;

    .line 2
    .line 3
    iput-object p2, p0, Lmp/h;->f:Lmp/b;

    .line 4
    .line 5
    return-void
.end method
