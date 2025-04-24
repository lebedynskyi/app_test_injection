.class final Ltp/g;
.super Ltp/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ltp/b;",
        ">",
        "Ltp/f<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final b:Ltp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/d<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final c:Lsp/r;

.field private final d:Lsp/q;


# direct methods
.method private constructor <init>(Ltp/d;Lsp/r;Lsp/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/d<",
            "TD;>;",
            "Lsp/r;",
            "Lsp/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltp/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltp/d;

    .line 11
    .line 12
    iput-object p1, p0, Ltp/g;->b:Ltp/d;

    .line 13
    .line 14
    const-string p1, "offset"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsp/r;

    .line 21
    .line 22
    iput-object p1, p0, Ltp/g;->c:Lsp/r;

    .line 23
    .line 24
    const-string p1, "zone"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsp/q;

    .line 31
    .line 32
    iput-object p1, p0, Ltp/g;->d:Lsp/q;

    .line 33
    .line 34
    return-void
.end method

.method private K(Lsp/e;Lsp/q;)Ltp/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/e;",
            "Lsp/q;",
            ")",
            "Ltp/g<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltp/f;->C()Ltp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltp/b;->y()Ltp/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2}, Ltp/g;->M(Ltp/h;Lsp/e;Lsp/q;)Ltp/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method static L(Ltp/d;Lsp/q;Lsp/r;)Ltp/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ltp/b;",
            ">(",
            "Ltp/d<",
            "TR;>;",
            "Lsp/q;",
            "Lsp/r;",
            ")",
            "Ltp/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lsp/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ltp/g;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lsp/r;

    .line 19
    .line 20
    invoke-direct {p2, p0, v0, p1}, Ltp/g;-><init>(Ltp/d;Lsp/r;Lsp/q;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lsp/q;->v()Lxp/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lsp/g;->N(Lwp/e;)Lsp/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lxp/f;->c(Lsp/g;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lsp/r;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lxp/f;->b(Lsp/g;)Lxp/d;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lxp/d;->k()Lsp/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lsp/d;->o()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0, v0, v1}, Ltp/d;->Q(J)Ltp/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2}, Lxp/d;->o()Lsp/r;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lsp/r;

    .line 92
    .line 93
    :goto_0
    const-string v0, "offset"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v0, Ltp/g;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2, p1}, Ltp/g;-><init>(Ltp/d;Lsp/r;Lsp/q;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method static M(Ltp/h;Lsp/e;Lsp/q;)Ltp/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ltp/b;",
            ">(",
            "Ltp/h;",
            "Lsp/e;",
            "Lsp/q;",
            ")",
            "Ltp/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lsp/q;->v()Lxp/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxp/f;->a(Lsp/e;)Lsp/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "offset"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lsp/e;->z()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lsp/e;->A()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v1, v2, p1, v0}, Lsp/g;->T(JILsp/r;)Lsp/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ltp/h;->s(Lwp/e;)Ltp/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltp/d;

    .line 31
    .line 32
    new-instance p1, Ltp/g;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, p2}, Ltp/g;-><init>(Ltp/d;Lsp/r;Lsp/q;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method static N(Ljava/io/ObjectInput;)Ltp/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Ltp/f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltp/c;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsp/r;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsp/q;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltp/c;->v(Lsp/q;)Ltp/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ltp/f;->J(Lsp/q;)Ltp/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltp/u;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltp/u;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A(JLwp/l;)Ltp/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwp/l;",
            ")",
            "Ltp/f<",
            "TD;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lwp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltp/g;->b:Ltp/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ltp/d;->L(JLwp/l;)Ltp/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ltp/f;->F(Lwp/f;)Ltp/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ltp/f;->C()Ltp/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltp/b;->y()Ltp/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, p0, p1, p2}, Lwp/l;->i(Lwp/d;J)Lwp/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ltp/h;->l(Lwp/d;)Ltp/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public D()Ltp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp/g;->b:Ltp/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Lwp/i;J)Ltp/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/i;",
            "J)",
            "Ltp/f<",
            "TD;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwp/a;

    .line 7
    .line 8
    sget-object v1, Ltp/g$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltp/g;->b:Ltp/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ltp/d;->V(Lwp/i;J)Ltp/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Ltp/g;->d:Lsp/q;

    .line 29
    .line 30
    iget-object p3, p0, Ltp/g;->c:Lsp/r;

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Ltp/g;->L(Ltp/d;Lsp/q;Lsp/r;)Ltp/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {v0, p2, p3}, Lwp/a;->p(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lsp/r;->H(I)Lsp/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Ltp/g;->b:Ltp/d;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ltp/c;->E(Lsp/r;)Lsp/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Ltp/g;->d:Lsp/q;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Ltp/g;->K(Lsp/e;Lsp/q;)Ltp/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ltp/f;->B()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr p2, v0

    .line 63
    sget-object p1, Lwp/b;->f:Lwp/b;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p3, p1}, Ltp/g;->A(JLwp/l;)Ltp/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {p0}, Ltp/f;->C()Ltp/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ltp/b;->y()Ltp/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, p0, p2, p3}, Lwp/i;->m(Lwp/d;J)Lwp/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ltp/h;->l(Lwp/d;)Ltp/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public H(Lsp/q;)Ltp/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/q;",
            ")",
            "Ltp/f<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltp/g;->d:Lsp/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsp/q;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltp/g;->b:Ltp/d;

    .line 17
    .line 18
    iget-object v1, p0, Ltp/g;->c:Lsp/r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltp/c;->E(Lsp/r;)Lsp/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p1}, Ltp/g;->K(Lsp/e;Lsp/q;)Ltp/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public J(Lsp/q;)Ltp/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/q;",
            ")",
            "Ltp/f<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp/g;->b:Ltp/d;

    .line 2
    .line 3
    iget-object v1, p0, Ltp/g;->c:Lsp/r;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ltp/g;->L(Ltp/d;Lsp/q;Lsp/r;)Ltp/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lwp/i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwp/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lwp/i;->i(Lwp/e;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
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
    instance-of v1, p1, Ltp/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ltp/f;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltp/f;->v(Ltp/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltp/g;->D()Ltp/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltp/c;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ltp/g;->w()Lsp/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lsp/r;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Ltp/g;->y()Lsp/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lsp/q;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public bridge synthetic p(Lwp/i;J)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/g;->G(Lwp/i;J)Ltp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t(JLwp/l;)Lwp/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltp/g;->A(JLwp/l;)Ltp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltp/g;->D()Ltp/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltp/c;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltp/g;->w()Lsp/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lsp/r;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ltp/g;->w()Lsp/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ltp/g;->y()Lsp/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x5b

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ltp/g;->y()Lsp/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lsp/q;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x5d

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    return-object v0
.end method

.method public u(Lwp/d;Lwp/l;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp/f;->C()Ltp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltp/b;->y()Ltp/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ltp/h;->y(Lwp/e;)Ltp/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p2, Lwp/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltp/g;->c:Lsp/r;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltp/f;->H(Lsp/q;)Ltp/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ltp/g;->b:Ltp/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltp/f;->D()Ltp/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2}, Ltp/d;->u(Lwp/d;Lwp/l;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :cond_0
    invoke-interface {p2, p0, p1}, Lwp/l;->c(Lwp/d;Lwp/d;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public w()Lsp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/g;->c:Lsp/r;

    .line 2
    .line 3
    return-object v0
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/g;->b:Ltp/d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltp/g;->c:Lsp/r;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltp/g;->d:Lsp/q;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y()Lsp/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp/g;->d:Lsp/q;

    .line 2
    .line 3
    return-object v0
.end method
