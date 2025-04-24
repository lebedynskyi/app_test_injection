.class final synthetic Ltn/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lym/b;)Ltn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/b<",
            "TT;>;)",
            "Ltn/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltn/l;->b(Lym/b;)Ltn/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lxn/q0;->e(Lym/b;)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcm/f;

    .line 17
    .line 18
    invoke-direct {p0}, Lcm/f;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final b(Lym/b;)Ltn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/b<",
            "TT;>;)",
            "Ltn/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxn/p0;->b(Lym/b;)Ltn/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lxn/c1;->a(Lym/b;)Ltn/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method
