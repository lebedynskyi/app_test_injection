.class final Lpb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/t$a;,
        Lpb/t$b;,
        Lpb/t$d;,
        Lpb/t$c;
    }
.end annotation


# static fields
.field private static final a:Lpb/t$a;

.field private static final b:Lpb/t$b;

.field static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpb/t$a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [J

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    new-array v4, v1, [J

    .line 16
    .line 17
    fill-array-data v4, :array_2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4}, Lpb/t$a;-><init>([J[J[J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpb/t;->a:Lpb/t$a;

    .line 24
    .line 25
    new-instance v0, Lpb/t$b;

    .line 26
    .line 27
    new-instance v2, Lpb/t$c;

    .line 28
    .line 29
    new-array v3, v1, [J

    .line 30
    .line 31
    fill-array-data v3, :array_3

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [J

    .line 35
    .line 36
    fill-array-data v4, :array_4

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [J

    .line 40
    .line 41
    fill-array-data v5, :array_5

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Lpb/t$c;-><init>([J[J[J)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [J

    .line 48
    .line 49
    fill-array-data v1, :array_6

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lpb/t$b;-><init>(Lpb/t$c;[J)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lpb/t;->b:Lpb/t$b;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    fill-array-data v0, :array_7

    .line 62
    .line 63
    .line 64
    sput-object v0, Lpb/t;->c:[B

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method static synthetic a([J)I
    .locals 0

    .line 1
    invoke-static {p0}, Lpb/t;->f([J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(Lpb/t$b;Lpb/t$d;Lpb/t$a;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 6
    .line 7
    iget-object v1, v1, Lpb/t$c;->a:[J

    .line 8
    .line 9
    iget-object v2, p1, Lpb/t$d;->a:Lpb/t$c;

    .line 10
    .line 11
    iget-object v3, v2, Lpb/t$c;->b:[J

    .line 12
    .line 13
    iget-object v2, v2, Lpb/t$c;->a:[J

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lpb/c0;->n([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 19
    .line 20
    iget-object v1, v1, Lpb/t$c;->b:[J

    .line 21
    .line 22
    iget-object v2, p1, Lpb/t$d;->a:Lpb/t$c;

    .line 23
    .line 24
    iget-object v3, v2, Lpb/t$c;->b:[J

    .line 25
    .line 26
    iget-object v2, v2, Lpb/t$c;->a:[J

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lpb/c0;->l([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 32
    .line 33
    iget-object v1, v1, Lpb/t$c;->b:[J

    .line 34
    .line 35
    iget-object v2, p2, Lpb/t$a;->b:[J

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, Lpb/c0;->f([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 41
    .line 42
    iget-object v2, v1, Lpb/t$c;->c:[J

    .line 43
    .line 44
    iget-object v1, v1, Lpb/t$c;->a:[J

    .line 45
    .line 46
    iget-object v3, p2, Lpb/t$a;->a:[J

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Lpb/c0;->f([J[J[J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lpb/t$b;->b:[J

    .line 52
    .line 53
    iget-object v2, p1, Lpb/t$d;->b:[J

    .line 54
    .line 55
    iget-object v3, p2, Lpb/t$a;->c:[J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lpb/c0;->f([J[J[J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 61
    .line 62
    iget-object v1, v1, Lpb/t$c;->a:[J

    .line 63
    .line 64
    iget-object p1, p1, Lpb/t$d;->a:Lpb/t$c;

    .line 65
    .line 66
    iget-object p1, p1, Lpb/t$c;->c:[J

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lpb/t$a;->b([J[J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 72
    .line 73
    iget-object p1, p1, Lpb/t$c;->a:[J

    .line 74
    .line 75
    invoke-static {v0, p1, p1}, Lpb/c0;->n([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 79
    .line 80
    iget-object p2, p1, Lpb/t$c;->a:[J

    .line 81
    .line 82
    iget-object v1, p1, Lpb/t$c;->c:[J

    .line 83
    .line 84
    iget-object p1, p1, Lpb/t$c;->b:[J

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, Lpb/c0;->l([J[J[J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 90
    .line 91
    iget-object p2, p1, Lpb/t$c;->b:[J

    .line 92
    .line 93
    iget-object p1, p1, Lpb/t$c;->c:[J

    .line 94
    .line 95
    invoke-static {p2, p1, p2}, Lpb/c0;->n([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 99
    .line 100
    iget-object p1, p1, Lpb/t$c;->c:[J

    .line 101
    .line 102
    iget-object p2, p0, Lpb/t$b;->b:[J

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, Lpb/c0;->n([J[J[J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lpb/t$b;->b:[J

    .line 108
    .line 109
    invoke-static {p0, v0, p0}, Lpb/c0;->l([J[J[J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static c(Lpb/t$b;Lpb/t$c;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 6
    .line 7
    iget-object v1, v1, Lpb/t$c;->a:[J

    .line 8
    .line 9
    iget-object v2, p1, Lpb/t$c;->a:[J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lpb/c0;->j([J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 15
    .line 16
    iget-object v1, v1, Lpb/t$c;->c:[J

    .line 17
    .line 18
    iget-object v2, p1, Lpb/t$c;->b:[J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lpb/c0;->j([J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpb/t$b;->b:[J

    .line 24
    .line 25
    iget-object v2, p1, Lpb/t$c;->c:[J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lpb/c0;->j([J[J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lpb/t$b;->b:[J

    .line 31
    .line 32
    invoke-static {v1, v1, v1}, Lpb/c0;->n([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 36
    .line 37
    iget-object v1, v1, Lpb/t$c;->b:[J

    .line 38
    .line 39
    iget-object v2, p1, Lpb/t$c;->a:[J

    .line 40
    .line 41
    iget-object p1, p1, Lpb/t$c;->b:[J

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lpb/c0;->n([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 47
    .line 48
    iget-object p1, p1, Lpb/t$c;->b:[J

    .line 49
    .line 50
    invoke-static {v0, p1}, Lpb/c0;->j([J[J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 54
    .line 55
    iget-object v1, p1, Lpb/t$c;->b:[J

    .line 56
    .line 57
    iget-object v2, p1, Lpb/t$c;->c:[J

    .line 58
    .line 59
    iget-object p1, p1, Lpb/t$c;->a:[J

    .line 60
    .line 61
    invoke-static {v1, v2, p1}, Lpb/c0;->n([J[J[J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 65
    .line 66
    iget-object v1, p1, Lpb/t$c;->c:[J

    .line 67
    .line 68
    iget-object p1, p1, Lpb/t$c;->a:[J

    .line 69
    .line 70
    invoke-static {v1, v1, p1}, Lpb/c0;->l([J[J[J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 74
    .line 75
    iget-object v1, p1, Lpb/t$c;->a:[J

    .line 76
    .line 77
    iget-object p1, p1, Lpb/t$c;->b:[J

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, Lpb/c0;->l([J[J[J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lpb/t$b;->b:[J

    .line 83
    .line 84
    iget-object p0, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 85
    .line 86
    iget-object p0, p0, Lpb/t$c;->c:[J

    .line 87
    .line 88
    invoke-static {p1, p1, p0}, Lpb/c0;->l([J[J[J)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static d(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p0, 0x4

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    shl-int/lit8 p1, p0, 0x2

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    shl-int/lit8 p1, p0, 0x1

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    shr-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method static e([B)[B
    .locals 3

    .line 1
    sget-object v0, Lpb/z;->i:Lpb/z;

    .line 2
    .line 3
    const-string v1, "SHA-512"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpb/z;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/MessageDigest;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aget-byte v0, p0, v2

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xf8

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p0, v2

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, p0, v0

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 41
    .line 42
    return-object p0
.end method

.method private static f([J)I
    .locals 1

    .line 1
    invoke-static {p0}, Lpb/c0;->a([J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method private static g([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-wide v1, p1, v0

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    aput-wide v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static h([B)Lpb/t$c;
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 13
    .line 14
    aget-byte v6, p0, v3

    .line 15
    .line 16
    and-int/lit8 v6, v6, 0xf

    .line 17
    .line 18
    int-to-byte v6, v6

    .line 19
    aput-byte v6, v1, v4

    .line 20
    .line 21
    add-int/2addr v4, v5

    .line 22
    aget-byte v5, p0, v3

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    shr-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    and-int/lit8 v5, v5, 0xf

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v1, v4

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v2

    .line 37
    move v3, p0

    .line 38
    :goto_1
    const/16 v4, 0x3f

    .line 39
    .line 40
    if-ge p0, v4, :cond_1

    .line 41
    .line 42
    aget-byte v4, v1, p0

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    int-to-byte v3, v4

    .line 46
    aput-byte v3, v1, p0

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x8

    .line 49
    .line 50
    shr-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    shl-int/lit8 v6, v4, 0x4

    .line 53
    .line 54
    sub-int/2addr v3, v6

    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, v1, p0

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aget-byte p0, v1, v4

    .line 63
    .line 64
    add-int/2addr p0, v3

    .line 65
    int-to-byte p0, p0

    .line 66
    aput-byte p0, v1, v4

    .line 67
    .line 68
    new-instance p0, Lpb/t$b;

    .line 69
    .line 70
    sget-object v3, Lpb/t;->b:Lpb/t$b;

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lpb/t$b;-><init>(Lpb/t$b;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lpb/t$d;

    .line 76
    .line 77
    invoke-direct {v3}, Lpb/t$d;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-ge v5, v0, :cond_2

    .line 81
    .line 82
    new-instance v4, Lpb/t$a;

    .line 83
    .line 84
    sget-object v6, Lpb/t;->a:Lpb/t$a;

    .line 85
    .line 86
    invoke-direct {v4, v6}, Lpb/t$a;-><init>(Lpb/t$a;)V

    .line 87
    .line 88
    .line 89
    div-int/lit8 v6, v5, 0x2

    .line 90
    .line 91
    aget-byte v7, v1, v5

    .line 92
    .line 93
    invoke-static {v4, v6, v7}, Lpb/t;->j(Lpb/t$a;IB)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p0}, Lpb/t$d;->a(Lpb/t$d;Lpb/t$b;)Lpb/t$d;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {p0, v6, v4}, Lpb/t;->b(Lpb/t$b;Lpb/t$d;Lpb/t$a;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v4, Lpb/t$c;

    .line 107
    .line 108
    invoke-direct {v4}, Lpb/t$c;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p0}, Lpb/t$c;->a(Lpb/t$c;Lpb/t$b;)Lpb/t$c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p0, v5}, Lpb/t;->c(Lpb/t$b;Lpb/t$c;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, p0}, Lpb/t$c;->a(Lpb/t$c;Lpb/t$b;)Lpb/t$c;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {p0, v5}, Lpb/t;->c(Lpb/t$b;Lpb/t$c;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, p0}, Lpb/t$c;->a(Lpb/t$c;Lpb/t$b;)Lpb/t$c;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {p0, v5}, Lpb/t;->c(Lpb/t$b;Lpb/t$c;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, p0}, Lpb/t$c;->a(Lpb/t$c;Lpb/t$b;)Lpb/t$c;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {p0, v4}, Lpb/t;->c(Lpb/t$b;Lpb/t$c;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    if-ge v2, v0, :cond_3

    .line 140
    .line 141
    new-instance v4, Lpb/t$a;

    .line 142
    .line 143
    sget-object v5, Lpb/t;->a:Lpb/t$a;

    .line 144
    .line 145
    invoke-direct {v4, v5}, Lpb/t$a;-><init>(Lpb/t$a;)V

    .line 146
    .line 147
    .line 148
    div-int/lit8 v5, v2, 0x2

    .line 149
    .line 150
    aget-byte v6, v1, v2

    .line 151
    .line 152
    invoke-static {v4, v5, v6}, Lpb/t;->j(Lpb/t$a;IB)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p0}, Lpb/t$d;->a(Lpb/t$d;Lpb/t$b;)Lpb/t$d;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {p0, v5, v4}, Lpb/t;->b(Lpb/t$b;Lpb/t$d;Lpb/t$a;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    new-instance v0, Lpb/t$c;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lpb/t$c;-><init>(Lpb/t$b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lpb/t$c;->b()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "arithmetic error in scalar multiplication"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method static i([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lpb/t;->h([B)Lpb/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpb/t$c;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static j(Lpb/t$a;IB)V
    .locals 6

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    shr-int/2addr v0, v1

    .line 5
    neg-int v2, v0

    .line 6
    and-int/2addr v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    sub-int/2addr p2, v2

    .line 10
    sget-object v2, Lpb/u;->d:[[Lpb/t$a;

    .line 11
    .line 12
    aget-object v4, v2, p1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v4, v4, v5

    .line 16
    .line 17
    invoke-static {p2, v3}, Lpb/t;->d(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v4, v5}, Lpb/t$a;->a(Lpb/t$a;I)V

    .line 22
    .line 23
    .line 24
    aget-object v4, v2, p1

    .line 25
    .line 26
    aget-object v3, v4, v3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {p2, v4}, Lpb/t;->d(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v3, v5}, Lpb/t$a;->a(Lpb/t$a;I)V

    .line 34
    .line 35
    .line 36
    aget-object v3, v2, p1

    .line 37
    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p2, v4}, Lpb/t;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v3, v5}, Lpb/t$a;->a(Lpb/t$a;I)V

    .line 46
    .line 47
    .line 48
    aget-object v3, v2, p1

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {p2, v4}, Lpb/t;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v3, v5}, Lpb/t$a;->a(Lpb/t$a;I)V

    .line 58
    .line 59
    .line 60
    aget-object v3, v2, p1

    .line 61
    .line 62
    aget-object v3, v3, v4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {p2, v4}, Lpb/t;->d(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v3, v5}, Lpb/t$a;->a(Lpb/t$a;I)V

    .line 70
    .line 71
    .line 72
    aget-object v3, v2, p1

    .line 73
    .line 74
    aget-object v3, v3, v4

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {p2, v4}, Lpb/t;->d(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0, v3, v5}, Lpb/t$a;->a(Lpb/t$a;I)V

    .line 82
    .line 83
    .line 84
    aget-object v3, v2, p1

    .line 85
    .line 86
    aget-object v3, v3, v4

    .line 87
    .line 88
    invoke-static {p2, v1}, Lpb/t;->d(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v3, v4}, Lpb/t$a;->a(Lpb/t$a;I)V

    .line 93
    .line 94
    .line 95
    aget-object p1, v2, p1

    .line 96
    .line 97
    aget-object p1, p1, v1

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {p2, v1}, Lpb/t;->d(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lpb/t$a;->a(Lpb/t$a;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lpb/t$a;->b:[J

    .line 109
    .line 110
    const/16 p2, 0xa

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lpb/t$a;->a:[J

    .line 117
    .line 118
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lpb/t$a;->c:[J

    .line 123
    .line 124
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p2}, Lpb/t;->g([J[J)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lpb/t$a;

    .line 132
    .line 133
    invoke-direct {v2, p1, v1, p2}, Lpb/t$a;-><init>([J[J[J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Lpb/t$a;->a(Lpb/t$a;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
