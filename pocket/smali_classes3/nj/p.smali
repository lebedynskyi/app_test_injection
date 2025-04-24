.class public Lnj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)J
    .locals 4

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    int-to-long v2, p0

    .line 5
    mul-long/2addr v2, v0

    .line 6
    return-wide v2
.end method

.method public static b(I)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v2, p0

    .line 4
    mul-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method public static c(J)J
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p0, v0

    .line 8
    double-to-long p0, p0

    .line 9
    return-wide p0
.end method
