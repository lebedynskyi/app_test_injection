.class public final synthetic Lt/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt/w1;Lt/r;Lt/r;Lt/r;)Lt/r;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lt/w1;->e(Lt/r;Lt/r;Lt/r;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lt/w1;->d(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
