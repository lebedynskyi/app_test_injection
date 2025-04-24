.class public Leg/al$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/al;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/al$a;

.field private final b:Leg/al;

.field private c:Leg/al;

.field private d:Leg/al;

.field private e:Lci/f0;

.field private f:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/eo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/sp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/al;Lci/h0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/al$a;

    invoke-direct {v0}, Leg/al$a;-><init>()V

    iput-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 4
    invoke-virtual {p1}, Leg/al;->L()Leg/al;

    move-result-object v1

    iput-object v1, p0, Leg/al$f;->b:Leg/al;

    .line 5
    iput-object p0, p0, Leg/al$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/al;->v:Leg/al$b;

    iget-boolean v1, v1, Leg/al$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/al$c;->D(Leg/al$c;Z)V

    .line 8
    iget-object v1, p1, Leg/al;->g:Ljava/lang/String;

    iput-object v1, v0, Leg/al$a;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/al;->v:Leg/al$b;

    iget-boolean v1, v1, Leg/al$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/al$c;->p(Leg/al$c;Z)V

    .line 11
    iget-object v1, p1, Leg/al;->h:Ljava/lang/String;

    iput-object v1, v0, Leg/al$a;->c:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v1, p1, Leg/al;->v:Leg/al$b;

    iget-boolean v1, v1, Leg/al$b;->c:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/al$c;->q(Leg/al$c;Z)V

    .line 14
    iget-object v1, p1, Leg/al;->i:Ljava/util/List;

    iput-object v1, v0, Leg/al$a;->d:Ljava/util/List;

    .line 15
    :cond_2
    iget-object v1, p1, Leg/al;->v:Leg/al$b;

    iget-boolean v1, v1, Leg/al$b;->d:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/al$c;->r(Leg/al$c;Z)V

    .line 17
    iget-object v1, p1, Leg/al;->j:Leg/ul;

    iput-object v1, v0, Leg/al$a;->e:Leg/ul;

    .line 18
    :cond_3
    iget-object v1, p1, Leg/al;->v:Leg/al$b;

    iget-boolean v1, v1, Leg/al$b;->e:Z

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/al$c;->s(Leg/al$c;Z)V

    .line 20
    iget-object v1, p1, Leg/al;->k:Ljava/util/List;

    iput-object v1, v0, Leg/al$a;->f:Ljava/util/List;

    .line 21
    :cond_4
    iget-object v1, p1, Leg/al;->v:Leg/al$b;

    iget-boolean v1, v1, Leg/al$b;->f:Z

    if-eqz v1, :cond_5

    .line 22
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/al$c;->w(Leg/al$c;Z)V

    .line 23
    iget-object v1, p1, Leg/al;->l:Ljava/lang/String;

    iput-object v1, v0, Leg/al$a;->g:Ljava/lang/String;

    .line 24
    :cond_5
    iget-object v1, p1, Leg/al;->v:Leg/al$b;

    iget-boolean v1, v1, Leg/al$b;->g:Z

    if-eqz v1, :cond_6

    .line 25
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/al$c;->v(Leg/al$c;Z)V

    .line 26
    iget-object v1, p1, Leg/al;->m:Leg/di;

    iput-object v1, v0, Leg/al$a;->h:Leg/di;

    .line 27
    :cond_6
    iget-object v1, p1, Leg/al;->v:Leg/al$b;

    iget-boolean v1, v1, Leg/al$b;->h:Z

    if-eqz v1, :cond_7

    .line 28
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/al$c;->u(Leg/al$c;Z)V

    .line 29
    iget-object v1, p1, Leg/al;->n:Lig/q;

    iput-object v1, v0, Leg/al$a;->i:Lig/q;

    .line 30
    :cond_7
    iget-object v1, p1, Leg/al;->v:Leg/al$b;

    iget-boolean v1, v1, Leg/al$b;->i:Z

    if-eqz v1, :cond_8

    .line 31
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/al$c;->t(Leg/al$c;Z)V

    .line 32
    iget-object v1, p1, Leg/al;->o:Lig/q;

    iput-object v1, v0, Leg/al$a;->j:Lig/q;

    .line 33
    :cond_8
    iget-object v1, p1, Leg/al;->v:Leg/al$b;

    iget-boolean v1, v1, Leg/al$b;->j:Z

    if-eqz v1, :cond_9

    .line 34
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/al$c;->x(Leg/al$c;Z)V

    .line 35
    iget-object v1, p1, Leg/al;->p:Leg/eo;

    iget-object v3, p0, Leg/al$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object v1

    iput-object v1, p0, Leg/al$f;->f:Lci/f0;

    .line 36
    invoke-interface {p2, p0, v1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 37
    :cond_9
    iget-object v1, p1, Leg/al;->v:Leg/al$b;

    iget-boolean v1, v1, Leg/al$b;->k:Z

    if-eqz v1, :cond_a

    .line 38
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/al$c;->y(Leg/al$c;Z)V

    .line 39
    iget-object v1, p1, Leg/al;->q:Leg/sp;

    iget-object v3, p0, Leg/al$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object v1

    iput-object v1, p0, Leg/al$f;->g:Lci/f0;

    .line 40
    invoke-interface {p2, p0, v1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 41
    :cond_a
    iget-object p2, p1, Leg/al;->v:Leg/al$b;

    iget-boolean p2, p2, Leg/al$b;->l:Z

    if-eqz p2, :cond_b

    .line 42
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/al$c;->B(Leg/al$c;Z)V

    .line 43
    iget-object p2, p1, Leg/al;->r:Lig/p;

    iput-object p2, v0, Leg/al$a;->m:Lig/p;

    .line 44
    :cond_b
    iget-object p2, p1, Leg/al;->v:Leg/al$b;

    iget-boolean p2, p2, Leg/al$b;->m:Z

    if-eqz p2, :cond_c

    .line 45
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/al$c;->C(Leg/al$c;Z)V

    .line 46
    iget-object p2, p1, Leg/al;->s:Lig/p;

    iput-object p2, v0, Leg/al$a;->n:Lig/p;

    .line 47
    :cond_c
    iget-object p2, p1, Leg/al;->v:Leg/al$b;

    iget-boolean p2, p2, Leg/al$b;->n:Z

    if-eqz p2, :cond_d

    .line 48
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/al$c;->A(Leg/al$c;Z)V

    .line 49
    iget-object p2, p1, Leg/al;->t:Ljava/lang/Integer;

    iput-object p2, v0, Leg/al$a;->o:Ljava/lang/Integer;

    .line 50
    :cond_d
    iget-object p2, p1, Leg/al;->v:Leg/al$b;

    iget-boolean p2, p2, Leg/al$b;->o:Z

    if-eqz p2, :cond_e

    .line 51
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/al$c;->z(Leg/al$c;Z)V

    .line 52
    iget-object p1, p1, Leg/al;->u:Ldg/l5;

    iput-object p1, v0, Leg/al$a;->p:Ldg/l5;

    :cond_e
    return-void
.end method

.method synthetic constructor <init>(Leg/al;Lci/h0;Leg/bl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/al$f;-><init>(Leg/al;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/al$f;->f()Leg/al;

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
    check-cast p1, Leg/al;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/al$f;->h(Leg/al;Lci/h0;)V

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
    iget-object v1, p0, Leg/al$f;->f:Lci/f0;

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
    iget-object v1, p0, Leg/al$f;->g:Lci/f0;

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
    iget-object v0, p0, Leg/al$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/al$f;->b:Leg/al;

    .line 19
    .line 20
    check-cast p1, Leg/al$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/al$f;->b:Leg/al;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/al;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/al;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/al$f;->c:Leg/al;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/al$f;->f:Lci/f0;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leg/eo;

    .line 15
    .line 16
    iput-object v1, v0, Leg/al$a;->k:Leg/eo;

    .line 17
    .line 18
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 19
    .line 20
    iget-object v1, p0, Leg/al$f;->g:Lci/f0;

    .line 21
    .line 22
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Leg/sp;

    .line 27
    .line 28
    iput-object v1, v0, Leg/al$a;->l:Leg/sp;

    .line 29
    .line 30
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Leg/al$a;->d()Leg/al;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Leg/al$f;->c:Leg/al;

    .line 37
    .line 38
    return-object v0
.end method

.method public g()Leg/al;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/al$f;->b:Leg/al;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/al;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/al$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/al$c;->D(Leg/al$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/al$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Leg/al;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/al;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Leg/al$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/al;->v:Leg/al$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/al$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/al$c;->p(Leg/al$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/al$a;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Leg/al;->h:Ljava/lang/String;

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
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/al;->h:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v3, Leg/al$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/al;->v:Leg/al$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/al$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/al$c;->q(Leg/al$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 93
    .line 94
    iget-object v0, v0, Leg/al$a;->d:Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, p1, Leg/al;->i:Ljava/util/List;

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
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 109
    .line 110
    iget-object v4, p1, Leg/al;->i:Ljava/util/List;

    .line 111
    .line 112
    iput-object v4, v3, Leg/al$a;->d:Ljava/util/List;

    .line 113
    .line 114
    :cond_6
    iget-object v3, p1, Leg/al;->v:Leg/al$b;

    .line 115
    .line 116
    iget-boolean v3, v3, Leg/al$b;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 121
    .line 122
    invoke-static {v3}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1}, Leg/al$c;->r(Leg/al$c;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 132
    .line 133
    iget-object v0, v0, Leg/al$a;->e:Leg/ul;

    .line 134
    .line 135
    iget-object v3, p1, Leg/al;->j:Leg/ul;

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
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 148
    .line 149
    iget-object v4, p1, Leg/al;->j:Leg/ul;

    .line 150
    .line 151
    iput-object v4, v3, Leg/al$a;->e:Leg/ul;

    .line 152
    .line 153
    :cond_9
    iget-object v3, p1, Leg/al;->v:Leg/al$b;

    .line 154
    .line 155
    iget-boolean v3, v3, Leg/al$b;->e:Z

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 160
    .line 161
    invoke-static {v3}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v1}, Leg/al$c;->s(Leg/al$c;Z)V

    .line 166
    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 171
    .line 172
    iget-object v0, v0, Leg/al$a;->f:Ljava/util/List;

    .line 173
    .line 174
    iget-object v3, p1, Leg/al;->k:Ljava/util/List;

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
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 187
    .line 188
    iget-object v4, p1, Leg/al;->k:Ljava/util/List;

    .line 189
    .line 190
    iput-object v4, v3, Leg/al$a;->f:Ljava/util/List;

    .line 191
    .line 192
    :cond_c
    iget-object v3, p1, Leg/al;->v:Leg/al$b;

    .line 193
    .line 194
    iget-boolean v3, v3, Leg/al$b;->f:Z

    .line 195
    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 199
    .line 200
    invoke-static {v3}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v1}, Leg/al$c;->w(Leg/al$c;Z)V

    .line 205
    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 210
    .line 211
    iget-object v0, v0, Leg/al$a;->g:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Leg/al;->l:Ljava/lang/String;

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
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 226
    .line 227
    iget-object v4, p1, Leg/al;->l:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v4, v3, Leg/al$a;->g:Ljava/lang/String;

    .line 230
    .line 231
    :cond_f
    iget-object v3, p1, Leg/al;->v:Leg/al$b;

    .line 232
    .line 233
    iget-boolean v3, v3, Leg/al$b;->g:Z

    .line 234
    .line 235
    if-eqz v3, :cond_12

    .line 236
    .line 237
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 238
    .line 239
    invoke-static {v3}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v1}, Leg/al$c;->v(Leg/al$c;Z)V

    .line 244
    .line 245
    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 249
    .line 250
    iget-object v0, v0, Leg/al$a;->h:Leg/di;

    .line 251
    .line 252
    iget-object v3, p1, Leg/al;->m:Leg/di;

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
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 265
    .line 266
    iget-object v4, p1, Leg/al;->m:Leg/di;

    .line 267
    .line 268
    iput-object v4, v3, Leg/al$a;->h:Leg/di;

    .line 269
    .line 270
    :cond_12
    iget-object v3, p1, Leg/al;->v:Leg/al$b;

    .line 271
    .line 272
    iget-boolean v3, v3, Leg/al$b;->h:Z

    .line 273
    .line 274
    if-eqz v3, :cond_15

    .line 275
    .line 276
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 277
    .line 278
    invoke-static {v3}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v1}, Leg/al$c;->u(Leg/al$c;Z)V

    .line 283
    .line 284
    .line 285
    if-nez v0, :cond_14

    .line 286
    .line 287
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 288
    .line 289
    iget-object v0, v0, Leg/al$a;->i:Lig/q;

    .line 290
    .line 291
    iget-object v3, p1, Leg/al;->n:Lig/q;

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
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 304
    .line 305
    iget-object v4, p1, Leg/al;->n:Lig/q;

    .line 306
    .line 307
    iput-object v4, v3, Leg/al$a;->i:Lig/q;

    .line 308
    .line 309
    :cond_15
    iget-object v3, p1, Leg/al;->v:Leg/al$b;

    .line 310
    .line 311
    iget-boolean v3, v3, Leg/al$b;->i:Z

    .line 312
    .line 313
    if-eqz v3, :cond_18

    .line 314
    .line 315
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 316
    .line 317
    invoke-static {v3}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3, v1}, Leg/al$c;->t(Leg/al$c;Z)V

    .line 322
    .line 323
    .line 324
    if-nez v0, :cond_17

    .line 325
    .line 326
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 327
    .line 328
    iget-object v0, v0, Leg/al$a;->j:Lig/q;

    .line 329
    .line 330
    iget-object v3, p1, Leg/al;->o:Lig/q;

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
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 343
    .line 344
    iget-object v4, p1, Leg/al;->o:Lig/q;

    .line 345
    .line 346
    iput-object v4, v3, Leg/al$a;->j:Lig/q;

    .line 347
    .line 348
    :cond_18
    iget-object v3, p1, Leg/al;->v:Leg/al$b;

    .line 349
    .line 350
    iget-boolean v3, v3, Leg/al$b;->j:Z

    .line 351
    .line 352
    if-eqz v3, :cond_1c

    .line 353
    .line 354
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 355
    .line 356
    invoke-static {v3}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3, v1}, Leg/al$c;->x(Leg/al$c;Z)V

    .line 361
    .line 362
    .line 363
    if-nez v0, :cond_1a

    .line 364
    .line 365
    iget-object v0, p0, Leg/al$f;->f:Lci/f0;

    .line 366
    .line 367
    iget-object v3, p1, Leg/al;->p:Leg/eo;

    .line 368
    .line 369
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_19

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_19
    move v0, v2

    .line 377
    goto :goto_12

    .line 378
    :cond_1a
    :goto_11
    move v0, v1

    .line 379
    :goto_12
    if-eqz v0, :cond_1b

    .line 380
    .line 381
    iget-object v3, p0, Leg/al$f;->f:Lci/f0;

    .line 382
    .line 383
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 384
    .line 385
    .line 386
    :cond_1b
    iget-object v3, p1, Leg/al;->p:Leg/eo;

    .line 387
    .line 388
    iget-object v4, p0, Leg/al$f;->e:Lci/f0;

    .line 389
    .line 390
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iput-object v3, p0, Leg/al$f;->f:Lci/f0;

    .line 395
    .line 396
    if-eqz v0, :cond_1c

    .line 397
    .line 398
    invoke-interface {p2, p0, v3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 399
    .line 400
    .line 401
    :cond_1c
    iget-object v3, p1, Leg/al;->v:Leg/al$b;

    .line 402
    .line 403
    iget-boolean v3, v3, Leg/al$b;->k:Z

    .line 404
    .line 405
    if-eqz v3, :cond_20

    .line 406
    .line 407
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 408
    .line 409
    invoke-static {v3}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v1}, Leg/al$c;->y(Leg/al$c;Z)V

    .line 414
    .line 415
    .line 416
    if-nez v0, :cond_1e

    .line 417
    .line 418
    iget-object v0, p0, Leg/al$f;->g:Lci/f0;

    .line 419
    .line 420
    iget-object v3, p1, Leg/al;->q:Leg/sp;

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
    iget-object v3, p0, Leg/al$f;->g:Lci/f0;

    .line 435
    .line 436
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 437
    .line 438
    .line 439
    :cond_1f
    iget-object v3, p1, Leg/al;->q:Leg/sp;

    .line 440
    .line 441
    iget-object v4, p0, Leg/al$f;->e:Lci/f0;

    .line 442
    .line 443
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, p0, Leg/al$f;->g:Lci/f0;

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
    iget-object v3, p1, Leg/al;->v:Leg/al$b;

    .line 455
    .line 456
    iget-boolean v3, v3, Leg/al$b;->l:Z

    .line 457
    .line 458
    if-eqz v3, :cond_23

    .line 459
    .line 460
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 461
    .line 462
    invoke-static {v3}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3, v1}, Leg/al$c;->B(Leg/al$c;Z)V

    .line 467
    .line 468
    .line 469
    if-nez v0, :cond_22

    .line 470
    .line 471
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 472
    .line 473
    iget-object v0, v0, Leg/al$a;->m:Lig/p;

    .line 474
    .line 475
    iget-object v3, p1, Leg/al;->r:Lig/p;

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
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 488
    .line 489
    iget-object v4, p1, Leg/al;->r:Lig/p;

    .line 490
    .line 491
    iput-object v4, v3, Leg/al$a;->m:Lig/p;

    .line 492
    .line 493
    :cond_23
    iget-object v3, p1, Leg/al;->v:Leg/al$b;

    .line 494
    .line 495
    iget-boolean v3, v3, Leg/al$b;->m:Z

    .line 496
    .line 497
    if-eqz v3, :cond_26

    .line 498
    .line 499
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 500
    .line 501
    invoke-static {v3}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3, v1}, Leg/al$c;->C(Leg/al$c;Z)V

    .line 506
    .line 507
    .line 508
    if-nez v0, :cond_25

    .line 509
    .line 510
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 511
    .line 512
    iget-object v0, v0, Leg/al$a;->n:Lig/p;

    .line 513
    .line 514
    iget-object v3, p1, Leg/al;->s:Lig/p;

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
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 527
    .line 528
    iget-object v4, p1, Leg/al;->s:Lig/p;

    .line 529
    .line 530
    iput-object v4, v3, Leg/al$a;->n:Lig/p;

    .line 531
    .line 532
    :cond_26
    iget-object v3, p1, Leg/al;->v:Leg/al$b;

    .line 533
    .line 534
    iget-boolean v3, v3, Leg/al$b;->n:Z

    .line 535
    .line 536
    if-eqz v3, :cond_29

    .line 537
    .line 538
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 539
    .line 540
    invoke-static {v3}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3, v1}, Leg/al$c;->A(Leg/al$c;Z)V

    .line 545
    .line 546
    .line 547
    if-nez v0, :cond_28

    .line 548
    .line 549
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 550
    .line 551
    iget-object v0, v0, Leg/al$a;->o:Ljava/lang/Integer;

    .line 552
    .line 553
    iget-object v3, p1, Leg/al;->t:Ljava/lang/Integer;

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
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 566
    .line 567
    iget-object v4, p1, Leg/al;->t:Ljava/lang/Integer;

    .line 568
    .line 569
    iput-object v4, v3, Leg/al$a;->o:Ljava/lang/Integer;

    .line 570
    .line 571
    :cond_29
    iget-object v3, p1, Leg/al;->v:Leg/al$b;

    .line 572
    .line 573
    iget-boolean v3, v3, Leg/al$b;->o:Z

    .line 574
    .line 575
    if-eqz v3, :cond_2c

    .line 576
    .line 577
    iget-object v3, p0, Leg/al$f;->a:Leg/al$a;

    .line 578
    .line 579
    invoke-static {v3}, Leg/al$a;->c(Leg/al$a;)Leg/al$c;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3, v1}, Leg/al$c;->z(Leg/al$c;Z)V

    .line 584
    .line 585
    .line 586
    if-nez v0, :cond_2b

    .line 587
    .line 588
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 589
    .line 590
    iget-object v0, v0, Leg/al$a;->p:Ldg/l5;

    .line 591
    .line 592
    iget-object v3, p1, Leg/al;->u:Ldg/l5;

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
    iget-object v0, p0, Leg/al$f;->a:Leg/al$a;

    .line 603
    .line 604
    iget-object p1, p1, Leg/al;->u:Ldg/l5;

    .line 605
    .line 606
    iput-object p1, v0, Leg/al$a;->p:Ldg/l5;

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
    iget-object v0, p0, Leg/al$f;->b:Leg/al;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/al;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/al;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/al$f;->d:Leg/al;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/al$f;->d:Leg/al;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/al$f;->g()Leg/al;

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
    iget-object v0, p0, Leg/al$f;->c:Leg/al;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/al$f;->d:Leg/al;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/al$f;->c:Leg/al;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/al$f;->i()Leg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
