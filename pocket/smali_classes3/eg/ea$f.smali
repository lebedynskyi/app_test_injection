.class public Leg/ea$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/ea;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/ea$a;

.field private final b:Leg/ea;

.field private c:Leg/ea;

.field private d:Leg/ea;

.field private e:Lci/f0;

.field private f:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/ea;Lci/h0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/ea$a;

    invoke-direct {v0}, Leg/ea$a;-><init>()V

    iput-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 4
    invoke-virtual {p1}, Leg/ea;->L()Leg/ea;

    move-result-object v1

    iput-object v1, p0, Leg/ea$f;->b:Leg/ea;

    .line 5
    iput-object p0, p0, Leg/ea$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean v1, v1, Leg/ea$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ea$c;->s(Leg/ea$c;Z)V

    .line 8
    iget-object v1, p1, Leg/ea;->g:Ljava/lang/String;

    iput-object v1, v0, Leg/ea$a;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean v1, v1, Leg/ea$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ea$c;->G(Leg/ea$c;Z)V

    .line 11
    iget-object v1, p1, Leg/ea;->h:Ljava/lang/String;

    iput-object v1, v0, Leg/ea$a;->c:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v1, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean v1, v1, Leg/ea$b;->c:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ea$c;->B(Leg/ea$c;Z)V

    .line 14
    iget-object v1, p1, Leg/ea;->i:Ljava/lang/String;

    iput-object v1, v0, Leg/ea$a;->d:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v1, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean v1, v1, Leg/ea$b;->d:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ea$c;->E(Leg/ea$c;Z)V

    .line 17
    iget-object v1, p1, Leg/ea;->j:Ljava/lang/String;

    iput-object v1, v0, Leg/ea$a;->e:Ljava/lang/String;

    .line 18
    :cond_3
    iget-object v1, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean v1, v1, Leg/ea$b;->e:Z

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ea$c;->H(Leg/ea$c;Z)V

    .line 20
    iget-object v1, p1, Leg/ea;->k:Ljava/lang/Boolean;

    iput-object v1, v0, Leg/ea$a;->f:Ljava/lang/Boolean;

    .line 21
    :cond_4
    iget-object v1, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean v1, v1, Leg/ea$b;->f:Z

    if-eqz v1, :cond_5

    .line 22
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ea$c;->u(Leg/ea$c;Z)V

    .line 23
    iget-object v1, p1, Leg/ea;->l:Ljava/lang/String;

    iput-object v1, v0, Leg/ea$a;->g:Ljava/lang/String;

    .line 24
    :cond_5
    iget-object v1, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean v1, v1, Leg/ea$b;->g:Z

    if-eqz v1, :cond_6

    .line 25
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ea$c;->v(Leg/ea$c;Z)V

    .line 26
    iget-object v1, p1, Leg/ea;->m:Ljava/lang/String;

    iput-object v1, v0, Leg/ea$a;->h:Ljava/lang/String;

    .line 27
    :cond_6
    iget-object v1, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean v1, v1, Leg/ea$b;->h:Z

    if-eqz v1, :cond_7

    .line 28
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ea$c;->w(Leg/ea$c;Z)V

    .line 29
    iget-object v1, p1, Leg/ea;->n:Ljava/lang/String;

    iput-object v1, v0, Leg/ea$a;->i:Ljava/lang/String;

    .line 30
    :cond_7
    iget-object v1, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean v1, v1, Leg/ea$b;->i:Z

    if-eqz v1, :cond_8

    .line 31
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ea$c;->x(Leg/ea$c;Z)V

    .line 32
    iget-object v1, p1, Leg/ea;->o:Ljava/lang/String;

    iput-object v1, v0, Leg/ea$a;->j:Ljava/lang/String;

    .line 33
    :cond_8
    iget-object v1, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean v1, v1, Leg/ea$b;->j:Z

    if-eqz v1, :cond_9

    .line 34
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ea$c;->t(Leg/ea$c;Z)V

    .line 35
    iget-object v1, p1, Leg/ea;->p:Ljava/lang/String;

    iput-object v1, v0, Leg/ea$a;->k:Ljava/lang/String;

    .line 36
    :cond_9
    iget-object v1, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean v1, v1, Leg/ea$b;->k:Z

    if-eqz v1, :cond_a

    .line 37
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ea$c;->y(Leg/ea$c;Z)V

    .line 38
    iget-object v1, p1, Leg/ea;->q:Ljava/lang/Boolean;

    iput-object v1, v0, Leg/ea$a;->l:Ljava/lang/Boolean;

    .line 39
    :cond_a
    iget-object v1, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean v1, v1, Leg/ea$b;->l:Z

    if-eqz v1, :cond_b

    .line 40
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ea$c;->z(Leg/ea$c;Z)V

    .line 41
    iget-object v1, p1, Leg/ea;->r:Ljava/lang/Boolean;

    iput-object v1, v0, Leg/ea$a;->m:Ljava/lang/Boolean;

    .line 42
    :cond_b
    iget-object v1, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean v1, v1, Leg/ea$b;->m:Z

    if-eqz v1, :cond_c

    .line 43
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ea$c;->D(Leg/ea$c;Z)V

    .line 44
    iget-object v1, p1, Leg/ea;->s:Ljava/lang/Boolean;

    iput-object v1, v0, Leg/ea$a;->n:Ljava/lang/Boolean;

    .line 45
    :cond_c
    iget-object v1, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean v1, v1, Leg/ea$b;->n:Z

    if-eqz v1, :cond_d

    .line 46
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ea$c;->F(Leg/ea$c;Z)V

    .line 47
    iget-object v1, p1, Leg/ea;->t:Ljava/util/Map;

    iput-object v1, v0, Leg/ea$a;->o:Ljava/util/Map;

    .line 48
    :cond_d
    iget-object v1, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean v1, v1, Leg/ea$b;->o:Z

    if-eqz v1, :cond_e

    .line 49
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ea$c;->r(Leg/ea$c;Z)V

    .line 50
    iget-object v1, p1, Leg/ea;->u:Leg/n;

    iget-object v3, p0, Leg/ea$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object v1

    iput-object v1, p0, Leg/ea$f;->f:Lci/f0;

    .line 51
    invoke-interface {p2, p0, v1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 52
    :cond_e
    iget-object p2, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean p2, p2, Leg/ea$b;->p:Z

    if-eqz p2, :cond_f

    .line 53
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/ea$c;->C(Leg/ea$c;Z)V

    .line 54
    iget-object p2, p1, Leg/ea;->v:Leg/ip;

    iput-object p2, v0, Leg/ea$a;->q:Leg/ip;

    .line 55
    :cond_f
    iget-object p2, p1, Leg/ea;->x:Leg/ea$b;

    iget-boolean p2, p2, Leg/ea$b;->q:Z

    if-eqz p2, :cond_10

    .line 56
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/ea$c;->A(Leg/ea$c;Z)V

    .line 57
    iget-object p1, p1, Leg/ea;->w:Ljava/lang/Boolean;

    iput-object p1, v0, Leg/ea$a;->r:Ljava/lang/Boolean;

    :cond_10
    return-void
.end method

.method synthetic constructor <init>(Leg/ea;Lci/h0;Leg/fa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/ea$f;-><init>(Leg/ea;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ea$f;->f()Leg/ea;

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
    check-cast p1, Leg/ea;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/ea$f;->h(Leg/ea;Lci/h0;)V

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
    iget-object v1, p0, Leg/ea$f;->f:Lci/f0;

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
    return-object v0
.end method

.method public e()Lci/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ea$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/ea$f;->b:Leg/ea;

    .line 19
    .line 20
    check-cast p1, Leg/ea$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/ea$f;->b:Leg/ea;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/ea;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/ea;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$f;->c:Leg/ea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/ea$f;->f:Lci/f0;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leg/n;

    .line 15
    .line 16
    iput-object v1, v0, Leg/ea$a;->p:Leg/n;

    .line 17
    .line 18
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Leg/ea$a;->e()Leg/ea;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Leg/ea$f;->c:Leg/ea;

    .line 25
    .line 26
    return-object v0
.end method

.method public g()Leg/ea;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ea$f;->b:Leg/ea;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/ea;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/ea;->x:Leg/ea$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/ea$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/ea$c;->s(Leg/ea$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/ea$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Leg/ea;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/ea;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Leg/ea$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/ea$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/ea$c;->G(Leg/ea$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/ea$a;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Leg/ea;->h:Ljava/lang/String;

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
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/ea;->h:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v3, Leg/ea$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/ea$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/ea$c;->B(Leg/ea$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 93
    .line 94
    iget-object v0, v0, Leg/ea$a;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Leg/ea;->i:Ljava/lang/String;

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
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 109
    .line 110
    iget-object v4, p1, Leg/ea;->i:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v3, Leg/ea$a;->d:Ljava/lang/String;

    .line 113
    .line 114
    :cond_6
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 115
    .line 116
    iget-boolean v3, v3, Leg/ea$b;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 121
    .line 122
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1}, Leg/ea$c;->E(Leg/ea$c;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 132
    .line 133
    iget-object v0, v0, Leg/ea$a;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Leg/ea;->j:Ljava/lang/String;

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
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 148
    .line 149
    iget-object v4, p1, Leg/ea;->j:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v3, Leg/ea$a;->e:Ljava/lang/String;

    .line 152
    .line 153
    :cond_9
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 154
    .line 155
    iget-boolean v3, v3, Leg/ea$b;->e:Z

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 160
    .line 161
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v1}, Leg/ea$c;->H(Leg/ea$c;Z)V

    .line 166
    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 171
    .line 172
    iget-object v0, v0, Leg/ea$a;->f:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v3, p1, Leg/ea;->k:Ljava/lang/Boolean;

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
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 187
    .line 188
    iget-object v4, p1, Leg/ea;->k:Ljava/lang/Boolean;

    .line 189
    .line 190
    iput-object v4, v3, Leg/ea$a;->f:Ljava/lang/Boolean;

    .line 191
    .line 192
    :cond_c
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 193
    .line 194
    iget-boolean v3, v3, Leg/ea$b;->f:Z

    .line 195
    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 199
    .line 200
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v1}, Leg/ea$c;->u(Leg/ea$c;Z)V

    .line 205
    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 210
    .line 211
    iget-object v0, v0, Leg/ea$a;->g:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Leg/ea;->l:Ljava/lang/String;

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
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 226
    .line 227
    iget-object v4, p1, Leg/ea;->l:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v4, v3, Leg/ea$a;->g:Ljava/lang/String;

    .line 230
    .line 231
    :cond_f
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 232
    .line 233
    iget-boolean v3, v3, Leg/ea$b;->g:Z

    .line 234
    .line 235
    if-eqz v3, :cond_12

    .line 236
    .line 237
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 238
    .line 239
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v1}, Leg/ea$c;->v(Leg/ea$c;Z)V

    .line 244
    .line 245
    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 249
    .line 250
    iget-object v0, v0, Leg/ea$a;->h:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, p1, Leg/ea;->m:Ljava/lang/String;

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
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 265
    .line 266
    iget-object v4, p1, Leg/ea;->m:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v4, v3, Leg/ea$a;->h:Ljava/lang/String;

    .line 269
    .line 270
    :cond_12
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 271
    .line 272
    iget-boolean v3, v3, Leg/ea$b;->h:Z

    .line 273
    .line 274
    if-eqz v3, :cond_15

    .line 275
    .line 276
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 277
    .line 278
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v1}, Leg/ea$c;->w(Leg/ea$c;Z)V

    .line 283
    .line 284
    .line 285
    if-nez v0, :cond_14

    .line 286
    .line 287
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 288
    .line 289
    iget-object v0, v0, Leg/ea$a;->i:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, p1, Leg/ea;->n:Ljava/lang/String;

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
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 304
    .line 305
    iget-object v4, p1, Leg/ea;->n:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v4, v3, Leg/ea$a;->i:Ljava/lang/String;

    .line 308
    .line 309
    :cond_15
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 310
    .line 311
    iget-boolean v3, v3, Leg/ea$b;->i:Z

    .line 312
    .line 313
    if-eqz v3, :cond_18

    .line 314
    .line 315
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 316
    .line 317
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3, v1}, Leg/ea$c;->x(Leg/ea$c;Z)V

    .line 322
    .line 323
    .line 324
    if-nez v0, :cond_17

    .line 325
    .line 326
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 327
    .line 328
    iget-object v0, v0, Leg/ea$a;->j:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v3, p1, Leg/ea;->o:Ljava/lang/String;

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
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 343
    .line 344
    iget-object v4, p1, Leg/ea;->o:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v4, v3, Leg/ea$a;->j:Ljava/lang/String;

    .line 347
    .line 348
    :cond_18
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 349
    .line 350
    iget-boolean v3, v3, Leg/ea$b;->j:Z

    .line 351
    .line 352
    if-eqz v3, :cond_1b

    .line 353
    .line 354
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 355
    .line 356
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3, v1}, Leg/ea$c;->t(Leg/ea$c;Z)V

    .line 361
    .line 362
    .line 363
    if-nez v0, :cond_1a

    .line 364
    .line 365
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 366
    .line 367
    iget-object v0, v0, Leg/ea$a;->k:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v3, p1, Leg/ea;->p:Ljava/lang/String;

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
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 382
    .line 383
    iget-object v4, p1, Leg/ea;->p:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v4, v3, Leg/ea$a;->k:Ljava/lang/String;

    .line 386
    .line 387
    :cond_1b
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 388
    .line 389
    iget-boolean v3, v3, Leg/ea$b;->k:Z

    .line 390
    .line 391
    if-eqz v3, :cond_1e

    .line 392
    .line 393
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 394
    .line 395
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3, v1}, Leg/ea$c;->y(Leg/ea$c;Z)V

    .line 400
    .line 401
    .line 402
    if-nez v0, :cond_1d

    .line 403
    .line 404
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 405
    .line 406
    iget-object v0, v0, Leg/ea$a;->l:Ljava/lang/Boolean;

    .line 407
    .line 408
    iget-object v3, p1, Leg/ea;->q:Ljava/lang/Boolean;

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
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 421
    .line 422
    iget-object v4, p1, Leg/ea;->q:Ljava/lang/Boolean;

    .line 423
    .line 424
    iput-object v4, v3, Leg/ea$a;->l:Ljava/lang/Boolean;

    .line 425
    .line 426
    :cond_1e
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 427
    .line 428
    iget-boolean v3, v3, Leg/ea$b;->l:Z

    .line 429
    .line 430
    if-eqz v3, :cond_21

    .line 431
    .line 432
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 433
    .line 434
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3, v1}, Leg/ea$c;->z(Leg/ea$c;Z)V

    .line 439
    .line 440
    .line 441
    if-nez v0, :cond_20

    .line 442
    .line 443
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 444
    .line 445
    iget-object v0, v0, Leg/ea$a;->m:Ljava/lang/Boolean;

    .line 446
    .line 447
    iget-object v3, p1, Leg/ea;->r:Ljava/lang/Boolean;

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
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 460
    .line 461
    iget-object v4, p1, Leg/ea;->r:Ljava/lang/Boolean;

    .line 462
    .line 463
    iput-object v4, v3, Leg/ea$a;->m:Ljava/lang/Boolean;

    .line 464
    .line 465
    :cond_21
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 466
    .line 467
    iget-boolean v3, v3, Leg/ea$b;->m:Z

    .line 468
    .line 469
    if-eqz v3, :cond_24

    .line 470
    .line 471
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 472
    .line 473
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3, v1}, Leg/ea$c;->D(Leg/ea$c;Z)V

    .line 478
    .line 479
    .line 480
    if-nez v0, :cond_23

    .line 481
    .line 482
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 483
    .line 484
    iget-object v0, v0, Leg/ea$a;->n:Ljava/lang/Boolean;

    .line 485
    .line 486
    iget-object v3, p1, Leg/ea;->s:Ljava/lang/Boolean;

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
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 499
    .line 500
    iget-object v4, p1, Leg/ea;->s:Ljava/lang/Boolean;

    .line 501
    .line 502
    iput-object v4, v3, Leg/ea$a;->n:Ljava/lang/Boolean;

    .line 503
    .line 504
    :cond_24
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 505
    .line 506
    iget-boolean v3, v3, Leg/ea$b;->n:Z

    .line 507
    .line 508
    if-eqz v3, :cond_27

    .line 509
    .line 510
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 511
    .line 512
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3, v1}, Leg/ea$c;->F(Leg/ea$c;Z)V

    .line 517
    .line 518
    .line 519
    if-nez v0, :cond_26

    .line 520
    .line 521
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 522
    .line 523
    iget-object v0, v0, Leg/ea$a;->o:Ljava/util/Map;

    .line 524
    .line 525
    iget-object v3, p1, Leg/ea;->t:Ljava/util/Map;

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
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 538
    .line 539
    iget-object v4, p1, Leg/ea;->t:Ljava/util/Map;

    .line 540
    .line 541
    iput-object v4, v3, Leg/ea$a;->o:Ljava/util/Map;

    .line 542
    .line 543
    :cond_27
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 544
    .line 545
    iget-boolean v3, v3, Leg/ea$b;->o:Z

    .line 546
    .line 547
    if-eqz v3, :cond_2b

    .line 548
    .line 549
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 550
    .line 551
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3, v1}, Leg/ea$c;->r(Leg/ea$c;Z)V

    .line 556
    .line 557
    .line 558
    if-nez v0, :cond_29

    .line 559
    .line 560
    iget-object v0, p0, Leg/ea$f;->f:Lci/f0;

    .line 561
    .line 562
    iget-object v3, p1, Leg/ea;->u:Leg/n;

    .line 563
    .line 564
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_28

    .line 569
    .line 570
    goto :goto_1b

    .line 571
    :cond_28
    move v0, v2

    .line 572
    goto :goto_1c

    .line 573
    :cond_29
    :goto_1b
    move v0, v1

    .line 574
    :goto_1c
    if-eqz v0, :cond_2a

    .line 575
    .line 576
    iget-object v3, p0, Leg/ea$f;->f:Lci/f0;

    .line 577
    .line 578
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 579
    .line 580
    .line 581
    :cond_2a
    iget-object v3, p1, Leg/ea;->u:Leg/n;

    .line 582
    .line 583
    iget-object v4, p0, Leg/ea$f;->e:Lci/f0;

    .line 584
    .line 585
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iput-object v3, p0, Leg/ea$f;->f:Lci/f0;

    .line 590
    .line 591
    if-eqz v0, :cond_2b

    .line 592
    .line 593
    invoke-interface {p2, p0, v3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 594
    .line 595
    .line 596
    :cond_2b
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 597
    .line 598
    iget-boolean v3, v3, Leg/ea$b;->p:Z

    .line 599
    .line 600
    if-eqz v3, :cond_2e

    .line 601
    .line 602
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 603
    .line 604
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3, v1}, Leg/ea$c;->C(Leg/ea$c;Z)V

    .line 609
    .line 610
    .line 611
    if-nez v0, :cond_2d

    .line 612
    .line 613
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 614
    .line 615
    iget-object v0, v0, Leg/ea$a;->q:Leg/ip;

    .line 616
    .line 617
    iget-object v3, p1, Leg/ea;->v:Leg/ip;

    .line 618
    .line 619
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2c

    .line 624
    .line 625
    goto :goto_1d

    .line 626
    :cond_2c
    move v0, v2

    .line 627
    goto :goto_1e

    .line 628
    :cond_2d
    :goto_1d
    move v0, v1

    .line 629
    :goto_1e
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 630
    .line 631
    iget-object v4, p1, Leg/ea;->v:Leg/ip;

    .line 632
    .line 633
    iput-object v4, v3, Leg/ea$a;->q:Leg/ip;

    .line 634
    .line 635
    :cond_2e
    iget-object v3, p1, Leg/ea;->x:Leg/ea$b;

    .line 636
    .line 637
    iget-boolean v3, v3, Leg/ea$b;->q:Z

    .line 638
    .line 639
    if-eqz v3, :cond_31

    .line 640
    .line 641
    iget-object v3, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 642
    .line 643
    invoke-static {v3}, Leg/ea$a;->c(Leg/ea$a;)Leg/ea$c;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3, v1}, Leg/ea$c;->A(Leg/ea$c;Z)V

    .line 648
    .line 649
    .line 650
    if-nez v0, :cond_30

    .line 651
    .line 652
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 653
    .line 654
    iget-object v0, v0, Leg/ea$a;->r:Ljava/lang/Boolean;

    .line 655
    .line 656
    iget-object v3, p1, Leg/ea;->w:Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2f

    .line 663
    .line 664
    goto :goto_1f

    .line 665
    :cond_2f
    move v1, v2

    .line 666
    :cond_30
    :goto_1f
    iget-object v0, p0, Leg/ea$f;->a:Leg/ea$a;

    .line 667
    .line 668
    iget-object p1, p1, Leg/ea;->w:Ljava/lang/Boolean;

    .line 669
    .line 670
    iput-object p1, v0, Leg/ea$a;->r:Ljava/lang/Boolean;

    .line 671
    .line 672
    move v0, v1

    .line 673
    :cond_31
    if-eqz v0, :cond_32

    .line 674
    .line 675
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 676
    .line 677
    .line 678
    :cond_32
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ea$f;->b:Leg/ea;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/ea;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/ea;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea$f;->d:Leg/ea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/ea$f;->d:Leg/ea;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ea$f;->g()Leg/ea;

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
    iget-object v0, p0, Leg/ea$f;->c:Leg/ea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/ea$f;->d:Leg/ea;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/ea$f;->c:Leg/ea;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ea$f;->i()Leg/ea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
