.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljl/e;Ljava/lang/Object;Lr0/n;I)Lr0/x3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Ljl/e<",
            "TT;>;TR;",
            "Lr0/n;",
            "I)",
            "Lr0/x3<",
            "TR;>;"
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
    const-string v1, "androidx.compose.runtime.rxjava2.subscribeAsState (RxJava2Adapter.kt:49)"

    .line 9
    .line 10
    const v2, 0x3cb15471

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    shr-int/lit8 v1, p3, 0x3

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    and-int/lit8 p3, p3, 0x70

    .line 26
    .line 27
    or-int/2addr p3, v0

    .line 28
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lr0/n;->a:Lr0/n$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1, v0, v1}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v0, Lr0/v1;

    .line 50
    .line 51
    new-instance p1, La1/a$b;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, La1/a$b;-><init>(Ljava/lang/Object;Lr0/v1;)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 p3, p3, 0xe

    .line 57
    .line 58
    invoke-static {p0, p1, p2, p3}, Lr0/q0;->b(Ljava/lang/Object;Lqm/l;Lr0/n;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lr0/q;->J()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lr0/q;->R()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v0
.end method
