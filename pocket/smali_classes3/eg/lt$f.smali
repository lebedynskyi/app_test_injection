.class public Leg/lt$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/lt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/lt$a;

.field private final b:Leg/lt;

.field private c:Leg/lt;

.field private d:Leg/lt;

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


# direct methods
.method private constructor <init>(Leg/lt;Lci/h0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/lt$a;

    invoke-direct {v0}, Leg/lt$a;-><init>()V

    iput-object v0, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 4
    invoke-virtual {p1}, Leg/lt;->L()Leg/lt;

    move-result-object v1

    iput-object v1, p0, Leg/lt$f;->b:Leg/lt;

    .line 5
    iput-object p0, p0, Leg/lt$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/lt;->p:Leg/lt$b;

    iget-boolean v1, v1, Leg/lt$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/lt$c;->o(Leg/lt$c;Z)V

    .line 8
    iget-object v1, p1, Leg/lt;->g:Ljava/lang/String;

    iput-object v1, v0, Leg/lt$a;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/lt;->p:Leg/lt$b;

    iget-boolean v1, v1, Leg/lt$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/lt$c;->j(Leg/lt$c;Z)V

    .line 11
    iget-object v1, p1, Leg/lt;->h:Ljava/lang/String;

    iput-object v1, v0, Leg/lt$a;->c:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v1, p1, Leg/lt;->p:Leg/lt$b;

    iget-boolean v1, v1, Leg/lt$b;->c:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/lt$c;->l(Leg/lt$c;Z)V

    .line 14
    iget-object v1, p1, Leg/lt;->i:Ljava/lang/String;

    iput-object v1, v0, Leg/lt$a;->d:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v1, p1, Leg/lt;->p:Leg/lt$b;

    iget-boolean v1, v1, Leg/lt$b;->d:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/lt$c;->k(Leg/lt$c;Z)V

    .line 17
    iget-object v1, p1, Leg/lt;->j:Leg/j9;

    iget-object v3, p0, Leg/lt$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object v1

    iput-object v1, p0, Leg/lt$f;->f:Lci/f0;

    .line 18
    invoke-interface {p2, p0, v1}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 19
    :cond_3
    iget-object p2, p1, Leg/lt;->p:Leg/lt$b;

    iget-boolean p2, p2, Leg/lt$b;->e:Z

    if-eqz p2, :cond_4

    .line 20
    invoke-static {v0}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/lt$c;->m(Leg/lt$c;Z)V

    .line 21
    iget-object p2, p1, Leg/lt;->k:Ljava/lang/String;

    iput-object p2, v0, Leg/lt$a;->f:Ljava/lang/String;

    .line 22
    :cond_4
    iget-object p2, p1, Leg/lt;->p:Leg/lt$b;

    iget-boolean p2, p2, Leg/lt$b;->f:Z

    if-eqz p2, :cond_5

    .line 23
    invoke-static {v0}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/lt$c;->n(Leg/lt$c;Z)V

    .line 24
    iget-object p2, p1, Leg/lt;->l:Ljava/lang/String;

    iput-object p2, v0, Leg/lt$a;->g:Ljava/lang/String;

    .line 25
    :cond_5
    iget-object p2, p1, Leg/lt;->p:Leg/lt$b;

    iget-boolean p2, p2, Leg/lt$b;->g:Z

    if-eqz p2, :cond_6

    .line 26
    invoke-static {v0}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/lt$c;->p(Leg/lt$c;Z)V

    .line 27
    iget-object p2, p1, Leg/lt;->m:Ldg/v8;

    iput-object p2, v0, Leg/lt$a;->h:Ldg/v8;

    .line 28
    :cond_6
    iget-object p2, p1, Leg/lt;->p:Leg/lt$b;

    iget-boolean p2, p2, Leg/lt$b;->h:Z

    if-eqz p2, :cond_7

    .line 29
    invoke-static {v0}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/lt$c;->r(Leg/lt$c;Z)V

    .line 30
    iget-object p2, p1, Leg/lt;->n:Lig/p;

    iput-object p2, v0, Leg/lt$a;->i:Lig/p;

    .line 31
    :cond_7
    iget-object p2, p1, Leg/lt;->p:Leg/lt$b;

    iget-boolean p2, p2, Leg/lt$b;->i:Z

    if-eqz p2, :cond_8

    .line 32
    invoke-static {v0}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    move-result-object p2

    invoke-static {p2, v2}, Leg/lt$c;->q(Leg/lt$c;Z)V

    .line 33
    iget-object p1, p1, Leg/lt;->o:Lig/p;

    iput-object p1, v0, Leg/lt$a;->j:Lig/p;

    :cond_8
    return-void
.end method

.method synthetic constructor <init>(Leg/lt;Lci/h0;Leg/mt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/lt$f;-><init>(Leg/lt;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/lt$f;->f()Leg/lt;

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
    check-cast p1, Leg/lt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/lt$f;->h(Leg/lt;Lci/h0;)V

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
    iget-object v1, p0, Leg/lt$f;->f:Lci/f0;

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
    iget-object v0, p0, Leg/lt$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/lt$f;->b:Leg/lt;

    .line 19
    .line 20
    check-cast p1, Leg/lt$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/lt$f;->b:Leg/lt;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/lt;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/lt;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/lt$f;->c:Leg/lt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/lt$f;->f:Lci/f0;

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
    iput-object v1, v0, Leg/lt$a;->e:Leg/j9;

    .line 17
    .line 18
    iget-object v0, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Leg/lt$a;->d()Leg/lt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Leg/lt$f;->c:Leg/lt;

    .line 25
    .line 26
    return-object v0
.end method

.method public g()Leg/lt;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/lt$f;->b:Leg/lt;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/lt;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/lt;->p:Leg/lt$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/lt$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/lt$c;->o(Leg/lt$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/lt$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Leg/lt;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/lt;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Leg/lt$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/lt;->p:Leg/lt$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/lt$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/lt$c;->j(Leg/lt$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/lt$a;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Leg/lt;->h:Ljava/lang/String;

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
    iget-object v3, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/lt;->h:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v3, Leg/lt$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/lt;->p:Leg/lt$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/lt$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/lt$c;->l(Leg/lt$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 93
    .line 94
    iget-object v0, v0, Leg/lt$a;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Leg/lt;->i:Ljava/lang/String;

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
    iget-object v3, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 109
    .line 110
    iget-object v4, p1, Leg/lt;->i:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v3, Leg/lt$a;->d:Ljava/lang/String;

    .line 113
    .line 114
    :cond_6
    iget-object v3, p1, Leg/lt;->p:Leg/lt$b;

    .line 115
    .line 116
    iget-boolean v3, v3, Leg/lt$b;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    iget-object v3, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 121
    .line 122
    invoke-static {v3}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1}, Leg/lt$c;->k(Leg/lt$c;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Leg/lt$f;->f:Lci/f0;

    .line 132
    .line 133
    iget-object v3, p1, Leg/lt;->j:Leg/j9;

    .line 134
    .line 135
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

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
    move v0, v2

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    :goto_5
    move v0, v1

    .line 145
    :goto_6
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v3, p0, Leg/lt$f;->f:Lci/f0;

    .line 148
    .line 149
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v3, p1, Leg/lt;->j:Leg/j9;

    .line 153
    .line 154
    iget-object v4, p0, Leg/lt$f;->e:Lci/f0;

    .line 155
    .line 156
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Leg/lt$f;->f:Lci/f0;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-interface {p2, p0, v3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object v3, p1, Leg/lt;->p:Leg/lt$b;

    .line 168
    .line 169
    iget-boolean v3, v3, Leg/lt$b;->e:Z

    .line 170
    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    iget-object v3, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 174
    .line 175
    invoke-static {v3}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v1}, Leg/lt$c;->m(Leg/lt$c;Z)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    iget-object v0, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 185
    .line 186
    iget-object v0, v0, Leg/lt$a;->f:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p1, Leg/lt;->k:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move v0, v2

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    :goto_7
    move v0, v1

    .line 200
    :goto_8
    iget-object v3, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 201
    .line 202
    iget-object v4, p1, Leg/lt;->k:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v4, v3, Leg/lt$a;->f:Ljava/lang/String;

    .line 205
    .line 206
    :cond_d
    iget-object v3, p1, Leg/lt;->p:Leg/lt$b;

    .line 207
    .line 208
    iget-boolean v3, v3, Leg/lt$b;->f:Z

    .line 209
    .line 210
    if-eqz v3, :cond_10

    .line 211
    .line 212
    iget-object v3, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 213
    .line 214
    invoke-static {v3}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v1}, Leg/lt$c;->n(Leg/lt$c;Z)V

    .line 219
    .line 220
    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    iget-object v0, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 224
    .line 225
    iget-object v0, v0, Leg/lt$a;->g:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, p1, Leg/lt;->l:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_e
    move v0, v2

    .line 237
    goto :goto_a

    .line 238
    :cond_f
    :goto_9
    move v0, v1

    .line 239
    :goto_a
    iget-object v3, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 240
    .line 241
    iget-object v4, p1, Leg/lt;->l:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v4, v3, Leg/lt$a;->g:Ljava/lang/String;

    .line 244
    .line 245
    :cond_10
    iget-object v3, p1, Leg/lt;->p:Leg/lt$b;

    .line 246
    .line 247
    iget-boolean v3, v3, Leg/lt$b;->g:Z

    .line 248
    .line 249
    if-eqz v3, :cond_13

    .line 250
    .line 251
    iget-object v3, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 252
    .line 253
    invoke-static {v3}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3, v1}, Leg/lt$c;->p(Leg/lt$c;Z)V

    .line 258
    .line 259
    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    iget-object v0, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 263
    .line 264
    iget-object v0, v0, Leg/lt$a;->h:Ldg/v8;

    .line 265
    .line 266
    iget-object v3, p1, Leg/lt;->m:Ldg/v8;

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
    iget-object v3, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 279
    .line 280
    iget-object v4, p1, Leg/lt;->m:Ldg/v8;

    .line 281
    .line 282
    iput-object v4, v3, Leg/lt$a;->h:Ldg/v8;

    .line 283
    .line 284
    :cond_13
    iget-object v3, p1, Leg/lt;->p:Leg/lt$b;

    .line 285
    .line 286
    iget-boolean v3, v3, Leg/lt$b;->h:Z

    .line 287
    .line 288
    if-eqz v3, :cond_16

    .line 289
    .line 290
    iget-object v3, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 291
    .line 292
    invoke-static {v3}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v1}, Leg/lt$c;->r(Leg/lt$c;Z)V

    .line 297
    .line 298
    .line 299
    if-nez v0, :cond_15

    .line 300
    .line 301
    iget-object v0, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 302
    .line 303
    iget-object v0, v0, Leg/lt$a;->i:Lig/p;

    .line 304
    .line 305
    iget-object v3, p1, Leg/lt;->n:Lig/p;

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
    iget-object v3, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 318
    .line 319
    iget-object v4, p1, Leg/lt;->n:Lig/p;

    .line 320
    .line 321
    iput-object v4, v3, Leg/lt$a;->i:Lig/p;

    .line 322
    .line 323
    :cond_16
    iget-object v3, p1, Leg/lt;->p:Leg/lt$b;

    .line 324
    .line 325
    iget-boolean v3, v3, Leg/lt$b;->i:Z

    .line 326
    .line 327
    if-eqz v3, :cond_19

    .line 328
    .line 329
    iget-object v3, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 330
    .line 331
    invoke-static {v3}, Leg/lt$a;->c(Leg/lt$a;)Leg/lt$c;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3, v1}, Leg/lt$c;->q(Leg/lt$c;Z)V

    .line 336
    .line 337
    .line 338
    if-nez v0, :cond_18

    .line 339
    .line 340
    iget-object v0, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 341
    .line 342
    iget-object v0, v0, Leg/lt$a;->j:Lig/p;

    .line 343
    .line 344
    iget-object v3, p1, Leg/lt;->o:Lig/p;

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
    move v1, v2

    .line 354
    :cond_18
    :goto_f
    iget-object v0, p0, Leg/lt$f;->a:Leg/lt$a;

    .line 355
    .line 356
    iget-object p1, p1, Leg/lt;->o:Lig/p;

    .line 357
    .line 358
    iput-object p1, v0, Leg/lt$a;->j:Lig/p;

    .line 359
    .line 360
    move v0, v1

    .line 361
    :cond_19
    if-eqz v0, :cond_1a

    .line 362
    .line 363
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 364
    .line 365
    .line 366
    :cond_1a
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/lt$f;->b:Leg/lt;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/lt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/lt;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/lt$f;->d:Leg/lt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/lt$f;->d:Leg/lt;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/lt$f;->g()Leg/lt;

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
    iget-object v0, p0, Leg/lt$f;->c:Leg/lt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/lt$f;->d:Leg/lt;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/lt$f;->c:Leg/lt;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/lt$f;->i()Leg/lt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
