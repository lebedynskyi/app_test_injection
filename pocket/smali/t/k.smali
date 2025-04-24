.class public final Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lt/s1;Ljava/lang/Object;)Lt/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt/k;->b(Lt/s1;Ljava/lang/Object;)Lt/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lt/s1;Ljava/lang/Object;)Lt/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lt/r;",
            ">(",
            "Lt/s1<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lt/s1;->a()Lqm/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lt/r;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lt/j;J)Lt/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/j<",
            "TT;>;J)",
            "Lt/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt/h1;-><init>(Lt/j;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lt/e0;Lt/b1;J)Lt/p0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/e0<",
            "TT;>;",
            "Lt/b1;",
            "J)",
            "Lt/p0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lt/p0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lt/p0;-><init>(Lt/e0;Lt/b1;JLrm/k;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static synthetic e(Lt/e0;Lt/b1;JILjava/lang/Object;)Lt/p0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt/b1;->a:Lt/b1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, Lt/j1;->c(IIILrm/k;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lt/k;->d(Lt/e0;Lt/b1;J)Lt/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lqm/l;)Lt/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/l<",
            "-",
            "Lt/s0$b<",
            "TT;>;",
            "Lcm/i0;",
            ">;)",
            "Lt/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt/s0;

    .line 2
    .line 3
    new-instance v1, Lt/s0$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lt/s0$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lt/s0;-><init>(Lt/s0$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(FFLjava/lang/Object;)Lt/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FFTT;)",
            "Lt/g1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt/g1;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(FFLjava/lang/Object;ILjava/lang/Object;)Lt/g1;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Lt/k;->g(FFLjava/lang/Object;)Lt/g1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final i(IILt/f0;)Lt/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lt/f0;",
            ")",
            "Lt/r1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt/r1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt/r1;-><init>(IILt/f0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(IILt/f0;ILjava/lang/Object;)Lt/r1;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lt/h0;->c()Lt/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lt/k;->i(IILt/f0;)Lt/r1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
