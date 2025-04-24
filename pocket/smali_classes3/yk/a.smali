.class public final Lyk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll4/d;Lqm/l;)Ll4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VMF:",
            "Ljava/lang/Object;",
            ">(",
            "Ll4/d;",
            "Lqm/l<",
            "-TVMF;+",
            "Landroidx/lifecycle/t0;",
            ">;)",
            "Ll4/a;"
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
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvk/c;->d:Ll4/a$b;

    .line 12
    .line 13
    const-string v1, "CREATION_CALLBACK_KEY"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lyk/a$a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lyk/a$a;-><init>(Lqm/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ll4/d;->c(Ll4/a$b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final b(Ll4/a;Lqm/l;)Ll4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VMF:",
            "Ljava/lang/Object;",
            ">(",
            "Ll4/a;",
            "Lqm/l<",
            "-TVMF;+",
            "Landroidx/lifecycle/t0;",
            ">;)",
            "Ll4/a;"
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
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll4/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ll4/d;-><init>(Ll4/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lyk/a;->a(Ll4/d;Lqm/l;)Ll4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
