.class public Leg/xi$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/xi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/xi$a;

.field private final b:Leg/xi;

.field private c:Leg/xi;

.field private d:Leg/xi;

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
.method private constructor <init>(Leg/xi;Lci/h0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/xi$a;

    invoke-direct {v0}, Leg/xi$a;-><init>()V

    iput-object v0, p0, Leg/xi$f;->a:Leg/xi$a;

    .line 4
    invoke-virtual {p1}, Leg/xi;->L()Leg/xi;

    move-result-object v1

    iput-object v1, p0, Leg/xi$f;->b:Leg/xi;

    .line 5
    iput-object p0, p0, Leg/xi$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/xi;->j:Leg/xi$b;

    iget-boolean v1, v1, Leg/xi$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/xi$a;->c(Leg/xi$a;)Leg/xi$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/xi$c;->e(Leg/xi$c;Z)V

    .line 8
    iget-object v1, p1, Leg/xi;->g:Ljava/lang/Integer;

    iput-object v1, v0, Leg/xi$a;->b:Ljava/lang/Integer;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/xi;->j:Leg/xi$b;

    iget-boolean v1, v1, Leg/xi$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/xi$a;->c(Leg/xi$a;)Leg/xi$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/xi$c;->f(Leg/xi$c;Z)V

    .line 11
    iget-object v1, p1, Leg/xi;->h:Ldg/r4;

    iput-object v1, v0, Leg/xi$a;->c:Ldg/r4;

    .line 12
    :cond_1
    iget-object v1, p1, Leg/xi;->j:Leg/xi$b;

    iget-boolean v1, v1, Leg/xi$b;->c:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Leg/xi$a;->c(Leg/xi$a;)Leg/xi$c;

    move-result-object v0

    invoke-static {v0, v2}, Leg/xi$c;->d(Leg/xi$c;Z)V

    .line 14
    iget-object p1, p1, Leg/xi;->i:Ljava/util/List;

    iget-object v0, p0, Leg/xi$f;->e:Lci/f0;

    invoke-interface {p2, p1, v0}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leg/xi$f;->f:Ljava/util/List;

    .line 15
    invoke-interface {p2, p0, p1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Leg/xi;Lci/h0;Leg/yi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/xi$f;-><init>(Leg/xi;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/xi$f;->f()Leg/xi;

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
    check-cast p1, Leg/xi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/xi$f;->h(Leg/xi;Lci/h0;)V

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
    iget-object v1, p0, Leg/xi$f;->f:Ljava/util/List;

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
    iget-object v0, p0, Leg/xi$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/xi$f;->b:Leg/xi;

    .line 19
    .line 20
    check-cast p1, Leg/xi$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/xi$f;->b:Leg/xi;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/xi;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/xi;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/xi$f;->c:Leg/xi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/xi$f;->a:Leg/xi$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/xi$f;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Leg/xi$a;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Leg/xi$f;->a:Leg/xi$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Leg/xi$a;->d()Leg/xi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Leg/xi$f;->c:Leg/xi;

    .line 23
    .line 24
    return-object v0
.end method

.method public g()Leg/xi;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/xi$f;->b:Leg/xi;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/xi;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/xi;->j:Leg/xi$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/xi$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/xi$f;->a:Leg/xi$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/xi$a;->c(Leg/xi$a;)Leg/xi$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/xi$c;->e(Leg/xi$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/xi$f;->a:Leg/xi$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/xi$a;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Leg/xi;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/xi$f;->a:Leg/xi$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/xi;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v4, v3, Leg/xi$a;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/xi;->j:Leg/xi$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/xi$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/xi$f;->a:Leg/xi$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/xi$a;->c(Leg/xi$a;)Leg/xi$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/xi$c;->f(Leg/xi$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/xi$f;->a:Leg/xi$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/xi$a;->c:Ldg/r4;

    .line 56
    .line 57
    iget-object v3, p1, Leg/xi;->h:Ldg/r4;

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
    iget-object v3, p0, Leg/xi$f;->a:Leg/xi$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/xi;->h:Ldg/r4;

    .line 72
    .line 73
    iput-object v4, v3, Leg/xi$a;->c:Ldg/r4;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/xi;->j:Leg/xi$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/xi$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    iget-object v3, p0, Leg/xi$f;->a:Leg/xi$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/xi$a;->c(Leg/xi$a;)Leg/xi$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/xi$c;->d(Leg/xi$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/xi$f;->f:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, Leg/xi;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lci/g0;->f(Ljava/util/List;Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v1, v2

    .line 104
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Leg/xi$f;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p2, p0, v0}, Lci/h0;->a(Lci/f0;Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object p1, p1, Leg/xi;->i:Ljava/util/List;

    .line 112
    .line 113
    iget-object v0, p0, Leg/xi$f;->e:Lci/f0;

    .line 114
    .line 115
    invoke-interface {p2, p1, v0}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Leg/xi$f;->f:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-interface {p2, p0, p1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move v0, v1

    .line 127
    :cond_8
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/xi$f;->b:Leg/xi;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/xi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/xi;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/xi$f;->d:Leg/xi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/xi$f;->d:Leg/xi;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/xi$f;->g()Leg/xi;

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
    iget-object v0, p0, Leg/xi$f;->c:Leg/xi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/xi$f;->d:Leg/xi;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/xi$f;->c:Leg/xi;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/xi$f;->i()Leg/xi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
