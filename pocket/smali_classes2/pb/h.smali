.class Lpb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length p0, p0

    .line 11
    const/16 v1, -0x80

    .line 12
    .line 13
    aput-byte v1, v0, p0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "x must be smaller than a block."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method static b([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget-byte v4, p0, v3

    .line 9
    .line 10
    shl-int/lit8 v4, v4, 0x1

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xfe

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v5, v0, -0x1

    .line 18
    .line 19
    if-ge v3, v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    aget-byte v5, p0, v5

    .line 24
    .line 25
    shr-int/lit8 v5, v5, 0x7

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    int-to-byte v5, v5

    .line 30
    or-int/2addr v4, v5

    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v1, v3

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xf

    .line 38
    .line 39
    aget-byte v3, v1, v0

    .line 40
    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x7

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0x87

    .line 46
    .line 47
    int-to-byte p0, p0

    .line 48
    xor-int/2addr p0, v3

    .line 49
    int-to-byte p0, p0

    .line 50
    aput-byte p0, v1, v0

    .line 51
    .line 52
    return-object v1
.end method
