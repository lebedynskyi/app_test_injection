.class public final Ljn/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhm/i;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljn/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljn/b1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljn/b1;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Ljn/m0;->U:Ljn/m0$a;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljn/m0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Ljn/m0;->handleException(Lhm/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lon/f;->a(Lhm/i;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    invoke-static {p1, v0}, Ljn/n0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lon/f;->a(Lhm/i;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcm/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
