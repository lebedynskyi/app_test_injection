.class public final Ljn/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLhm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljn/p;

    .line 11
    .line 12
    invoke-static {p2}, Lim/b;->c(Lhm/e;)Lhm/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljn/p;-><init>(Lhm/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljn/p;->B()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, p0, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lhm/e;->getContext()Lhm/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljn/z0;->b(Lhm/i;)Ljn/y0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, Ljn/y0;->b1(JLjn/n;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljn/p;->t()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Ljm/h;->c(Lhm/e;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final b(Lhm/i;)Ljn/y0;
    .locals 1

    .line 1
    sget-object v0, Lhm/f;->T:Lhm/f$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljn/y0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljn/y0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljn/v0;->a()Ljn/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method
