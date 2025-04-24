.class public Leg/k8$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/k8;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/k8$a;

.field private final b:Leg/k8;

.field private c:Leg/k8;

.field private d:Leg/k8;

.field private e:Lci/f0;

.field private f:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/eo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/eg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/k8;Lci/h0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/k8$a;

    invoke-direct {v0}, Leg/k8$a;-><init>()V

    iput-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 4
    invoke-virtual {p1}, Leg/k8;->L()Leg/k8;

    move-result-object v1

    iput-object v1, p0, Leg/k8$g;->b:Leg/k8;

    .line 5
    iput-object p0, p0, Leg/k8$g;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/k8$c;->v(Leg/k8$c;Z)V

    .line 8
    iget-object v1, p1, Leg/k8;->g:Ljava/lang/String;

    iput-object v1, v0, Leg/k8$a;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/k8$c;->w(Leg/k8$c;Z)V

    .line 11
    iget-object v1, p1, Leg/k8;->h:Leg/p8;

    iput-object v1, v0, Leg/k8$a;->c:Leg/p8;

    .line 12
    :cond_1
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->c:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/k8$c;->x(Leg/k8$c;Z)V

    .line 14
    iget-object v1, p1, Leg/k8;->i:Leg/zf;

    iput-object v1, v0, Leg/k8$a;->d:Leg/zf;

    .line 15
    :cond_2
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->d:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/k8$c;->z(Leg/k8$c;Z)V

    .line 17
    iget-object v1, p1, Leg/k8;->j:Leg/yg;

    iget-object v3, p0, Leg/k8$g;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object v1

    iput-object v1, p0, Leg/k8$g;->f:Lci/f0;

    .line 18
    invoke-interface {p2, p0, v1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 19
    :cond_3
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->e:Z

    if-eqz v1, :cond_4

    .line 20
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/k8$c;->A(Leg/k8$c;Z)V

    .line 21
    iget-object v1, p1, Leg/k8;->k:Ldg/b6;

    iput-object v1, v0, Leg/k8$a;->f:Ldg/b6;

    .line 22
    :cond_4
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->f:Z

    if-eqz v1, :cond_5

    .line 23
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/k8$c;->B(Leg/k8$c;Z)V

    .line 24
    iget-object v1, p1, Leg/k8;->l:Leg/eo;

    iget-object v3, p0, Leg/k8$g;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object v1

    iput-object v1, p0, Leg/k8$g;->g:Lci/f0;

    .line 25
    invoke-interface {p2, p0, v1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 26
    :cond_5
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->g:Z

    if-eqz v1, :cond_6

    .line 27
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/k8$c;->D(Leg/k8$c;Z)V

    .line 28
    iget-object v1, p1, Leg/k8;->m:Ljava/lang/String;

    iput-object v1, v0, Leg/k8$a;->h:Ljava/lang/String;

    .line 29
    :cond_6
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->h:Z

    if-eqz v1, :cond_7

    .line 30
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/k8$c;->F(Leg/k8$c;Z)V

    .line 31
    iget-object v1, p1, Leg/k8;->n:Ljava/lang/Integer;

    iput-object v1, v0, Leg/k8$a;->i:Ljava/lang/Integer;

    .line 32
    :cond_7
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->i:Z

    if-eqz v1, :cond_8

    .line 33
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/k8$c;->E(Leg/k8$c;Z)V

    .line 34
    iget-object v1, p1, Leg/k8;->o:Ljava/lang/Boolean;

    iput-object v1, v0, Leg/k8$a;->j:Ljava/lang/Boolean;

    .line 35
    :cond_8
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->j:Z

    if-eqz v1, :cond_9

    .line 36
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/k8$c;->q(Leg/k8$c;Z)V

    .line 37
    iget-object v1, p1, Leg/k8;->p:Leg/s5;

    iput-object v1, v0, Leg/k8$a;->k:Leg/s5;

    .line 38
    :cond_9
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->k:Z

    if-eqz v1, :cond_a

    .line 39
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/k8$c;->u(Leg/k8$c;Z)V

    .line 40
    iget-object v1, p1, Leg/k8;->q:Ldg/l7;

    iput-object v1, v0, Leg/k8$a;->l:Ldg/l7;

    .line 41
    :cond_a
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->l:Z

    if-eqz v1, :cond_b

    .line 42
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/k8$c;->C(Leg/k8$c;Z)V

    .line 43
    iget-object v1, p1, Leg/k8;->r:Ljava/lang/String;

    iput-object v1, v0, Leg/k8$a;->m:Ljava/lang/String;

    .line 44
    :cond_b
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->m:Z

    if-eqz v1, :cond_c

    .line 45
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/k8$c;->t(Leg/k8$c;Z)V

    .line 46
    iget-object v1, p1, Leg/k8;->s:Ljava/lang/String;

    iput-object v1, v0, Leg/k8$a;->n:Ljava/lang/String;

    .line 47
    :cond_c
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->n:Z

    if-eqz v1, :cond_d

    .line 48
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/k8$c;->r(Leg/k8$c;Z)V

    .line 49
    iget-object v1, p1, Leg/k8;->t:Ljava/lang/String;

    iput-object v1, v0, Leg/k8$a;->o:Ljava/lang/String;

    .line 50
    :cond_d
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->o:Z

    if-eqz v1, :cond_e

    .line 51
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/k8$c;->s(Leg/k8$c;Z)V

    .line 52
    iget-object v1, p1, Leg/k8;->u:Lig/q;

    iput-object v1, v0, Leg/k8$a;->p:Lig/q;

    .line 53
    :cond_e
    iget-object v1, p1, Leg/k8;->w:Leg/k8$b;

    iget-boolean v1, v1, Leg/k8$b;->p:Z

    if-eqz v1, :cond_f

    .line 54
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    move-result-object v0

    invoke-static {v0, v2}, Leg/k8$c;->y(Leg/k8$c;Z)V

    .line 55
    iget-object p1, p1, Leg/k8;->v:Leg/eg;

    iget-object v0, p0, Leg/k8$g;->e:Lci/f0;

    invoke-interface {p2, p1, v0}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object p1

    iput-object p1, p0, Leg/k8$g;->h:Lci/f0;

    .line 56
    invoke-interface {p2, p0, p1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    :cond_f
    return-void
.end method

.method synthetic constructor <init>(Leg/k8;Lci/h0;Leg/l8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/k8$g;-><init>(Leg/k8;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/k8$g;->f()Leg/k8;

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
    check-cast p1, Leg/k8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/k8$g;->h(Leg/k8;Lci/h0;)V

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
    iget-object v1, p0, Leg/k8$g;->f:Lci/f0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Leg/k8$g;->g:Lci/f0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Leg/k8$g;->h:Lci/f0;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method public e()Lci/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/k8$g;->e:Lci/f0;

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
    iget-object v0, p0, Leg/k8$g;->b:Leg/k8;

    .line 19
    .line 20
    check-cast p1, Leg/k8$g;

    .line 21
    .line 22
    iget-object p1, p1, Leg/k8$g;->b:Leg/k8;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/k8;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/k8;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/k8$g;->c:Leg/k8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/k8$g;->f:Lci/f0;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leg/yg;

    .line 15
    .line 16
    iput-object v1, v0, Leg/k8$a;->e:Leg/yg;

    .line 17
    .line 18
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 19
    .line 20
    iget-object v1, p0, Leg/k8$g;->g:Lci/f0;

    .line 21
    .line 22
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Leg/eo;

    .line 27
    .line 28
    iput-object v1, v0, Leg/k8$a;->g:Leg/eo;

    .line 29
    .line 30
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 31
    .line 32
    iget-object v1, p0, Leg/k8$g;->h:Lci/f0;

    .line 33
    .line 34
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Leg/eg;

    .line 39
    .line 40
    iput-object v1, v0, Leg/k8$a;->q:Leg/eg;

    .line 41
    .line 42
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Leg/k8$a;->g()Leg/k8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Leg/k8$g;->c:Leg/k8;

    .line 49
    .line 50
    return-object v0
.end method

.method public g()Leg/k8;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/k8$g;->b:Leg/k8;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/k8;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/k8;->w:Leg/k8$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/k8$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/k8$c;->v(Leg/k8$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/k8$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Leg/k8;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/k8;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Leg/k8$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/k8;->w:Leg/k8$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/k8$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/k8$c;->w(Leg/k8$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/k8$a;->c:Leg/p8;

    .line 56
    .line 57
    iget-object v3, p1, Leg/k8;->h:Leg/p8;

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
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/k8;->h:Leg/p8;

    .line 72
    .line 73
    iput-object v4, v3, Leg/k8$a;->c:Leg/p8;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/k8;->w:Leg/k8$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/k8$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/k8$c;->x(Leg/k8$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 93
    .line 94
    iget-object v0, v0, Leg/k8$a;->d:Leg/zf;

    .line 95
    .line 96
    iget-object v3, p1, Leg/k8;->i:Leg/zf;

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
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 109
    .line 110
    iget-object v4, p1, Leg/k8;->i:Leg/zf;

    .line 111
    .line 112
    iput-object v4, v3, Leg/k8$a;->d:Leg/zf;

    .line 113
    .line 114
    :cond_6
    iget-object v3, p1, Leg/k8;->w:Leg/k8$b;

    .line 115
    .line 116
    iget-boolean v3, v3, Leg/k8$b;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 121
    .line 122
    invoke-static {v3}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1}, Leg/k8$c;->z(Leg/k8$c;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Leg/k8$g;->f:Lci/f0;

    .line 132
    .line 133
    iget-object v3, p1, Leg/k8;->j:Leg/yg;

    .line 134
    .line 135
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v0, v2

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    :goto_5
    move v0, v1

    .line 145
    :goto_6
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v3, p0, Leg/k8$g;->f:Lci/f0;

    .line 148
    .line 149
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v3, p1, Leg/k8;->j:Leg/yg;

    .line 153
    .line 154
    iget-object v4, p0, Leg/k8$g;->e:Lci/f0;

    .line 155
    .line 156
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Leg/k8$g;->f:Lci/f0;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-interface {p2, p0, v3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object v3, p1, Leg/k8;->w:Leg/k8$b;

    .line 168
    .line 169
    iget-boolean v3, v3, Leg/k8$b;->e:Z

    .line 170
    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 174
    .line 175
    invoke-static {v3}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v1}, Leg/k8$c;->A(Leg/k8$c;Z)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 185
    .line 186
    iget-object v0, v0, Leg/k8$a;->f:Ldg/b6;

    .line 187
    .line 188
    iget-object v3, p1, Leg/k8;->k:Ldg/b6;

    .line 189
    .line 190
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move v0, v2

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    :goto_7
    move v0, v1

    .line 200
    :goto_8
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 201
    .line 202
    iget-object v4, p1, Leg/k8;->k:Ldg/b6;

    .line 203
    .line 204
    iput-object v4, v3, Leg/k8$a;->f:Ldg/b6;

    .line 205
    .line 206
    :cond_d
    iget-object v3, p1, Leg/k8;->w:Leg/k8$b;

    .line 207
    .line 208
    iget-boolean v3, v3, Leg/k8$b;->f:Z

    .line 209
    .line 210
    if-eqz v3, :cond_11

    .line 211
    .line 212
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 213
    .line 214
    invoke-static {v3}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v1}, Leg/k8$c;->B(Leg/k8$c;Z)V

    .line 219
    .line 220
    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    iget-object v0, p0, Leg/k8$g;->g:Lci/f0;

    .line 224
    .line 225
    iget-object v3, p1, Leg/k8;->l:Leg/eo;

    .line 226
    .line 227
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    move v0, v2

    .line 235
    goto :goto_a

    .line 236
    :cond_f
    :goto_9
    move v0, v1

    .line 237
    :goto_a
    if-eqz v0, :cond_10

    .line 238
    .line 239
    iget-object v3, p0, Leg/k8$g;->g:Lci/f0;

    .line 240
    .line 241
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v3, p1, Leg/k8;->l:Leg/eo;

    .line 245
    .line 246
    iget-object v4, p0, Leg/k8$g;->e:Lci/f0;

    .line 247
    .line 248
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, p0, Leg/k8$g;->g:Lci/f0;

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-interface {p2, p0, v3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-object v3, p1, Leg/k8;->w:Leg/k8$b;

    .line 260
    .line 261
    iget-boolean v3, v3, Leg/k8$b;->g:Z

    .line 262
    .line 263
    if-eqz v3, :cond_14

    .line 264
    .line 265
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 266
    .line 267
    invoke-static {v3}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v1}, Leg/k8$c;->D(Leg/k8$c;Z)V

    .line 272
    .line 273
    .line 274
    if-nez v0, :cond_13

    .line 275
    .line 276
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 277
    .line 278
    iget-object v0, v0, Leg/k8$a;->h:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, p1, Leg/k8;->m:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_12
    move v0, v2

    .line 290
    goto :goto_c

    .line 291
    :cond_13
    :goto_b
    move v0, v1

    .line 292
    :goto_c
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 293
    .line 294
    iget-object v4, p1, Leg/k8;->m:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v4, v3, Leg/k8$a;->h:Ljava/lang/String;

    .line 297
    .line 298
    :cond_14
    iget-object v3, p1, Leg/k8;->w:Leg/k8$b;

    .line 299
    .line 300
    iget-boolean v3, v3, Leg/k8$b;->h:Z

    .line 301
    .line 302
    if-eqz v3, :cond_17

    .line 303
    .line 304
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 305
    .line 306
    invoke-static {v3}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v1}, Leg/k8$c;->F(Leg/k8$c;Z)V

    .line 311
    .line 312
    .line 313
    if-nez v0, :cond_16

    .line 314
    .line 315
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 316
    .line 317
    iget-object v0, v0, Leg/k8$a;->i:Ljava/lang/Integer;

    .line 318
    .line 319
    iget-object v3, p1, Leg/k8;->n:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_15
    move v0, v2

    .line 329
    goto :goto_e

    .line 330
    :cond_16
    :goto_d
    move v0, v1

    .line 331
    :goto_e
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 332
    .line 333
    iget-object v4, p1, Leg/k8;->n:Ljava/lang/Integer;

    .line 334
    .line 335
    iput-object v4, v3, Leg/k8$a;->i:Ljava/lang/Integer;

    .line 336
    .line 337
    :cond_17
    iget-object v3, p1, Leg/k8;->w:Leg/k8$b;

    .line 338
    .line 339
    iget-boolean v3, v3, Leg/k8$b;->i:Z

    .line 340
    .line 341
    if-eqz v3, :cond_1a

    .line 342
    .line 343
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 344
    .line 345
    invoke-static {v3}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3, v1}, Leg/k8$c;->E(Leg/k8$c;Z)V

    .line 350
    .line 351
    .line 352
    if-nez v0, :cond_19

    .line 353
    .line 354
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 355
    .line 356
    iget-object v0, v0, Leg/k8$a;->j:Ljava/lang/Boolean;

    .line 357
    .line 358
    iget-object v3, p1, Leg/k8;->o:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_18

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_18
    move v0, v2

    .line 368
    goto :goto_10

    .line 369
    :cond_19
    :goto_f
    move v0, v1

    .line 370
    :goto_10
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 371
    .line 372
    iget-object v4, p1, Leg/k8;->o:Ljava/lang/Boolean;

    .line 373
    .line 374
    iput-object v4, v3, Leg/k8$a;->j:Ljava/lang/Boolean;

    .line 375
    .line 376
    :cond_1a
    iget-object v3, p1, Leg/k8;->w:Leg/k8$b;

    .line 377
    .line 378
    iget-boolean v3, v3, Leg/k8$b;->j:Z

    .line 379
    .line 380
    if-eqz v3, :cond_1d

    .line 381
    .line 382
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 383
    .line 384
    invoke-static {v3}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3, v1}, Leg/k8$c;->q(Leg/k8$c;Z)V

    .line 389
    .line 390
    .line 391
    if-nez v0, :cond_1c

    .line 392
    .line 393
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 394
    .line 395
    iget-object v0, v0, Leg/k8$a;->k:Leg/s5;

    .line 396
    .line 397
    iget-object v3, p1, Leg/k8;->p:Leg/s5;

    .line 398
    .line 399
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1b

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_1b
    move v0, v2

    .line 407
    goto :goto_12

    .line 408
    :cond_1c
    :goto_11
    move v0, v1

    .line 409
    :goto_12
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 410
    .line 411
    iget-object v4, p1, Leg/k8;->p:Leg/s5;

    .line 412
    .line 413
    iput-object v4, v3, Leg/k8$a;->k:Leg/s5;

    .line 414
    .line 415
    :cond_1d
    iget-object v3, p1, Leg/k8;->w:Leg/k8$b;

    .line 416
    .line 417
    iget-boolean v3, v3, Leg/k8$b;->k:Z

    .line 418
    .line 419
    if-eqz v3, :cond_20

    .line 420
    .line 421
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 422
    .line 423
    invoke-static {v3}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3, v1}, Leg/k8$c;->u(Leg/k8$c;Z)V

    .line 428
    .line 429
    .line 430
    if-nez v0, :cond_1f

    .line 431
    .line 432
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 433
    .line 434
    iget-object v0, v0, Leg/k8$a;->l:Ldg/l7;

    .line 435
    .line 436
    iget-object v3, p1, Leg/k8;->q:Ldg/l7;

    .line 437
    .line 438
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1e

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_1e
    move v0, v2

    .line 446
    goto :goto_14

    .line 447
    :cond_1f
    :goto_13
    move v0, v1

    .line 448
    :goto_14
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 449
    .line 450
    iget-object v4, p1, Leg/k8;->q:Ldg/l7;

    .line 451
    .line 452
    iput-object v4, v3, Leg/k8$a;->l:Ldg/l7;

    .line 453
    .line 454
    :cond_20
    iget-object v3, p1, Leg/k8;->w:Leg/k8$b;

    .line 455
    .line 456
    iget-boolean v3, v3, Leg/k8$b;->l:Z

    .line 457
    .line 458
    if-eqz v3, :cond_23

    .line 459
    .line 460
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 461
    .line 462
    invoke-static {v3}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3, v1}, Leg/k8$c;->C(Leg/k8$c;Z)V

    .line 467
    .line 468
    .line 469
    if-nez v0, :cond_22

    .line 470
    .line 471
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 472
    .line 473
    iget-object v0, v0, Leg/k8$a;->m:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v3, p1, Leg/k8;->r:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_21

    .line 482
    .line 483
    goto :goto_15

    .line 484
    :cond_21
    move v0, v2

    .line 485
    goto :goto_16

    .line 486
    :cond_22
    :goto_15
    move v0, v1

    .line 487
    :goto_16
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 488
    .line 489
    iget-object v4, p1, Leg/k8;->r:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v4, v3, Leg/k8$a;->m:Ljava/lang/String;

    .line 492
    .line 493
    :cond_23
    iget-object v3, p1, Leg/k8;->w:Leg/k8$b;

    .line 494
    .line 495
    iget-boolean v3, v3, Leg/k8$b;->m:Z

    .line 496
    .line 497
    if-eqz v3, :cond_26

    .line 498
    .line 499
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 500
    .line 501
    invoke-static {v3}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3, v1}, Leg/k8$c;->t(Leg/k8$c;Z)V

    .line 506
    .line 507
    .line 508
    if-nez v0, :cond_25

    .line 509
    .line 510
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 511
    .line 512
    iget-object v0, v0, Leg/k8$a;->n:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v3, p1, Leg/k8;->s:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_24

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_24
    move v0, v2

    .line 524
    goto :goto_18

    .line 525
    :cond_25
    :goto_17
    move v0, v1

    .line 526
    :goto_18
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 527
    .line 528
    iget-object v4, p1, Leg/k8;->s:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v4, v3, Leg/k8$a;->n:Ljava/lang/String;

    .line 531
    .line 532
    :cond_26
    iget-object v3, p1, Leg/k8;->w:Leg/k8$b;

    .line 533
    .line 534
    iget-boolean v3, v3, Leg/k8$b;->n:Z

    .line 535
    .line 536
    if-eqz v3, :cond_29

    .line 537
    .line 538
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 539
    .line 540
    invoke-static {v3}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3, v1}, Leg/k8$c;->r(Leg/k8$c;Z)V

    .line 545
    .line 546
    .line 547
    if-nez v0, :cond_28

    .line 548
    .line 549
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 550
    .line 551
    iget-object v0, v0, Leg/k8$a;->o:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v3, p1, Leg/k8;->t:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_27

    .line 560
    .line 561
    goto :goto_19

    .line 562
    :cond_27
    move v0, v2

    .line 563
    goto :goto_1a

    .line 564
    :cond_28
    :goto_19
    move v0, v1

    .line 565
    :goto_1a
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 566
    .line 567
    iget-object v4, p1, Leg/k8;->t:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v4, v3, Leg/k8$a;->o:Ljava/lang/String;

    .line 570
    .line 571
    :cond_29
    iget-object v3, p1, Leg/k8;->w:Leg/k8$b;

    .line 572
    .line 573
    iget-boolean v3, v3, Leg/k8$b;->o:Z

    .line 574
    .line 575
    if-eqz v3, :cond_2c

    .line 576
    .line 577
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 578
    .line 579
    invoke-static {v3}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3, v1}, Leg/k8$c;->s(Leg/k8$c;Z)V

    .line 584
    .line 585
    .line 586
    if-nez v0, :cond_2b

    .line 587
    .line 588
    iget-object v0, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 589
    .line 590
    iget-object v0, v0, Leg/k8$a;->p:Lig/q;

    .line 591
    .line 592
    iget-object v3, p1, Leg/k8;->u:Lig/q;

    .line 593
    .line 594
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_2a

    .line 599
    .line 600
    goto :goto_1b

    .line 601
    :cond_2a
    move v0, v2

    .line 602
    goto :goto_1c

    .line 603
    :cond_2b
    :goto_1b
    move v0, v1

    .line 604
    :goto_1c
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 605
    .line 606
    iget-object v4, p1, Leg/k8;->u:Lig/q;

    .line 607
    .line 608
    iput-object v4, v3, Leg/k8$a;->p:Lig/q;

    .line 609
    .line 610
    :cond_2c
    iget-object v3, p1, Leg/k8;->w:Leg/k8$b;

    .line 611
    .line 612
    iget-boolean v3, v3, Leg/k8$b;->p:Z

    .line 613
    .line 614
    if-eqz v3, :cond_31

    .line 615
    .line 616
    iget-object v3, p0, Leg/k8$g;->a:Leg/k8$a;

    .line 617
    .line 618
    invoke-static {v3}, Leg/k8$a;->c(Leg/k8$a;)Leg/k8$c;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3, v1}, Leg/k8$c;->y(Leg/k8$c;Z)V

    .line 623
    .line 624
    .line 625
    if-nez v0, :cond_2e

    .line 626
    .line 627
    iget-object v0, p0, Leg/k8$g;->h:Lci/f0;

    .line 628
    .line 629
    iget-object v3, p1, Leg/k8;->v:Leg/eg;

    .line 630
    .line 631
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_2d

    .line 636
    .line 637
    goto :goto_1d

    .line 638
    :cond_2d
    move v1, v2

    .line 639
    :cond_2e
    :goto_1d
    if-eqz v1, :cond_2f

    .line 640
    .line 641
    iget-object v0, p0, Leg/k8$g;->h:Lci/f0;

    .line 642
    .line 643
    invoke-interface {p2, p0, v0}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 644
    .line 645
    .line 646
    :cond_2f
    iget-object p1, p1, Leg/k8;->v:Leg/eg;

    .line 647
    .line 648
    iget-object v0, p0, Leg/k8$g;->e:Lci/f0;

    .line 649
    .line 650
    invoke-interface {p2, p1, v0}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iput-object p1, p0, Leg/k8$g;->h:Lci/f0;

    .line 655
    .line 656
    if-eqz v1, :cond_30

    .line 657
    .line 658
    invoke-interface {p2, p0, p1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 659
    .line 660
    .line 661
    :cond_30
    move v0, v1

    .line 662
    :cond_31
    if-eqz v0, :cond_32

    .line 663
    .line 664
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 665
    .line 666
    .line 667
    :cond_32
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/k8$g;->b:Leg/k8;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/k8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/k8;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/k8$g;->d:Leg/k8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/k8$g;->d:Leg/k8;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/k8$g;->g()Leg/k8;

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
    iget-object v0, p0, Leg/k8$g;->c:Leg/k8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/k8$g;->d:Leg/k8;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/k8$g;->c:Leg/k8;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/k8$g;->i()Leg/k8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
