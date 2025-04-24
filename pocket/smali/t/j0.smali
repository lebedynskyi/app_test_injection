.class public final synthetic Lt/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt/k0;FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lt/k0;->c(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lt/k0;->b(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic b(Lt/k0;Lt/s1;)Lt/w1;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lt/k0;->a(Lt/s1;)Lt/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lt/k0;Lt/s1;)Lt/d2;
    .locals 0

    .line 1
    new-instance p1, Lt/d2;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lt/d2;-><init>(Lt/k0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
