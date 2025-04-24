.class final synthetic Lmn/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmn/v;)Lmn/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/v<",
            "TT;>;)",
            "Lmn/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmn/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmn/x;-><init>(Lmn/a0;Ljn/c2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lmn/w;)Lmn/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/w<",
            "TT;>;)",
            "Lmn/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmn/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmn/y;-><init>(Lmn/k0;Ljn/c2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final c(Lmn/e;I)Lmn/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/e<",
            "+TT;>;I)",
            "Lmn/f0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lln/g;->b0:Lln/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln/g$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lxm/j;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lnn/e;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lnn/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnn/e;->m()Lmn/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Lmn/f0;

    .line 26
    .line 27
    iget v3, v1, Lnn/e;->b:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lnn/e;->c:Lln/a;

    .line 40
    .line 41
    sget-object v5, Lln/a;->a:Lln/a;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Lnn/e;->c:Lln/a;

    .line 54
    .line 55
    iget-object v1, v1, Lnn/e;->a:Lhm/i;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lmn/f0;-><init>(Lmn/e;ILln/a;Lhm/i;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Lmn/f0;

    .line 62
    .line 63
    sget-object v1, Lln/a;->a:Lln/a;

    .line 64
    .line 65
    sget-object v2, Lhm/j;->a:Lhm/j;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lmn/f0;-><init>(Lmn/e;ILln/a;Lhm/i;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private static final d(Ljn/p0;Lhm/i;Lmn/e;Lmn/v;Lmn/g0;Ljava/lang/Object;)Ljn/c2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljn/p0;",
            "Lhm/i;",
            "Lmn/e<",
            "+TT;>;",
            "Lmn/v<",
            "TT;>;",
            "Lmn/g0;",
            "TT;)",
            "Ljn/c2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmn/g0;->a:Lmn/g0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmn/g0$a;->c()Lmn/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljn/r0;->a:Ljn/r0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljn/r0;->d:Ljn/r0;

    .line 17
    .line 18
    :goto_0
    new-instance v7, Lmn/t$a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Lmn/t$a;-><init>(Lmn/g0;Lmn/e;Lmn/v;Ljava/lang/Object;Lhm/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v7}, Ljn/i;->c(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;)Ljn/c2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(Lmn/a0;Lqm/p;)Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/a0<",
            "+TT;>;",
            "Lqm/p<",
            "-",
            "Lmn/f<",
            "-TT;>;-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lmn/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmn/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmn/p0;-><init>(Lmn/a0;Lqm/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lmn/e;Ljn/p0;Lmn/g0;Ljava/lang/Object;)Lmn/k0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/e<",
            "+TT;>;",
            "Ljn/p0;",
            "Lmn/g0;",
            "TT;)",
            "Lmn/k0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lmn/t;->c(Lmn/e;I)Lmn/f0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p0, Lmn/f0;->d:Lhm/i;

    .line 11
    .line 12
    iget-object v2, p0, Lmn/f0;->a:Lmn/e;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lmn/t;->d(Ljn/p0;Lhm/i;Lmn/e;Lmn/v;Lmn/g0;Ljava/lang/Object;)Ljn/c2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lmn/y;

    .line 23
    .line 24
    invoke-direct {p1, v6, p0}, Lmn/y;-><init>(Lmn/k0;Ljn/c2;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
