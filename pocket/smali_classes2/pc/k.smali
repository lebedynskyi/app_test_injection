.class public abstract Lpc/k;
.super Lpc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/k$h;,
        Lpc/k$g;,
        Lpc/k$d;,
        Lpc/k$j;,
        Lpc/k$c;,
        Lpc/k$f;,
        Lpc/k$e;,
        Lpc/k$b;,
        Lpc/k$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lpc/k<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lpc/k$b<",
        "TMessageType;TBuilderType;>;>",
        "Lpc/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected b:Lpc/x;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpc/x;->a()Lpc/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpc/k;->b:Lpc/x;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lpc/k;->c:I

    .line 12
    .line 13
    return-void
.end method

.method protected static A(Lpc/k;[B)Lpc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpc/k<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpc/i;->a()Lpc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lpc/k;->D(Lpc/k;[BLpc/i;)Lpc/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lpc/k;->l(Lpc/k;)Lpc/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static B(Lpc/k;Lpc/e;Lpc/i;)Lpc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpc/k<",
            "TT;*>;>(TT;",
            "Lpc/e;",
            "Lpc/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpc/e;->y()Lpc/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lpc/k;->C(Lpc/k;Lpc/f;Lpc/i;)Lpc/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Lpc/f;->a(I)V
    :try_end_0
    .catch Lpc/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method static C(Lpc/k;Lpc/f;Lpc/i;)Lpc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpc/k<",
            "TT;*>;>(TT;",
            "Lpc/f;",
            "Lpc/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpc/k$i;->e:Lpc/k$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpc/k;->m(Lpc/k$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpc/k;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lpc/k$i;->c:Lpc/k$i;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lpc/k;->o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpc/k;->u()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Lpc/m;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpc/m;

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    throw p0
.end method

.method private static D(Lpc/k;[BLpc/i;)Lpc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpc/k<",
            "TT;*>;>(TT;[B",
            "Lpc/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpc/f;->c([B)Lpc/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lpc/k;->C(Lpc/k;Lpc/f;Lpc/i;)Lpc/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, p2}, Lpc/f;->a(I)V
    :try_end_0
    .catch Lpc/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method private static l(Lpc/k;)Lpc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpc/k<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc/k;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpc/a;->j()Lpc/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lpc/w;->a()Lpc/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lpc/m;->h(Lpc/p;)Lpc/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static p()Lpc/l$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lpc/l$c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpc/t;->j()Lpc/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static varargs t(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method protected static v(Lpc/l$c;)Lpc/l$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/l$c<",
            "TE;>;)",
            "Lpc/l$c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lpc/l$c;->l(I)Lpc/l$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected static y(Lpc/k;Lpc/e;)Lpc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpc/k<",
            "TT;*>;>(TT;",
            "Lpc/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpc/i;->a()Lpc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lpc/k;->z(Lpc/k;Lpc/e;Lpc/i;)Lpc/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lpc/k;->l(Lpc/k;)Lpc/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected static z(Lpc/k;Lpc/e;Lpc/i;)Lpc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpc/k<",
            "TT;*>;>(TT;",
            "Lpc/e;",
            "Lpc/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lpc/k;->B(Lpc/k;Lpc/e;Lpc/i;)Lpc/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpc/k;->l(Lpc/k;)Lpc/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final E()Lpc/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpc/k$i;->f:Lpc/k$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpc/k;->m(Lpc/k$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpc/k$b;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method F(Lpc/k$j;Lpc/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/k$j;",
            "TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpc/k$i;->b:Lpc/k$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lpc/k;->o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/k;->b:Lpc/x;

    .line 7
    .line 8
    iget-object p2, p2, Lpc/k;->b:Lpc/x;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lpc/k$j;->e(Lpc/x;Lpc/x;)Lpc/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpc/k;->b:Lpc/x;

    .line 15
    .line 16
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lpc/k$i;->a:Lpc/k$i;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lpc/k;->n(Lpc/k$i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic c()Lpc/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k;->r()Lpc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lpc/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k;->E()Lpc/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lpc/k;->r()Lpc/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    :try_start_0
    sget-object v1, Lpc/k$d;->a:Lpc/k$d;

    .line 22
    .line 23
    check-cast p1, Lpc/k;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lpc/k;->F(Lpc/k$j;Lpc/k;)V
    :try_end_0
    .catch Lpc/k$d$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :catch_0
    return v2
.end method

.method public final h()Lpc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpc/s<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpc/k$i;->h:Lpc/k$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpc/k;->m(Lpc/k$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpc/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lpc/a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpc/k$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lpc/k$g;-><init>(Lpc/k$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p0}, Lpc/k;->F(Lpc/k$j;Lpc/k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lpc/k$g;->i(Lpc/k$g;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lpc/a;->a:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lpc/a;->a:I

    .line 21
    .line 22
    return v0
.end method

.method protected m(Lpc/k$i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lpc/k;->o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected n(Lpc/k$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lpc/k;->o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected abstract o(Lpc/k$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method q(Lpc/k$d;Lpc/p;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lpc/k;->r()Lpc/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Lpc/k;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lpc/k;->F(Lpc/k$j;Lpc/k;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public final r()Lpc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpc/k$i;->g:Lpc/k$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpc/k;->m(Lpc/k$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpc/k;

    .line 8
    .line 9
    return-object v0
.end method

.method s(Lpc/k$g;)I
    .locals 2

    .line 1
    iget v0, p0, Lpc/a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lpc/k$g;->i(Lpc/k$g;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lpc/k$g;->j(Lpc/k$g;I)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p0}, Lpc/k;->F(Lpc/k$j;Lpc/k;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lpc/k$g;->i(Lpc/k$g;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lpc/a;->a:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lpc/k$g;->j(Lpc/k$g;I)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lpc/a;->a:I

    .line 26
    .line 27
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lpc/r;->e(Lpc/p;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected u()V
    .locals 1

    .line 1
    sget-object v0, Lpc/k$i;->d:Lpc/k$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpc/k;->m(Lpc/k$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpc/k;->b:Lpc/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpc/x;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()Lpc/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpc/k$i;->f:Lpc/k$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpc/k;->m(Lpc/k$i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpc/k$b;

    .line 8
    .line 9
    return-object v0
.end method
