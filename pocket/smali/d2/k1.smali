.class public final Ld2/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/j$c;Lqm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le1/j$c;",
            ":",
            "Ld2/j1;",
            ">(TT;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le1/j$c;->D1()Ld2/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld2/l1;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ld2/j1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ld2/l1;-><init>(Ld2/j1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le1/j$c;->V1(Ld2/l1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ld2/p1;->getSnapshotObserver()Ld2/r1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Ld2/l1;->b:Ld2/l1$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ld2/l1$b;->a()Lqm/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Ld2/r1;->i(Ld2/q1;Lqm/l;Lqm/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
