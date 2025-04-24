.class public Log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/b$b;,
        Log/b$g;,
        Log/b$e;,
        Log/b$f;,
        Log/b$i;,
        Log/b$c;,
        Log/b$h;,
        Log/b$d;,
        Log/b$j;
    }
.end annotation


# direct methods
.method public static synthetic a(Log/b$g;Lgj/c;Log/b$e;Log/b$i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Log/b;->i(Log/b$g;Lgj/c;Log/b$e;Log/b$i;)V

    return-void
.end method

.method static bridge synthetic b(Log/b$e;Log/b$g;Log/b$i;Lgj/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Log/b;->h(Log/b$e;Log/b$g;Log/b$i;Lgj/c;)V

    return-void
.end method

.method static bridge synthetic c(Log/b$b;ZLog/b$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Log/b;->j(Log/b$b;ZLog/b$e;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lvg/d;)Log/b$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->D()Log/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/pocket/app/p1;->t()Lcom/pocket/app/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v1, v0}, Log/b;->e(Ljava/lang/String;Lvg/d;Log/h;Lcom/pocket/app/v;)Log/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lvg/d;Log/h;Lcom/pocket/app/v;)Log/b$b;
    .locals 7

    .line 1
    new-instance v6, Log/b$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Log/b$b;-><init>(Ljava/lang/String;Lvg/d;Log/h;Lcom/pocket/app/v;Log/d;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static f(Lvg/a;Lvg/d;)Log/b$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/pocket/app/p1;->D()Log/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/pocket/app/p1;->t()Lcom/pocket/app/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, v1, v0}, Log/b;->g(Lvg/a;Lvg/d;Log/h;Lcom/pocket/app/v;)Log/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(Lvg/a;Lvg/d;Log/h;Lcom/pocket/app/v;)Log/b$b;
    .locals 7

    .line 1
    new-instance v6, Log/b$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Log/b$b;-><init>(Lvg/a;Lvg/d;Log/h;Lcom/pocket/app/v;Log/d;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method private static h(Log/b$e;Log/b$g;Log/b$i;Lgj/c;)V
    .locals 1

    .line 1
    new-instance v0, Log/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p0, p2}, Log/a;-><init>(Log/b$g;Lgj/c;Log/b$e;Log/b$i;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Log/b$g;->i:Log/b$c;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object p2, Log/b$c;->a:Log/b$c;

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Log/b$c;->b:Log/b$c;

    .line 16
    .line 17
    if-ne p0, p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Log/b$g;->b(Log/b$g;)Lcom/pocket/app/v;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcom/pocket/app/v;->r(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Log/b$g;->b(Log/b$g;)Lcom/pocket/app/v;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method private static synthetic i(Log/b$g;Lgj/c;Log/b$e;Log/b$i;)V
    .locals 1

    .line 1
    invoke-static {p0}, Log/b$g;->a(Log/b$g;)Log/b$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Log/b$g;->a(Log/b$g;)Log/b$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Log/b$h;->a(Log/b$g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Lgj/c;->e(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2, p0, p1, p3}, Log/b$e;->a(Log/b$g;Lgj/c;Log/b$i;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private static j(Log/b$b;ZLog/b$e;)V
    .locals 3

    .line 1
    new-instance v0, Log/b$g;

    .line 2
    .line 3
    new-instance v1, Log/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Log/b$a;-><init>(Log/b$e;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Log/b$g;-><init>(Log/b$b;ZLog/b$f;Log/d;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Log/b$g;->a:Lvg/a;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Log/b$i;->c:Log/b$i;

    .line 17
    .line 18
    invoke-static {p2, v0, p0, v2}, Log/b;->h(Log/b$e;Log/b$g;Log/b$i;Lgj/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/pocket/app/App;->D()Log/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Log/h;->x(Log/b$g;)Lgj/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p1, Log/b$i;->a:Log/b$i;

    .line 37
    .line 38
    invoke-static {p2, v0, p1, p0}, Log/b;->h(Log/b$e;Log/b$g;Log/b$i;Lgj/c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
