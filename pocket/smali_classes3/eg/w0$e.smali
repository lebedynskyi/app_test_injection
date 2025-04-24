.class public Leg/w0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/w0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/w0$a;

.field private final b:Leg/w0;

.field private c:Leg/w0;

.field private d:Leg/w0;

.field private e:Lci/f0;

.field private f:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/m0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lci/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/f0<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/w0;Lci/h0;Lci/f0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/w0$a;

    invoke-direct {v0}, Leg/w0$a;-><init>()V

    iput-object v0, p0, Leg/w0$e;->a:Leg/w0$a;

    .line 4
    invoke-virtual {p1}, Leg/w0;->L()Leg/w0;

    move-result-object v1

    iput-object v1, p0, Leg/w0$e;->b:Leg/w0;

    .line 5
    iput-object p3, p0, Leg/w0$e;->e:Lci/f0;

    .line 6
    iget-object p3, p1, Leg/w0;->l:Leg/w0$b;

    iget-boolean p3, p3, Leg/w0$b;->a:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 7
    invoke-static {v0}, Leg/w0$a;->c(Leg/w0$a;)Leg/w0$c;

    move-result-object p3

    invoke-static {p3, v1}, Leg/w0$c;->f(Leg/w0$c;Z)V

    .line 8
    iget-object p3, p1, Leg/w0;->g:Leg/m0;

    iget-object v2, p0, Leg/w0$e;->e:Lci/f0;

    invoke-interface {p2, p3, v2}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object p3

    iput-object p3, p0, Leg/w0$e;->f:Lci/f0;

    .line 9
    invoke-interface {p2, p0, p3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 10
    :cond_0
    iget-object p3, p1, Leg/w0;->l:Leg/w0$b;

    iget-boolean p3, p3, Leg/w0$b;->b:Z

    if-eqz p3, :cond_1

    .line 11
    invoke-static {v0}, Leg/w0$a;->c(Leg/w0$a;)Leg/w0$c;

    move-result-object p3

    invoke-static {p3, v1}, Leg/w0$c;->i(Leg/w0$c;Z)V

    .line 12
    iget-object p3, p1, Leg/w0;->h:Leg/r0;

    iput-object p3, v0, Leg/w0$a;->c:Leg/r0;

    .line 13
    :cond_1
    iget-object p3, p1, Leg/w0;->l:Leg/w0$b;

    iget-boolean p3, p3, Leg/w0$b;->c:Z

    if-eqz p3, :cond_2

    .line 14
    invoke-static {v0}, Leg/w0$a;->c(Leg/w0$a;)Leg/w0$c;

    move-result-object p3

    invoke-static {p3, v1}, Leg/w0$c;->g(Leg/w0$c;Z)V

    .line 15
    iget-object p3, p1, Leg/w0;->i:Leg/yg;

    iget-object v2, p0, Leg/w0$e;->e:Lci/f0;

    invoke-interface {p2, p3, v2}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    move-result-object p3

    iput-object p3, p0, Leg/w0$e;->g:Lci/f0;

    .line 16
    invoke-interface {p2, p0, p3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 17
    :cond_2
    iget-object p2, p1, Leg/w0;->l:Leg/w0$b;

    iget-boolean p2, p2, Leg/w0$b;->d:Z

    if-eqz p2, :cond_3

    .line 18
    invoke-static {v0}, Leg/w0$a;->c(Leg/w0$a;)Leg/w0$c;

    move-result-object p2

    invoke-static {p2, v1}, Leg/w0$c;->j(Leg/w0$c;Z)V

    .line 19
    iget-object p2, p1, Leg/w0;->j:Lig/p;

    iput-object p2, v0, Leg/w0$a;->e:Lig/p;

    .line 20
    :cond_3
    iget-object p2, p1, Leg/w0;->l:Leg/w0$b;

    iget-boolean p2, p2, Leg/w0$b;->e:Z

    if-eqz p2, :cond_4

    .line 21
    invoke-static {v0}, Leg/w0$a;->c(Leg/w0$a;)Leg/w0$c;

    move-result-object p2

    invoke-static {p2, v1}, Leg/w0$c;->h(Leg/w0$c;Z)V

    .line 22
    iget-object p1, p1, Leg/w0;->k:Ldg/l;

    iput-object p1, v0, Leg/w0$a;->f:Ldg/l;

    :cond_4
    return-void
.end method

.method synthetic constructor <init>(Leg/w0;Lci/h0;Lci/f0;Leg/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leg/w0$e;-><init>(Leg/w0;Lci/h0;Lci/f0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/w0$e;->f()Leg/w0;

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
    check-cast p1, Leg/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/w0$e;->h(Leg/w0;Lci/h0;)V

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
    iget-object v1, p0, Leg/w0$e;->f:Lci/f0;

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
    iget-object v1, p0, Leg/w0$e;->g:Lci/f0;

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
    iget-object v0, p0, Leg/w0$e;->e:Lci/f0;

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
    iget-object v0, p0, Leg/w0$e;->b:Leg/w0;

    .line 19
    .line 20
    check-cast p1, Leg/w0$e;

    .line 21
    .line 22
    iget-object p1, p1, Leg/w0$e;->b:Leg/w0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/w0;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/w0$e;->a:Leg/w0$a;

    .line 2
    .line 3
    iget-object v1, p0, Leg/w0$e;->f:Lci/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Leg/m0;

    .line 10
    .line 11
    iput-object v1, v0, Leg/w0$a;->b:Leg/m0;

    .line 12
    .line 13
    iget-object v0, p0, Leg/w0$e;->a:Leg/w0$a;

    .line 14
    .line 15
    iget-object v1, p0, Leg/w0$e;->g:Lci/f0;

    .line 16
    .line 17
    invoke-static {v1}, Lci/g0;->a(Lci/f0;)Lfi/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Leg/yg;

    .line 22
    .line 23
    iput-object v1, v0, Leg/w0$a;->d:Leg/yg;

    .line 24
    .line 25
    iget-object v0, p0, Leg/w0$e;->a:Leg/w0$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Leg/w0$a;->d()Leg/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Leg/w0$e;->c:Leg/w0;

    .line 32
    .line 33
    return-object v0
.end method

.method public g()Leg/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/w0$e;->b:Leg/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/w0;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/w0;->l:Leg/w0$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/w0$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Leg/w0$e;->a:Leg/w0$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/w0$a;->c(Leg/w0$a;)Leg/w0$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/w0$c;->f(Leg/w0$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/w0$e;->f:Lci/f0;

    .line 19
    .line 20
    iget-object v3, p1, Leg/w0;->g:Leg/m0;

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
    iget-object v3, p0, Leg/w0$e;->f:Lci/f0;

    .line 29
    .line 30
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p1, Leg/w0;->g:Leg/m0;

    .line 34
    .line 35
    iget-object v4, p0, Leg/w0$e;->e:Lci/f0;

    .line 36
    .line 37
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Leg/w0$e;->f:Lci/f0;

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
    iget-object v3, p1, Leg/w0;->l:Leg/w0$b;

    .line 51
    .line 52
    iget-boolean v3, v3, Leg/w0$b;->b:Z

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Leg/w0$e;->a:Leg/w0$a;

    .line 57
    .line 58
    invoke-static {v3}, Leg/w0$a;->c(Leg/w0$a;)Leg/w0$c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v1}, Leg/w0$c;->i(Leg/w0$c;Z)V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Leg/w0$e;->a:Leg/w0$a;

    .line 68
    .line 69
    iget-object v0, v0, Leg/w0$a;->c:Leg/r0;

    .line 70
    .line 71
    iget-object v3, p1, Leg/w0;->h:Leg/r0;

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
    iget-object v3, p0, Leg/w0$e;->a:Leg/w0$a;

    .line 84
    .line 85
    iget-object v4, p1, Leg/w0;->h:Leg/r0;

    .line 86
    .line 87
    iput-object v4, v3, Leg/w0$a;->c:Leg/r0;

    .line 88
    .line 89
    :cond_5
    iget-object v3, p1, Leg/w0;->l:Leg/w0$b;

    .line 90
    .line 91
    iget-boolean v3, v3, Leg/w0$b;->c:Z

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    iget-object v3, p0, Leg/w0$e;->a:Leg/w0$a;

    .line 96
    .line 97
    invoke-static {v3}, Leg/w0$a;->c(Leg/w0$a;)Leg/w0$c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v1}, Leg/w0$c;->g(Leg/w0$c;Z)V

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Leg/w0$e;->g:Lci/f0;

    .line 107
    .line 108
    iget-object v3, p1, Leg/w0;->i:Leg/yg;

    .line 109
    .line 110
    invoke-static {v0, v3}, Lci/g0;->d(Lci/f0;Lfi/d;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v0, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_3
    move v0, v1

    .line 120
    :goto_4
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v3, p0, Leg/w0$e;->g:Lci/f0;

    .line 123
    .line 124
    invoke-interface {p2, p0, v3}, Lci/h0;->i(Lci/f0;Lci/f0;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v3, p1, Leg/w0;->i:Leg/yg;

    .line 128
    .line 129
    iget-object v4, p0, Leg/w0$e;->e:Lci/f0;

    .line 130
    .line 131
    invoke-interface {p2, v3, v4}, Lci/h0;->e(Lfi/d;Lci/f0;)Lci/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p0, Leg/w0$e;->g:Lci/f0;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {p2, p0, v3}, Lci/h0;->c(Lci/f0;Lci/f0;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v3, p1, Leg/w0;->l:Leg/w0$b;

    .line 143
    .line 144
    iget-boolean v3, v3, Leg/w0$b;->d:Z

    .line 145
    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    iget-object v3, p0, Leg/w0$e;->a:Leg/w0$a;

    .line 149
    .line 150
    invoke-static {v3}, Leg/w0$a;->c(Leg/w0$a;)Leg/w0$c;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v1}, Leg/w0$c;->j(Leg/w0$c;Z)V

    .line 155
    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    iget-object v0, p0, Leg/w0$e;->a:Leg/w0$a;

    .line 160
    .line 161
    iget-object v0, v0, Leg/w0$a;->e:Lig/p;

    .line 162
    .line 163
    iget-object v3, p1, Leg/w0;->j:Lig/p;

    .line 164
    .line 165
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move v0, v2

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    :goto_5
    move v0, v1

    .line 175
    :goto_6
    iget-object v3, p0, Leg/w0$e;->a:Leg/w0$a;

    .line 176
    .line 177
    iget-object v4, p1, Leg/w0;->j:Lig/p;

    .line 178
    .line 179
    iput-object v4, v3, Leg/w0$a;->e:Lig/p;

    .line 180
    .line 181
    :cond_c
    iget-object v3, p1, Leg/w0;->l:Leg/w0$b;

    .line 182
    .line 183
    iget-boolean v3, v3, Leg/w0$b;->e:Z

    .line 184
    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    iget-object v3, p0, Leg/w0$e;->a:Leg/w0$a;

    .line 188
    .line 189
    invoke-static {v3}, Leg/w0$a;->c(Leg/w0$a;)Leg/w0$c;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v1}, Leg/w0$c;->h(Leg/w0$c;Z)V

    .line 194
    .line 195
    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    iget-object v0, p0, Leg/w0$e;->a:Leg/w0$a;

    .line 199
    .line 200
    iget-object v0, v0, Leg/w0$a;->f:Ldg/l;

    .line 201
    .line 202
    iget-object v3, p1, Leg/w0;->k:Ldg/l;

    .line 203
    .line 204
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    move v1, v2

    .line 212
    :cond_e
    :goto_7
    iget-object v0, p0, Leg/w0$e;->a:Leg/w0$a;

    .line 213
    .line 214
    iget-object p1, p1, Leg/w0;->k:Ldg/l;

    .line 215
    .line 216
    iput-object p1, v0, Leg/w0$a;->f:Ldg/l;

    .line 217
    .line 218
    move v0, v1

    .line 219
    :cond_f
    if-eqz v0, :cond_10

    .line 220
    .line 221
    invoke-interface {p2, p0}, Lci/h0;->h(Lci/f0;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg/w0$e;->b:Leg/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/w0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/w0$e;->d:Leg/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/w0$e;->d:Leg/w0;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/w0$e;->g()Leg/w0;

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
    iget-object v0, p0, Leg/w0$e;->c:Leg/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/w0$e;->d:Leg/w0;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/w0$e;->c:Leg/w0;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/w0$e;->i()Leg/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
