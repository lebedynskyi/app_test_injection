.class public final Lvh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljl/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvh/e;->h(Ljl/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljl/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvh/e;->g(Ljl/f;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lwh/m1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvh/e;->i(Lwh/m1;)V

    return-void
.end method

.method public static synthetic d(Lwh/m1;Ljl/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvh/e;->f(Lwh/m1;Ljl/f;)V

    return-void
.end method

.method public static final e(Lwh/m1;)Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lwh/m1<",
            "TT;TE;>;)",
            "Ljl/e<",
            "Lvh/f<",
            "TT;TE;>;>;"
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
    new-instance v0, Lvh/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvh/a;-><init>(Lwh/m1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljl/e;->n(Ljl/g;)Ljl/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "create(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static final f(Lwh/m1;Ljl/f;)V
    .locals 1

    .line 1
    const-string v0, "emitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvh/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvh/b;-><init>(Ljl/f;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lvh/c;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lvh/c;-><init>(Ljl/f;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvh/d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lvh/d;-><init>(Lwh/m1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljl/f;->b(Lml/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final g(Ljl/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lvh/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvh/f$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljl/a;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final h(Ljl/f;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lvh/f$a;

    .line 2
    .line 3
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvh/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljl/a;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final i(Lwh/m1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lwh/m1;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
