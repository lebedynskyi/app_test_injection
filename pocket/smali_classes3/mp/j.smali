.class public Lmp/j;
.super Lmp/b;
.source "SourceFile"


# instance fields
.field private a:Lmp/b$a;

.field private b:[Lmp/b;

.field private c:[Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v1, v0, [Lmp/b;

    .line 6
    .line 7
    iput-object v1, p0, Lmp/j;->b:[Lmp/b;

    .line 8
    .line 9
    new-array v0, v0, [Z

    .line 10
    .line 11
    iput-object v0, p0, Lmp/j;->c:[Z

    .line 12
    .line 13
    new-instance v0, Lmp/n;

    .line 14
    .line 15
    invoke-direct {v0}, Lmp/n;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    iget-object v0, p0, Lmp/j;->b:[Lmp/b;

    .line 22
    .line 23
    new-instance v1, Lmp/l;

    .line 24
    .line 25
    invoke-direct {v1}, Lmp/l;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-object v0, p0, Lmp/j;->b:[Lmp/b;

    .line 32
    .line 33
    new-instance v1, Lmp/c;

    .line 34
    .line 35
    invoke-direct {v1}, Lmp/c;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget-object v0, p0, Lmp/j;->b:[Lmp/b;

    .line 42
    .line 43
    new-instance v1, Lmp/g;

    .line 44
    .line 45
    invoke-direct {v1}, Lmp/g;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    iget-object v0, p0, Lmp/j;->b:[Lmp/b;

    .line 52
    .line 53
    new-instance v1, Lmp/d;

    .line 54
    .line 55
    invoke-direct {v1}, Lmp/d;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    iget-object v0, p0, Lmp/j;->b:[Lmp/b;

    .line 62
    .line 63
    new-instance v1, Lmp/a;

    .line 64
    .line 65
    invoke-direct {v1}, Lmp/a;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    iget-object v0, p0, Lmp/j;->b:[Lmp/b;

    .line 72
    .line 73
    new-instance v1, Lmp/e;

    .line 74
    .line 75
    invoke-direct {v1}, Lmp/e;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    invoke-virtual {p0}, Lmp/j;->i()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmp/j;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmp/j;->d()F

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lmp/j;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lmp/j;->d:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmp/j;->b:[Lmp/b;

    .line 17
    .line 18
    iget v1, p0, Lmp/j;->d:I

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
    iget-object v0, p0, Lmp/j;->a:Lmp/b$a;

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
    iget-object v2, p0, Lmp/j;->b:[Lmp/b;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lmp/j;->c:[Z

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
    iput v1, p0, Lmp/j;->d:I

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
    iget-object v0, p0, Lmp/j;->a:Lmp/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f([BII)Lmp/b$a;
    .locals 7

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    if-ge p2, p3, :cond_2

    .line 9
    .line 10
    aget-byte v5, p1, p2

    .line 11
    .line 12
    and-int/lit16 v6, v5, 0x80

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v4, 0x1

    .line 17
    .line 18
    aput-byte v5, v0, v4

    .line 19
    .line 20
    move v4, v3

    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v4, 0x1

    .line 26
    .line 27
    aput-byte v5, v0, v4

    .line 28
    .line 29
    move v4, v3

    .line 30
    move v3, v2

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p1, v2

    .line 35
    :goto_2
    iget-object p2, p0, Lmp/j;->b:[Lmp/b;

    .line 36
    .line 37
    array-length p3, p2

    .line 38
    if-ge p1, p3, :cond_6

    .line 39
    .line 40
    iget-object p3, p0, Lmp/j;->c:[Z

    .line 41
    .line 42
    aget-boolean p3, p3, p1

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    aget-object p2, p2, p1

    .line 48
    .line 49
    invoke-virtual {p2, v0, v2, v4}, Lmp/b;->f([BII)Lmp/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object p3, Lmp/b$a;->b:Lmp/b$a;

    .line 54
    .line 55
    if-ne p2, p3, :cond_4

    .line 56
    .line 57
    iput p1, p0, Lmp/j;->d:I

    .line 58
    .line 59
    iput-object p3, p0, Lmp/j;->a:Lmp/b$a;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    sget-object p3, Lmp/b$a;->c:Lmp/b$a;

    .line 63
    .line 64
    if-ne p2, p3, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lmp/j;->c:[Z

    .line 67
    .line 68
    aput-boolean v2, p2, p1

    .line 69
    .line 70
    iget p2, p0, Lmp/j;->e:I

    .line 71
    .line 72
    sub-int/2addr p2, v1

    .line 73
    iput p2, p0, Lmp/j;->e:I

    .line 74
    .line 75
    if-gtz p2, :cond_5

    .line 76
    .line 77
    iput-object p3, p0, Lmp/j;->a:Lmp/b$a;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    :goto_4
    iget-object p1, p0, Lmp/j;->a:Lmp/b$a;

    .line 84
    .line 85
    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmp/j;->e:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lmp/j;->b:[Lmp/b;

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
    iget-object v1, p0, Lmp/j;->c:[Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-boolean v2, v1, v0

    .line 18
    .line 19
    iget v1, p0, Lmp/j;->e:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lmp/j;->e:I

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
    iput v0, p0, Lmp/j;->d:I

    .line 29
    .line 30
    sget-object v0, Lmp/b$a;->a:Lmp/b$a;

    .line 31
    .line 32
    iput-object v0, p0, Lmp/j;->a:Lmp/b$a;

    .line 33
    .line 34
    return-void
.end method
