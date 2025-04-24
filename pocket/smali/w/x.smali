.class public final Lw/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqm/l;)Lw/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lw/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw/i;-><init>(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lqm/l;Lr0/n;I)Lw/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lr0/n;",
            "I)",
            "Lw/w;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:161)"

    .line 9
    .line 10
    const v2, -0xac19cfe

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lr0/m3;->l(Ljava/lang/Object;Lr0/n;I)Lr0/x3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Lw/x$a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lw/x$a;-><init>(Lr0/x3;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lw/x;->a(Lqm/l;)Lw/w;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p2, Lw/w;

    .line 47
    .line 48
    invoke-static {}, Lr0/q;->J()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lr0/q;->R()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p2
.end method
