.class public final Lv2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv2/p;Lv2/p;F)Lv2/p;
    .locals 3

    .line 1
    new-instance v0, Lv2/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2/p;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lv2/p;->b()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, p2}, Ly2/b;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lv2/p;->c()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Lv2/p;->c()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1, p2}, Ly2/b;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, Lv2/p;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
