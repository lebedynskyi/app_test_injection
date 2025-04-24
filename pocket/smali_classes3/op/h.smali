.class public Lop/h;
.super Lop/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b([BI)I
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/16 v1, 0x81

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x9f

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    :goto_0
    mul-int/lit16 v0, v0, 0xbc

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v1, 0xe0

    .line 18
    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xef

    .line 22
    .line 23
    if-gt v0, v1, :cond_2

    .line 24
    .line 25
    add-int/lit16 v0, v0, -0xc1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    aget-byte p1, p1, p2

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    add-int/lit8 p2, p1, -0x40

    .line 35
    .line 36
    add-int/2addr v0, p2

    .line 37
    const/16 p2, 0x80

    .line 38
    .line 39
    if-lt p1, p2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    const/4 p1, -0x1

    .line 45
    return p1
.end method
