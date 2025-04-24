.class public final synthetic Ltb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltb/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ltb/e0;->b(Ljava/lang/Class;)Ltb/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltb/e;->f(Ltb/e0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ltb/e;Ltb/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ltb/e;->a(Ltb/e0;)Lec/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lec/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ltb/e;Ljava/lang/Class;)Lec/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ltb/e0;->b(Ljava/lang/Class;)Ltb/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltb/e;->a(Ltb/e0;)Lec/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ltb/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Ltb/e0;->b(Ljava/lang/Class;)Ltb/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltb/e;->e(Ltb/e0;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ltb/e;Ltb/e0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ltb/e;->d(Ltb/e0;)Lec/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lec/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method
