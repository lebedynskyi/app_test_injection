.class public final Lnn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lmn/f;Lhm/i;)Lmn/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnn/f;->d(Lmn/f;Lhm/i;)Lmn/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lhm/i;Ljava/lang/Object;Ljava/lang/Object;Lqm/p;Lhm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhm/i;",
            "TV;",
            "Ljava/lang/Object;",
            "Lqm/p<",
            "-TV;-",
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
    invoke-static {p0, p2}, Lon/k0;->i(Lhm/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lnn/z;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lnn/z;-><init>(Lhm/e;Lhm/i;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Ljm/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lim/b;->d(Lqm/p;Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {p3, v1}, Lrm/r0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lqm/p;

    .line 27
    .line 28
    invoke-interface {p3, p1, v0}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-static {p0, p2}, Lon/k0;->f(Lhm/i;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Ljm/h;->c(Lhm/e;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :goto_1
    invoke-static {p0, p2}, Lon/k0;->f(Lhm/i;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static synthetic c(Lhm/i;Ljava/lang/Object;Ljava/lang/Object;Lqm/p;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lon/k0;->g(Lhm/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lnn/f;->b(Lhm/i;Ljava/lang/Object;Ljava/lang/Object;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final d(Lmn/f;Lhm/i;)Lmn/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/f<",
            "-TT;>;",
            "Lhm/i;",
            ")",
            "Lmn/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lnn/y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lnn/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lnn/b0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lnn/b0;-><init>(Lmn/f;Lhm/i;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method
