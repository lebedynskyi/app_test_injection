.class public Leg/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/n$a;

.field private final b:Leg/n;

.field private c:Leg/n;

.field private d:Leg/n;

.field private e:Lci/f0;

.field private f:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/j9;",
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
.method private constructor <init>(Leg/n;Lci/h0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/n$a;

    invoke-direct {v0}, Leg/n$a;-><init>()V

    iput-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 4
    invoke-virtual {p1}, Leg/n;->L()Leg/n;

    move-result-object v1

    iput-object v1, p0, Leg/n$f;->b:Leg/n;

    .line 5
    iput-object p0, p0, Leg/n$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/n;->u:Leg/n$b;

    iget-boolean v1, v1, Leg/n$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/n$c;->A(Leg/n$c;Z)V

    .line 8
    iget-object v1, p1, Leg/n;->g:Ljava/lang/String;

    iput-object v1, v0, Leg/n$a;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/n;->u:Leg/n$b;

    iget-boolean v1, v1, Leg/n$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/n$c;->o(Leg/n$c;Z)V

    .line 11
    iget-object v1, p1, Leg/n;->h:Ljava/util/List;

    iput-object v1, v0, Leg/n$a;->c:Ljava/util/List;

    .line 12
    :cond_1
    iget-object v1, p1, Leg/n;->u:Leg/n$b;

    iget-boolean v1, v1, Leg/n$b;->c:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/n$c;->q(Leg/n$c;Z)V

    .line 14
    iget-object v1, p1, Leg/n;->i:Lig/b;

    iput-object v1, v0, Leg/n$a;->d:Lig/b;

    .line 15
    :cond_2
    iget-object v1, p1, Leg/n;->u:Leg/n$b;

    iget-boolean v1, v1, Leg/n$b;->d:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/n$c;->r(Leg/n$c;Z)V

    .line 17
    iget-object v1, p1, Leg/n;->j:Ljava/lang/String;

    iput-object v1, v0, Leg/n$a;->e:Ljava/lang/String;

    .line 18
    :cond_3
    iget-object v1, p1, Leg/n;->u:Leg/n$b;

    iget-boolean v1, v1, Leg/n$b;->e:Z

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/n$c;->s(Leg/n$c;Z)V

    .line 20
    iget-object v1, p1, Leg/n;->k:Ljava/lang/String;

    iput-object v1, v0, Leg/n$a;->f:Ljava/lang/String;

    .line 21
    :cond_4
    iget-object v1, p1, Leg/n;->u:Leg/n$b;

    iget-boolean v1, v1, Leg/n$b;->f:Z

    if-eqz v1, :cond_5

    .line 22
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/n$c;->t(Leg/n$c;Z)V

    .line 23
    iget-object v1, p1, Leg/n;->l:Leg/j9;

    iget-object v3, p0, Leg/n$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object v1

    iput-object v1, p0, Leg/n$f;->f:Lci/f0;

    .line 24
    invoke-interface {p2, p0, v1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 25
    :cond_5
    iget-object v1, p1, Leg/n;->u:Leg/n$b;

    iget-boolean v1, v1, Leg/n$b;->g:Z

    if-eqz v1, :cond_6

    .line 26
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/n$c;->u(Leg/n$c;Z)V

    .line 27
    iget-object v1, p1, Leg/n;->m:Ljava/lang/String;

    iput-object v1, v0, Leg/n$a;->h:Ljava/lang/String;

    .line 28
    :cond_6
    iget-object v1, p1, Leg/n;->u:Leg/n$b;

    iget-boolean v1, v1, Leg/n$b;->h:Z

    if-eqz v1, :cond_7

    .line 29
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/n$c;->v(Leg/n$c;Z)V

    .line 30
    iget-object v1, p1, Leg/n;->n:Ldg/r6;

    iput-object v1, v0, Leg/n$a;->i:Ldg/r6;

    .line 31
    :cond_7
    iget-object v1, p1, Leg/n;->u:Leg/n$b;

    iget-boolean v1, v1, Leg/n$b;->i:Z

    if-eqz v1, :cond_8

    .line 32
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/n$c;->w(Leg/n$c;Z)V

    .line 33
    iget-object v1, p1, Leg/n;->o:Ljava/util/List;

    iput-object v1, v0, Leg/n$a;->j:Ljava/util/List;

    .line 34
    :cond_8
    iget-object v1, p1, Leg/n;->u:Leg/n$b;

    iget-boolean v1, v1, Leg/n$b;->j:Z

    if-eqz v1, :cond_9

    .line 35
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/n$c;->x(Leg/n$c;Z)V

    .line 36
    iget-object v1, p1, Leg/n;->p:Ljava/lang/Boolean;

    iput-object v1, v0, Leg/n$a;->k:Ljava/lang/Boolean;

    .line 37
    :cond_9
    iget-object v1, p1, Leg/n;->u:Leg/n$b;

    iget-boolean v1, v1, Leg/n$b;->k:Z

    if-eqz v1, :cond_a

    .line 38
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/n$c;->y(Leg/n$c;Z)V

    .line 39
    iget-object v1, p1, Leg/n;->q:Ljava/lang/Boolean;

    iput-object v1, v0, Leg/n$a;->l:Ljava/lang/Boolean;

    .line 40
    :cond_a
    iget-object v1, p1, Leg/n;->u:Leg/n$b;

    iget-boolean v1, v1, Leg/n$b;->l:Z

    if-eqz v1, :cond_b

    .line 41
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/n$c;->B(Leg/n$c;Z)V

    .line 42
    iget-object v1, p1, Leg/n;->r:Ljava/lang/String;

    iput-object v1, v0, Leg/n$a;->m:Ljava/lang/String;

    .line 43
    :cond_b
    iget-object v1, p1, Leg/n;->u:Leg/n$b;

    iget-boolean v1, v1, Leg/n$b;->m:Z

    if-eqz v1, :cond_c

    .line 44
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/n$c;->z(Leg/n$c;Z)V

    .line 45
    iget-object v1, p1, Leg/n;->s:Leg/sp;

    iget-object v3, p0, Leg/n$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object v1

    iput-object v1, p0, Leg/n$f;->g:Lci/f0;

    .line 46
    invoke-interface {p2, p0, v1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 47
    :cond_c
    iget-object p2, p1, Leg/n;->u:Leg/n$b;

    iget-boolean p2, p2, Leg/n$b;->n:Z

    if-eqz p2, :cond_d

    .line 48
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/n$c;->p(Leg/n$c;Z)V

    .line 49
    iget-object p1, p1, Leg/n;->t:Ljava/lang/Integer;

    iput-object p1, v0, Leg/n$a;->o:Ljava/lang/Integer;

    :cond_d
    return-void
.end method

.method synthetic constructor <init>(Leg/n;Lci/h0;Leg/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/n$f;-><init>(Leg/n;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/n$f;->f()Leg/n;

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
    check-cast p1, Leg/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/n$f;->h(Leg/n;Lci/h0;)V

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
    iget-object v1, p0, Leg/n$f;->f:Lci/f0;

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
    iget-object v1, p0, Leg/n$f;->g:Lci/f0;

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
    iget-object v0, p0, Leg/n$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/n$f;->b:Leg/n;

    .line 19
    .line 20
    check-cast p1, Leg/n$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/n$f;->b:Leg/n;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/n;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/n;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/n$f;->c:Leg/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/n$f;->f:Lci/f0;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leg/j9;

    .line 15
    .line 16
    iput-object v1, v0, Leg/n$a;->g:Leg/j9;

    .line 17
    .line 18
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 19
    .line 20
    iget-object v1, p0, Leg/n$f;->g:Lci/f0;

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
    iput-object v1, v0, Leg/n$a;->n:Leg/sp;

    .line 29
    .line 30
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Leg/n$a;->g()Leg/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Leg/n$f;->c:Leg/n;

    .line 37
    .line 38
    return-object v0
.end method

.method public g()Leg/n;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/n$f;->b:Leg/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/n;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/n;->u:Leg/n$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/n$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/n$c;->A(Leg/n$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/n$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Leg/n;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/n;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Leg/n$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/n;->u:Leg/n$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/n$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/n$c;->o(Leg/n$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/n$a;->c:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p1, Leg/n;->h:Ljava/util/List;

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
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/n;->h:Ljava/util/List;

    .line 72
    .line 73
    iput-object v4, v3, Leg/n$a;->c:Ljava/util/List;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/n;->u:Leg/n$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/n$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/n$c;->q(Leg/n$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 93
    .line 94
    iget-object v0, v0, Leg/n$a;->d:Lig/b;

    .line 95
    .line 96
    iget-object v3, p1, Leg/n;->i:Lig/b;

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
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 109
    .line 110
    iget-object v4, p1, Leg/n;->i:Lig/b;

    .line 111
    .line 112
    iput-object v4, v3, Leg/n$a;->d:Lig/b;

    .line 113
    .line 114
    :cond_6
    iget-object v3, p1, Leg/n;->u:Leg/n$b;

    .line 115
    .line 116
    iget-boolean v3, v3, Leg/n$b;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 121
    .line 122
    invoke-static {v3}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1}, Leg/n$c;->r(Leg/n$c;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 132
    .line 133
    iget-object v0, v0, Leg/n$a;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Leg/n;->j:Ljava/lang/String;

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
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 148
    .line 149
    iget-object v4, p1, Leg/n;->j:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v3, Leg/n$a;->e:Ljava/lang/String;

    .line 152
    .line 153
    :cond_9
    iget-object v3, p1, Leg/n;->u:Leg/n$b;

    .line 154
    .line 155
    iget-boolean v3, v3, Leg/n$b;->e:Z

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 160
    .line 161
    invoke-static {v3}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v1}, Leg/n$c;->s(Leg/n$c;Z)V

    .line 166
    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 171
    .line 172
    iget-object v0, v0, Leg/n$a;->f:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Leg/n;->k:Ljava/lang/String;

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
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 187
    .line 188
    iget-object v4, p1, Leg/n;->k:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v4, v3, Leg/n$a;->f:Ljava/lang/String;

    .line 191
    .line 192
    :cond_c
    iget-object v3, p1, Leg/n;->u:Leg/n$b;

    .line 193
    .line 194
    iget-boolean v3, v3, Leg/n$b;->f:Z

    .line 195
    .line 196
    if-eqz v3, :cond_10

    .line 197
    .line 198
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 199
    .line 200
    invoke-static {v3}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v1}, Leg/n$c;->t(Leg/n$c;Z)V

    .line 205
    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    iget-object v0, p0, Leg/n$f;->f:Lci/f0;

    .line 210
    .line 211
    iget-object v3, p1, Leg/n;->l:Leg/j9;

    .line 212
    .line 213
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_d
    move v0, v2

    .line 221
    goto :goto_a

    .line 222
    :cond_e
    :goto_9
    move v0, v1

    .line 223
    :goto_a
    if-eqz v0, :cond_f

    .line 224
    .line 225
    iget-object v3, p0, Leg/n$f;->f:Lci/f0;

    .line 226
    .line 227
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v3, p1, Leg/n;->l:Leg/j9;

    .line 231
    .line 232
    iget-object v4, p0, Leg/n$f;->e:Lci/f0;

    .line 233
    .line 234
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, p0, Leg/n$f;->f:Lci/f0;

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-interface {p2, p0, v3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    iget-object v3, p1, Leg/n;->u:Leg/n$b;

    .line 246
    .line 247
    iget-boolean v3, v3, Leg/n$b;->g:Z

    .line 248
    .line 249
    if-eqz v3, :cond_13

    .line 250
    .line 251
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 252
    .line 253
    invoke-static {v3}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3, v1}, Leg/n$c;->u(Leg/n$c;Z)V

    .line 258
    .line 259
    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 263
    .line 264
    iget-object v0, v0, Leg/n$a;->h:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, p1, Leg/n;->m:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_11
    move v0, v2

    .line 276
    goto :goto_c

    .line 277
    :cond_12
    :goto_b
    move v0, v1

    .line 278
    :goto_c
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 279
    .line 280
    iget-object v4, p1, Leg/n;->m:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v4, v3, Leg/n$a;->h:Ljava/lang/String;

    .line 283
    .line 284
    :cond_13
    iget-object v3, p1, Leg/n;->u:Leg/n$b;

    .line 285
    .line 286
    iget-boolean v3, v3, Leg/n$b;->h:Z

    .line 287
    .line 288
    if-eqz v3, :cond_16

    .line 289
    .line 290
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 291
    .line 292
    invoke-static {v3}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v1}, Leg/n$c;->v(Leg/n$c;Z)V

    .line 297
    .line 298
    .line 299
    if-nez v0, :cond_15

    .line 300
    .line 301
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 302
    .line 303
    iget-object v0, v0, Leg/n$a;->i:Ldg/r6;

    .line 304
    .line 305
    iget-object v3, p1, Leg/n;->n:Ldg/r6;

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
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 318
    .line 319
    iget-object v4, p1, Leg/n;->n:Ldg/r6;

    .line 320
    .line 321
    iput-object v4, v3, Leg/n$a;->i:Ldg/r6;

    .line 322
    .line 323
    :cond_16
    iget-object v3, p1, Leg/n;->u:Leg/n$b;

    .line 324
    .line 325
    iget-boolean v3, v3, Leg/n$b;->i:Z

    .line 326
    .line 327
    if-eqz v3, :cond_19

    .line 328
    .line 329
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 330
    .line 331
    invoke-static {v3}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3, v1}, Leg/n$c;->w(Leg/n$c;Z)V

    .line 336
    .line 337
    .line 338
    if-nez v0, :cond_18

    .line 339
    .line 340
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 341
    .line 342
    iget-object v0, v0, Leg/n$a;->j:Ljava/util/List;

    .line 343
    .line 344
    iget-object v3, p1, Leg/n;->o:Ljava/util/List;

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
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 357
    .line 358
    iget-object v4, p1, Leg/n;->o:Ljava/util/List;

    .line 359
    .line 360
    iput-object v4, v3, Leg/n$a;->j:Ljava/util/List;

    .line 361
    .line 362
    :cond_19
    iget-object v3, p1, Leg/n;->u:Leg/n$b;

    .line 363
    .line 364
    iget-boolean v3, v3, Leg/n$b;->j:Z

    .line 365
    .line 366
    if-eqz v3, :cond_1c

    .line 367
    .line 368
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 369
    .line 370
    invoke-static {v3}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v1}, Leg/n$c;->x(Leg/n$c;Z)V

    .line 375
    .line 376
    .line 377
    if-nez v0, :cond_1b

    .line 378
    .line 379
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 380
    .line 381
    iget-object v0, v0, Leg/n$a;->k:Ljava/lang/Boolean;

    .line 382
    .line 383
    iget-object v3, p1, Leg/n;->p:Ljava/lang/Boolean;

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
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 396
    .line 397
    iget-object v4, p1, Leg/n;->p:Ljava/lang/Boolean;

    .line 398
    .line 399
    iput-object v4, v3, Leg/n$a;->k:Ljava/lang/Boolean;

    .line 400
    .line 401
    :cond_1c
    iget-object v3, p1, Leg/n;->u:Leg/n$b;

    .line 402
    .line 403
    iget-boolean v3, v3, Leg/n$b;->k:Z

    .line 404
    .line 405
    if-eqz v3, :cond_1f

    .line 406
    .line 407
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 408
    .line 409
    invoke-static {v3}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v1}, Leg/n$c;->y(Leg/n$c;Z)V

    .line 414
    .line 415
    .line 416
    if-nez v0, :cond_1e

    .line 417
    .line 418
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 419
    .line 420
    iget-object v0, v0, Leg/n$a;->l:Ljava/lang/Boolean;

    .line 421
    .line 422
    iget-object v3, p1, Leg/n;->q:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1d

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_1d
    move v0, v2

    .line 432
    goto :goto_14

    .line 433
    :cond_1e
    :goto_13
    move v0, v1

    .line 434
    :goto_14
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 435
    .line 436
    iget-object v4, p1, Leg/n;->q:Ljava/lang/Boolean;

    .line 437
    .line 438
    iput-object v4, v3, Leg/n$a;->l:Ljava/lang/Boolean;

    .line 439
    .line 440
    :cond_1f
    iget-object v3, p1, Leg/n;->u:Leg/n$b;

    .line 441
    .line 442
    iget-boolean v3, v3, Leg/n$b;->l:Z

    .line 443
    .line 444
    if-eqz v3, :cond_22

    .line 445
    .line 446
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 447
    .line 448
    invoke-static {v3}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3, v1}, Leg/n$c;->B(Leg/n$c;Z)V

    .line 453
    .line 454
    .line 455
    if-nez v0, :cond_21

    .line 456
    .line 457
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 458
    .line 459
    iget-object v0, v0, Leg/n$a;->m:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v3, p1, Leg/n;->r:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_20

    .line 468
    .line 469
    goto :goto_15

    .line 470
    :cond_20
    move v0, v2

    .line 471
    goto :goto_16

    .line 472
    :cond_21
    :goto_15
    move v0, v1

    .line 473
    :goto_16
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 474
    .line 475
    iget-object v4, p1, Leg/n;->r:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v4, v3, Leg/n$a;->m:Ljava/lang/String;

    .line 478
    .line 479
    :cond_22
    iget-object v3, p1, Leg/n;->u:Leg/n$b;

    .line 480
    .line 481
    iget-boolean v3, v3, Leg/n$b;->m:Z

    .line 482
    .line 483
    if-eqz v3, :cond_26

    .line 484
    .line 485
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 486
    .line 487
    invoke-static {v3}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3, v1}, Leg/n$c;->z(Leg/n$c;Z)V

    .line 492
    .line 493
    .line 494
    if-nez v0, :cond_24

    .line 495
    .line 496
    iget-object v0, p0, Leg/n$f;->g:Lci/f0;

    .line 497
    .line 498
    iget-object v3, p1, Leg/n;->s:Leg/sp;

    .line 499
    .line 500
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_23

    .line 505
    .line 506
    goto :goto_17

    .line 507
    :cond_23
    move v0, v2

    .line 508
    goto :goto_18

    .line 509
    :cond_24
    :goto_17
    move v0, v1

    .line 510
    :goto_18
    if-eqz v0, :cond_25

    .line 511
    .line 512
    iget-object v3, p0, Leg/n$f;->g:Lci/f0;

    .line 513
    .line 514
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 515
    .line 516
    .line 517
    :cond_25
    iget-object v3, p1, Leg/n;->s:Leg/sp;

    .line 518
    .line 519
    iget-object v4, p0, Leg/n$f;->e:Lci/f0;

    .line 520
    .line 521
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iput-object v3, p0, Leg/n$f;->g:Lci/f0;

    .line 526
    .line 527
    if-eqz v0, :cond_26

    .line 528
    .line 529
    invoke-interface {p2, p0, v3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 530
    .line 531
    .line 532
    :cond_26
    iget-object v3, p1, Leg/n;->u:Leg/n$b;

    .line 533
    .line 534
    iget-boolean v3, v3, Leg/n$b;->n:Z

    .line 535
    .line 536
    if-eqz v3, :cond_29

    .line 537
    .line 538
    iget-object v3, p0, Leg/n$f;->a:Leg/n$a;

    .line 539
    .line 540
    invoke-static {v3}, Leg/n$a;->c(Leg/n$a;)Leg/n$c;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3, v1}, Leg/n$c;->p(Leg/n$c;Z)V

    .line 545
    .line 546
    .line 547
    if-nez v0, :cond_28

    .line 548
    .line 549
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 550
    .line 551
    iget-object v0, v0, Leg/n$a;->o:Ljava/lang/Integer;

    .line 552
    .line 553
    iget-object v3, p1, Leg/n;->t:Ljava/lang/Integer;

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
    move v1, v2

    .line 563
    :cond_28
    :goto_19
    iget-object v0, p0, Leg/n$f;->a:Leg/n$a;

    .line 564
    .line 565
    iget-object p1, p1, Leg/n;->t:Ljava/lang/Integer;

    .line 566
    .line 567
    iput-object p1, v0, Leg/n$a;->o:Ljava/lang/Integer;

    .line 568
    .line 569
    move v0, v1

    .line 570
    :cond_29
    if-eqz v0, :cond_2a

    .line 571
    .line 572
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 573
    .line 574
    .line 575
    :cond_2a
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/n$f;->b:Leg/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/n;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/n$f;->d:Leg/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/n$f;->d:Leg/n;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/n$f;->g()Leg/n;

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
    iget-object v0, p0, Leg/n$f;->c:Leg/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/n$f;->d:Leg/n;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/n$f;->c:Leg/n;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/n$f;->i()Leg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
