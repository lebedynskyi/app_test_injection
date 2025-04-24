.class final synthetic Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld2/j;Lk1/i;Lhm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/j;",
            "Lk1/i;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ld2/k;->k(Ld2/j;)Lb2/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Landroidx/compose/foundation/relocation/b;->c(Ld2/j;)Ld0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Ld0/f$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Ld0/f$a;-><init>(Lk1/i;Lb2/v;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, v1, p2}, Ld0/a;->o0(Lb2/v;Lqm/a;Lhm/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic b(Ld2/j;Lk1/i;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ld0/e;->a(Ld2/j;Lk1/i;Lhm/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
