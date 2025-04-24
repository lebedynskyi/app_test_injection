.class public final Lab/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lab/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lab/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .line 1
    const-string v0, "Task must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lva/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lab/e;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lab/g;->d(Lab/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lab/v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lab/v;-><init>(Lab/u;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lab/g;->e(Lab/e;Lab/w;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lab/v;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lab/g;->d(Lab/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)Lab/e;
    .locals 1

    .line 1
    new-instance v0, Lab/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lab/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lab/t;->h(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lab/e;
    .locals 1

    .line 1
    new-instance v0, Lab/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lab/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lab/t;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static d(Lab/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lab/e;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lab/e;->d()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private static e(Lab/e;Lab/w;)V
    .locals 1

    .line 1
    sget-object v0, Lab/f;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lab/e;->c(Ljava/util/concurrent/Executor;Lab/c;)Lab/e;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lab/e;->b(Ljava/util/concurrent/Executor;Lab/b;)Lab/e;

    .line 7
    .line 8
    .line 9
    return-void
.end method
