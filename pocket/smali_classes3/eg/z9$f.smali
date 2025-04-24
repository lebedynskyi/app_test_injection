.class public Leg/z9$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/z9;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/z9$a;

.field private final b:Leg/z9;

.field private c:Leg/z9;

.field private d:Leg/z9;

.field private e:Lci/f0;

.field private f:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/g1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lci/f0<",
            "Leg/m0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/z9;Lci/h0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/z9$a;

    invoke-direct {v0}, Leg/z9$a;-><init>()V

    iput-object v0, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 4
    invoke-virtual {p1}, Leg/z9;->M()Leg/z9;

    move-result-object v1

    iput-object v1, p0, Leg/z9$f;->b:Leg/z9;

    .line 5
    iput-object p0, p0, Leg/z9$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/z9;->m:Leg/z9$b;

    iget-boolean v1, v1, Leg/z9$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/z9$a;->c(Leg/z9$a;)Leg/z9$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z9$c;->j(Leg/z9$c;Z)V

    .line 8
    iget-object v1, p1, Leg/z9;->g:Leg/r0;

    iput-object v1, v0, Leg/z9$a;->b:Leg/r0;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/z9;->m:Leg/z9$b;

    iget-boolean v1, v1, Leg/z9$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/z9$a;->c(Leg/z9$a;)Leg/z9$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z9$c;->l(Leg/z9$c;Z)V

    .line 11
    iget-object v1, p1, Leg/z9;->h:Leg/g1;

    iget-object v3, p0, Leg/z9$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object v1

    iput-object v1, p0, Leg/z9$f;->f:Lci/f0;

    .line 12
    invoke-interface {p2, p0, v1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 13
    :cond_1
    iget-object v1, p1, Leg/z9;->m:Leg/z9$b;

    iget-boolean v1, v1, Leg/z9$b;->c:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v0}, Leg/z9$a;->c(Leg/z9$a;)Leg/z9$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z9$c;->g(Leg/z9$c;Z)V

    .line 15
    iget-object v1, p1, Leg/z9;->i:Ljava/util/List;

    iput-object v1, v0, Leg/z9$a;->d:Ljava/util/List;

    .line 16
    :cond_2
    iget-object v1, p1, Leg/z9;->m:Leg/z9$b;

    iget-boolean v1, v1, Leg/z9$b;->d:Z

    if-eqz v1, :cond_3

    .line 17
    invoke-static {v0}, Leg/z9$a;->c(Leg/z9$a;)Leg/z9$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z9$c;->i(Leg/z9$c;Z)V

    .line 18
    iget-object v1, p1, Leg/z9;->j:Ljava/lang/Boolean;

    iput-object v1, v0, Leg/z9$a;->e:Ljava/lang/Boolean;

    .line 19
    :cond_3
    iget-object v1, p1, Leg/z9;->m:Leg/z9$b;

    iget-boolean v1, v1, Leg/z9$b;->e:Z

    if-eqz v1, :cond_4

    .line 20
    invoke-static {v0}, Leg/z9$a;->c(Leg/z9$a;)Leg/z9$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/z9$c;->h(Leg/z9$c;Z)V

    .line 21
    iget-object v1, p1, Leg/z9;->k:Ljava/util/List;

    iget-object v3, p0, Leg/z9$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Leg/z9$f;->g:Ljava/util/List;

    .line 22
    invoke-interface {p2, p0, v1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 23
    :cond_4
    iget-object p2, p1, Leg/z9;->m:Leg/z9$b;

    iget-boolean p2, p2, Leg/z9$b;->f:Z

    if-eqz p2, :cond_5

    .line 24
    invoke-static {v0}, Leg/z9$a;->c(Leg/z9$a;)Leg/z9$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/z9$c;->k(Leg/z9$c;Z)V

    .line 25
    iget-object p1, p1, Leg/z9;->l:Lig/p;

    iput-object p1, v0, Leg/z9$a;->g:Lig/p;

    :cond_5
    return-void
.end method

.method synthetic constructor <init>(Leg/z9;Lci/h0;Leg/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/z9$f;-><init>(Leg/z9;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/z9$f;->f()Leg/z9;

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
    check-cast p1, Leg/z9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/z9$f;->h(Leg/z9;Lci/h0;)V

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
    iget-object v1, p0, Leg/z9$f;->f:Lci/f0;

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
    iget-object v1, p0, Leg/z9$f;->g:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public e()Lci/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/z9$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/z9$f;->b:Leg/z9;

    .line 19
    .line 20
    check-cast p1, Leg/z9$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/z9$f;->b:Leg/z9;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/z9;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/z9;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z9$f;->c:Leg/z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/z9$f;->f:Lci/f0;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leg/g1;

    .line 15
    .line 16
    iput-object v1, v0, Leg/z9$a;->c:Leg/g1;

    .line 17
    .line 18
    iget-object v0, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 19
    .line 20
    iget-object v1, p0, Leg/z9$f;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lci/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Leg/z9$a;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Leg/z9$a;->e()Leg/z9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Leg/z9$f;->c:Leg/z9;

    .line 35
    .line 36
    return-object v0
.end method

.method public g()Leg/z9;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/z9$f;->b:Leg/z9;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/z9;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/z9;->m:Leg/z9$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/z9$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/z9$a;->c(Leg/z9$a;)Leg/z9$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/z9$c;->j(Leg/z9$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/z9$a;->b:Leg/r0;

    .line 21
    .line 22
    iget-object v3, p1, Leg/z9;->g:Leg/r0;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/z9;->g:Leg/r0;

    .line 31
    .line 32
    iput-object v4, v3, Leg/z9$a;->b:Leg/r0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/z9;->m:Leg/z9$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/z9$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/z9$a;->c(Leg/z9$a;)Leg/z9$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/z9$c;->l(Leg/z9$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/z9$f;->f:Lci/f0;

    .line 54
    .line 55
    iget-object v3, p1, Leg/z9;->h:Leg/g1;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

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
    iget-object v3, p0, Leg/z9$f;->f:Lci/f0;

    .line 70
    .line 71
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, p1, Leg/z9;->h:Leg/g1;

    .line 75
    .line 76
    iget-object v4, p0, Leg/z9$f;->e:Lci/f0;

    .line 77
    .line 78
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Leg/z9$f;->f:Lci/f0;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p2, p0, v3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v3, p1, Leg/z9;->m:Leg/z9$b;

    .line 90
    .line 91
    iget-boolean v3, v3, Leg/z9$b;->c:Z

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-object v3, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 96
    .line 97
    invoke-static {v3}, Leg/z9$a;->c(Leg/z9$a;)Leg/z9$c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v1}, Leg/z9$c;->g(Leg/z9$c;Z)V

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 107
    .line 108
    iget-object v0, v0, Leg/z9$a;->d:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Leg/z9;->i:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v0, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    move v0, v1

    .line 122
    :goto_4
    iget-object v3, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 123
    .line 124
    iget-object v4, p1, Leg/z9;->i:Ljava/util/List;

    .line 125
    .line 126
    iput-object v4, v3, Leg/z9$a;->d:Ljava/util/List;

    .line 127
    .line 128
    :cond_7
    iget-object v3, p1, Leg/z9;->m:Leg/z9$b;

    .line 129
    .line 130
    iget-boolean v3, v3, Leg/z9$b;->d:Z

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 135
    .line 136
    invoke-static {v3}, Leg/z9$a;->c(Leg/z9$a;)Leg/z9$c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v1}, Leg/z9$c;->i(Leg/z9$c;Z)V

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 146
    .line 147
    iget-object v0, v0, Leg/z9$a;->e:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v3, p1, Leg/z9;->j:Ljava/lang/Boolean;

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
    move v0, v2

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    :goto_5
    move v0, v1

    .line 161
    :goto_6
    iget-object v3, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 162
    .line 163
    iget-object v4, p1, Leg/z9;->j:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v4, v3, Leg/z9$a;->e:Ljava/lang/Boolean;

    .line 166
    .line 167
    :cond_a
    iget-object v3, p1, Leg/z9;->m:Leg/z9$b;

    .line 168
    .line 169
    iget-boolean v3, v3, Leg/z9$b;->e:Z

    .line 170
    .line 171
    if-eqz v3, :cond_e

    .line 172
    .line 173
    iget-object v3, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 174
    .line 175
    invoke-static {v3}, Leg/z9$a;->c(Leg/z9$a;)Leg/z9$c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v1}, Leg/z9$c;->h(Leg/z9$c;Z)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    iget-object v0, p0, Leg/z9$f;->g:Ljava/util/List;

    .line 185
    .line 186
    iget-object v3, p1, Leg/z9;->k:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v0, v3}, Lci/g0;->f(Ljava/util/List;Ljava/util/List;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move v0, v2

    .line 196
    goto :goto_8

    .line 197
    :cond_c
    :goto_7
    move v0, v1

    .line 198
    :goto_8
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget-object v3, p0, Leg/z9$f;->g:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p2, p0, v3}, Lci/h0;->a(Lci/f0;Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object v3, p1, Leg/z9;->k:Ljava/util/List;

    .line 206
    .line 207
    iget-object v4, p0, Leg/z9$f;->e:Lci/f0;

    .line 208
    .line 209
    invoke-interface {p2, v3, v4}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, p0, Leg/z9$f;->g:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-interface {p2, p0, v3}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget-object v3, p1, Leg/z9;->m:Leg/z9$b;

    .line 221
    .line 222
    iget-boolean v3, v3, Leg/z9$b;->f:Z

    .line 223
    .line 224
    if-eqz v3, :cond_11

    .line 225
    .line 226
    iget-object v3, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 227
    .line 228
    invoke-static {v3}, Leg/z9$a;->c(Leg/z9$a;)Leg/z9$c;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, v1}, Leg/z9$c;->k(Leg/z9$c;Z)V

    .line 233
    .line 234
    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    iget-object v0, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 238
    .line 239
    iget-object v0, v0, Leg/z9$a;->g:Lig/p;

    .line 240
    .line 241
    iget-object v3, p1, Leg/z9;->l:Lig/p;

    .line 242
    .line 243
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    move v1, v2

    .line 251
    :cond_10
    :goto_9
    iget-object v0, p0, Leg/z9$f;->a:Leg/z9$a;

    .line 252
    .line 253
    iget-object p1, p1, Leg/z9;->l:Lig/p;

    .line 254
    .line 255
    iput-object p1, v0, Leg/z9$a;->g:Lig/p;

    .line 256
    .line 257
    move v0, v1

    .line 258
    :cond_11
    if-eqz v0, :cond_12

    .line 259
    .line 260
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/z9$f;->b:Leg/z9;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/z9;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/z9;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/z9$f;->d:Leg/z9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/z9$f;->d:Leg/z9;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/z9$f;->g()Leg/z9;

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
    iget-object v0, p0, Leg/z9$f;->c:Leg/z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/z9$f;->d:Leg/z9;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/z9$f;->c:Leg/z9;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/z9$f;->i()Leg/z9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
