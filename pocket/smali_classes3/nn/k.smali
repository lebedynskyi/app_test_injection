.class public final Lnn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmn/f;[Lmn/e;Lqm/a;Lqm/q;Lhm/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/f<",
            "-TR;>;[",
            "Lmn/e<",
            "+TT;>;",
            "Lqm/a<",
            "[TT;>;",
            "Lqm/q<",
            "-",
            "Lmn/f<",
            "-TR;>;-[TT;-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lnn/k$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lnn/k$a;-><init>([Lmn/e;Lqm/a;Lqm/q;Lmn/f;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lnn/n;->a(Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 24
    .line 25
    return-object p0
.end method
