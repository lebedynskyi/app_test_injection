.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JZIF)J
    .locals 1

    .line 1
    sget-object v0, Lw2/b;->b:Lw2/b$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lk0/b;->c(JZIF)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1}, Lw2/b;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, p1, p0}, Lw2/b$a;->b(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final b(ZII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lv2/u;->a:Lv2/u$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv2/u$a;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lv2/u;->e(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, v0}, Lxm/j;->d(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public static final c(JZIF)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lv2/u;->a:Lv2/u$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Lv2/u$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3, p2}, Lv2/u;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lw2/b;->h(J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lw2/b;->l(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0, p1}, Lw2/b;->n(J)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ne p3, p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p4}, Lf0/e0;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p0, p1}, Lw2/b;->n(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p3, p0, p2}, Lxm/j;->k(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_1
    return p2
.end method
