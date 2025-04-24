.class public Leg/eo$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/eo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/eo$a;

.field private final b:Leg/eo;

.field private c:Leg/eo;

.field private d:Leg/eo;

.field private e:Lci/f0;

.field private f:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/sp;",
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


# direct methods
.method private constructor <init>(Leg/eo;Lci/h0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/eo$a;

    invoke-direct {v0}, Leg/eo$a;-><init>()V

    iput-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 4
    invoke-virtual {p1}, Leg/eo;->L()Leg/eo;

    move-result-object v1

    iput-object v1, p0, Leg/eo$f;->b:Leg/eo;

    .line 5
    iput-object p0, p0, Leg/eo$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/eo;->v:Leg/eo$b;

    iget-boolean v1, v1, Leg/eo$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/eo$c;->x(Leg/eo$c;Z)V

    .line 8
    iget-object v1, p1, Leg/eo;->g:Ljava/lang/String;

    iput-object v1, v0, Leg/eo$a;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/eo;->v:Leg/eo$b;

    iget-boolean v1, v1, Leg/eo$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/eo$c;->p(Leg/eo$c;Z)V

    .line 11
    iget-object v1, p1, Leg/eo;->h:Lig/d;

    iput-object v1, v0, Leg/eo$a;->c:Lig/d;

    .line 12
    :cond_1
    iget-object v1, p1, Leg/eo;->v:Leg/eo$b;

    iget-boolean v1, v1, Leg/eo$b;->c:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/eo$c;->r(Leg/eo$c;Z)V

    .line 14
    iget-object v1, p1, Leg/eo;->i:Ljava/lang/String;

    iput-object v1, v0, Leg/eo$a;->d:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v1, p1, Leg/eo;->v:Leg/eo$b;

    iget-boolean v1, v1, Leg/eo$b;->d:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/eo$c;->s(Leg/eo$c;Z)V

    .line 17
    iget-object v1, p1, Leg/eo;->j:Leg/oo;

    iput-object v1, v0, Leg/eo$a;->e:Leg/oo;

    .line 18
    :cond_3
    iget-object v1, p1, Leg/eo;->v:Leg/eo$b;

    iget-boolean v1, v1, Leg/eo$b;->e:Z

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/eo$c;->t(Leg/eo$c;Z)V

    .line 20
    iget-object v1, p1, Leg/eo;->k:Ljava/lang/String;

    iput-object v1, v0, Leg/eo$a;->f:Ljava/lang/String;

    .line 21
    :cond_4
    iget-object v1, p1, Leg/eo;->v:Leg/eo$b;

    iget-boolean v1, v1, Leg/eo$b;->f:Z

    if-eqz v1, :cond_5

    .line 22
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/eo$c;->u(Leg/eo$c;Z)V

    .line 23
    iget-object v1, p1, Leg/eo;->l:Leg/jo;

    iput-object v1, v0, Leg/eo$a;->g:Leg/jo;

    .line 24
    :cond_5
    iget-object v1, p1, Leg/eo;->v:Leg/eo$b;

    iget-boolean v1, v1, Leg/eo$b;->g:Z

    if-eqz v1, :cond_6

    .line 25
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/eo$c;->y(Leg/eo$c;Z)V

    .line 26
    iget-object v1, p1, Leg/eo;->m:Leg/sp;

    iget-object v3, p0, Leg/eo$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object v1

    iput-object v1, p0, Leg/eo$f;->f:Lci/f0;

    .line 27
    invoke-interface {p2, p0, v1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 28
    :cond_6
    iget-object v1, p1, Leg/eo;->v:Leg/eo$b;

    iget-boolean v1, v1, Leg/eo$b;->h:Z

    if-eqz v1, :cond_7

    .line 29
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/eo$c;->z(Leg/eo$c;Z)V

    .line 30
    iget-object v1, p1, Leg/eo;->n:Lig/d;

    iput-object v1, v0, Leg/eo$a;->i:Lig/d;

    .line 31
    :cond_7
    iget-object v1, p1, Leg/eo;->v:Leg/eo$b;

    iget-boolean v1, v1, Leg/eo$b;->i:Z

    if-eqz v1, :cond_8

    .line 32
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/eo$c;->A(Leg/eo$c;Z)V

    .line 33
    iget-object v1, p1, Leg/eo;->o:Leg/jo;

    iput-object v1, v0, Leg/eo$a;->j:Leg/jo;

    .line 34
    :cond_8
    iget-object v1, p1, Leg/eo;->v:Leg/eo$b;

    iget-boolean v1, v1, Leg/eo$b;->j:Z

    if-eqz v1, :cond_9

    .line 35
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/eo$c;->C(Leg/eo$c;Z)V

    .line 36
    iget-object v1, p1, Leg/eo;->p:Lig/p;

    iput-object v1, v0, Leg/eo$a;->k:Lig/p;

    .line 37
    :cond_9
    iget-object v1, p1, Leg/eo;->v:Leg/eo$b;

    iget-boolean v1, v1, Leg/eo$b;->k:Z

    if-eqz v1, :cond_a

    .line 38
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/eo$c;->w(Leg/eo$c;Z)V

    .line 39
    iget-object v1, p1, Leg/eo;->q:Leg/eo;

    iget-object v3, p0, Leg/eo$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object v1

    iput-object v1, p0, Leg/eo$f;->g:Lci/f0;

    .line 40
    invoke-interface {p2, p0, v1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 41
    :cond_a
    iget-object p2, p1, Leg/eo;->v:Leg/eo$b;

    iget-boolean p2, p2, Leg/eo$b;->l:Z

    if-eqz p2, :cond_b

    .line 42
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/eo$c;->v(Leg/eo$c;Z)V

    .line 43
    iget-object p2, p1, Leg/eo;->r:Ljava/lang/Boolean;

    iput-object p2, v0, Leg/eo$a;->m:Ljava/lang/Boolean;

    .line 44
    :cond_b
    iget-object p2, p1, Leg/eo;->v:Leg/eo$b;

    iget-boolean p2, p2, Leg/eo$b;->m:Z

    if-eqz p2, :cond_c

    .line 45
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/eo$c;->B(Leg/eo$c;Z)V

    .line 46
    iget-object p2, p1, Leg/eo;->s:Ljava/lang/Boolean;

    iput-object p2, v0, Leg/eo$a;->n:Ljava/lang/Boolean;

    .line 47
    :cond_c
    iget-object p2, p1, Leg/eo;->v:Leg/eo$b;

    iget-boolean p2, p2, Leg/eo$b;->n:Z

    if-eqz p2, :cond_d

    .line 48
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/eo$c;->D(Leg/eo$c;Z)V

    .line 49
    iget-object p2, p1, Leg/eo;->t:Ljava/lang/String;

    iput-object p2, v0, Leg/eo$a;->o:Ljava/lang/String;

    .line 50
    :cond_d
    iget-object p2, p1, Leg/eo;->v:Leg/eo$b;

    iget-boolean p2, p2, Leg/eo$b;->o:Z

    if-eqz p2, :cond_e

    .line 51
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/eo$c;->q(Leg/eo$c;Z)V

    .line 52
    iget-object p1, p1, Leg/eo;->u:Ljava/lang/Boolean;

    iput-object p1, v0, Leg/eo$a;->p:Ljava/lang/Boolean;

    :cond_e
    return-void
.end method

.method synthetic constructor <init>(Leg/eo;Lci/h0;Leg/fo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/eo$f;-><init>(Leg/eo;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/eo$f;->f()Leg/eo;

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
    check-cast p1, Leg/eo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/eo$f;->h(Leg/eo;Lci/h0;)V

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
    iget-object v1, p0, Leg/eo$f;->f:Lci/f0;

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
    iget-object v1, p0, Leg/eo$f;->g:Lci/f0;

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
    return-object v0
.end method

.method public e()Lci/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/eo$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/eo$f;->b:Leg/eo;

    .line 19
    .line 20
    check-cast p1, Leg/eo$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/eo$f;->b:Leg/eo;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/eo;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/eo;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/eo$f;->c:Leg/eo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/eo$f;->f:Lci/f0;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leg/sp;

    .line 15
    .line 16
    iput-object v1, v0, Leg/eo$a;->h:Leg/sp;

    .line 17
    .line 18
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 19
    .line 20
    iget-object v1, p0, Leg/eo$f;->g:Lci/f0;

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
    iput-object v1, v0, Leg/eo$a;->l:Leg/eo;

    .line 29
    .line 30
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Leg/eo$a;->d()Leg/eo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Leg/eo$f;->c:Leg/eo;

    .line 37
    .line 38
    return-object v0
.end method

.method public g()Leg/eo;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/eo$f;->b:Leg/eo;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/eo;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/eo;->v:Leg/eo$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/eo$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/eo$c;->x(Leg/eo$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/eo$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Leg/eo;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/eo;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Leg/eo$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/eo;->v:Leg/eo$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/eo$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/eo$c;->p(Leg/eo$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/eo$a;->c:Lig/d;

    .line 56
    .line 57
    iget-object v3, p1, Leg/eo;->h:Lig/d;

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
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/eo;->h:Lig/d;

    .line 72
    .line 73
    iput-object v4, v3, Leg/eo$a;->c:Lig/d;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/eo;->v:Leg/eo$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/eo$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/eo$c;->r(Leg/eo$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 93
    .line 94
    iget-object v0, v0, Leg/eo$a;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Leg/eo;->i:Ljava/lang/String;

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
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 109
    .line 110
    iget-object v4, p1, Leg/eo;->i:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v3, Leg/eo$a;->d:Ljava/lang/String;

    .line 113
    .line 114
    :cond_6
    iget-object v3, p1, Leg/eo;->v:Leg/eo$b;

    .line 115
    .line 116
    iget-boolean v3, v3, Leg/eo$b;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 121
    .line 122
    invoke-static {v3}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1}, Leg/eo$c;->s(Leg/eo$c;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 132
    .line 133
    iget-object v0, v0, Leg/eo$a;->e:Leg/oo;

    .line 134
    .line 135
    iget-object v3, p1, Leg/eo;->j:Leg/oo;

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
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 148
    .line 149
    iget-object v4, p1, Leg/eo;->j:Leg/oo;

    .line 150
    .line 151
    iput-object v4, v3, Leg/eo$a;->e:Leg/oo;

    .line 152
    .line 153
    :cond_9
    iget-object v3, p1, Leg/eo;->v:Leg/eo$b;

    .line 154
    .line 155
    iget-boolean v3, v3, Leg/eo$b;->e:Z

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 160
    .line 161
    invoke-static {v3}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v1}, Leg/eo$c;->t(Leg/eo$c;Z)V

    .line 166
    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 171
    .line 172
    iget-object v0, v0, Leg/eo$a;->f:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Leg/eo;->k:Ljava/lang/String;

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
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 187
    .line 188
    iget-object v4, p1, Leg/eo;->k:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v4, v3, Leg/eo$a;->f:Ljava/lang/String;

    .line 191
    .line 192
    :cond_c
    iget-object v3, p1, Leg/eo;->v:Leg/eo$b;

    .line 193
    .line 194
    iget-boolean v3, v3, Leg/eo$b;->f:Z

    .line 195
    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 199
    .line 200
    invoke-static {v3}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v1}, Leg/eo$c;->u(Leg/eo$c;Z)V

    .line 205
    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 210
    .line 211
    iget-object v0, v0, Leg/eo$a;->g:Leg/jo;

    .line 212
    .line 213
    iget-object v3, p1, Leg/eo;->l:Leg/jo;

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
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 226
    .line 227
    iget-object v4, p1, Leg/eo;->l:Leg/jo;

    .line 228
    .line 229
    iput-object v4, v3, Leg/eo$a;->g:Leg/jo;

    .line 230
    .line 231
    :cond_f
    iget-object v3, p1, Leg/eo;->v:Leg/eo$b;

    .line 232
    .line 233
    iget-boolean v3, v3, Leg/eo$b;->g:Z

    .line 234
    .line 235
    if-eqz v3, :cond_13

    .line 236
    .line 237
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 238
    .line 239
    invoke-static {v3}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v1}, Leg/eo$c;->y(Leg/eo$c;Z)V

    .line 244
    .line 245
    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, Leg/eo$f;->f:Lci/f0;

    .line 249
    .line 250
    iget-object v3, p1, Leg/eo;->m:Leg/sp;

    .line 251
    .line 252
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_10
    move v0, v2

    .line 260
    goto :goto_c

    .line 261
    :cond_11
    :goto_b
    move v0, v1

    .line 262
    :goto_c
    if-eqz v0, :cond_12

    .line 263
    .line 264
    iget-object v3, p0, Leg/eo$f;->f:Lci/f0;

    .line 265
    .line 266
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 267
    .line 268
    .line 269
    :cond_12
    iget-object v3, p1, Leg/eo;->m:Leg/sp;

    .line 270
    .line 271
    iget-object v4, p0, Leg/eo$f;->e:Lci/f0;

    .line 272
    .line 273
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, p0, Leg/eo$f;->f:Lci/f0;

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    invoke-interface {p2, p0, v3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 282
    .line 283
    .line 284
    :cond_13
    iget-object v3, p1, Leg/eo;->v:Leg/eo$b;

    .line 285
    .line 286
    iget-boolean v3, v3, Leg/eo$b;->h:Z

    .line 287
    .line 288
    if-eqz v3, :cond_16

    .line 289
    .line 290
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 291
    .line 292
    invoke-static {v3}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v1}, Leg/eo$c;->z(Leg/eo$c;Z)V

    .line 297
    .line 298
    .line 299
    if-nez v0, :cond_15

    .line 300
    .line 301
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 302
    .line 303
    iget-object v0, v0, Leg/eo$a;->i:Lig/d;

    .line 304
    .line 305
    iget-object v3, p1, Leg/eo;->n:Lig/d;

    .line 306
    .line 307
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_14
    move v0, v2

    .line 315
    goto :goto_e

    .line 316
    :cond_15
    :goto_d
    move v0, v1

    .line 317
    :goto_e
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 318
    .line 319
    iget-object v4, p1, Leg/eo;->n:Lig/d;

    .line 320
    .line 321
    iput-object v4, v3, Leg/eo$a;->i:Lig/d;

    .line 322
    .line 323
    :cond_16
    iget-object v3, p1, Leg/eo;->v:Leg/eo$b;

    .line 324
    .line 325
    iget-boolean v3, v3, Leg/eo$b;->i:Z

    .line 326
    .line 327
    if-eqz v3, :cond_19

    .line 328
    .line 329
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 330
    .line 331
    invoke-static {v3}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3, v1}, Leg/eo$c;->A(Leg/eo$c;Z)V

    .line 336
    .line 337
    .line 338
    if-nez v0, :cond_18

    .line 339
    .line 340
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 341
    .line 342
    iget-object v0, v0, Leg/eo$a;->j:Leg/jo;

    .line 343
    .line 344
    iget-object v3, p1, Leg/eo;->o:Leg/jo;

    .line 345
    .line 346
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_17
    move v0, v2

    .line 354
    goto :goto_10

    .line 355
    :cond_18
    :goto_f
    move v0, v1

    .line 356
    :goto_10
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 357
    .line 358
    iget-object v4, p1, Leg/eo;->o:Leg/jo;

    .line 359
    .line 360
    iput-object v4, v3, Leg/eo$a;->j:Leg/jo;

    .line 361
    .line 362
    :cond_19
    iget-object v3, p1, Leg/eo;->v:Leg/eo$b;

    .line 363
    .line 364
    iget-boolean v3, v3, Leg/eo$b;->j:Z

    .line 365
    .line 366
    if-eqz v3, :cond_1c

    .line 367
    .line 368
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 369
    .line 370
    invoke-static {v3}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v1}, Leg/eo$c;->C(Leg/eo$c;Z)V

    .line 375
    .line 376
    .line 377
    if-nez v0, :cond_1b

    .line 378
    .line 379
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 380
    .line 381
    iget-object v0, v0, Leg/eo$a;->k:Lig/p;

    .line 382
    .line 383
    iget-object v3, p1, Leg/eo;->p:Lig/p;

    .line 384
    .line 385
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1a

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_1a
    move v0, v2

    .line 393
    goto :goto_12

    .line 394
    :cond_1b
    :goto_11
    move v0, v1

    .line 395
    :goto_12
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 396
    .line 397
    iget-object v4, p1, Leg/eo;->p:Lig/p;

    .line 398
    .line 399
    iput-object v4, v3, Leg/eo$a;->k:Lig/p;

    .line 400
    .line 401
    :cond_1c
    iget-object v3, p1, Leg/eo;->v:Leg/eo$b;

    .line 402
    .line 403
    iget-boolean v3, v3, Leg/eo$b;->k:Z

    .line 404
    .line 405
    if-eqz v3, :cond_20

    .line 406
    .line 407
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 408
    .line 409
    invoke-static {v3}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v1}, Leg/eo$c;->w(Leg/eo$c;Z)V

    .line 414
    .line 415
    .line 416
    if-nez v0, :cond_1e

    .line 417
    .line 418
    iget-object v0, p0, Leg/eo$f;->g:Lci/f0;

    .line 419
    .line 420
    iget-object v3, p1, Leg/eo;->q:Leg/eo;

    .line 421
    .line 422
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1d

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_1d
    move v0, v2

    .line 430
    goto :goto_14

    .line 431
    :cond_1e
    :goto_13
    move v0, v1

    .line 432
    :goto_14
    if-eqz v0, :cond_1f

    .line 433
    .line 434
    iget-object v3, p0, Leg/eo$f;->g:Lci/f0;

    .line 435
    .line 436
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 437
    .line 438
    .line 439
    :cond_1f
    iget-object v3, p1, Leg/eo;->q:Leg/eo;

    .line 440
    .line 441
    iget-object v4, p0, Leg/eo$f;->e:Lci/f0;

    .line 442
    .line 443
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, p0, Leg/eo$f;->g:Lci/f0;

    .line 448
    .line 449
    if-eqz v0, :cond_20

    .line 450
    .line 451
    invoke-interface {p2, p0, v3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 452
    .line 453
    .line 454
    :cond_20
    iget-object v3, p1, Leg/eo;->v:Leg/eo$b;

    .line 455
    .line 456
    iget-boolean v3, v3, Leg/eo$b;->l:Z

    .line 457
    .line 458
    if-eqz v3, :cond_23

    .line 459
    .line 460
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 461
    .line 462
    invoke-static {v3}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3, v1}, Leg/eo$c;->v(Leg/eo$c;Z)V

    .line 467
    .line 468
    .line 469
    if-nez v0, :cond_22

    .line 470
    .line 471
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 472
    .line 473
    iget-object v0, v0, Leg/eo$a;->m:Ljava/lang/Boolean;

    .line 474
    .line 475
    iget-object v3, p1, Leg/eo;->r:Ljava/lang/Boolean;

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
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 488
    .line 489
    iget-object v4, p1, Leg/eo;->r:Ljava/lang/Boolean;

    .line 490
    .line 491
    iput-object v4, v3, Leg/eo$a;->m:Ljava/lang/Boolean;

    .line 492
    .line 493
    :cond_23
    iget-object v3, p1, Leg/eo;->v:Leg/eo$b;

    .line 494
    .line 495
    iget-boolean v3, v3, Leg/eo$b;->m:Z

    .line 496
    .line 497
    if-eqz v3, :cond_26

    .line 498
    .line 499
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 500
    .line 501
    invoke-static {v3}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3, v1}, Leg/eo$c;->B(Leg/eo$c;Z)V

    .line 506
    .line 507
    .line 508
    if-nez v0, :cond_25

    .line 509
    .line 510
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 511
    .line 512
    iget-object v0, v0, Leg/eo$a;->n:Ljava/lang/Boolean;

    .line 513
    .line 514
    iget-object v3, p1, Leg/eo;->s:Ljava/lang/Boolean;

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
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 527
    .line 528
    iget-object v4, p1, Leg/eo;->s:Ljava/lang/Boolean;

    .line 529
    .line 530
    iput-object v4, v3, Leg/eo$a;->n:Ljava/lang/Boolean;

    .line 531
    .line 532
    :cond_26
    iget-object v3, p1, Leg/eo;->v:Leg/eo$b;

    .line 533
    .line 534
    iget-boolean v3, v3, Leg/eo$b;->n:Z

    .line 535
    .line 536
    if-eqz v3, :cond_29

    .line 537
    .line 538
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 539
    .line 540
    invoke-static {v3}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3, v1}, Leg/eo$c;->D(Leg/eo$c;Z)V

    .line 545
    .line 546
    .line 547
    if-nez v0, :cond_28

    .line 548
    .line 549
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 550
    .line 551
    iget-object v0, v0, Leg/eo$a;->o:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v3, p1, Leg/eo;->t:Ljava/lang/String;

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
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 566
    .line 567
    iget-object v4, p1, Leg/eo;->t:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v4, v3, Leg/eo$a;->o:Ljava/lang/String;

    .line 570
    .line 571
    :cond_29
    iget-object v3, p1, Leg/eo;->v:Leg/eo$b;

    .line 572
    .line 573
    iget-boolean v3, v3, Leg/eo$b;->o:Z

    .line 574
    .line 575
    if-eqz v3, :cond_2c

    .line 576
    .line 577
    iget-object v3, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 578
    .line 579
    invoke-static {v3}, Leg/eo$a;->c(Leg/eo$a;)Leg/eo$c;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3, v1}, Leg/eo$c;->q(Leg/eo$c;Z)V

    .line 584
    .line 585
    .line 586
    if-nez v0, :cond_2b

    .line 587
    .line 588
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 589
    .line 590
    iget-object v0, v0, Leg/eo$a;->p:Ljava/lang/Boolean;

    .line 591
    .line 592
    iget-object v3, p1, Leg/eo;->u:Ljava/lang/Boolean;

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
    move v1, v2

    .line 602
    :cond_2b
    :goto_1b
    iget-object v0, p0, Leg/eo$f;->a:Leg/eo$a;

    .line 603
    .line 604
    iget-object p1, p1, Leg/eo;->u:Ljava/lang/Boolean;

    .line 605
    .line 606
    iput-object p1, v0, Leg/eo$a;->p:Ljava/lang/Boolean;

    .line 607
    .line 608
    move v0, v1

    .line 609
    :cond_2c
    if-eqz v0, :cond_2d

    .line 610
    .line 611
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 612
    .line 613
    .line 614
    :cond_2d
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/eo$f;->b:Leg/eo;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/eo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/eo;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/eo$f;->d:Leg/eo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/eo$f;->d:Leg/eo;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/eo$f;->g()Leg/eo;

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
    iget-object v0, p0, Leg/eo$f;->c:Leg/eo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/eo$f;->d:Leg/eo;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/eo$f;->c:Leg/eo;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/eo$f;->i()Leg/eo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
