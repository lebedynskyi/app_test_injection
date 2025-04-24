.class public final synthetic Lei/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lei/d;->a:Lei/d;

    return-void
.end method

.method public static synthetic a(Lfi/d;Lfi/d;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static b(Lfi/d;Lbi/e;Lei/d;)Lfi/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;",
            "Lbi/e;",
            "Lei/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Lei/d;->a(Lfi/d;Lbi/e;)Lfi/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lei/c$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lei/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lfi/d;->F(Lfi/a$b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lei/c$a;->e(Lei/c$a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfi/d;

    .line 32
    .line 33
    invoke-static {v1, p1, p2}, Lei/c;->b(Lfi/d;Lbi/e;Lei/d;)Lfi/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    .line 39
    new-instance v3, Lei/b;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lei/b;-><init>(Lfi/d;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v3, v2}, Lfi/d;->E(Lzh/d$b;Lfi/d;)Lfi/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move-object p0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p0
.end method
