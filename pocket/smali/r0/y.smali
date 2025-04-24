.class public final Lr0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/k2;Lqm/p;Lr0/n;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/k2<",
            "*>;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lr0/q;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:398)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lr0/n;->s(Lr0/k2;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lr0/n;->K()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lr0/q;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lr0/q;->R()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lr0/n;->v()Lr0/z2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lr0/y$b;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Lr0/y$b;-><init>(Lr0/k2;Lqm/p;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final b([Lr0/k2;Lqm/p;Lr0/n;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr0/k2<",
            "*>;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lr0/n;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lr0/n;->p(I)Lr0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lr0/q;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:377)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lr0/n;->x([Lr0/k2;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lr0/n;->B()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lr0/q;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lr0/q;->R()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lr0/n;->v()Lr0/z2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lr0/y$a;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Lr0/y$a;-><init>([Lr0/k2;Lqm/p;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lr0/z2;->a(Lqm/p;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final c(Lr0/l3;Lqm/a;)Lr0/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/l3<",
            "TT;>;",
            "Lqm/a<",
            "+TT;>;)",
            "Lr0/j2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr0/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr0/o0;-><init>(Lr0/l3;Lqm/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lr0/l3;Lqm/a;ILjava/lang/Object;)Lr0/j2;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr0/m3;->n()Lr0/l3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lr0/y;->c(Lr0/l3;Lqm/a;)Lr0/j2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lqm/l;)Lr0/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/l<",
            "-",
            "Lr0/x;",
            "+TT;>;)",
            "Lr0/j2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr0/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr0/e0;-><init>(Lqm/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lqm/a;)Lr0/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqm/a<",
            "+TT;>;)",
            "Lr0/j2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr0/y3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr0/y3;-><init>(Lqm/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
