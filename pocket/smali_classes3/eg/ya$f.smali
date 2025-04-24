.class public Leg/ya$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/ya;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/ya$a;

.field private final b:Leg/ya;

.field private c:Leg/ya;

.field private d:Leg/ya;

.field private e:Lci/f0;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
            "Leg/pe;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/ya;Lci/h0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/ya$a;

    invoke-direct {v0}, Leg/ya$a;-><init>()V

    iput-object v0, p0, Leg/ya$f;->a:Leg/ya$a;

    .line 4
    invoke-virtual {p1}, Leg/ya;->L()Leg/ya;

    move-result-object v1

    iput-object v1, p0, Leg/ya$f;->b:Leg/ya;

    .line 5
    iput-object p0, p0, Leg/ya$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/ya;->j:Leg/ya$b;

    iget-boolean v1, v1, Leg/ya$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/ya$a;->c(Leg/ya$a;)Leg/ya$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ya$c;->f(Leg/ya$c;Z)V

    .line 8
    iget-object v1, p1, Leg/ya;->g:Ljava/lang/String;

    iput-object v1, v0, Leg/ya$a;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/ya;->j:Leg/ya$b;

    iget-boolean v1, v1, Leg/ya$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/ya$a;->c(Leg/ya$a;)Leg/ya$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/ya$c;->e(Leg/ya$c;Z)V

    .line 11
    iget-object v1, p1, Leg/ya;->h:Ljava/util/Map;

    iget-object v3, p0, Leg/ya$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->b(Ljava/util/Map;Lci/f0;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Leg/ya$f;->f:Ljava/util/Map;

    .line 12
    invoke-interface {p2, p0, v1}, Lci/h0;->f(Lci/f0;Ljava/util/Map;)V

    .line 13
    :cond_1
    iget-object v1, p1, Leg/ya;->j:Leg/ya$b;

    iget-boolean v1, v1, Leg/ya$b;->c:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v0}, Leg/ya$a;->c(Leg/ya$a;)Leg/ya$c;

    move-result-object v0

    invoke-static {v0, v2}, Leg/ya$c;->d(Leg/ya$c;Z)V

    .line 15
    iget-object p1, p1, Leg/ya;->i:Ljava/util/List;

    iget-object v0, p0, Leg/ya$f;->e:Lci/f0;

    invoke-interface {p2, p1, v0}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leg/ya$f;->g:Ljava/util/List;

    .line 16
    invoke-interface {p2, p0, p1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Leg/ya;Lci/h0;Leg/za;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/ya$f;-><init>(Leg/ya;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ya$f;->f()Leg/ya;

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
    check-cast p1, Leg/ya;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/ya$f;->h(Leg/ya;Lci/h0;)V

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
    iget-object v1, p0, Leg/ya$f;->f:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Leg/ya$f;->g:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public e()Lci/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ya$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/ya$f;->b:Leg/ya;

    .line 19
    .line 20
    check-cast p1, Leg/ya$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/ya$f;->b:Leg/ya;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/ya;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/ya;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ya$f;->c:Leg/ya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/ya$f;->a:Leg/ya$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/ya$f;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Leg/ya$a;->c:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p0, Leg/ya$f;->a:Leg/ya$a;

    .line 17
    .line 18
    iget-object v1, p0, Leg/ya$f;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lci/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Leg/ya$a;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Leg/ya$f;->a:Leg/ya$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Leg/ya$a;->d()Leg/ya;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Leg/ya$f;->c:Leg/ya;

    .line 33
    .line 34
    return-object v0
.end method

.method public g()Leg/ya;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ya$f;->b:Leg/ya;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/ya;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/ya;->j:Leg/ya$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/ya$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/ya$f;->a:Leg/ya$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/ya$a;->c(Leg/ya$a;)Leg/ya$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/ya$c;->f(Leg/ya$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/ya$f;->a:Leg/ya$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/ya$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Leg/ya;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/ya$f;->a:Leg/ya$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/ya;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Leg/ya$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/ya;->j:Leg/ya$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/ya$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, Leg/ya$f;->a:Leg/ya$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/ya$a;->c(Leg/ya$a;)Leg/ya$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/ya$c;->e(Leg/ya$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/ya$f;->f:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Leg/ya;->h:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lci/g0;->g(Ljava/util/Map;Ljava/util/Map;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    move v0, v1

    .line 67
    :goto_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Leg/ya$f;->f:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p2, p0, v3}, Lci/h0;->g(Lci/f0;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, p1, Leg/ya;->h:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v4, p0, Leg/ya$f;->e:Lci/f0;

    .line 77
    .line 78
    invoke-interface {p2, v3, v4}, Lci/h0;->b(Ljava/util/Map;Lci/f0;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Leg/ya$f;->f:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p2, p0, v3}, Lci/h0;->f(Lci/f0;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v3, p1, Leg/ya;->j:Leg/ya$b;

    .line 90
    .line 91
    iget-boolean v3, v3, Leg/ya$b;->c:Z

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    iget-object v3, p0, Leg/ya$f;->a:Leg/ya$a;

    .line 96
    .line 97
    invoke-static {v3}, Leg/ya$a;->c(Leg/ya$a;)Leg/ya$c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v1}, Leg/ya$c;->d(Leg/ya$c;Z)V

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Leg/ya$f;->g:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, Leg/ya;->i:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v3}, Lci/g0;->f(Ljava/util/List;Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v1, v2

    .line 118
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Leg/ya$f;->g:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p2, p0, v0}, Lci/h0;->a(Lci/f0;Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p1, Leg/ya;->i:Ljava/util/List;

    .line 126
    .line 127
    iget-object v0, p0, Leg/ya$f;->e:Lci/f0;

    .line 128
    .line 129
    invoke-interface {p2, p1, v0}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Leg/ya$f;->g:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-interface {p2, p0, p1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    move v0, v1

    .line 141
    :cond_9
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ya$f;->b:Leg/ya;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/ya;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/ya;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ya$f;->d:Leg/ya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/ya$f;->d:Leg/ya;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ya$f;->g()Leg/ya;

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
    iget-object v0, p0, Leg/ya$f;->c:Leg/ya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/ya$f;->d:Leg/ya;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/ya$f;->c:Leg/ya;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ya$f;->i()Leg/ya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
