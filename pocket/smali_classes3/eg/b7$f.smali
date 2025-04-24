.class public Leg/b7$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/f0<",
        "Leg/b7;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/b7$a;

.field private final b:Leg/b7;

.field private c:Leg/b7;

.field private d:Leg/b7;

.field private e:Lci/f0;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lci/f0<",
            "Leg/k8;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lci/f0<",
            "Leg/k8;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Leg/b7;Lci/h0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leg/b7$a;

    invoke-direct {v0}, Leg/b7$a;-><init>()V

    iput-object v0, p0, Leg/b7$f;->a:Leg/b7$a;

    .line 4
    invoke-virtual {p1}, Leg/b7;->L()Leg/b7;

    move-result-object v1

    iput-object v1, p0, Leg/b7$f;->b:Leg/b7;

    .line 5
    iput-object p0, p0, Leg/b7$f;->e:Lci/f0;

    .line 6
    iget-object v1, p1, Leg/b7;->l:Leg/b7$b;

    iget-boolean v1, v1, Leg/b7$b;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Leg/b7$a;->c(Leg/b7$a;)Leg/b7$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/b7$c;->j(Leg/b7$c;Z)V

    .line 8
    iget-object v1, p1, Leg/b7;->g:Ljava/lang/String;

    iput-object v1, v0, Leg/b7$a;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p1, Leg/b7;->l:Leg/b7$b;

    iget-boolean v1, v1, Leg/b7$b;->b:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Leg/b7$a;->c(Leg/b7$a;)Leg/b7$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/b7$c;->i(Leg/b7$c;Z)V

    .line 11
    iget-object v1, p1, Leg/b7;->h:Ljava/lang/Integer;

    iput-object v1, v0, Leg/b7$a;->c:Ljava/lang/Integer;

    .line 12
    :cond_1
    iget-object v1, p1, Leg/b7;->l:Leg/b7$b;

    iget-boolean v1, v1, Leg/b7$b;->c:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Leg/b7$a;->c(Leg/b7$a;)Leg/b7$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/b7$c;->g(Leg/b7$c;Z)V

    .line 14
    iget-object v1, p1, Leg/b7;->i:Ljava/lang/Integer;

    iput-object v1, v0, Leg/b7$a;->d:Ljava/lang/Integer;

    .line 15
    :cond_2
    iget-object v1, p1, Leg/b7;->l:Leg/b7$b;

    iget-boolean v1, v1, Leg/b7$b;->d:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0}, Leg/b7$a;->c(Leg/b7$a;)Leg/b7$c;

    move-result-object v1

    invoke-static {v1, v2}, Leg/b7$c;->h(Leg/b7$c;Z)V

    .line 17
    iget-object v1, p1, Leg/b7;->j:Ljava/util/List;

    iget-object v3, p0, Leg/b7$f;->e:Lci/f0;

    invoke-interface {p2, v1, v3}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Leg/b7$f;->f:Ljava/util/List;

    .line 18
    invoke-interface {p2, p0, v1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 19
    :cond_3
    iget-object v1, p1, Leg/b7;->l:Leg/b7$b;

    iget-boolean v1, v1, Leg/b7$b;->e:Z

    if-eqz v1, :cond_4

    .line 20
    invoke-static {v0}, Leg/b7$a;->c(Leg/b7$a;)Leg/b7$c;

    move-result-object v0

    invoke-static {v0, v2}, Leg/b7$c;->f(Leg/b7$c;Z)V

    .line 21
    iget-object p1, p1, Leg/b7;->k:Ljava/util/List;

    iget-object v0, p0, Leg/b7$f;->e:Lci/f0;

    invoke-interface {p2, p1, v0}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leg/b7$f;->g:Ljava/util/List;

    .line 22
    invoke-interface {p2, p0, p1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method synthetic constructor <init>(Leg/b7;Lci/h0;Leg/c7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/b7$f;-><init>(Leg/b7;Lci/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/b7$f;->f()Leg/b7;

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
    check-cast p1, Leg/b7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leg/b7$f;->h(Leg/b7;Lci/h0;)V

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
    iget-object v1, p0, Leg/b7$f;->f:Ljava/util/List;

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
    iget-object v1, p0, Leg/b7$f;->g:Ljava/util/List;

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
    iget-object v0, p0, Leg/b7$f;->e:Lci/f0;

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
    iget-object v0, p0, Leg/b7$f;->b:Leg/b7;

    .line 19
    .line 20
    check-cast p1, Leg/b7$f;

    .line 21
    .line 22
    iget-object p1, p1, Leg/b7$f;->b:Leg/b7;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leg/b7;->equals(Ljava/lang/Object;)Z

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

.method public f()Leg/b7;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/b7$f;->c:Leg/b7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Leg/b7$f;->a:Leg/b7$a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/b7$f;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lci/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Leg/b7$a;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Leg/b7$f;->a:Leg/b7$a;

    .line 17
    .line 18
    iget-object v1, p0, Leg/b7$f;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lci/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Leg/b7$a;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Leg/b7$f;->a:Leg/b7$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Leg/b7$a;->f()Leg/b7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Leg/b7$f;->c:Leg/b7;

    .line 33
    .line 34
    return-object v0
.end method

.method public g()Leg/b7;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/b7$f;->b:Leg/b7;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Leg/b7;Lci/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leg/b7;->l:Leg/b7$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/b7$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg/b7$f;->a:Leg/b7$a;

    .line 10
    .line 11
    invoke-static {v0}, Leg/b7$a;->c(Leg/b7$a;)Leg/b7$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Leg/b7$c;->j(Leg/b7$c;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leg/b7$f;->a:Leg/b7$a;

    .line 19
    .line 20
    iget-object v0, v0, Leg/b7$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Leg/b7;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lci/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Leg/b7$f;->a:Leg/b7$a;

    .line 29
    .line 30
    iget-object v4, p1, Leg/b7;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Leg/b7$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v3, p1, Leg/b7;->l:Leg/b7$b;

    .line 37
    .line 38
    iget-boolean v3, v3, Leg/b7$b;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Leg/b7$f;->a:Leg/b7$a;

    .line 43
    .line 44
    invoke-static {v3}, Leg/b7$a;->c(Leg/b7$a;)Leg/b7$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Leg/b7$c;->i(Leg/b7$c;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Leg/b7$f;->a:Leg/b7$a;

    .line 54
    .line 55
    iget-object v0, v0, Leg/b7$a;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v3, p1, Leg/b7;->h:Ljava/lang/Integer;

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
    iget-object v3, p0, Leg/b7$f;->a:Leg/b7$a;

    .line 70
    .line 71
    iget-object v4, p1, Leg/b7;->h:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v4, v3, Leg/b7$a;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_3
    iget-object v3, p1, Leg/b7;->l:Leg/b7$b;

    .line 76
    .line 77
    iget-boolean v3, v3, Leg/b7$b;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Leg/b7$f;->a:Leg/b7$a;

    .line 82
    .line 83
    invoke-static {v3}, Leg/b7$a;->c(Leg/b7$a;)Leg/b7$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Leg/b7$c;->g(Leg/b7$c;Z)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Leg/b7$f;->a:Leg/b7$a;

    .line 93
    .line 94
    iget-object v0, v0, Leg/b7$a;->d:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v3, p1, Leg/b7;->i:Ljava/lang/Integer;

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
    iget-object v3, p0, Leg/b7$f;->a:Leg/b7$a;

    .line 109
    .line 110
    iget-object v4, p1, Leg/b7;->i:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v4, v3, Leg/b7$a;->d:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_6
    iget-object v3, p1, Leg/b7;->l:Leg/b7$b;

    .line 115
    .line 116
    iget-boolean v3, v3, Leg/b7$b;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    iget-object v3, p0, Leg/b7$f;->a:Leg/b7$a;

    .line 121
    .line 122
    invoke-static {v3}, Leg/b7$a;->c(Leg/b7$a;)Leg/b7$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1}, Leg/b7$c;->h(Leg/b7$c;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Leg/b7$f;->f:Ljava/util/List;

    .line 132
    .line 133
    iget-object v3, p1, Leg/b7;->j:Ljava/util/List;

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
    iget-object v3, p0, Leg/b7$f;->f:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p2, p0, v3}, Lci/h0;->a(Lci/f0;Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v3, p1, Leg/b7;->j:Ljava/util/List;

    .line 153
    .line 154
    iget-object v4, p0, Leg/b7$f;->e:Lci/f0;

    .line 155
    .line 156
    invoke-interface {p2, v3, v4}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, Leg/b7$f;->f:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-interface {p2, p0, v3}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object v3, p1, Leg/b7;->l:Leg/b7$b;

    .line 168
    .line 169
    iget-boolean v3, v3, Leg/b7$b;->e:Z

    .line 170
    .line 171
    if-eqz v3, :cond_f

    .line 172
    .line 173
    iget-object v3, p0, Leg/b7$f;->a:Leg/b7$a;

    .line 174
    .line 175
    invoke-static {v3}, Leg/b7$a;->c(Leg/b7$a;)Leg/b7$c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v1}, Leg/b7$c;->f(Leg/b7$c;Z)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    iget-object v0, p0, Leg/b7$f;->g:Ljava/util/List;

    .line 185
    .line 186
    iget-object v3, p1, Leg/b7;->k:Ljava/util/List;

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
    move v1, v2

    .line 196
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 197
    .line 198
    iget-object v0, p0, Leg/b7$f;->g:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p2, p0, v0}, Lci/h0;->a(Lci/f0;Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object p1, p1, Leg/b7;->k:Ljava/util/List;

    .line 204
    .line 205
    iget-object v0, p0, Leg/b7$f;->e:Lci/f0;

    .line 206
    .line 207
    invoke-interface {p2, p1, v0}, Lci/h0;->d(Ljava/util/List;Lci/f0;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Leg/b7$f;->g:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    invoke-interface {p2, p0, p1}, Lci/h0;->j(Lci/f0;Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    :cond_e
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
    iget-object v0, p0, Leg/b7$f;->b:Leg/b7;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/b7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leg/b7;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/b7$f;->d:Leg/b7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Leg/b7$f;->d:Leg/b7;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/b7$f;->g()Leg/b7;

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
    iget-object v0, p0, Leg/b7$f;->c:Leg/b7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Leg/b7$f;->d:Leg/b7;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Leg/b7$f;->c:Leg/b7;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic previous()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/b7$f;->i()Leg/b7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
