.class public final Landroidx/concurrent/futures/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/concurrent/futures/e;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Leb/a;Lhm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leb/a<",
            "TT;>;",
            "Lhm/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/concurrent/futures/a;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljn/p;

    .line 15
    .line 16
    invoke-static {p1}, Lim/b;->c(Lhm/e;)Lhm/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, Ljn/p;-><init>(Lhm/e;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/concurrent/futures/g;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Landroidx/concurrent/futures/g;-><init>(Leb/a;Ljn/n;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroidx/concurrent/futures/d;->a:Landroidx/concurrent/futures/d;

    .line 30
    .line 31
    invoke-interface {p0, v1, v2}, Leb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/concurrent/futures/e$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Landroidx/concurrent/futures/e$a;-><init>(Leb/a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljn/n;->F(Lqm/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljn/p;->t()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Ljm/h;->c(Lhm/e;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Landroidx/concurrent/futures/e;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method private static final c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrm/t;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method
