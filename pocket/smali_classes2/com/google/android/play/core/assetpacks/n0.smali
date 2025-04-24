.class final Lcom/google/android/play/core/assetpacks/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method static b([BI)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/n0;->a([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/n0;->a([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p0, p0, 0x10

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    int-to-long p0, p0

    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v0

    .line 21
    return-wide p0
.end method
