.class public Lpj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/v;


# instance fields
.field private final a:Lpj/v;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpj/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpj/x;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lpj/x;->a:Lpj/v;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Lpj/x;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpj/x;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpj/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public a()Ljl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj/x;->a:Lpj/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/v;->a()Ljl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpj/w;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lpj/w;-><init>(Lpj/x;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljl/e;->u(Lml/h;)Ljl/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/x;->a:Lpj/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpj/x;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/x;->a:Lpj/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpj/x;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/lang/String;J)Lpj/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/x;->a:Lpj/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpj/x;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lpj/v;->d(Ljava/lang/String;J)Lpj/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(Ljava/lang/String;I)Lpj/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/x;->a:Lpj/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpj/x;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lpj/v;->e(Ljava/lang/String;I)Lpj/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lpj/v;
    .locals 1

    .line 1
    new-instance v0, Lpj/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpj/x;-><init>(Lpj/v;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Ljava/lang/String;Z)Lpj/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/x;->a:Lpj/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpj/x;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(Ljava/lang/String;I)Lpj/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/x;->a:Lpj/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpj/x;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i(Ljava/lang/String;F)Lpj/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/x;->a:Lpj/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpj/x;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lpj/v;->i(Ljava/lang/String;F)Lpj/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpj/x;->a:Lpj/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/v;->l()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lpj/x;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lpj/x;->a:Lpj/v;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;F)Lpj/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/x;->a:Lpj/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpj/x;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lpj/v;->k(Ljava/lang/String;F)Lpj/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpj/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lpj/x;->a:Lpj/v;

    .line 13
    .line 14
    invoke-interface {v2}, Lpj/v;->l()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lpj/x;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/x;->a:Lpj/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpj/x;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n(Ljava/lang/String;Z)Lpj/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/x;->a:Lpj/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpj/x;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(Ljava/lang/String;J)Lpj/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/x;->a:Lpj/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpj/x;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lpj/v;->o(Ljava/lang/String;J)Lpj/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Lpj/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;TE;)",
            "Lpj/m<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj/x;->a:Lpj/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpj/x;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lpj/v;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Lpj/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
