.class public final Lld/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lek/a;Ljava/lang/String;Lqm/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/a;",
            "Ljava/lang/String;",
            "Lqm/l<",
            "-",
            "Llk/b;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkk/b;",
            ">;>;)Z"
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
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionalGenerator"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lik/c;

    .line 17
    .line 18
    new-instance v1, Lld/s$a;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lld/s$a;-><init>(Lqm/l;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v1, p2, v2, p2}, Lik/c;-><init>(Lik/b;Lik/a;ILrm/k;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lvj/c;->b(Ljava/lang/String;Lik/c;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
