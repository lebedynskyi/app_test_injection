.class public Leg/t3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/t3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/t3$a;

.field private final b:Leg/t3;

.field private c:Leg/t3;

.field private d:Leg/t3;

.field private e:Lci/f0;

.field private f:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/t3;Lci/h0;Lci/f0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/t3$a;

    invoke-direct {v0}, Leg/t3$a;-><init>()V

    iput-object v0, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 4
    invoke-virtual {p1}, Leg/t3;->L()Leg/t3;

    move-result-object v1

    iput-object v1, p0, Leg/t3$e;->b:Leg/t3;

    .line 5
    iput-object p3, p0, Leg/t3$e;->e:Lci/f0;

    .line 6
    iget-object p3, p1, Leg/t3;->n:Leg/t3$b;

    iget-boolean p3, p3, Leg/t3$b;->a:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 7
    invoke-static {v0}, Leg/t3$a;->c(Leg/t3$a;)Leg/t3$c;

    move-result-object p3

    invoke-static {p3, v1}, Leg/t3$c;->h(Leg/t3$c;Z)V

    .line 8
    iget-object p3, p1, Leg/t3;->g:Ljava/util/List;

    iput-object p3, v0, Leg/t3$a;->b:Ljava/util/List;

    .line 9
    :cond_0
    iget-object p3, p1, Leg/t3;->n:Leg/t3$b;

    iget-boolean p3, p3, Leg/t3$b;->b:Z

    if-eqz p3, :cond_1

    .line 10
    invoke-static {v0}, Leg/t3$a;->c(Leg/t3$a;)Leg/t3$c;

    move-result-object p3

    invoke-static {p3, v1}, Leg/t3$c;->i(Leg/t3$c;Z)V

    .line 11
    iget-object p3, p1, Leg/t3;->h:Lig/k;

    iput-object p3, v0, Leg/t3$a;->c:Lig/k;

    .line 12
    :cond_1
    iget-object p3, p1, Leg/t3;->n:Leg/t3$b;

    iget-boolean p3, p3, Leg/t3$b;->c:Z

    if-eqz p3, :cond_2

    .line 13
    invoke-static {v0}, Leg/t3$a;->c(Leg/t3$a;)Leg/t3$c;

    move-result-object p3

    invoke-static {p3, v1}, Leg/t3$c;->j(Leg/t3$c;Z)V

    .line 14
    iget-object p3, p1, Leg/t3;->i:Lig/q;

    iput-object p3, v0, Leg/t3$a;->d:Lig/q;

    .line 15
    :cond_2
    iget-object p3, p1, Leg/t3;->n:Leg/t3$b;

    iget-boolean p3, p3, Leg/t3$b;->d:Z

    if-eqz p3, :cond_3

    .line 16
    invoke-static {v0}, Leg/t3$a;->c(Leg/t3$a;)Leg/t3$c;

    move-result-object p3

    invoke-static {p3, v1}, Leg/t3$c;->k(Leg/t3$c;Z)V

    .line 17
    iget-object p3, p1, Leg/t3;->j:Leg/yg;

    iget-object v2, p0, Leg/t3$e;->e:Lci/f0;

    invoke-interface {p2, p3, v2}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object p3

    iput-object p3, p0, Leg/t3$e;->f:Lci/f0;

    .line 18
    invoke-interface {p2, p0, p3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 19
    :cond_3
    iget-object p2, p1, Leg/t3;->n:Leg/t3$b;

    iget-boolean p2, p2, Leg/t3$b;->e:Z

    if-eqz p2, :cond_4

    .line 20
    invoke-static {v0}, Leg/t3$a;->c(Leg/t3$a;)Leg/t3$c;

    move-result-object p2

    invoke-static {p2, v1}, Leg/t3$c;->l(Leg/t3$c;Z)V

    .line 21
    iget-object p2, p1, Leg/t3;->k:Ljava/lang/String;

    iput-object p2, v0, Leg/t3$a;->f:Ljava/lang/String;

    .line 22
    :cond_4
    iget-object p2, p1, Leg/t3;->n:Leg/t3$b;

    iget-boolean p2, p2, Leg/t3$b;->f:Z

    if-eqz p2, :cond_5

    .line 23
    invoke-static {v0}, Leg/t3$a;->c(Leg/t3$a;)Leg/t3$c;

    move-result-object p2

    invoke-static {p2, v1}, Leg/t3$c;->m(Leg/t3$c;Z)V

    .line 24
    iget-object p2, p1, Leg/t3;->l:Ljava/lang/String;

    iput-object p2, v0, Leg/t3$a;->g:Ljava/lang/String;

    .line 25
    :cond_5
    iget-object p2, p1, Leg/t3;->n:Leg/t3$b;

    iget-boolean p2, p2, Leg/t3$b;->g:Z

    if-eqz p2, :cond_6

    .line 26
    invoke-static {v0}, Leg/t3$a;->c(Leg/t3$a;)Leg/t3$c;

    move-result-object p2

    invoke-static {p2, v1}, Leg/t3$c;->n(Leg/t3$c;Z)V

    .line 27
    iget-object p1, p1, Leg/t3;->m:Lig/q;

    iput-object p1, v0, Leg/t3$a;->h:Lig/q;

    :cond_6
    return-void
.end method

.method synthetic constructor <init>(Leg/t3;Lci/h0;Lci/f0;Leg/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leg/t3$e;-><init>(Leg/t3;Lci/h0;Lci/f0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/t3$e;->f()Leg/t3;

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
    check-cast p1, Leg/t3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/t3$e;->h(Leg/t3;Lci/h0;)V

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
    iget-object v1, p0, Leg/t3$e;->f:Lci/f0;

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
    iget-object v0, p0, Leg/t3$e;->e:Lci/f0;

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
    iget-object v0, p0, Leg/t3$e;->b:Leg/t3;

    .line 19
    .line 20
    check-cast p1, Leg/t3$e;

    .line 21
    .line 22
    iget-object p1, p1, Leg/t3$e;->b:Leg/t3;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/t3;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/t3;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 2
    .line 3
    iget-object v1, p0, Leg/t3$e;->f:Lci/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Leg/yg;

    .line 10
    .line 11
    iput-object v1, v0, Leg/t3$a;->e:Leg/yg;

    .line 12
    .line 13
    iget-object v0, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Leg/t3$a;->e()Leg/t3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Leg/t3$e;->c:Leg/t3;

    .line 20
    .line 21
    return-object v0
.end method

.method public g()Leg/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/t3$e;->b:Leg/t3;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/t3;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/t3;->n:Leg/t3$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/t3$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/t3$a;->c(Leg/t3$a;)Leg/t3$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/t3$c;->h(Leg/t3$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/t3$a;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Leg/t3;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/t3;->g:Ljava/util/List;

    .line 31
    .line 32
    iput-object v4, v3, Leg/t3$a;->b:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/t3;->n:Leg/t3$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/t3$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/t3$a;->c(Leg/t3$a;)Leg/t3$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/t3$c;->i(Leg/t3$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/t3$a;->c:Lig/k;

    .line 56
    .line 57
    iget-object v3, p1, Leg/t3;->h:Lig/k;

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
    iget-object v3, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/t3;->h:Lig/k;

    .line 72
    .line 73
    iput-object v4, v3, Leg/t3$a;->c:Lig/k;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/t3;->n:Leg/t3$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/t3$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/t3$a;->c(Leg/t3$a;)Leg/t3$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/t3$c;->j(Leg/t3$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 93
    .line 94
    iget-object v0, v0, Leg/t3$a;->d:Lig/q;

    .line 95
    .line 96
    iget-object v3, p1, Leg/t3;->i:Lig/q;

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
    iget-object v3, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 109
    .line 110
    iget-object v4, p1, Leg/t3;->i:Lig/q;

    .line 111
    .line 112
    iput-object v4, v3, Leg/t3$a;->d:Lig/q;

    .line 113
    .line 114
    :cond_6
    iget-object v3, p1, Leg/t3;->n:Leg/t3$b;

    .line 115
    .line 116
    iget-boolean v3, v3, Leg/t3$b;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    iget-object v3, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 121
    .line 122
    invoke-static {v3}, Leg/t3$a;->c(Leg/t3$a;)Leg/t3$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1}, Leg/t3$c;->k(Leg/t3$c;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Leg/t3$e;->f:Lci/f0;

    .line 132
    .line 133
    iget-object v3, p1, Leg/t3;->j:Leg/yg;

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
    iget-object v3, p0, Leg/t3$e;->f:Lci/f0;

    .line 148
    .line 149
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v3, p1, Leg/t3;->j:Leg/yg;

    .line 153
    .line 154
    iget-object v4, p0, Leg/t3$e;->e:Lci/f0;

    .line 155
    .line 156
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Leg/t3$e;->f:Lci/f0;

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
    iget-object v3, p1, Leg/t3;->n:Leg/t3$b;

    .line 168
    .line 169
    iget-boolean v3, v3, Leg/t3$b;->e:Z

    .line 170
    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    iget-object v3, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 174
    .line 175
    invoke-static {v3}, Leg/t3$a;->c(Leg/t3$a;)Leg/t3$c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v1}, Leg/t3$c;->l(Leg/t3$c;Z)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    iget-object v0, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 185
    .line 186
    iget-object v0, v0, Leg/t3$a;->f:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p1, Leg/t3;->k:Ljava/lang/String;

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
    iget-object v3, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 201
    .line 202
    iget-object v4, p1, Leg/t3;->k:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v4, v3, Leg/t3$a;->f:Ljava/lang/String;

    .line 205
    .line 206
    :cond_d
    iget-object v3, p1, Leg/t3;->n:Leg/t3$b;

    .line 207
    .line 208
    iget-boolean v3, v3, Leg/t3$b;->f:Z

    .line 209
    .line 210
    if-eqz v3, :cond_10

    .line 211
    .line 212
    iget-object v3, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 213
    .line 214
    invoke-static {v3}, Leg/t3$a;->c(Leg/t3$a;)Leg/t3$c;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v1}, Leg/t3$c;->m(Leg/t3$c;Z)V

    .line 219
    .line 220
    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    iget-object v0, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 224
    .line 225
    iget-object v0, v0, Leg/t3$a;->g:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, p1, Leg/t3;->l:Ljava/lang/String;

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
    iget-object v3, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 240
    .line 241
    iget-object v4, p1, Leg/t3;->l:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v4, v3, Leg/t3$a;->g:Ljava/lang/String;

    .line 244
    .line 245
    :cond_10
    iget-object v3, p1, Leg/t3;->n:Leg/t3$b;

    .line 246
    .line 247
    iget-boolean v3, v3, Leg/t3$b;->g:Z

    .line 248
    .line 249
    if-eqz v3, :cond_13

    .line 250
    .line 251
    iget-object v3, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 252
    .line 253
    invoke-static {v3}, Leg/t3$a;->c(Leg/t3$a;)Leg/t3$c;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3, v1}, Leg/t3$c;->n(Leg/t3$c;Z)V

    .line 258
    .line 259
    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    iget-object v0, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 263
    .line 264
    iget-object v0, v0, Leg/t3$a;->h:Lig/q;

    .line 265
    .line 266
    iget-object v3, p1, Leg/t3;->m:Lig/q;

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
    move v1, v2

    .line 276
    :cond_12
    :goto_b
    iget-object v0, p0, Leg/t3$e;->a:Leg/t3$a;

    .line 277
    .line 278
    iget-object p1, p1, Leg/t3;->m:Lig/q;

    .line 279
    .line 280
    iput-object p1, v0, Leg/t3$a;->h:Lig/q;

    .line 281
    .line 282
    move v0, v1

    .line 283
    :cond_13
    if-eqz v0, :cond_14

    .line 284
    .line 285
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/t3$e;->b:Leg/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/t3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/t3;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/t3$e;->d:Leg/t3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/t3$e;->d:Leg/t3;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/t3$e;->g()Leg/t3;

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
    iget-object v0, p0, Leg/t3$e;->c:Leg/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/t3$e;->d:Leg/t3;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/t3$e;->c:Leg/t3;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/t3$e;->i()Leg/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
