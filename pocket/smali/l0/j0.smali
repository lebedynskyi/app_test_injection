.class public final Ll0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/h0;Lv/i;)Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h0;",
            "Lv/i;",
            ")",
            "Lqm/l<",
            "Lv/g;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/j0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll0/j0$a;-><init>(Ll0/h0;Lv/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lx1/r;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final c(Le1/j;Ll0/h0;)Le1/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lu/l0;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ll0/j0$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ll0/j0$b;-><init>(Ll0/h0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Le1/h;->c(Le1/j;Lqm/l;Lqm/q;ILjava/lang/Object;)Le1/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
