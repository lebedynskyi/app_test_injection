.class public Leg/tn$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/tn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/tn$a;

.field private final b:Leg/tn;

.field private c:Leg/tn;

.field private d:Leg/tn;

.field private e:Lci/f0;

.field private f:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/pn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/tn;Lci/h0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/tn$a;

    invoke-direct {v0}, Leg/tn$a;-><init>()V

    iput-object v0, p0, Leg/tn$f;->a:Leg/tn$a;

    .line 4
    invoke-virtual {p1}, Leg/tn;->L()Leg/tn;

    move-result-object v1

    iput-object v1, p0, Leg/tn$f;->b:Leg/tn;

    .line 5
    iput-object p0, p0, Leg/tn$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/tn;->k:Leg/tn$b;

    iget-boolean v1, v1, Leg/tn$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/tn$a;->c(Leg/tn$a;)Leg/tn$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/tn$c;->e(Leg/tn$c;Z)V

    .line 8
    iget-object v1, p1, Leg/tn;->g:Leg/pn;

    iget-object v3, p0, Leg/tn$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object v1

    iput-object v1, p0, Leg/tn$f;->f:Lci/f0;

    .line 9
    invoke-interface {p2, p0, v1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 10
    :cond_0
    iget-object p2, p1, Leg/tn;->k:Leg/tn$b;

    iget-boolean p2, p2, Leg/tn$b;->b:Z

    if-eqz p2, :cond_1

    .line 11
    invoke-static {v0}, Leg/tn$a;->c(Leg/tn$a;)Leg/tn$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/tn$c;->f(Leg/tn$c;Z)V

    .line 12
    iget-object p2, p1, Leg/tn;->h:Lig/r;

    iput-object p2, v0, Leg/tn$a;->c:Lig/r;

    .line 13
    :cond_1
    iget-object p2, p1, Leg/tn;->k:Leg/tn$b;

    iget-boolean p2, p2, Leg/tn$b;->c:Z

    if-eqz p2, :cond_2

    .line 14
    invoke-static {v0}, Leg/tn$a;->c(Leg/tn$a;)Leg/tn$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/tn$c;->g(Leg/tn$c;Z)V

    .line 15
    iget-object p2, p1, Leg/tn;->i:Lig/i;

    iput-object p2, v0, Leg/tn$a;->d:Lig/i;

    .line 16
    :cond_2
    iget-object p2, p1, Leg/tn;->k:Leg/tn$b;

    iget-boolean p2, p2, Leg/tn$b;->d:Z

    if-eqz p2, :cond_3

    .line 17
    invoke-static {v0}, Leg/tn$a;->c(Leg/tn$a;)Leg/tn$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/tn$c;->h(Leg/tn$c;Z)V

    .line 18
    iget-object p1, p1, Leg/tn;->j:Lig/r;

    iput-object p1, v0, Leg/tn$a;->e:Lig/r;

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Leg/tn;Lci/h0;Leg/un;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/tn$f;-><init>(Leg/tn;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/tn$f;->f()Leg/tn;

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
    check-cast p1, Leg/tn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/tn$f;->h(Leg/tn;Lci/h0;)V

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
    iget-object v1, p0, Leg/tn$f;->f:Lci/f0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lci/f0;->d()Ljava/util/Collection;

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
    return-object v0
.end method

.method public e()Lci/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/tn$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/tn$f;->b:Leg/tn;

    .line 19
    .line 20
    check-cast p1, Leg/tn$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/tn$f;->b:Leg/tn;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/tn;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/tn;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/tn$f;->c:Leg/tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/tn$f;->a:Leg/tn$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/tn$f;->f:Lci/f0;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leg/pn;

    .line 15
    .line 16
    iput-object v1, v0, Leg/tn$a;->b:Leg/pn;

    .line 17
    .line 18
    iget-object v0, p0, Leg/tn$f;->a:Leg/tn$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Leg/tn$a;->d()Leg/tn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Leg/tn$f;->c:Leg/tn;

    .line 25
    .line 26
    return-object v0
.end method

.method public g()Leg/tn;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/tn$f;->b:Leg/tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/tn;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/tn;->k:Leg/tn$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/tn$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Leg/tn$f;->a:Leg/tn$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/tn$a;->c(Leg/tn$a;)Leg/tn$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/tn$c;->e(Leg/tn$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/tn$f;->f:Lci/f0;

    .line 19
    .line 20
    iget-object v3, p1, Leg/tn;->g:Leg/pn;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Leg/tn$f;->f:Lci/f0;

    .line 29
    .line 30
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p1, Leg/tn;->g:Leg/pn;

    .line 34
    .line 35
    iget-object v4, p0, Leg/tn$f;->e:Lci/f0;

    .line 36
    .line 37
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Leg/tn$f;->f:Lci/f0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, p0, v3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :cond_2
    :goto_0
    iget-object v3, p1, Leg/tn;->k:Leg/tn$b;

    .line 51
    .line 52
    iget-boolean v3, v3, Leg/tn$b;->b:Z

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Leg/tn$f;->a:Leg/tn$a;

    .line 57
    .line 58
    invoke-static {v3}, Leg/tn$a;->c(Leg/tn$a;)Leg/tn$c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v1}, Leg/tn$c;->f(Leg/tn$c;Z)V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Leg/tn$f;->a:Leg/tn$a;

    .line 68
    .line 69
    iget-object v0, v0, Leg/tn$a;->c:Lig/r;

    .line 70
    .line 71
    iget-object v3, p1, Leg/tn;->h:Lig/r;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move v0, v1

    .line 83
    :goto_2
    iget-object v3, p0, Leg/tn$f;->a:Leg/tn$a;

    .line 84
    .line 85
    iget-object v4, p1, Leg/tn;->h:Lig/r;

    .line 86
    .line 87
    iput-object v4, v3, Leg/tn$a;->c:Lig/r;

    .line 88
    .line 89
    :cond_5
    iget-object v3, p1, Leg/tn;->k:Leg/tn$b;

    .line 90
    .line 91
    iget-boolean v3, v3, Leg/tn$b;->c:Z

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    iget-object v3, p0, Leg/tn$f;->a:Leg/tn$a;

    .line 96
    .line 97
    invoke-static {v3}, Leg/tn$a;->c(Leg/tn$a;)Leg/tn$c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v1}, Leg/tn$c;->g(Leg/tn$c;Z)V

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Leg/tn$f;->a:Leg/tn$a;

    .line 107
    .line 108
    iget-object v0, v0, Leg/tn$a;->d:Lig/i;

    .line 109
    .line 110
    iget-object v3, p1, Leg/tn;->i:Lig/i;

    .line 111
    .line 112
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move v0, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    move v0, v1

    .line 122
    :goto_4
    iget-object v3, p0, Leg/tn$f;->a:Leg/tn$a;

    .line 123
    .line 124
    iget-object v4, p1, Leg/tn;->i:Lig/i;

    .line 125
    .line 126
    iput-object v4, v3, Leg/tn$a;->d:Lig/i;

    .line 127
    .line 128
    :cond_8
    iget-object v3, p1, Leg/tn;->k:Leg/tn$b;

    .line 129
    .line 130
    iget-boolean v3, v3, Leg/tn$b;->d:Z

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    iget-object v3, p0, Leg/tn$f;->a:Leg/tn$a;

    .line 135
    .line 136
    invoke-static {v3}, Leg/tn$a;->c(Leg/tn$a;)Leg/tn$c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v1}, Leg/tn$c;->h(Leg/tn$c;Z)V

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, Leg/tn$f;->a:Leg/tn$a;

    .line 146
    .line 147
    iget-object v0, v0, Leg/tn$a;->e:Lig/r;

    .line 148
    .line 149
    iget-object v3, p1, Leg/tn;->j:Lig/r;

    .line 150
    .line 151
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move v1, v2

    .line 159
    :cond_a
    :goto_5
    iget-object v0, p0, Leg/tn$f;->a:Leg/tn$a;

    .line 160
    .line 161
    iget-object p1, p1, Leg/tn;->j:Lig/r;

    .line 162
    .line 163
    iput-object p1, v0, Leg/tn$a;->e:Lig/r;

    .line 164
    .line 165
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
    iget-object v0, p0, Leg/tn$f;->b:Leg/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/tn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/tn;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/tn$f;->d:Leg/tn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/tn$f;->d:Leg/tn;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/tn$f;->g()Leg/tn;

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
    iget-object v0, p0, Leg/tn$f;->c:Leg/tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/tn$f;->d:Leg/tn;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/tn$f;->c:Leg/tn;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/tn$f;->i()Leg/tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
