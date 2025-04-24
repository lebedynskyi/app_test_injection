.class public Leg/vr$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/vr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/vr$a;

.field private final b:Leg/vr;

.field private c:Leg/vr;

.field private d:Leg/vr;

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


# direct methods
.method private constructor <init>(Leg/vr;Lci/h0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/vr$a;

    invoke-direct {v0}, Leg/vr$a;-><init>()V

    iput-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 4
    invoke-virtual {p1}, Leg/vr;->L()Leg/vr;

    move-result-object v1

    iput-object v1, p0, Leg/vr$f;->b:Leg/vr;

    .line 5
    iput-object p0, p0, Leg/vr$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->Q(Leg/vr$c;Z)V

    .line 8
    iget-object v1, p1, Leg/vr;->g:Ljava/lang/Integer;

    iput-object v1, v0, Leg/vr$a;->b:Ljava/lang/Integer;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->B(Leg/vr$c;Z)V

    .line 11
    iget-object v1, p1, Leg/vr;->h:Ljava/lang/Integer;

    iput-object v1, v0, Leg/vr$a;->c:Ljava/lang/Integer;

    .line 12
    :cond_1
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->c:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->T(Leg/vr$c;Z)V

    .line 14
    iget-object v1, p1, Leg/vr;->i:Ldg/j4;

    iput-object v1, v0, Leg/vr$a;->d:Ldg/j4;

    .line 15
    :cond_2
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->d:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->F(Leg/vr$c;Z)V

    .line 17
    iget-object v1, p1, Leg/vr;->j:Ljava/util/List;

    iput-object v1, v0, Leg/vr$a;->e:Ljava/util/List;

    .line 18
    :cond_3
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->e:Z

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->U(Leg/vr$c;Z)V

    .line 20
    iget-object v1, p1, Leg/vr;->k:Ldg/r4;

    iput-object v1, v0, Leg/vr$a;->f:Ldg/r4;

    .line 21
    :cond_4
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->f:Z

    if-eqz v1, :cond_5

    .line 22
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->P(Leg/vr$c;Z)V

    .line 23
    iget-object v1, p1, Leg/vr;->l:Ljava/lang/Integer;

    iput-object v1, v0, Leg/vr$a;->g:Ljava/lang/Integer;

    .line 24
    :cond_5
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->g:Z

    if-eqz v1, :cond_6

    .line 25
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->N(Leg/vr$c;Z)V

    .line 26
    iget-object v1, p1, Leg/vr;->m:Ljava/lang/Integer;

    iput-object v1, v0, Leg/vr$a;->h:Ljava/lang/Integer;

    .line 27
    :cond_6
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->h:Z

    if-eqz v1, :cond_7

    .line 28
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->O(Leg/vr$c;Z)V

    .line 29
    iget-object v1, p1, Leg/vr;->n:Ljava/lang/Integer;

    iput-object v1, v0, Leg/vr$a;->i:Ljava/lang/Integer;

    .line 30
    :cond_7
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->i:Z

    if-eqz v1, :cond_8

    .line 31
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->M(Leg/vr$c;Z)V

    .line 32
    iget-object v1, p1, Leg/vr;->o:Ljava/lang/Integer;

    iput-object v1, v0, Leg/vr$a;->j:Ljava/lang/Integer;

    .line 33
    :cond_8
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->j:Z

    if-eqz v1, :cond_9

    .line 34
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->E(Leg/vr$c;Z)V

    .line 35
    iget-object v1, p1, Leg/vr;->p:Ljava/lang/Boolean;

    iput-object v1, v0, Leg/vr$a;->k:Ljava/lang/Boolean;

    .line 36
    :cond_9
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->k:Z

    if-eqz v1, :cond_a

    .line 37
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->H(Leg/vr$c;Z)V

    .line 38
    iget-object v1, p1, Leg/vr;->q:Ljava/lang/Boolean;

    iput-object v1, v0, Leg/vr$a;->l:Ljava/lang/Boolean;

    .line 39
    :cond_a
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->l:Z

    if-eqz v1, :cond_b

    .line 40
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->R(Leg/vr$c;Z)V

    .line 41
    iget-object v1, p1, Leg/vr;->r:Ljava/lang/String;

    iput-object v1, v0, Leg/vr$a;->m:Ljava/lang/String;

    .line 42
    :cond_b
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->m:Z

    if-eqz v1, :cond_c

    .line 43
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->V(Leg/vr$c;Z)V

    .line 44
    iget-object v1, p1, Leg/vr;->s:Ljava/lang/String;

    iput-object v1, v0, Leg/vr$a;->n:Ljava/lang/String;

    .line 45
    :cond_c
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->n:Z

    if-eqz v1, :cond_d

    .line 46
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->A(Leg/vr$c;Z)V

    .line 47
    iget-object v1, p1, Leg/vr;->t:Ldg/x3;

    iput-object v1, v0, Leg/vr$a;->o:Ldg/x3;

    .line 48
    :cond_d
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->o:Z

    if-eqz v1, :cond_e

    .line 49
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->J(Leg/vr$c;Z)V

    .line 50
    iget-object v1, p1, Leg/vr;->u:Ljava/lang/Boolean;

    iput-object v1, v0, Leg/vr$a;->p:Ljava/lang/Boolean;

    .line 51
    :cond_e
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->p:Z

    if-eqz v1, :cond_f

    .line 52
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->S(Leg/vr$c;Z)V

    .line 53
    iget-object v1, p1, Leg/vr;->v:Ljava/lang/Boolean;

    iput-object v1, v0, Leg/vr$a;->q:Ljava/lang/Boolean;

    .line 54
    :cond_f
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->q:Z

    if-eqz v1, :cond_10

    .line 55
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->y(Leg/vr$c;Z)V

    .line 56
    iget-object v1, p1, Leg/vr;->w:Lig/p;

    iput-object v1, v0, Leg/vr$a;->r:Lig/p;

    .line 57
    :cond_10
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->r:Z

    if-eqz v1, :cond_11

    .line 58
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->z(Leg/vr$c;Z)V

    .line 59
    iget-object v1, p1, Leg/vr;->x:Lig/p;

    iput-object v1, v0, Leg/vr$a;->s:Lig/p;

    .line 60
    :cond_11
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->s:Z

    if-eqz v1, :cond_12

    .line 61
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->K(Leg/vr$c;Z)V

    .line 62
    iget-object v1, p1, Leg/vr;->y:Ljava/lang/String;

    iput-object v1, v0, Leg/vr$a;->t:Ljava/lang/String;

    .line 63
    :cond_12
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->t:Z

    if-eqz v1, :cond_13

    .line 64
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->G(Leg/vr$c;Z)V

    .line 65
    iget-object v1, p1, Leg/vr;->z:Ldg/h3;

    iput-object v1, v0, Leg/vr$a;->u:Ldg/h3;

    .line 66
    :cond_13
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->u:Z

    if-eqz v1, :cond_14

    .line 67
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->I(Leg/vr$c;Z)V

    .line 68
    iget-object v1, p1, Leg/vr;->A:Ljava/lang/String;

    iput-object v1, v0, Leg/vr$a;->v:Ljava/lang/String;

    .line 69
    :cond_14
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->v:Z

    if-eqz v1, :cond_15

    .line 70
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->C(Leg/vr$c;Z)V

    .line 71
    iget-object v1, p1, Leg/vr;->B:Ldg/p5;

    iput-object v1, v0, Leg/vr$a;->w:Ldg/p5;

    .line 72
    :cond_15
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->w:Z

    if-eqz v1, :cond_16

    .line 73
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/vr$c;->D(Leg/vr$c;Z)V

    .line 74
    iget-object v1, p1, Leg/vr;->C:Ljava/lang/Boolean;

    iput-object v1, v0, Leg/vr$a;->x:Ljava/lang/Boolean;

    .line 75
    :cond_16
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    iget-boolean v1, v1, Leg/vr$b;->x:Z

    if-eqz v1, :cond_17

    .line 76
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    move-result-object v0

    invoke-static {v0, v2}, Leg/vr$c;->L(Leg/vr$c;Z)V

    .line 77
    iget-object p1, p1, Leg/vr;->D:Ljava/util/List;

    iget-object v0, p0, Leg/vr$f;->e:Lci/f0;

    invoke-interface {p2, p1, v0}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leg/vr$f;->f:Ljava/util/List;

    .line 78
    invoke-interface {p2, p0, p1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    :cond_17
    return-void
.end method

.method synthetic constructor <init>(Leg/vr;Lci/h0;Leg/wr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/vr$f;-><init>(Leg/vr;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vr$f;->f()Leg/vr;

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
    check-cast p1, Leg/vr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/vr$f;->h(Leg/vr;Lci/h0;)V

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
    iget-object v1, p0, Leg/vr$f;->f:Ljava/util/List;

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
    return-object v0
.end method

.method public e()Lci/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/vr$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/vr$f;->b:Leg/vr;

    .line 19
    .line 20
    check-cast p1, Leg/vr$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/vr$f;->b:Leg/vr;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/vr;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/vr;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$f;->c:Leg/vr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/vr$f;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Leg/vr$a;->y:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Leg/vr$a;->f()Leg/vr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Leg/vr$f;->c:Leg/vr;

    .line 23
    .line 24
    return-object v0
.end method

.method public g()Leg/vr;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/vr$f;->b:Leg/vr;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/vr;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/vr;->E:Leg/vr$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/vr$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/vr$c;->Q(Leg/vr$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/vr$a;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Leg/vr;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/vr;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v4, v3, Leg/vr$a;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/vr$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/vr$c;->B(Leg/vr$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/vr$a;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v3, p1, Leg/vr;->h:Ljava/lang/Integer;

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
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/vr;->h:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v4, v3, Leg/vr$a;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/vr$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/vr$c;->T(Leg/vr$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 93
    .line 94
    iget-object v0, v0, Leg/vr$a;->d:Ldg/j4;

    .line 95
    .line 96
    iget-object v3, p1, Leg/vr;->i:Ldg/j4;

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
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 109
    .line 110
    iget-object v4, p1, Leg/vr;->i:Ldg/j4;

    .line 111
    .line 112
    iput-object v4, v3, Leg/vr$a;->d:Ldg/j4;

    .line 113
    .line 114
    :cond_6
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 115
    .line 116
    iget-boolean v3, v3, Leg/vr$b;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 121
    .line 122
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1}, Leg/vr$c;->F(Leg/vr$c;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 132
    .line 133
    iget-object v0, v0, Leg/vr$a;->e:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, p1, Leg/vr;->j:Ljava/util/List;

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
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 148
    .line 149
    iget-object v4, p1, Leg/vr;->j:Ljava/util/List;

    .line 150
    .line 151
    iput-object v4, v3, Leg/vr$a;->e:Ljava/util/List;

    .line 152
    .line 153
    :cond_9
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 154
    .line 155
    iget-boolean v3, v3, Leg/vr$b;->e:Z

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 160
    .line 161
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v1}, Leg/vr$c;->U(Leg/vr$c;Z)V

    .line 166
    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 171
    .line 172
    iget-object v0, v0, Leg/vr$a;->f:Ldg/r4;

    .line 173
    .line 174
    iget-object v3, p1, Leg/vr;->k:Ldg/r4;

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
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 187
    .line 188
    iget-object v4, p1, Leg/vr;->k:Ldg/r4;

    .line 189
    .line 190
    iput-object v4, v3, Leg/vr$a;->f:Ldg/r4;

    .line 191
    .line 192
    :cond_c
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 193
    .line 194
    iget-boolean v3, v3, Leg/vr$b;->f:Z

    .line 195
    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 199
    .line 200
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v1}, Leg/vr$c;->P(Leg/vr$c;Z)V

    .line 205
    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 210
    .line 211
    iget-object v0, v0, Leg/vr$a;->g:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v3, p1, Leg/vr;->l:Ljava/lang/Integer;

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
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 226
    .line 227
    iget-object v4, p1, Leg/vr;->l:Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object v4, v3, Leg/vr$a;->g:Ljava/lang/Integer;

    .line 230
    .line 231
    :cond_f
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 232
    .line 233
    iget-boolean v3, v3, Leg/vr$b;->g:Z

    .line 234
    .line 235
    if-eqz v3, :cond_12

    .line 236
    .line 237
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 238
    .line 239
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v1}, Leg/vr$c;->N(Leg/vr$c;Z)V

    .line 244
    .line 245
    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 249
    .line 250
    iget-object v0, v0, Leg/vr$a;->h:Ljava/lang/Integer;

    .line 251
    .line 252
    iget-object v3, p1, Leg/vr;->m:Ljava/lang/Integer;

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
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 265
    .line 266
    iget-object v4, p1, Leg/vr;->m:Ljava/lang/Integer;

    .line 267
    .line 268
    iput-object v4, v3, Leg/vr$a;->h:Ljava/lang/Integer;

    .line 269
    .line 270
    :cond_12
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 271
    .line 272
    iget-boolean v3, v3, Leg/vr$b;->h:Z

    .line 273
    .line 274
    if-eqz v3, :cond_15

    .line 275
    .line 276
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 277
    .line 278
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v1}, Leg/vr$c;->O(Leg/vr$c;Z)V

    .line 283
    .line 284
    .line 285
    if-nez v0, :cond_14

    .line 286
    .line 287
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 288
    .line 289
    iget-object v0, v0, Leg/vr$a;->i:Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object v3, p1, Leg/vr;->n:Ljava/lang/Integer;

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
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 304
    .line 305
    iget-object v4, p1, Leg/vr;->n:Ljava/lang/Integer;

    .line 306
    .line 307
    iput-object v4, v3, Leg/vr$a;->i:Ljava/lang/Integer;

    .line 308
    .line 309
    :cond_15
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 310
    .line 311
    iget-boolean v3, v3, Leg/vr$b;->i:Z

    .line 312
    .line 313
    if-eqz v3, :cond_18

    .line 314
    .line 315
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 316
    .line 317
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3, v1}, Leg/vr$c;->M(Leg/vr$c;Z)V

    .line 322
    .line 323
    .line 324
    if-nez v0, :cond_17

    .line 325
    .line 326
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 327
    .line 328
    iget-object v0, v0, Leg/vr$a;->j:Ljava/lang/Integer;

    .line 329
    .line 330
    iget-object v3, p1, Leg/vr;->o:Ljava/lang/Integer;

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
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 343
    .line 344
    iget-object v4, p1, Leg/vr;->o:Ljava/lang/Integer;

    .line 345
    .line 346
    iput-object v4, v3, Leg/vr$a;->j:Ljava/lang/Integer;

    .line 347
    .line 348
    :cond_18
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 349
    .line 350
    iget-boolean v3, v3, Leg/vr$b;->j:Z

    .line 351
    .line 352
    if-eqz v3, :cond_1b

    .line 353
    .line 354
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 355
    .line 356
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3, v1}, Leg/vr$c;->E(Leg/vr$c;Z)V

    .line 361
    .line 362
    .line 363
    if-nez v0, :cond_1a

    .line 364
    .line 365
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 366
    .line 367
    iget-object v0, v0, Leg/vr$a;->k:Ljava/lang/Boolean;

    .line 368
    .line 369
    iget-object v3, p1, Leg/vr;->p:Ljava/lang/Boolean;

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
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 382
    .line 383
    iget-object v4, p1, Leg/vr;->p:Ljava/lang/Boolean;

    .line 384
    .line 385
    iput-object v4, v3, Leg/vr$a;->k:Ljava/lang/Boolean;

    .line 386
    .line 387
    :cond_1b
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 388
    .line 389
    iget-boolean v3, v3, Leg/vr$b;->k:Z

    .line 390
    .line 391
    if-eqz v3, :cond_1e

    .line 392
    .line 393
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 394
    .line 395
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3, v1}, Leg/vr$c;->H(Leg/vr$c;Z)V

    .line 400
    .line 401
    .line 402
    if-nez v0, :cond_1d

    .line 403
    .line 404
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 405
    .line 406
    iget-object v0, v0, Leg/vr$a;->l:Ljava/lang/Boolean;

    .line 407
    .line 408
    iget-object v3, p1, Leg/vr;->q:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1c

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_1c
    move v0, v2

    .line 418
    goto :goto_14

    .line 419
    :cond_1d
    :goto_13
    move v0, v1

    .line 420
    :goto_14
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 421
    .line 422
    iget-object v4, p1, Leg/vr;->q:Ljava/lang/Boolean;

    .line 423
    .line 424
    iput-object v4, v3, Leg/vr$a;->l:Ljava/lang/Boolean;

    .line 425
    .line 426
    :cond_1e
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 427
    .line 428
    iget-boolean v3, v3, Leg/vr$b;->l:Z

    .line 429
    .line 430
    if-eqz v3, :cond_21

    .line 431
    .line 432
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 433
    .line 434
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3, v1}, Leg/vr$c;->R(Leg/vr$c;Z)V

    .line 439
    .line 440
    .line 441
    if-nez v0, :cond_20

    .line 442
    .line 443
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 444
    .line 445
    iget-object v0, v0, Leg/vr$a;->m:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v3, p1, Leg/vr;->r:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1f

    .line 454
    .line 455
    goto :goto_15

    .line 456
    :cond_1f
    move v0, v2

    .line 457
    goto :goto_16

    .line 458
    :cond_20
    :goto_15
    move v0, v1

    .line 459
    :goto_16
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 460
    .line 461
    iget-object v4, p1, Leg/vr;->r:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v4, v3, Leg/vr$a;->m:Ljava/lang/String;

    .line 464
    .line 465
    :cond_21
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 466
    .line 467
    iget-boolean v3, v3, Leg/vr$b;->m:Z

    .line 468
    .line 469
    if-eqz v3, :cond_24

    .line 470
    .line 471
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 472
    .line 473
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3, v1}, Leg/vr$c;->V(Leg/vr$c;Z)V

    .line 478
    .line 479
    .line 480
    if-nez v0, :cond_23

    .line 481
    .line 482
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 483
    .line 484
    iget-object v0, v0, Leg/vr$a;->n:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v3, p1, Leg/vr;->s:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_22

    .line 493
    .line 494
    goto :goto_17

    .line 495
    :cond_22
    move v0, v2

    .line 496
    goto :goto_18

    .line 497
    :cond_23
    :goto_17
    move v0, v1

    .line 498
    :goto_18
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 499
    .line 500
    iget-object v4, p1, Leg/vr;->s:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v4, v3, Leg/vr$a;->n:Ljava/lang/String;

    .line 503
    .line 504
    :cond_24
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 505
    .line 506
    iget-boolean v3, v3, Leg/vr$b;->n:Z

    .line 507
    .line 508
    if-eqz v3, :cond_27

    .line 509
    .line 510
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 511
    .line 512
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3, v1}, Leg/vr$c;->A(Leg/vr$c;Z)V

    .line 517
    .line 518
    .line 519
    if-nez v0, :cond_26

    .line 520
    .line 521
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 522
    .line 523
    iget-object v0, v0, Leg/vr$a;->o:Ldg/x3;

    .line 524
    .line 525
    iget-object v3, p1, Leg/vr;->t:Ldg/x3;

    .line 526
    .line 527
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_25

    .line 532
    .line 533
    goto :goto_19

    .line 534
    :cond_25
    move v0, v2

    .line 535
    goto :goto_1a

    .line 536
    :cond_26
    :goto_19
    move v0, v1

    .line 537
    :goto_1a
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 538
    .line 539
    iget-object v4, p1, Leg/vr;->t:Ldg/x3;

    .line 540
    .line 541
    iput-object v4, v3, Leg/vr$a;->o:Ldg/x3;

    .line 542
    .line 543
    :cond_27
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 544
    .line 545
    iget-boolean v3, v3, Leg/vr$b;->o:Z

    .line 546
    .line 547
    if-eqz v3, :cond_2a

    .line 548
    .line 549
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 550
    .line 551
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3, v1}, Leg/vr$c;->J(Leg/vr$c;Z)V

    .line 556
    .line 557
    .line 558
    if-nez v0, :cond_29

    .line 559
    .line 560
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 561
    .line 562
    iget-object v0, v0, Leg/vr$a;->p:Ljava/lang/Boolean;

    .line 563
    .line 564
    iget-object v3, p1, Leg/vr;->u:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_28

    .line 571
    .line 572
    goto :goto_1b

    .line 573
    :cond_28
    move v0, v2

    .line 574
    goto :goto_1c

    .line 575
    :cond_29
    :goto_1b
    move v0, v1

    .line 576
    :goto_1c
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 577
    .line 578
    iget-object v4, p1, Leg/vr;->u:Ljava/lang/Boolean;

    .line 579
    .line 580
    iput-object v4, v3, Leg/vr$a;->p:Ljava/lang/Boolean;

    .line 581
    .line 582
    :cond_2a
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 583
    .line 584
    iget-boolean v3, v3, Leg/vr$b;->p:Z

    .line 585
    .line 586
    if-eqz v3, :cond_2d

    .line 587
    .line 588
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 589
    .line 590
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3, v1}, Leg/vr$c;->S(Leg/vr$c;Z)V

    .line 595
    .line 596
    .line 597
    if-nez v0, :cond_2c

    .line 598
    .line 599
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 600
    .line 601
    iget-object v0, v0, Leg/vr$a;->q:Ljava/lang/Boolean;

    .line 602
    .line 603
    iget-object v3, p1, Leg/vr;->v:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_2b

    .line 610
    .line 611
    goto :goto_1d

    .line 612
    :cond_2b
    move v0, v2

    .line 613
    goto :goto_1e

    .line 614
    :cond_2c
    :goto_1d
    move v0, v1

    .line 615
    :goto_1e
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 616
    .line 617
    iget-object v4, p1, Leg/vr;->v:Ljava/lang/Boolean;

    .line 618
    .line 619
    iput-object v4, v3, Leg/vr$a;->q:Ljava/lang/Boolean;

    .line 620
    .line 621
    :cond_2d
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 622
    .line 623
    iget-boolean v3, v3, Leg/vr$b;->q:Z

    .line 624
    .line 625
    if-eqz v3, :cond_30

    .line 626
    .line 627
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 628
    .line 629
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v3, v1}, Leg/vr$c;->y(Leg/vr$c;Z)V

    .line 634
    .line 635
    .line 636
    if-nez v0, :cond_2f

    .line 637
    .line 638
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 639
    .line 640
    iget-object v0, v0, Leg/vr$a;->r:Lig/p;

    .line 641
    .line 642
    iget-object v3, p1, Leg/vr;->w:Lig/p;

    .line 643
    .line 644
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_2e

    .line 649
    .line 650
    goto :goto_1f

    .line 651
    :cond_2e
    move v0, v2

    .line 652
    goto :goto_20

    .line 653
    :cond_2f
    :goto_1f
    move v0, v1

    .line 654
    :goto_20
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 655
    .line 656
    iget-object v4, p1, Leg/vr;->w:Lig/p;

    .line 657
    .line 658
    iput-object v4, v3, Leg/vr$a;->r:Lig/p;

    .line 659
    .line 660
    :cond_30
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 661
    .line 662
    iget-boolean v3, v3, Leg/vr$b;->r:Z

    .line 663
    .line 664
    if-eqz v3, :cond_33

    .line 665
    .line 666
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 667
    .line 668
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v3, v1}, Leg/vr$c;->z(Leg/vr$c;Z)V

    .line 673
    .line 674
    .line 675
    if-nez v0, :cond_32

    .line 676
    .line 677
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 678
    .line 679
    iget-object v0, v0, Leg/vr$a;->s:Lig/p;

    .line 680
    .line 681
    iget-object v3, p1, Leg/vr;->x:Lig/p;

    .line 682
    .line 683
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_31

    .line 688
    .line 689
    goto :goto_21

    .line 690
    :cond_31
    move v0, v2

    .line 691
    goto :goto_22

    .line 692
    :cond_32
    :goto_21
    move v0, v1

    .line 693
    :goto_22
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 694
    .line 695
    iget-object v4, p1, Leg/vr;->x:Lig/p;

    .line 696
    .line 697
    iput-object v4, v3, Leg/vr$a;->s:Lig/p;

    .line 698
    .line 699
    :cond_33
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 700
    .line 701
    iget-boolean v3, v3, Leg/vr$b;->s:Z

    .line 702
    .line 703
    if-eqz v3, :cond_36

    .line 704
    .line 705
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 706
    .line 707
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v3, v1}, Leg/vr$c;->K(Leg/vr$c;Z)V

    .line 712
    .line 713
    .line 714
    if-nez v0, :cond_35

    .line 715
    .line 716
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 717
    .line 718
    iget-object v0, v0, Leg/vr$a;->t:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v3, p1, Leg/vr;->y:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_34

    .line 727
    .line 728
    goto :goto_23

    .line 729
    :cond_34
    move v0, v2

    .line 730
    goto :goto_24

    .line 731
    :cond_35
    :goto_23
    move v0, v1

    .line 732
    :goto_24
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 733
    .line 734
    iget-object v4, p1, Leg/vr;->y:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v4, v3, Leg/vr$a;->t:Ljava/lang/String;

    .line 737
    .line 738
    :cond_36
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 739
    .line 740
    iget-boolean v3, v3, Leg/vr$b;->t:Z

    .line 741
    .line 742
    if-eqz v3, :cond_39

    .line 743
    .line 744
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 745
    .line 746
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v3, v1}, Leg/vr$c;->G(Leg/vr$c;Z)V

    .line 751
    .line 752
    .line 753
    if-nez v0, :cond_38

    .line 754
    .line 755
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 756
    .line 757
    iget-object v0, v0, Leg/vr$a;->u:Ldg/h3;

    .line 758
    .line 759
    iget-object v3, p1, Leg/vr;->z:Ldg/h3;

    .line 760
    .line 761
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_37

    .line 766
    .line 767
    goto :goto_25

    .line 768
    :cond_37
    move v0, v2

    .line 769
    goto :goto_26

    .line 770
    :cond_38
    :goto_25
    move v0, v1

    .line 771
    :goto_26
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 772
    .line 773
    iget-object v4, p1, Leg/vr;->z:Ldg/h3;

    .line 774
    .line 775
    iput-object v4, v3, Leg/vr$a;->u:Ldg/h3;

    .line 776
    .line 777
    :cond_39
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 778
    .line 779
    iget-boolean v3, v3, Leg/vr$b;->u:Z

    .line 780
    .line 781
    if-eqz v3, :cond_3c

    .line 782
    .line 783
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 784
    .line 785
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v3, v1}, Leg/vr$c;->I(Leg/vr$c;Z)V

    .line 790
    .line 791
    .line 792
    if-nez v0, :cond_3b

    .line 793
    .line 794
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 795
    .line 796
    iget-object v0, v0, Leg/vr$a;->v:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v3, p1, Leg/vr;->A:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_3a

    .line 805
    .line 806
    goto :goto_27

    .line 807
    :cond_3a
    move v0, v2

    .line 808
    goto :goto_28

    .line 809
    :cond_3b
    :goto_27
    move v0, v1

    .line 810
    :goto_28
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 811
    .line 812
    iget-object v4, p1, Leg/vr;->A:Ljava/lang/String;

    .line 813
    .line 814
    iput-object v4, v3, Leg/vr$a;->v:Ljava/lang/String;

    .line 815
    .line 816
    :cond_3c
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 817
    .line 818
    iget-boolean v3, v3, Leg/vr$b;->v:Z

    .line 819
    .line 820
    if-eqz v3, :cond_3f

    .line 821
    .line 822
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 823
    .line 824
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v3, v1}, Leg/vr$c;->C(Leg/vr$c;Z)V

    .line 829
    .line 830
    .line 831
    if-nez v0, :cond_3e

    .line 832
    .line 833
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 834
    .line 835
    iget-object v0, v0, Leg/vr$a;->w:Ldg/p5;

    .line 836
    .line 837
    iget-object v3, p1, Leg/vr;->B:Ldg/p5;

    .line 838
    .line 839
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_3d

    .line 844
    .line 845
    goto :goto_29

    .line 846
    :cond_3d
    move v0, v2

    .line 847
    goto :goto_2a

    .line 848
    :cond_3e
    :goto_29
    move v0, v1

    .line 849
    :goto_2a
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 850
    .line 851
    iget-object v4, p1, Leg/vr;->B:Ldg/p5;

    .line 852
    .line 853
    iput-object v4, v3, Leg/vr$a;->w:Ldg/p5;

    .line 854
    .line 855
    :cond_3f
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 856
    .line 857
    iget-boolean v3, v3, Leg/vr$b;->w:Z

    .line 858
    .line 859
    if-eqz v3, :cond_42

    .line 860
    .line 861
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 862
    .line 863
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-static {v3, v1}, Leg/vr$c;->D(Leg/vr$c;Z)V

    .line 868
    .line 869
    .line 870
    if-nez v0, :cond_41

    .line 871
    .line 872
    iget-object v0, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 873
    .line 874
    iget-object v0, v0, Leg/vr$a;->x:Ljava/lang/Boolean;

    .line 875
    .line 876
    iget-object v3, p1, Leg/vr;->C:Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_40

    .line 883
    .line 884
    goto :goto_2b

    .line 885
    :cond_40
    move v0, v2

    .line 886
    goto :goto_2c

    .line 887
    :cond_41
    :goto_2b
    move v0, v1

    .line 888
    :goto_2c
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 889
    .line 890
    iget-object v4, p1, Leg/vr;->C:Ljava/lang/Boolean;

    .line 891
    .line 892
    iput-object v4, v3, Leg/vr$a;->x:Ljava/lang/Boolean;

    .line 893
    .line 894
    :cond_42
    iget-object v3, p1, Leg/vr;->E:Leg/vr$b;

    .line 895
    .line 896
    iget-boolean v3, v3, Leg/vr$b;->x:Z

    .line 897
    .line 898
    if-eqz v3, :cond_47

    .line 899
    .line 900
    iget-object v3, p0, Leg/vr$f;->a:Leg/vr$a;

    .line 901
    .line 902
    invoke-static {v3}, Leg/vr$a;->c(Leg/vr$a;)Leg/vr$c;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-static {v3, v1}, Leg/vr$c;->L(Leg/vr$c;Z)V

    .line 907
    .line 908
    .line 909
    if-nez v0, :cond_44

    .line 910
    .line 911
    iget-object v0, p0, Leg/vr$f;->f:Ljava/util/List;

    .line 912
    .line 913
    iget-object v3, p1, Leg/vr;->D:Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v0, v3}, Lci/g0;->f(Ljava/util/List;Ljava/util/List;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_43

    .line 920
    .line 921
    goto :goto_2d

    .line 922
    :cond_43
    move v1, v2

    .line 923
    :cond_44
    :goto_2d
    if-eqz v1, :cond_45

    .line 924
    .line 925
    iget-object v0, p0, Leg/vr$f;->f:Ljava/util/List;

    .line 926
    .line 927
    invoke-interface {p2, p0, v0}, Lci/h0;->a(Lci/f0;Ljava/util/Collection;)V

    .line 928
    .line 929
    .line 930
    :cond_45
    iget-object p1, p1, Leg/vr;->D:Ljava/util/List;

    .line 931
    .line 932
    iget-object v0, p0, Leg/vr$f;->e:Lci/f0;

    .line 933
    .line 934
    invoke-interface {p2, p1, v0}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    iput-object p1, p0, Leg/vr$f;->f:Ljava/util/List;

    .line 939
    .line 940
    if-eqz v1, :cond_46

    .line 941
    .line 942
    invoke-interface {p2, p0, p1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 943
    .line 944
    .line 945
    :cond_46
    move v0, v1

    .line 946
    :cond_47
    if-eqz v0, :cond_48

    .line 947
    .line 948
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 949
    .line 950
    .line 951
    :cond_48
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/vr$f;->b:Leg/vr;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/vr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/vr;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/vr$f;->d:Leg/vr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/vr$f;->d:Leg/vr;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vr$f;->g()Leg/vr;

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
    iget-object v0, p0, Leg/vr$f;->c:Leg/vr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/vr$f;->d:Leg/vr;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/vr$f;->c:Leg/vr;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/vr$f;->i()Leg/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
