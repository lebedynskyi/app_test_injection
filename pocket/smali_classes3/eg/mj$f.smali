.class public Leg/mj$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/mj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/mj$a;

.field private final b:Leg/mj;

.field private c:Leg/mj;

.field private d:Leg/mj;

.field private e:Lci/f0;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lci/f0<",
            "Leg/dn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/mj;Lci/h0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/mj$a;

    invoke-direct {v0}, Leg/mj$a;-><init>()V

    iput-object v0, p0, Leg/mj$f;->a:Leg/mj$a;

    .line 4
    invoke-virtual {p1}, Leg/mj;->L()Leg/mj;

    move-result-object v1

    iput-object v1, p0, Leg/mj$f;->b:Leg/mj;

    .line 5
    iput-object p0, p0, Leg/mj$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/mj;->k:Leg/mj$b;

    iget-boolean v1, v1, Leg/mj$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/mj$a;->c(Leg/mj$a;)Leg/mj$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/mj$c;->f(Leg/mj$c;Z)V

    .line 8
    iget-object v1, p1, Leg/mj;->g:Ljava/lang/String;

    iput-object v1, v0, Leg/mj$a;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/mj;->k:Leg/mj$b;

    iget-boolean v1, v1, Leg/mj$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/mj$a;->c(Leg/mj$a;)Leg/mj$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/mj$c;->e(Leg/mj$c;Z)V

    .line 11
    iget-object v1, p1, Leg/mj;->h:Ljava/util/Map;

    iput-object v1, v0, Leg/mj$a;->c:Ljava/util/Map;

    .line 12
    :cond_1
    iget-object v1, p1, Leg/mj;->k:Leg/mj$b;

    iget-boolean v1, v1, Leg/mj$b;->c:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Leg/mj$a;->c(Leg/mj$a;)Leg/mj$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/mj$c;->g(Leg/mj$c;Z)V

    .line 14
    iget-object v1, p1, Leg/mj;->i:Ljava/util/List;

    iget-object v3, p0, Leg/mj$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Leg/mj$f;->f:Ljava/util/List;

    .line 15
    invoke-interface {p2, p0, v1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 16
    :cond_2
    iget-object p2, p1, Leg/mj;->k:Leg/mj$b;

    iget-boolean p2, p2, Leg/mj$b;->d:Z

    if-eqz p2, :cond_3

    .line 17
    invoke-static {v0}, Leg/mj$a;->c(Leg/mj$a;)Leg/mj$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/mj$c;->h(Leg/mj$c;Z)V

    .line 18
    iget-object p1, p1, Leg/mj;->j:Ljava/util/List;

    iput-object p1, v0, Leg/mj$a;->e:Ljava/util/List;

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Leg/mj;Lci/h0;Leg/nj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/mj$f;-><init>(Leg/mj;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/mj$f;->f()Leg/mj;

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
    check-cast p1, Leg/mj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/mj$f;->h(Leg/mj;Lci/h0;)V

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
    iget-object v1, p0, Leg/mj$f;->f:Ljava/util/List;

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
    iget-object v0, p0, Leg/mj$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/mj$f;->b:Leg/mj;

    .line 19
    .line 20
    check-cast p1, Leg/mj$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/mj$f;->b:Leg/mj;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/mj;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/mj;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/mj$f;->c:Leg/mj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/mj$f;->a:Leg/mj$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/mj$f;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Leg/mj$a;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Leg/mj$f;->a:Leg/mj$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Leg/mj$a;->e()Leg/mj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Leg/mj$f;->c:Leg/mj;

    .line 23
    .line 24
    return-object v0
.end method

.method public g()Leg/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/mj$f;->b:Leg/mj;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/mj;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/mj;->k:Leg/mj$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/mj$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/mj$f;->a:Leg/mj$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/mj$a;->c(Leg/mj$a;)Leg/mj$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/mj$c;->f(Leg/mj$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/mj$f;->a:Leg/mj$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/mj$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Leg/mj;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/mj$f;->a:Leg/mj$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/mj;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Leg/mj$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/mj;->k:Leg/mj$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/mj$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/mj$f;->a:Leg/mj$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/mj$a;->c(Leg/mj$a;)Leg/mj$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/mj$c;->e(Leg/mj$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/mj$f;->a:Leg/mj$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/mj$a;->c:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v3, p1, Leg/mj;->h:Ljava/util/Map;

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
    iget-object v3, p0, Leg/mj$f;->a:Leg/mj$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/mj;->h:Ljava/util/Map;

    .line 72
    .line 73
    iput-object v4, v3, Leg/mj$a;->c:Ljava/util/Map;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/mj;->k:Leg/mj$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/mj$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget-object v3, p0, Leg/mj$f;->a:Leg/mj$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/mj$a;->c(Leg/mj$a;)Leg/mj$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/mj$c;->g(Leg/mj$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/mj$f;->f:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, Leg/mj;->i:Ljava/util/List;

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
    move v0, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    move v0, v1

    .line 106
    :goto_4
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Leg/mj$f;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2, p0, v3}, Lci/h0;->a(Lci/f0;Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v3, p1, Leg/mj;->i:Ljava/util/List;

    .line 114
    .line 115
    iget-object v4, p0, Leg/mj$f;->e:Lci/f0;

    .line 116
    .line 117
    invoke-interface {p2, v3, v4}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, Leg/mj$f;->f:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {p2, p0, v3}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v3, p1, Leg/mj;->k:Leg/mj$b;

    .line 129
    .line 130
    iget-boolean v3, v3, Leg/mj$b;->d:Z

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Leg/mj$f;->a:Leg/mj$a;

    .line 135
    .line 136
    invoke-static {v3}, Leg/mj$a;->c(Leg/mj$a;)Leg/mj$c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v1}, Leg/mj$c;->h(Leg/mj$c;Z)V

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Leg/mj$f;->a:Leg/mj$a;

    .line 146
    .line 147
    iget-object v0, v0, Leg/mj$a;->e:Ljava/util/List;

    .line 148
    .line 149
    iget-object v3, p1, Leg/mj;->j:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move v1, v2

    .line 159
    :cond_9
    :goto_5
    iget-object v0, p0, Leg/mj$f;->a:Leg/mj$a;

    .line 160
    .line 161
    iget-object p1, p1, Leg/mj;->j:Ljava/util/List;

    .line 162
    .line 163
    iput-object p1, v0, Leg/mj$a;->e:Ljava/util/List;

    .line 164
    .line 165
    move v0, v1

    .line 166
    :cond_a
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/mj$f;->b:Leg/mj;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/mj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/mj;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/mj$f;->d:Leg/mj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/mj$f;->d:Leg/mj;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/mj$f;->g()Leg/mj;

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
    iget-object v0, p0, Leg/mj$f;->c:Leg/mj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/mj$f;->d:Leg/mj;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/mj$f;->c:Leg/mj;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/mj$f;->i()Leg/mj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
