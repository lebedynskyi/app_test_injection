.class public Leg/z8$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/z8;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/z8$a;

.field private final b:Leg/z8;

.field private c:Leg/z8;

.field private d:Leg/z8;

.field private e:Lci/f0;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lci/f0<",
            "Leg/yg;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lci/f0<",
            "Leg/j9;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lci/f0<",
            "Leg/pe;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lci/f0<",
            "Leg/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lci/f0<",
            "Leg/j9;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/z8;Lci/h0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/z8$a;

    invoke-direct {v0}, Leg/z8$a;-><init>()V

    iput-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 4
    invoke-virtual {p1}, Leg/z8;->L()Leg/z8;

    move-result-object v1

    iput-object v1, p0, Leg/z8$f;->b:Leg/z8;

    .line 5
    iput-object p0, p0, Leg/z8$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean v1, v1, Leg/z8$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z8$c;->H(Leg/z8$c;Z)V

    .line 8
    iget-object v1, p1, Leg/z8;->g:Lig/p;

    iput-object v1, v0, Leg/z8$a;->b:Lig/p;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean v1, v1, Leg/z8$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z8$c;->z(Leg/z8$c;Z)V

    .line 11
    iget-object v1, p1, Leg/z8;->h:Ljava/lang/Integer;

    iput-object v1, v0, Leg/z8$a;->c:Ljava/lang/Integer;

    .line 12
    :cond_1
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean v1, v1, Leg/z8$b;->c:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z8$c;->u(Leg/z8$c;Z)V

    .line 14
    iget-object v1, p1, Leg/z8;->i:Ljava/lang/Integer;

    iput-object v1, v0, Leg/z8$a;->d:Ljava/lang/Integer;

    .line 15
    :cond_2
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean v1, v1, Leg/z8$b;->d:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z8$c;->t(Leg/z8$c;Z)V

    .line 17
    iget-object v1, p1, Leg/z8;->j:Ljava/lang/Integer;

    iput-object v1, v0, Leg/z8$a;->e:Ljava/lang/Integer;

    .line 18
    :cond_3
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean v1, v1, Leg/z8$b;->e:Z

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z8$c;->E(Leg/z8$c;Z)V

    .line 20
    iget-object v1, p1, Leg/z8;->k:Ljava/lang/Boolean;

    iput-object v1, v0, Leg/z8$a;->f:Ljava/lang/Boolean;

    .line 21
    :cond_4
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean v1, v1, Leg/z8$b;->f:Z

    if-eqz v1, :cond_5

    .line 22
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z8$c;->r(Leg/z8$c;Z)V

    .line 23
    iget-object v1, p1, Leg/z8;->l:Ljava/lang/Boolean;

    iput-object v1, v0, Leg/z8$a;->g:Ljava/lang/Boolean;

    .line 24
    :cond_5
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean v1, v1, Leg/z8$b;->g:Z

    if-eqz v1, :cond_6

    .line 25
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z8$c;->A(Leg/z8$c;Z)V

    .line 26
    iget-object v1, p1, Leg/z8;->m:Leg/e9;

    iput-object v1, v0, Leg/z8$a;->h:Leg/e9;

    .line 27
    :cond_6
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean v1, v1, Leg/z8$b;->h:Z

    if-eqz v1, :cond_7

    .line 28
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z8$c;->G(Leg/z8$c;Z)V

    .line 29
    iget-object v1, p1, Leg/z8;->n:Ljava/lang/Integer;

    iput-object v1, v0, Leg/z8$a;->i:Ljava/lang/Integer;

    .line 30
    :cond_7
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean v1, v1, Leg/z8$b;->i:Z

    if-eqz v1, :cond_8

    .line 31
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z8$c;->y(Leg/z8$c;Z)V

    .line 32
    iget-object v1, p1, Leg/z8;->o:Ljava/lang/Integer;

    iput-object v1, v0, Leg/z8$a;->j:Ljava/lang/Integer;

    .line 33
    :cond_8
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean v1, v1, Leg/z8$b;->j:Z

    if-eqz v1, :cond_9

    .line 34
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z8$c;->F(Leg/z8$c;Z)V

    .line 35
    iget-object v1, p1, Leg/z8;->p:Lig/p;

    iput-object v1, v0, Leg/z8$a;->k:Lig/p;

    .line 36
    :cond_9
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean v1, v1, Leg/z8$b;->k:Z

    if-eqz v1, :cond_a

    .line 37
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z8$c;->x(Leg/z8$c;Z)V

    .line 38
    iget-object v1, p1, Leg/z8;->q:Ljava/util/List;

    iget-object v3, p0, Leg/z8$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Leg/z8$f;->f:Ljava/util/List;

    .line 39
    invoke-interface {p2, p0, v1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 40
    :cond_a
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean v1, v1, Leg/z8$b;->l:Z

    if-eqz v1, :cond_b

    .line 41
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z8$c;->v(Leg/z8$c;Z)V

    .line 42
    iget-object v1, p1, Leg/z8;->r:Ljava/util/List;

    iget-object v3, p0, Leg/z8$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Leg/z8$f;->g:Ljava/util/List;

    .line 43
    invoke-interface {p2, p0, v1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 44
    :cond_b
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean v1, v1, Leg/z8$b;->m:Z

    if-eqz v1, :cond_c

    .line 45
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z8$c;->w(Leg/z8$c;Z)V

    .line 46
    iget-object v1, p1, Leg/z8;->s:Ljava/util/List;

    iget-object v3, p0, Leg/z8$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Leg/z8$f;->h:Ljava/util/List;

    .line 47
    invoke-interface {p2, p0, v1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 48
    :cond_c
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean v1, v1, Leg/z8$b;->n:Z

    if-eqz v1, :cond_d

    .line 49
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z8$c;->s(Leg/z8$c;Z)V

    .line 50
    iget-object v1, p1, Leg/z8;->t:Ljava/util/List;

    iget-object v3, p0, Leg/z8$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Leg/z8$f;->i:Ljava/util/List;

    .line 51
    invoke-interface {p2, p0, v1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 52
    :cond_d
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean v1, v1, Leg/z8$b;->o:Z

    if-eqz v1, :cond_e

    .line 53
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z8$c;->B(Leg/z8$c;Z)V

    .line 54
    iget-object v1, p1, Leg/z8;->u:Ljava/util/List;

    iget-object v3, p0, Leg/z8$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Leg/z8$f;->j:Ljava/util/List;

    .line 55
    invoke-interface {p2, p0, v1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 56
    :cond_e
    iget-object p2, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean p2, p2, Leg/z8$b;->p:Z

    if-eqz p2, :cond_f

    .line 57
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/z8$c;->D(Leg/z8$c;Z)V

    .line 58
    iget-object p2, p1, Leg/z8;->v:Ljava/lang/Integer;

    iput-object p2, v0, Leg/z8$a;->q:Ljava/lang/Integer;

    .line 59
    :cond_f
    iget-object p2, p1, Leg/z8;->x:Leg/z8$b;

    iget-boolean p2, p2, Leg/z8$b;->q:Z

    if-eqz p2, :cond_10

    .line 60
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/z8$c;->C(Leg/z8$c;Z)V

    .line 61
    iget-object p1, p1, Leg/z8;->w:Ljava/lang/Integer;

    iput-object p1, v0, Leg/z8$a;->r:Ljava/lang/Integer;

    :cond_10
    return-void
.end method

.method synthetic constructor <init>(Leg/z8;Lci/h0;Leg/a9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/z8$f;-><init>(Leg/z8;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/z8$f;->f()Leg/z8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lci/e0;->a(Lci/f0;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Lfi/d;Lci/h0;)V
    .locals 0

    .line 1
    check-cast p1, Leg/z8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/z8$f;->h(Leg/z8;Lci/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lci/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leg/z8$f;->f:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Leg/z8$f;->g:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Leg/z8$f;->h:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Leg/z8$f;->i:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Leg/z8$f;->j:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v0
.end method

.method public e()Lci/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/z8$f;->e:Lci/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Leg/z8$f;->b:Leg/z8;

    .line 19
    .line 20
    check-cast p1, Leg/z8$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/z8$f;->b:Leg/z8;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/z8;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public f()Leg/z8;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z8$f;->c:Leg/z8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/z8$f;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Leg/z8$a;->l:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 17
    .line 18
    iget-object v1, p0, Leg/z8$f;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lci/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Leg/z8$a;->m:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 27
    .line 28
    iget-object v1, p0, Leg/z8$f;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lci/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Leg/z8$a;->n:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 37
    .line 38
    iget-object v1, p0, Leg/z8$f;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lci/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Leg/z8$a;->o:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 47
    .line 48
    iget-object v1, p0, Leg/z8$f;->j:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lci/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Leg/z8$a;->p:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Leg/z8$a;->f()Leg/z8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Leg/z8$f;->c:Leg/z8;

    .line 63
    .line 64
    return-object v0
.end method

.method public g()Leg/z8;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/z8$f;->b:Leg/z8;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/z8;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/z8;->x:Leg/z8$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/z8$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/z8$c;->H(Leg/z8$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/z8$a;->b:Lig/p;

    .line 21
    .line 22
    iget-object v3, p1, Leg/z8;->g:Lig/p;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/z8;->g:Lig/p;

    .line 31
    .line 32
    iput-object v4, v3, Leg/z8$a;->b:Lig/p;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/z8$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/z8$c;->z(Leg/z8$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/z8$a;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v3, p1, Leg/z8;->h:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move v0, v1

    .line 69
    :goto_2
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/z8;->h:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v4, v3, Leg/z8$a;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/z8$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/z8$c;->u(Leg/z8$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 93
    .line 94
    iget-object v0, v0, Leg/z8$a;->d:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v3, p1, Leg/z8;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v0, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_3
    move v0, v1

    .line 108
    :goto_4
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 109
    .line 110
    iget-object v4, p1, Leg/z8;->i:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v4, v3, Leg/z8$a;->d:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_6
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 115
    .line 116
    iget-boolean v3, v3, Leg/z8$b;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 121
    .line 122
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1}, Leg/z8$c;->t(Leg/z8$c;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 132
    .line 133
    iget-object v0, v0, Leg/z8$a;->e:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v3, p1, Leg/z8;->j:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v0, v2

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    :goto_5
    move v0, v1

    .line 147
    :goto_6
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 148
    .line 149
    iget-object v4, p1, Leg/z8;->j:Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v4, v3, Leg/z8$a;->e:Ljava/lang/Integer;

    .line 152
    .line 153
    :cond_9
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 154
    .line 155
    iget-boolean v3, v3, Leg/z8$b;->e:Z

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 160
    .line 161
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v1}, Leg/z8$c;->E(Leg/z8$c;Z)V

    .line 166
    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 171
    .line 172
    iget-object v0, v0, Leg/z8$a;->f:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v3, p1, Leg/z8;->k:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    move v0, v2

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    :goto_7
    move v0, v1

    .line 186
    :goto_8
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 187
    .line 188
    iget-object v4, p1, Leg/z8;->k:Ljava/lang/Boolean;

    .line 189
    .line 190
    iput-object v4, v3, Leg/z8$a;->f:Ljava/lang/Boolean;

    .line 191
    .line 192
    :cond_c
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 193
    .line 194
    iget-boolean v3, v3, Leg/z8$b;->f:Z

    .line 195
    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 199
    .line 200
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v1}, Leg/z8$c;->r(Leg/z8$c;Z)V

    .line 205
    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 210
    .line 211
    iget-object v0, v0, Leg/z8$a;->g:Ljava/lang/Boolean;

    .line 212
    .line 213
    iget-object v3, p1, Leg/z8;->l:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_d
    move v0, v2

    .line 223
    goto :goto_a

    .line 224
    :cond_e
    :goto_9
    move v0, v1

    .line 225
    :goto_a
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 226
    .line 227
    iget-object v4, p1, Leg/z8;->l:Ljava/lang/Boolean;

    .line 228
    .line 229
    iput-object v4, v3, Leg/z8$a;->g:Ljava/lang/Boolean;

    .line 230
    .line 231
    :cond_f
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 232
    .line 233
    iget-boolean v3, v3, Leg/z8$b;->g:Z

    .line 234
    .line 235
    if-eqz v3, :cond_12

    .line 236
    .line 237
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 238
    .line 239
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v1}, Leg/z8$c;->A(Leg/z8$c;Z)V

    .line 244
    .line 245
    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 249
    .line 250
    iget-object v0, v0, Leg/z8$a;->h:Leg/e9;

    .line 251
    .line 252
    iget-object v3, p1, Leg/z8;->m:Leg/e9;

    .line 253
    .line 254
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_10
    move v0, v2

    .line 262
    goto :goto_c

    .line 263
    :cond_11
    :goto_b
    move v0, v1

    .line 264
    :goto_c
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 265
    .line 266
    iget-object v4, p1, Leg/z8;->m:Leg/e9;

    .line 267
    .line 268
    iput-object v4, v3, Leg/z8$a;->h:Leg/e9;

    .line 269
    .line 270
    :cond_12
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 271
    .line 272
    iget-boolean v3, v3, Leg/z8$b;->h:Z

    .line 273
    .line 274
    if-eqz v3, :cond_15

    .line 275
    .line 276
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 277
    .line 278
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v1}, Leg/z8$c;->G(Leg/z8$c;Z)V

    .line 283
    .line 284
    .line 285
    if-nez v0, :cond_14

    .line 286
    .line 287
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 288
    .line 289
    iget-object v0, v0, Leg/z8$a;->i:Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object v3, p1, Leg/z8;->n:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_13
    move v0, v2

    .line 301
    goto :goto_e

    .line 302
    :cond_14
    :goto_d
    move v0, v1

    .line 303
    :goto_e
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 304
    .line 305
    iget-object v4, p1, Leg/z8;->n:Ljava/lang/Integer;

    .line 306
    .line 307
    iput-object v4, v3, Leg/z8$a;->i:Ljava/lang/Integer;

    .line 308
    .line 309
    :cond_15
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 310
    .line 311
    iget-boolean v3, v3, Leg/z8$b;->i:Z

    .line 312
    .line 313
    if-eqz v3, :cond_18

    .line 314
    .line 315
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 316
    .line 317
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3, v1}, Leg/z8$c;->y(Leg/z8$c;Z)V

    .line 322
    .line 323
    .line 324
    if-nez v0, :cond_17

    .line 325
    .line 326
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 327
    .line 328
    iget-object v0, v0, Leg/z8$a;->j:Ljava/lang/Integer;

    .line 329
    .line 330
    iget-object v3, p1, Leg/z8;->o:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_16
    move v0, v2

    .line 340
    goto :goto_10

    .line 341
    :cond_17
    :goto_f
    move v0, v1

    .line 342
    :goto_10
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 343
    .line 344
    iget-object v4, p1, Leg/z8;->o:Ljava/lang/Integer;

    .line 345
    .line 346
    iput-object v4, v3, Leg/z8$a;->j:Ljava/lang/Integer;

    .line 347
    .line 348
    :cond_18
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 349
    .line 350
    iget-boolean v3, v3, Leg/z8$b;->j:Z

    .line 351
    .line 352
    if-eqz v3, :cond_1b

    .line 353
    .line 354
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 355
    .line 356
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3, v1}, Leg/z8$c;->F(Leg/z8$c;Z)V

    .line 361
    .line 362
    .line 363
    if-nez v0, :cond_1a

    .line 364
    .line 365
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 366
    .line 367
    iget-object v0, v0, Leg/z8$a;->k:Lig/p;

    .line 368
    .line 369
    iget-object v3, p1, Leg/z8;->p:Lig/p;

    .line 370
    .line 371
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_19
    move v0, v2

    .line 379
    goto :goto_12

    .line 380
    :cond_1a
    :goto_11
    move v0, v1

    .line 381
    :goto_12
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 382
    .line 383
    iget-object v4, p1, Leg/z8;->p:Lig/p;

    .line 384
    .line 385
    iput-object v4, v3, Leg/z8$a;->k:Lig/p;

    .line 386
    .line 387
    :cond_1b
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 388
    .line 389
    iget-boolean v3, v3, Leg/z8$b;->k:Z

    .line 390
    .line 391
    if-eqz v3, :cond_1f

    .line 392
    .line 393
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 394
    .line 395
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3, v1}, Leg/z8$c;->x(Leg/z8$c;Z)V

    .line 400
    .line 401
    .line 402
    if-nez v0, :cond_1d

    .line 403
    .line 404
    iget-object v0, p0, Leg/z8$f;->f:Ljava/util/List;

    .line 405
    .line 406
    iget-object v3, p1, Leg/z8;->q:Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v0, v3}, Lci/g0;->f(Ljava/util/List;Ljava/util/List;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1c

    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_1c
    move v0, v2

    .line 416
    goto :goto_14

    .line 417
    :cond_1d
    :goto_13
    move v0, v1

    .line 418
    :goto_14
    if-eqz v0, :cond_1e

    .line 419
    .line 420
    iget-object v3, p0, Leg/z8$f;->f:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {p2, p0, v3}, Lci/h0;->a(Lci/f0;Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    :cond_1e
    iget-object v3, p1, Leg/z8;->q:Ljava/util/List;

    .line 426
    .line 427
    iget-object v4, p0, Leg/z8$f;->e:Lci/f0;

    .line 428
    .line 429
    invoke-interface {p2, v3, v4}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, p0, Leg/z8$f;->f:Ljava/util/List;

    .line 434
    .line 435
    if-eqz v0, :cond_1f

    .line 436
    .line 437
    invoke-interface {p2, p0, v3}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    :cond_1f
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 441
    .line 442
    iget-boolean v3, v3, Leg/z8$b;->l:Z

    .line 443
    .line 444
    if-eqz v3, :cond_23

    .line 445
    .line 446
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 447
    .line 448
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3, v1}, Leg/z8$c;->v(Leg/z8$c;Z)V

    .line 453
    .line 454
    .line 455
    if-nez v0, :cond_21

    .line 456
    .line 457
    iget-object v0, p0, Leg/z8$f;->g:Ljava/util/List;

    .line 458
    .line 459
    iget-object v3, p1, Leg/z8;->r:Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v0, v3}, Lci/g0;->f(Ljava/util/List;Ljava/util/List;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_20

    .line 466
    .line 467
    goto :goto_15

    .line 468
    :cond_20
    move v0, v2

    .line 469
    goto :goto_16

    .line 470
    :cond_21
    :goto_15
    move v0, v1

    .line 471
    :goto_16
    if-eqz v0, :cond_22

    .line 472
    .line 473
    iget-object v3, p0, Leg/z8$f;->g:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {p2, p0, v3}, Lci/h0;->a(Lci/f0;Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    :cond_22
    iget-object v3, p1, Leg/z8;->r:Ljava/util/List;

    .line 479
    .line 480
    iget-object v4, p0, Leg/z8$f;->e:Lci/f0;

    .line 481
    .line 482
    invoke-interface {p2, v3, v4}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iput-object v3, p0, Leg/z8$f;->g:Ljava/util/List;

    .line 487
    .line 488
    if-eqz v0, :cond_23

    .line 489
    .line 490
    invoke-interface {p2, p0, v3}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 491
    .line 492
    .line 493
    :cond_23
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 494
    .line 495
    iget-boolean v3, v3, Leg/z8$b;->m:Z

    .line 496
    .line 497
    if-eqz v3, :cond_27

    .line 498
    .line 499
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 500
    .line 501
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3, v1}, Leg/z8$c;->w(Leg/z8$c;Z)V

    .line 506
    .line 507
    .line 508
    if-nez v0, :cond_25

    .line 509
    .line 510
    iget-object v0, p0, Leg/z8$f;->h:Ljava/util/List;

    .line 511
    .line 512
    iget-object v3, p1, Leg/z8;->s:Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v0, v3}, Lci/g0;->f(Ljava/util/List;Ljava/util/List;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_24

    .line 519
    .line 520
    goto :goto_17

    .line 521
    :cond_24
    move v0, v2

    .line 522
    goto :goto_18

    .line 523
    :cond_25
    :goto_17
    move v0, v1

    .line 524
    :goto_18
    if-eqz v0, :cond_26

    .line 525
    .line 526
    iget-object v3, p0, Leg/z8$f;->h:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {p2, p0, v3}, Lci/h0;->a(Lci/f0;Ljava/util/Collection;)V

    .line 529
    .line 530
    .line 531
    :cond_26
    iget-object v3, p1, Leg/z8;->s:Ljava/util/List;

    .line 532
    .line 533
    iget-object v4, p0, Leg/z8$f;->e:Lci/f0;

    .line 534
    .line 535
    invoke-interface {p2, v3, v4}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, p0, Leg/z8$f;->h:Ljava/util/List;

    .line 540
    .line 541
    if-eqz v0, :cond_27

    .line 542
    .line 543
    invoke-interface {p2, p0, v3}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 544
    .line 545
    .line 546
    :cond_27
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 547
    .line 548
    iget-boolean v3, v3, Leg/z8$b;->n:Z

    .line 549
    .line 550
    if-eqz v3, :cond_2b

    .line 551
    .line 552
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 553
    .line 554
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3, v1}, Leg/z8$c;->s(Leg/z8$c;Z)V

    .line 559
    .line 560
    .line 561
    if-nez v0, :cond_29

    .line 562
    .line 563
    iget-object v0, p0, Leg/z8$f;->i:Ljava/util/List;

    .line 564
    .line 565
    iget-object v3, p1, Leg/z8;->t:Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v0, v3}, Lci/g0;->f(Ljava/util/List;Ljava/util/List;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_28

    .line 572
    .line 573
    goto :goto_19

    .line 574
    :cond_28
    move v0, v2

    .line 575
    goto :goto_1a

    .line 576
    :cond_29
    :goto_19
    move v0, v1

    .line 577
    :goto_1a
    if-eqz v0, :cond_2a

    .line 578
    .line 579
    iget-object v3, p0, Leg/z8$f;->i:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {p2, p0, v3}, Lci/h0;->a(Lci/f0;Ljava/util/Collection;)V

    .line 582
    .line 583
    .line 584
    :cond_2a
    iget-object v3, p1, Leg/z8;->t:Ljava/util/List;

    .line 585
    .line 586
    iget-object v4, p0, Leg/z8$f;->e:Lci/f0;

    .line 587
    .line 588
    invoke-interface {p2, v3, v4}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iput-object v3, p0, Leg/z8$f;->i:Ljava/util/List;

    .line 593
    .line 594
    if-eqz v0, :cond_2b

    .line 595
    .line 596
    invoke-interface {p2, p0, v3}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 597
    .line 598
    .line 599
    :cond_2b
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 600
    .line 601
    iget-boolean v3, v3, Leg/z8$b;->o:Z

    .line 602
    .line 603
    if-eqz v3, :cond_2f

    .line 604
    .line 605
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 606
    .line 607
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3, v1}, Leg/z8$c;->B(Leg/z8$c;Z)V

    .line 612
    .line 613
    .line 614
    if-nez v0, :cond_2d

    .line 615
    .line 616
    iget-object v0, p0, Leg/z8$f;->j:Ljava/util/List;

    .line 617
    .line 618
    iget-object v3, p1, Leg/z8;->u:Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v0, v3}, Lci/g0;->f(Ljava/util/List;Ljava/util/List;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_2c

    .line 625
    .line 626
    goto :goto_1b

    .line 627
    :cond_2c
    move v0, v2

    .line 628
    goto :goto_1c

    .line 629
    :cond_2d
    :goto_1b
    move v0, v1

    .line 630
    :goto_1c
    if-eqz v0, :cond_2e

    .line 631
    .line 632
    iget-object v3, p0, Leg/z8$f;->j:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {p2, p0, v3}, Lci/h0;->a(Lci/f0;Ljava/util/Collection;)V

    .line 635
    .line 636
    .line 637
    :cond_2e
    iget-object v3, p1, Leg/z8;->u:Ljava/util/List;

    .line 638
    .line 639
    iget-object v4, p0, Leg/z8$f;->e:Lci/f0;

    .line 640
    .line 641
    invoke-interface {p2, v3, v4}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iput-object v3, p0, Leg/z8$f;->j:Ljava/util/List;

    .line 646
    .line 647
    if-eqz v0, :cond_2f

    .line 648
    .line 649
    invoke-interface {p2, p0, v3}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 650
    .line 651
    .line 652
    :cond_2f
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 653
    .line 654
    iget-boolean v3, v3, Leg/z8$b;->p:Z

    .line 655
    .line 656
    if-eqz v3, :cond_32

    .line 657
    .line 658
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 659
    .line 660
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v3, v1}, Leg/z8$c;->D(Leg/z8$c;Z)V

    .line 665
    .line 666
    .line 667
    if-nez v0, :cond_31

    .line 668
    .line 669
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 670
    .line 671
    iget-object v0, v0, Leg/z8$a;->q:Ljava/lang/Integer;

    .line 672
    .line 673
    iget-object v3, p1, Leg/z8;->v:Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_30

    .line 680
    .line 681
    goto :goto_1d

    .line 682
    :cond_30
    move v0, v2

    .line 683
    goto :goto_1e

    .line 684
    :cond_31
    :goto_1d
    move v0, v1

    .line 685
    :goto_1e
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 686
    .line 687
    iget-object v4, p1, Leg/z8;->v:Ljava/lang/Integer;

    .line 688
    .line 689
    iput-object v4, v3, Leg/z8$a;->q:Ljava/lang/Integer;

    .line 690
    .line 691
    :cond_32
    iget-object v3, p1, Leg/z8;->x:Leg/z8$b;

    .line 692
    .line 693
    iget-boolean v3, v3, Leg/z8$b;->q:Z

    .line 694
    .line 695
    if-eqz v3, :cond_35

    .line 696
    .line 697
    iget-object v3, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 698
    .line 699
    invoke-static {v3}, Leg/z8$a;->c(Leg/z8$a;)Leg/z8$c;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {v3, v1}, Leg/z8$c;->C(Leg/z8$c;Z)V

    .line 704
    .line 705
    .line 706
    if-nez v0, :cond_34

    .line 707
    .line 708
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 709
    .line 710
    iget-object v0, v0, Leg/z8$a;->r:Ljava/lang/Integer;

    .line 711
    .line 712
    iget-object v3, p1, Leg/z8;->w:Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_33

    .line 719
    .line 720
    goto :goto_1f

    .line 721
    :cond_33
    move v1, v2

    .line 722
    :cond_34
    :goto_1f
    iget-object v0, p0, Leg/z8$f;->a:Leg/z8$a;

    .line 723
    .line 724
    iget-object p1, p1, Leg/z8;->w:Ljava/lang/Integer;

    .line 725
    .line 726
    iput-object p1, v0, Leg/z8$a;->r:Ljava/lang/Integer;

    .line 727
    .line 728
    move v0, v1

    .line 729
    :cond_35
    if-eqz v0, :cond_36

    .line 730
    .line 731
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 732
    .line 733
    .line 734
    :cond_36
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/z8$f;->b:Leg/z8;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/z8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/z8;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z8$f;->d:Leg/z8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/z8$f;->d:Leg/z8;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/z8$f;->g()Leg/z8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg/z8$f;->c:Leg/z8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/z8$f;->d:Leg/z8;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/z8$f;->c:Leg/z8;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/z8$f;->i()Leg/z8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
