.class Lcn/d;
.super Lcn/c;
.source "SourceFile"


# direct methods
.method public static final synthetic a(J[BII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcn/d;->b(J[BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(J[BII)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p4, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0xff

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {}, Lan/f;->a()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    add-int/lit8 v2, p3, -0x1

    .line 18
    .line 19
    int-to-byte v3, v1

    .line 20
    aput-byte v3, p2, v2

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x2

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    shr-int/2addr v1, v2

    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, p2, p3

    .line 29
    .line 30
    shr-long/2addr p0, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
