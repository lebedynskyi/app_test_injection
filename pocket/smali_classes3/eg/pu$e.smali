.class public Leg/pu$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/pu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/pu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/pu$a;

.field private final b:Leg/pu;

.field private c:Leg/pu;

.field private d:Leg/pu;

.field private e:Lci/f0;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lci/f0<",
            "Leg/fu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/pu;Lci/h0;Lci/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/pu$a;

    invoke-direct {v0}, Leg/pu$a;-><init>()V

    iput-object v0, p0, Leg/pu$e;->a:Leg/pu$a;

    .line 4
    invoke-virtual {p1}, Leg/pu;->L()Leg/pu;

    move-result-object v1

    iput-object v1, p0, Leg/pu$e;->b:Leg/pu;

    .line 5
    iput-object p3, p0, Leg/pu$e;->e:Lci/f0;

    .line 6
    iget-object p3, p1, Leg/pu;->k:Leg/pu$b;

    iget-boolean p3, p3, Leg/pu$b;->a:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 7
    invoke-static {v0}, Leg/pu$a;->c(Leg/pu$a;)Leg/pu$c;

    move-result-object p3

    invoke-static {p3, v1}, Leg/pu$c;->e(Leg/pu$c;Z)V

    .line 8
    iget-object p3, p1, Leg/pu;->g:Lig/i;

    iput-object p3, v0, Leg/pu$a;->b:Lig/i;

    .line 9
    :cond_0
    iget-object p3, p1, Leg/pu;->k:Leg/pu$b;

    iget-boolean p3, p3, Leg/pu$b;->b:Z

    if-eqz p3, :cond_1

    .line 10
    invoke-static {v0}, Leg/pu$a;->c(Leg/pu$a;)Leg/pu$c;

    move-result-object p3

    invoke-static {p3, v1}, Leg/pu$c;->f(Leg/pu$c;Z)V

    .line 11
    iget-object p3, p1, Leg/pu;->h:Lig/i;

    iput-object p3, v0, Leg/pu$a;->c:Lig/i;

    .line 12
    :cond_1
    iget-object p3, p1, Leg/pu;->k:Leg/pu$b;

    iget-boolean p3, p3, Leg/pu$b;->c:Z

    if-eqz p3, :cond_2

    .line 13
    invoke-static {v0}, Leg/pu$a;->c(Leg/pu$a;)Leg/pu$c;

    move-result-object p3

    invoke-static {p3, v1}, Leg/pu$c;->g(Leg/pu$c;Z)V

    .line 14
    iget-object p3, p1, Leg/pu;->i:Lig/i;

    iput-object p3, v0, Leg/pu$a;->d:Lig/i;

    .line 15
    :cond_2
    iget-object p3, p1, Leg/pu;->k:Leg/pu$b;

    iget-boolean p3, p3, Leg/pu$b;->d:Z

    if-eqz p3, :cond_3

    .line 16
    invoke-static {v0}, Leg/pu$a;->c(Leg/pu$a;)Leg/pu$c;

    move-result-object p3

    invoke-static {p3, v1}, Leg/pu$c;->h(Leg/pu$c;Z)V

    .line 17
    iget-object p1, p1, Leg/pu;->j:Ljava/util/List;

    iget-object p3, p0, Leg/pu$e;->e:Lci/f0;

    invoke-interface {p2, p1, p3}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leg/pu$e;->f:Ljava/util/List;

    .line 18
    invoke-interface {p2, p0, p1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Leg/pu;Lci/h0;Lci/f0;Leg/qu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leg/pu$e;-><init>(Leg/pu;Lci/h0;Lci/f0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/pu$e;->f()Leg/pu;

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
    check-cast p1, Leg/pu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/pu$e;->h(Leg/pu;Lci/h0;)V

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
    iget-object v1, p0, Leg/pu$e;->f:Ljava/util/List;

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
    iget-object v0, p0, Leg/pu$e;->e:Lci/f0;

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
    iget-object v0, p0, Leg/pu$e;->b:Leg/pu;

    .line 19
    .line 20
    check-cast p1, Leg/pu$e;

    .line 21
    .line 22
    iget-object p1, p1, Leg/pu$e;->b:Leg/pu;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/pu;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/pu;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/pu$e;->a:Leg/pu$a;

    .line 2
    .line 3
    iget-object v1, p0, Leg/pu$e;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lci/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Leg/pu$a;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Leg/pu$e;->a:Leg/pu$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Leg/pu$a;->d()Leg/pu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Leg/pu$e;->c:Leg/pu;

    .line 18
    .line 19
    return-object v0
.end method

.method public g()Leg/pu;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/pu$e;->b:Leg/pu;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/pu;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/pu;->k:Leg/pu$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/pu$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/pu$e;->a:Leg/pu$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/pu$a;->c(Leg/pu$a;)Leg/pu$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/pu$c;->e(Leg/pu$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/pu$e;->a:Leg/pu$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/pu$a;->b:Lig/i;

    .line 21
    .line 22
    iget-object v3, p1, Leg/pu;->g:Lig/i;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/pu$e;->a:Leg/pu$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/pu;->g:Lig/i;

    .line 31
    .line 32
    iput-object v4, v3, Leg/pu$a;->b:Lig/i;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/pu;->k:Leg/pu$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/pu$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/pu$e;->a:Leg/pu$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/pu$a;->c(Leg/pu$a;)Leg/pu$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/pu$c;->f(Leg/pu$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/pu$e;->a:Leg/pu$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/pu$a;->c:Lig/i;

    .line 56
    .line 57
    iget-object v3, p1, Leg/pu;->h:Lig/i;

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
    iget-object v3, p0, Leg/pu$e;->a:Leg/pu$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/pu;->h:Lig/i;

    .line 72
    .line 73
    iput-object v4, v3, Leg/pu$a;->c:Lig/i;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/pu;->k:Leg/pu$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/pu$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Leg/pu$e;->a:Leg/pu$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/pu$a;->c(Leg/pu$a;)Leg/pu$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/pu$c;->g(Leg/pu$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/pu$e;->a:Leg/pu$a;

    .line 93
    .line 94
    iget-object v0, v0, Leg/pu$a;->d:Lig/i;

    .line 95
    .line 96
    iget-object v3, p1, Leg/pu;->i:Lig/i;

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
    iget-object v3, p0, Leg/pu$e;->a:Leg/pu$a;

    .line 109
    .line 110
    iget-object v4, p1, Leg/pu;->i:Lig/i;

    .line 111
    .line 112
    iput-object v4, v3, Leg/pu$a;->d:Lig/i;

    .line 113
    .line 114
    :cond_6
    iget-object v3, p1, Leg/pu;->k:Leg/pu$b;

    .line 115
    .line 116
    iget-boolean v3, v3, Leg/pu$b;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    iget-object v3, p0, Leg/pu$e;->a:Leg/pu$a;

    .line 121
    .line 122
    invoke-static {v3}, Leg/pu$a;->c(Leg/pu$a;)Leg/pu$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1}, Leg/pu$c;->h(Leg/pu$c;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Leg/pu$e;->f:Ljava/util/List;

    .line 132
    .line 133
    iget-object v3, p1, Leg/pu;->j:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0, v3}, Lci/g0;->f(Ljava/util/List;Ljava/util/List;)Z

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
    move v1, v2

    .line 143
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Leg/pu$e;->f:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p2, p0, v0}, Lci/h0;->a(Lci/f0;Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p1, p1, Leg/pu;->j:Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, p0, Leg/pu$e;->e:Lci/f0;

    .line 153
    .line 154
    invoke-interface {p2, p1, v0}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Leg/pu$e;->f:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-interface {p2, p0, p1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    move v0, v1

    .line 166
    :cond_b
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/pu$e;->b:Leg/pu;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/pu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/pu;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/pu$e;->d:Leg/pu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/pu$e;->d:Leg/pu;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/pu$e;->g()Leg/pu;

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
    iget-object v0, p0, Leg/pu$e;->c:Leg/pu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/pu$e;->d:Leg/pu;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/pu$e;->c:Leg/pu;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/pu$e;->i()Leg/pu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
