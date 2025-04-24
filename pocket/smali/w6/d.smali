.class public Lw6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lx6/c;FLm6/h;Lw6/n0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/c;",
            "F",
            "Lm6/h;",
            "Lw6/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lz6/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lw6/u;->a(Lx6/c;Lm6/h;FLw6/n0;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Lx6/c;Lm6/h;Lw6/n0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/c;",
            "Lm6/h;",
            "Lw6/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lz6/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lw6/u;->a(Lx6/c;Lm6/h;FLw6/n0;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static c(Lx6/c;Lm6/h;)Ls6/a;
    .locals 2

    .line 1
    new-instance v0, Ls6/a;

    .line 2
    .line 3
    sget-object v1, Lw6/g;->a:Lw6/g;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lw6/d;->b(Lx6/c;Lm6/h;Lw6/n0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ls6/a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static d(Lx6/c;Lm6/h;)Ls6/j;
    .locals 2

    .line 1
    new-instance v0, Ls6/j;

    .line 2
    .line 3
    sget-object v1, Lw6/i;->a:Lw6/i;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lw6/d;->b(Lx6/c;Lm6/h;Lw6/n0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ls6/j;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Lx6/c;Lm6/h;)Ls6/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lw6/d;->f(Lx6/c;Lm6/h;Z)Ls6/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lx6/c;Lm6/h;Z)Ls6/b;
    .locals 2

    .line 1
    new-instance v0, Ls6/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ly6/j;->e()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lw6/l;->a:Lw6/l;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lw6/d;->a(Lx6/c;FLm6/h;Lw6/n0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ls6/b;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static g(Lx6/c;Lm6/h;I)Ls6/c;
    .locals 2

    .line 1
    new-instance v0, Ls6/c;

    .line 2
    .line 3
    new-instance v1, Lw6/o;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lw6/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lw6/d;->b(Lx6/c;Lm6/h;Lw6/n0;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ls6/c;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static h(Lx6/c;Lm6/h;)Ls6/d;
    .locals 2

    .line 1
    new-instance v0, Ls6/d;

    .line 2
    .line 3
    sget-object v1, Lw6/r;->a:Lw6/r;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lw6/d;->b(Lx6/c;Lm6/h;Lw6/n0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ls6/d;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static i(Lx6/c;Lm6/h;)Ls6/f;
    .locals 4

    .line 1
    new-instance v0, Ls6/f;

    .line 2
    .line 3
    invoke-static {}, Ly6/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lw6/b0;->a:Lw6/b0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lw6/u;->a(Lx6/c;Lm6/h;FLw6/n0;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ls6/f;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static j(Lx6/c;Lm6/h;)Ls6/g;
    .locals 2

    .line 1
    new-instance v0, Ls6/g;

    .line 2
    .line 3
    sget-object v1, Lw6/g0;->a:Lw6/g0;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lw6/d;->b(Lx6/c;Lm6/h;Lw6/n0;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ls6/g;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static k(Lx6/c;Lm6/h;)Ls6/h;
    .locals 3

    .line 1
    new-instance v0, Ls6/h;

    .line 2
    .line 3
    invoke-static {}, Ly6/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lw6/h0;->a:Lw6/h0;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lw6/d;->a(Lx6/c;FLm6/h;Lw6/n0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ls6/h;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
