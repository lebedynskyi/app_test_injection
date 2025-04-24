.class public final Lf0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lx1/m0;Lf0/f0;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf0/x;->d(Lx1/m0;Lf0/f0;Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lx1/m0;Lf0/f0;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf0/x;->e(Lx1/m0;Lf0/f0;Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lx1/m0;Lf0/f0;Lhm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/m0;",
            "Lf0/f0;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf0/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lf0/x$a;-><init>(Lx1/m0;Lf0/f0;Lhm/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ljn/q0;->g(Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final d(Lx1/m0;Lf0/f0;Lhm/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/m0;",
            "Lf0/f0;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lf0/x$b;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lf0/x$b;-><init>(Lf0/f0;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lf0/x$c;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lf0/x$c;-><init>(Lf0/f0;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lf0/x$d;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Lf0/x$d;-><init>(Lf0/f0;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lf0/x$e;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Lf0/x$e;-><init>(Lf0/f0;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lw/j;->d(Lx1/m0;Lqm/l;Lqm/a;Lqm/a;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final e(Lx1/m0;Lf0/f0;Lhm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/m0;",
            "Lf0/f0;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf0/x$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lf0/x$f;-><init>(Lf0/f0;Lhm/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lw/m;->c(Lx1/m0;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 19
    .line 20
    return-object p0
.end method
