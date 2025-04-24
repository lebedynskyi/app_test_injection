.class public final Ljn/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljn/c2;)Ljn/a0;
    .locals 1

    .line 1
    new-instance v0, Ljn/x2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljn/x2;-><init>(Ljn/c2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Ljn/c2;ILjava/lang/Object;)Ljn/a0;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Ljn/y2;->a(Ljn/c2;)Ljn/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lqm/p;Lhm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/p<",
            "-",
            "Ljn/p0;",
            "-",
            "Lhm/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhm/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljn/w2;

    .line 2
    .line 3
    invoke-interface {p1}, Lhm/e;->getContext()Lhm/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljn/w2;-><init>(Lhm/i;Lhm/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lpn/b;->b(Lon/z;Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljm/h;->c(Lhm/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
