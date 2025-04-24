.class public final synthetic Lld/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lld/c0;Landroid/view/View;Lld/h;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lld/c0;->e(Landroid/view/View;Lld/h;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: enableImpressionTracking"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic b(Lld/c0;Landroid/view/View;Lld/f;Ljava/lang/String;Lld/r;Lld/e;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    sget-object p2, Lld/f;->b:Lld/f;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    const/4 p7, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object v3, p7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object v4, p7

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v4, p4

    .line 25
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    move-object v5, p7

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object v5, p5

    .line 32
    :goto_2
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    invoke-interface/range {v0 .. v5}, Lld/c0;->l(Landroid/view/View;Lld/f;Ljava/lang/String;Lld/r;Lld/e;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p1, "Super calls with default arguments not supported in this target, function: trackEngagement"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static synthetic c(Lld/c0;Lld/g;Lld/f;Ljava/lang/String;Lld/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lld/c0;->j(Lld/g;Lld/f;Ljava/lang/String;Lld/e;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: trackEngagement"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic d(Lld/c0;Landroid/view/View;Lld/h;Lld/i;Lld/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lld/c0;->c(Landroid/view/View;Lld/h;Lld/i;Lld/e;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: trackImpression"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
