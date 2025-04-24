.class final Lr0/o$b;
.super Lr0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Lr0/b0;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ld1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr0/o;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lr0/v1;

.field final synthetic h:Lr0/o;


# direct methods
.method public constructor <init>(Lr0/o;IZZLr0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lr0/b0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/o$b;->h:Lr0/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lr0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lr0/o$b;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lr0/o$b;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lr0/o$b;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lr0/o$b;->d:Lr0/b0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr0/o$b;->f:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, Lz0/f;->a()Lz0/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lr0/m3;->k()Lr0/l3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lr0/m3;->f(Ljava/lang/Object;Lr0/l3;)Lr0/v1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lr0/o$b;->g:Lr0/v1;

    .line 34
    .line 35
    return-void
.end method

.method private final w()Lr0/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o$b;->g:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/c2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x(Lr0/c2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o$b;->g:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr0/g0;Lqm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/g0;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/o$b;->h:Lr0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/o;->W(Lr0/o;)Lr0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lr0/s;->a(Lr0/g0;Lqm/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lr0/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o$b;->h:Lr0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/o;->W(Lr0/o;)Lr0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lr0/s;->b(Lr0/n1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/o$b;->h:Lr0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/o;->U(Lr0/o;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr0/o;->a0(Lr0/o;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o$b;->h:Lr0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/o;->W(Lr0/o;)Lr0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr0/s;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/o$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/o$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Lr0/c2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0/o$b;->w()Lr0/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/o$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lhm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o$b;->h:Lr0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/o;->W(Lr0/o;)Lr0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr0/s;->i()Lhm/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Lr0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o$b;->d:Lr0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lr0/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o$b;->h:Lr0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/o;->W(Lr0/o;)Lr0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lr0/s;->k(Lr0/n1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Lr0/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/o$b;->h:Lr0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/o;->W(Lr0/o;)Lr0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr0/o$b;->h:Lr0/o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr0/o;->B0()Lr0/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lr0/s;->l(Lr0/g0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr0/o$b;->h:Lr0/o;

    .line 17
    .line 18
    invoke-static {v0}, Lr0/o;->W(Lr0/o;)Lr0/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lr0/s;->l(Lr0/g0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(Lr0/n1;Lr0/m1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o$b;->h:Lr0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/o;->W(Lr0/o;)Lr0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lr0/s;->m(Lr0/n1;Lr0/m1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Lr0/n1;)Lr0/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o$b;->h:Lr0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/o;->W(Lr0/o;)Lr0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lr0/s;->n(Lr0/n1;)Lr0/m1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/o$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr0/o$b;->e:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Lr0/n;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lr0/o;

    .line 8
    .line 9
    invoke-super {p0, v0}, Lr0/s;->p(Lr0/n;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr0/o$b;->f:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(Lr0/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o$b;->h:Lr0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/o;->W(Lr0/o;)Lr0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lr0/s;->q(Lr0/g0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/o$b;->h:Lr0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/o;->U(Lr0/o;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr0/o;->a0(Lr0/o;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Lr0/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/o$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lr0/o;

    .line 30
    .line 31
    invoke-static {v2}, Lr0/o;->Y(Lr0/o;)Lr0/c3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lr0/o$b;->f:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v0}, Lrm/r0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public t(Lr0/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o$b;->h:Lr0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/o;->W(Lr0/o;)Lr0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lr0/s;->t(Lr0/g0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/o$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lr0/o$b;->e:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lr0/o$b;->f:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lr0/o;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v2}, Lr0/o;->Y(Lr0/o;)Lr0/c3;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lr0/o$b;->f:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr0/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/o$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lr0/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/o$b;->x(Lr0/c2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
