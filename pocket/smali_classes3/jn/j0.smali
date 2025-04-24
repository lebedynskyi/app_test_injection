.class public final Ljn/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lrm/l0;ZLhm/i;Lhm/i$b;)Lhm/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljn/j0;->e(Lrm/l0;ZLhm/i;Lhm/i$b;)Lhm/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lhm/i;Lhm/i$b;)Lhm/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljn/j0;->f(Lhm/i;Lhm/i$b;)Lhm/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLhm/i$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljn/j0;->i(ZLhm/i$b;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lhm/i;Lhm/i;Z)Lhm/i;
    .locals 3

    .line 1
    invoke-static {p0}, Ljn/j0;->h(Lhm/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljn/j0;->h(Lhm/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lrm/l0;

    .line 19
    .line 20
    invoke-direct {v0}, Lrm/l0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lhm/j;->a:Lhm/j;

    .line 26
    .line 27
    new-instance v2, Ljn/h0;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Ljn/h0;-><init>(Lrm/l0;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Lhm/i;->fold(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lhm/i;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lhm/i;

    .line 43
    .line 44
    new-instance v1, Ljn/i0;

    .line 45
    .line 46
    invoke-direct {v1}, Ljn/i0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, Lhm/i;->fold(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lrm/l0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lhm/i;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final e(Lrm/l0;ZLhm/i;Lhm/i$b;)Lhm/i;
    .locals 2

    .line 1
    instance-of v0, p3, Ljn/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lrm/l0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhm/i;

    .line 13
    .line 14
    invoke-interface {p3}, Lhm/i$b;->getKey()Lhm/i$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p3, Ljn/f0;

    .line 27
    .line 28
    invoke-interface {p3}, Ljn/f0;->S0()Ljn/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, p3

    .line 34
    check-cast p0, Ljn/f0;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2, p0}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p1, p0, Lrm/l0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lhm/i;

    .line 44
    .line 45
    invoke-interface {p3}, Lhm/i$b;->getKey()Lhm/i$c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Lhm/i;->minusKey(Lhm/i$c;)Lhm/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lrm/l0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Ljn/f0;

    .line 56
    .line 57
    invoke-interface {p3, v0}, Ljn/f0;->c0(Lhm/i$b;)Lhm/i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2, p0}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final f(Lhm/i;Lhm/i$b;)Lhm/i;
    .locals 1

    .line 1
    instance-of v0, p1, Ljn/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljn/f0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljn/f0;->S0()Ljn/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g(Lhm/i;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final h(Lhm/i;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Ljn/g0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljn/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lhm/i;->fold(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final i(ZLhm/i$b;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Ljn/f0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method public static final j(Lhm/i;Lhm/i;)Lhm/i;
    .locals 1

    .line 1
    invoke-static {p1}, Ljn/j0;->h(Lhm/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Ljn/j0;->d(Lhm/i;Lhm/i;Z)Lhm/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Ljn/p0;Lhm/i;)Lhm/i;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljn/p0;->getCoroutineContext()Lhm/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Ljn/j0;->d(Lhm/i;Lhm/i;Z)Lhm/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljn/g1;->a()Ljn/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lhm/f;->T:Lhm/f$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljn/g1;->a()Ljn/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final l(Ljm/e;)Ljn/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/e;",
            ")",
            "Ljn/f3<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Ljn/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Ljm/e;->getCallerFrame()Ljm/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Ljn/f3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljn/f3;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final m(Lhm/e;Lhm/i;Ljava/lang/Object;)Ljn/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "*>;",
            "Lhm/i;",
            "Ljava/lang/Object;",
            ")",
            "Ljn/f3<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljm/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Ljn/g3;->a:Ljn/g3;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Ljm/e;

    .line 16
    .line 17
    invoke-static {p0}, Ljn/j0;->l(Ljm/e;)Ljn/f3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ljn/f3;->W0(Lhm/i;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method
