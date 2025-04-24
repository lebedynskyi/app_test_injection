.class public final Lth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyh/e$a;Luh/a;Lyh/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(",
            "Lyh/e$a<",
            "TT;>;",
            "Luh/a;",
            "Lyh/c;",
            "Ljava/lang/Throwable;",
            ")V"
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
    const-string v0, "a"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "status"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lyh/e$a;->b(Luh/a;Lyh/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lyh/e$a;Luh/a;Lyh/c;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lth/a;->a(Lyh/e$a;Luh/a;Lyh/c;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lwh/m1;Lhm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwh/m1<",
            "TT;TE;>;",
            "Lhm/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljn/p;

    .line 2
    .line 3
    invoke-static {p1}, Lim/b;->c(Lhm/e;)Lhm/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ljn/p;-><init>(Lhm/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljn/p;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lth/a$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lth/a$a;-><init>(Ljn/n;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lth/a$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lth/a$b;-><init>(Ljn/n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lth/a$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lth/a$c;-><init>(Lwh/m1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljn/n;->F(Lqm/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljn/p;->t()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p0, v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Ljm/h;->c(Lhm/e;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p0
.end method
