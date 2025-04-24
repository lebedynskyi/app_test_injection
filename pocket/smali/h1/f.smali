.class public final Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lh1/d;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh1/f;->d(Lh1/d;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lh1/g;Lh1/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh1/f;->e(Lh1/g;Lh1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ld2/f2;Lqm/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh1/f;->f(Ld2/f2;Lqm/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lh1/d;J)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ld2/j;->N0()Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le1/j$c;->H1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ld2/j0;->h()Lb2/v;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lb2/v;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-interface {p0}, Lb2/v;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lw2/t;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v3}, Lw2/t;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p0}, Lb2/w;->e(Lb2/v;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lk1/g;->m(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v3, v4}, Lk1/g;->n(J)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v0, p0

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v2, v3

    .line 56
    invoke-static {p1, p2}, Lk1/g;->m(J)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    cmpg-float p0, p0, v4

    .line 61
    .line 62
    if-gtz p0, :cond_2

    .line 63
    .line 64
    cmpg-float p0, v4, v0

    .line 65
    .line 66
    if-gtz p0, :cond_2

    .line 67
    .line 68
    invoke-static {p1, p2}, Lk1/g;->n(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    cmpg-float p1, v3, p0

    .line 73
    .line 74
    if-gtz p1, :cond_2

    .line 75
    .line 76
    cmpg-float p0, p0, v2

    .line 77
    .line 78
    if-gtz p0, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_2
    return v1
.end method

.method private static final e(Lh1/g;Lh1/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lh1/g;->r1(Lh1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lh1/g;->f0(Lh1/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final f(Ld2/f2;Lqm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld2/f2;",
            ">(TT;",
            "Lqm/l<",
            "-TT;+",
            "Ld2/e2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld2/e2;->a:Ld2/e2;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ld2/g2;->f(Ld2/f2;Lqm/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
