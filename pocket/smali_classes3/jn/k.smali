.class final synthetic Ljn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;)Ljn/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljn/p0;",
            "Lhm/i;",
            "Ljn/r0;",
            "Lqm/p<",
            "-",
            "Ljn/p0;",
            "-",
            "Lhm/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljn/w0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljn/j0;->k(Ljn/p0;Lhm/i;)Lhm/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljn/r0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljn/k2;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Ljn/k2;-><init>(Lhm/i;Lqm/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljn/x0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Ljn/x0;-><init>(Lhm/i;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ljn/a;->R0(Ljn/r0;Ljava/lang/Object;Lqm/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/w0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhm/j;->a:Lhm/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Ljn/r0;->a:Ljn/r0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljn/i;->a(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;)Ljn/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;)Ljn/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/p0;",
            "Lhm/i;",
            "Ljn/r0;",
            "Lqm/p<",
            "-",
            "Ljn/p0;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljn/c2;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljn/j0;->k(Ljn/p0;Lhm/i;)Lhm/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljn/r0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljn/l2;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Ljn/l2;-><init>(Lhm/i;Lqm/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljn/v2;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Ljn/v2;-><init>(Lhm/i;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ljn/a;->R0(Ljn/r0;Ljava/lang/Object;Lqm/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhm/j;->a:Lhm/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Ljn/r0;->a:Ljn/r0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljn/i;->c(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;)Ljn/c2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lhm/i;Lqm/p;Lhm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhm/i;",
            "Lqm/p<",
            "-",
            "Ljn/p0;",
            "-",
            "Lhm/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhm/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lhm/e;->getContext()Lhm/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ljn/j0;->j(Lhm/i;Lhm/i;)Lhm/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljn/f2;->i(Lhm/i;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lon/z;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lon/z;-><init>(Lhm/i;Lhm/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lpn/b;->b(Lon/z;Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lhm/f;->T:Lhm/f$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljn/f3;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Ljn/f3;-><init>(Lhm/i;Lhm/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljn/a;->getContext()Lhm/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lon/k0;->i(Lhm/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Lpn/b;->b(Lon/z;Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Lon/k0;->f(Lhm/i;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Lon/k0;->f(Lhm/i;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, Ljn/c1;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Ljn/c1;-><init>(Lhm/i;Lhm/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v0}, Lpn/a;->c(Lqm/p;Ljava/lang/Object;Lhm/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljn/c1;->U0()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, Ljm/h;->c(Lhm/e;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p0
.end method
