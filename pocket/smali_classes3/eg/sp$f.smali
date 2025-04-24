.class public Leg/sp$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/sp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/sp$a;

.field private final b:Leg/sp;

.field private c:Leg/sp;

.field private d:Leg/sp;

.field private e:Lci/f0;


# direct methods
.method private constructor <init>(Leg/sp;Lci/h0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Leg/sp$a;

    invoke-direct {p2}, Leg/sp$a;-><init>()V

    iput-object p2, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 4
    invoke-virtual {p1}, Leg/sp;->L()Leg/sp;

    move-result-object v0

    iput-object v0, p0, Leg/sp$f;->b:Leg/sp;

    .line 5
    iput-object p0, p0, Leg/sp$f;->e:Lci/f0;

    .line 6
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    iget-boolean v0, v0, Leg/sp$b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    move-result-object v0

    invoke-static {v0, v1}, Leg/sp$c;->s(Leg/sp$c;Z)V

    .line 8
    iget-object v0, p1, Leg/sp;->g:Ljava/lang/String;

    iput-object v0, p2, Leg/sp$a;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    iget-boolean v0, v0, Leg/sp$b;->b:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p2}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    move-result-object v0

    invoke-static {v0, v1}, Leg/sp$c;->k(Leg/sp$c;Z)V

    .line 11
    iget-object v0, p1, Leg/sp;->h:Ljava/lang/String;

    iput-object v0, p2, Leg/sp$a;->c:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    iget-boolean v0, v0, Leg/sp$b;->c:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p2}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    move-result-object v0

    invoke-static {v0, v1}, Leg/sp$c;->l(Leg/sp$c;Z)V

    .line 14
    iget-object v0, p1, Leg/sp;->i:Lig/d;

    iput-object v0, p2, Leg/sp$a;->d:Lig/d;

    .line 15
    :cond_2
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    iget-boolean v0, v0, Leg/sp$b;->d:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p2}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    move-result-object v0

    invoke-static {v0, v1}, Leg/sp$c;->m(Leg/sp$c;Z)V

    .line 17
    iget-object v0, p1, Leg/sp;->j:Ljava/lang/Integer;

    iput-object v0, p2, Leg/sp$a;->e:Ljava/lang/Integer;

    .line 18
    :cond_3
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    iget-boolean v0, v0, Leg/sp$b;->e:Z

    if-eqz v0, :cond_4

    .line 19
    invoke-static {p2}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    move-result-object v0

    invoke-static {v0, v1}, Leg/sp$c;->n(Leg/sp$c;Z)V

    .line 20
    iget-object v0, p1, Leg/sp;->k:Ljava/lang/Integer;

    iput-object v0, p2, Leg/sp$a;->f:Ljava/lang/Integer;

    .line 21
    :cond_4
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    iget-boolean v0, v0, Leg/sp$b;->f:Z

    if-eqz v0, :cond_5

    .line 22
    invoke-static {p2}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    move-result-object v0

    invoke-static {v0, v1}, Leg/sp$c;->p(Leg/sp$c;Z)V

    .line 23
    iget-object v0, p1, Leg/sp;->l:Lig/d;

    iput-object v0, p2, Leg/sp$a;->g:Lig/d;

    .line 24
    :cond_5
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    iget-boolean v0, v0, Leg/sp$b;->g:Z

    if-eqz v0, :cond_6

    .line 25
    invoke-static {p2}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    move-result-object v0

    invoke-static {v0, v1}, Leg/sp$c;->t(Leg/sp$c;Z)V

    .line 26
    iget-object v0, p1, Leg/sp;->m:Ljava/lang/String;

    iput-object v0, p2, Leg/sp$a;->h:Ljava/lang/String;

    .line 27
    :cond_6
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    iget-boolean v0, v0, Leg/sp$b;->h:Z

    if-eqz v0, :cond_7

    .line 28
    invoke-static {p2}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    move-result-object v0

    invoke-static {v0, v1}, Leg/sp$c;->o(Leg/sp$c;Z)V

    .line 29
    iget-object v0, p1, Leg/sp;->n:Ljava/lang/Boolean;

    iput-object v0, p2, Leg/sp$a;->i:Ljava/lang/Boolean;

    .line 30
    :cond_7
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    iget-boolean v0, v0, Leg/sp$b;->i:Z

    if-eqz v0, :cond_8

    .line 31
    invoke-static {p2}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    move-result-object v0

    invoke-static {v0, v1}, Leg/sp$c;->q(Leg/sp$c;Z)V

    .line 32
    iget-object v0, p1, Leg/sp;->o:Ljava/lang/Integer;

    iput-object v0, p2, Leg/sp$a;->j:Ljava/lang/Integer;

    .line 33
    :cond_8
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    iget-boolean v0, v0, Leg/sp$b;->j:Z

    if-eqz v0, :cond_9

    .line 34
    invoke-static {p2}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    move-result-object v0

    invoke-static {v0, v1}, Leg/sp$c;->r(Leg/sp$c;Z)V

    .line 35
    iget-object p1, p1, Leg/sp;->p:Ldg/p9;

    iput-object p1, p2, Leg/sp$a;->k:Ldg/p9;

    :cond_9
    return-void
.end method

.method synthetic constructor <init>(Leg/sp;Lci/h0;Leg/tp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/sp$f;-><init>(Leg/sp;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/sp$f;->f()Leg/sp;

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
    check-cast p1, Leg/sp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/sp$f;->h(Leg/sp;Lci/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/Collection;
    .locals 1
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
    return-object v0
.end method

.method public e()Lci/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/sp$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/sp$f;->b:Leg/sp;

    .line 19
    .line 20
    check-cast p1, Leg/sp$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/sp$f;->b:Leg/sp;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/sp;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/sp;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/sp$f;->c:Leg/sp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Leg/sp$a;->e()Leg/sp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Leg/sp$f;->c:Leg/sp;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Leg/sp;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/sp$f;->b:Leg/sp;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/sp;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/sp;->q:Leg/sp$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/sp$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/sp$c;->s(Leg/sp$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/sp$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Leg/sp;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/sp;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Leg/sp$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/sp;->q:Leg/sp$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/sp$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/sp$c;->k(Leg/sp$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/sp$a;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Leg/sp;->h:Ljava/lang/String;

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
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/sp;->h:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v3, Leg/sp$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/sp;->q:Leg/sp$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/sp$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/sp$c;->l(Leg/sp$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 93
    .line 94
    iget-object v0, v0, Leg/sp$a;->d:Lig/d;

    .line 95
    .line 96
    iget-object v3, p1, Leg/sp;->i:Lig/d;

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
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 109
    .line 110
    iget-object v4, p1, Leg/sp;->i:Lig/d;

    .line 111
    .line 112
    iput-object v4, v3, Leg/sp$a;->d:Lig/d;

    .line 113
    .line 114
    :cond_6
    iget-object v3, p1, Leg/sp;->q:Leg/sp$b;

    .line 115
    .line 116
    iget-boolean v3, v3, Leg/sp$b;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 121
    .line 122
    invoke-static {v3}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1}, Leg/sp$c;->m(Leg/sp$c;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 132
    .line 133
    iget-object v0, v0, Leg/sp$a;->e:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v3, p1, Leg/sp;->j:Ljava/lang/Integer;

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
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 148
    .line 149
    iget-object v4, p1, Leg/sp;->j:Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v4, v3, Leg/sp$a;->e:Ljava/lang/Integer;

    .line 152
    .line 153
    :cond_9
    iget-object v3, p1, Leg/sp;->q:Leg/sp$b;

    .line 154
    .line 155
    iget-boolean v3, v3, Leg/sp$b;->e:Z

    .line 156
    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 160
    .line 161
    invoke-static {v3}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v1}, Leg/sp$c;->n(Leg/sp$c;Z)V

    .line 166
    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget-object v0, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 171
    .line 172
    iget-object v0, v0, Leg/sp$a;->f:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v3, p1, Leg/sp;->k:Ljava/lang/Integer;

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
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 187
    .line 188
    iget-object v4, p1, Leg/sp;->k:Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v4, v3, Leg/sp$a;->f:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_c
    iget-object v3, p1, Leg/sp;->q:Leg/sp$b;

    .line 193
    .line 194
    iget-boolean v3, v3, Leg/sp$b;->f:Z

    .line 195
    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 199
    .line 200
    invoke-static {v3}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v1}, Leg/sp$c;->p(Leg/sp$c;Z)V

    .line 205
    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    iget-object v0, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 210
    .line 211
    iget-object v0, v0, Leg/sp$a;->g:Lig/d;

    .line 212
    .line 213
    iget-object v3, p1, Leg/sp;->l:Lig/d;

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
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 226
    .line 227
    iget-object v4, p1, Leg/sp;->l:Lig/d;

    .line 228
    .line 229
    iput-object v4, v3, Leg/sp$a;->g:Lig/d;

    .line 230
    .line 231
    :cond_f
    iget-object v3, p1, Leg/sp;->q:Leg/sp$b;

    .line 232
    .line 233
    iget-boolean v3, v3, Leg/sp$b;->g:Z

    .line 234
    .line 235
    if-eqz v3, :cond_12

    .line 236
    .line 237
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 238
    .line 239
    invoke-static {v3}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v1}, Leg/sp$c;->t(Leg/sp$c;Z)V

    .line 244
    .line 245
    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 249
    .line 250
    iget-object v0, v0, Leg/sp$a;->h:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, p1, Leg/sp;->m:Ljava/lang/String;

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
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 265
    .line 266
    iget-object v4, p1, Leg/sp;->m:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v4, v3, Leg/sp$a;->h:Ljava/lang/String;

    .line 269
    .line 270
    :cond_12
    iget-object v3, p1, Leg/sp;->q:Leg/sp$b;

    .line 271
    .line 272
    iget-boolean v3, v3, Leg/sp$b;->h:Z

    .line 273
    .line 274
    if-eqz v3, :cond_15

    .line 275
    .line 276
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 277
    .line 278
    invoke-static {v3}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3, v1}, Leg/sp$c;->o(Leg/sp$c;Z)V

    .line 283
    .line 284
    .line 285
    if-nez v0, :cond_14

    .line 286
    .line 287
    iget-object v0, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 288
    .line 289
    iget-object v0, v0, Leg/sp$a;->i:Ljava/lang/Boolean;

    .line 290
    .line 291
    iget-object v3, p1, Leg/sp;->n:Ljava/lang/Boolean;

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
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 304
    .line 305
    iget-object v4, p1, Leg/sp;->n:Ljava/lang/Boolean;

    .line 306
    .line 307
    iput-object v4, v3, Leg/sp$a;->i:Ljava/lang/Boolean;

    .line 308
    .line 309
    :cond_15
    iget-object v3, p1, Leg/sp;->q:Leg/sp$b;

    .line 310
    .line 311
    iget-boolean v3, v3, Leg/sp$b;->i:Z

    .line 312
    .line 313
    if-eqz v3, :cond_18

    .line 314
    .line 315
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 316
    .line 317
    invoke-static {v3}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3, v1}, Leg/sp$c;->q(Leg/sp$c;Z)V

    .line 322
    .line 323
    .line 324
    if-nez v0, :cond_17

    .line 325
    .line 326
    iget-object v0, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 327
    .line 328
    iget-object v0, v0, Leg/sp$a;->j:Ljava/lang/Integer;

    .line 329
    .line 330
    iget-object v3, p1, Leg/sp;->o:Ljava/lang/Integer;

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
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 343
    .line 344
    iget-object v4, p1, Leg/sp;->o:Ljava/lang/Integer;

    .line 345
    .line 346
    iput-object v4, v3, Leg/sp$a;->j:Ljava/lang/Integer;

    .line 347
    .line 348
    :cond_18
    iget-object v3, p1, Leg/sp;->q:Leg/sp$b;

    .line 349
    .line 350
    iget-boolean v3, v3, Leg/sp$b;->j:Z

    .line 351
    .line 352
    if-eqz v3, :cond_1b

    .line 353
    .line 354
    iget-object v3, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 355
    .line 356
    invoke-static {v3}, Leg/sp$a;->c(Leg/sp$a;)Leg/sp$c;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3, v1}, Leg/sp$c;->r(Leg/sp$c;Z)V

    .line 361
    .line 362
    .line 363
    if-nez v0, :cond_1a

    .line 364
    .line 365
    iget-object v0, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 366
    .line 367
    iget-object v0, v0, Leg/sp$a;->k:Ldg/p9;

    .line 368
    .line 369
    iget-object v3, p1, Leg/sp;->p:Ldg/p9;

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
    move v1, v2

    .line 379
    :cond_1a
    :goto_11
    iget-object v0, p0, Leg/sp$f;->a:Leg/sp$a;

    .line 380
    .line 381
    iget-object p1, p1, Leg/sp;->p:Ldg/p9;

    .line 382
    .line 383
    iput-object p1, v0, Leg/sp$a;->k:Ldg/p9;

    .line 384
    .line 385
    move v0, v1

    .line 386
    :cond_1b
    if-eqz v0, :cond_1c

    .line 387
    .line 388
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 389
    .line 390
    .line 391
    :cond_1c
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/sp$f;->b:Leg/sp;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/sp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/sp;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/sp$f;->d:Leg/sp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/sp$f;->d:Leg/sp;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/sp$f;->g()Leg/sp;

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
    iget-object v0, p0, Leg/sp$f;->c:Leg/sp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/sp$f;->d:Leg/sp;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/sp$f;->c:Leg/sp;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/sp$f;->i()Leg/sp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
