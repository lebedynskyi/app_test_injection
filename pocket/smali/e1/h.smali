.class public final Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lr0/n;Le1/j;)Le1/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/h;->d(Lr0/n;Le1/j;)Le1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Le1/j;Lqm/l;Lqm/q;)Le1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/platform/c2;",
            "Lcm/i0;",
            ">;",
            "Lqm/q<",
            "-",
            "Le1/j;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Le1/j;",
            ">;)",
            "Le1/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Le1/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Le1/g;-><init>(Lqm/l;Lqm/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le1/j;->i(Le1/j;)Le1/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Le1/j;Lqm/l;Lqm/q;ILjava/lang/Object;)Le1/j;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/b2;->a()Lqm/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Le1/h;->b(Le1/j;Lqm/l;Lqm/q;)Le1/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final d(Lr0/n;Le1/j;)Le1/j;
    .locals 2

    .line 1
    sget-object v0, Le1/h$a;->b:Le1/h$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Le1/j;->f(Lqm/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lr0/n;->e(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Le1/j;->a:Le1/j$a;

    .line 17
    .line 18
    new-instance v1, Le1/h$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Le1/h$b;-><init>(Lr0/n;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Le1/j;->g(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le1/j;

    .line 28
    .line 29
    invoke-interface {p0}, Lr0/n;->L()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final e(Lr0/n;Le1/j;)Le1/j;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lr0/n;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Le1/h;->d(Lr0/n;Le1/j;)Le1/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lr0/n;->G()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
