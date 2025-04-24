.class final Landroidx/navigation/d$b;
.super Ls4/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final g:Landroidx/navigation/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/o<",
            "+",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/navigation/d;


# direct methods
.method public constructor <init>(Landroidx/navigation/d;Landroidx/navigation/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/o<",
            "+",
            "Landroidx/navigation/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 7
    .line 8
    invoke-direct {p0}, Ls4/q;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/d$b;->g:Landroidx/navigation/o;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic n(Landroidx/navigation/d$b;Landroidx/navigation/c;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls4/q;->h(Landroidx/navigation/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/h;Landroid/os/Bundle;)Landroidx/navigation/c;
    .locals 11

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/navigation/c;->o:Landroidx/navigation/c$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/d;->E()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/navigation/d;->J()Landroidx/lifecycle/k$b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/navigation/d;->k(Landroidx/navigation/d;)Landroidx/navigation/e;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v9, 0x60

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-static/range {v1 .. v10}, Landroidx/navigation/c$a;->b(Landroidx/navigation/c$a;Landroid/content/Context;Landroidx/navigation/h;Landroid/os/Bundle;Landroidx/lifecycle/k$b;Ls4/o;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public e(Landroidx/navigation/c;)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/d;->g(Landroidx/navigation/d;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super {p0, p1}, Ls4/q;->e(Landroidx/navigation/c;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/navigation/d;->g(Landroidx/navigation/d;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/navigation/d;->d(Landroidx/navigation/d;)Ldm/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Ldm/m;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/navigation/d;->x0(Landroidx/navigation/c;)Landroidx/navigation/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/navigation/c;->getLifecycle()Landroidx/lifecycle/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k$b;->c(Landroidx/lifecycle/k$b;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/navigation/c;->k(Landroidx/lifecycle/k$b;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/navigation/d;->d(Landroidx/navigation/d;)Ldm/m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/navigation/c;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/navigation/c;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, Landroidx/navigation/c;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/navigation/d;->k(Landroidx/navigation/d;)Landroidx/navigation/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/navigation/c;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroidx/navigation/e;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/navigation/d;->y0()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/navigation/d;->n(Landroidx/navigation/d;)Lmn/w;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/navigation/d;->m0()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0}, Ls4/q;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/navigation/d;->y0()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 170
    .line 171
    invoke-static {p1}, Landroidx/navigation/d;->l(Landroidx/navigation/d;)Lmn/w;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 176
    .line 177
    invoke-static {v0}, Landroidx/navigation/d;->d(Landroidx/navigation/d;)Ldm/m;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ldm/u;->O0(Ljava/util/Collection;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 189
    .line 190
    invoke-static {p1}, Landroidx/navigation/d;->n(Landroidx/navigation/d;)Lmn/w;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/navigation/d;->m0()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    return-void
.end method

.method public h(Landroidx/navigation/c;Z)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/d;->m(Landroidx/navigation/d;)Landroidx/navigation/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/c;->e()Landroidx/navigation/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/navigation/h;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/navigation/p;->d(Ljava/lang/String;)Landroidx/navigation/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/navigation/d;->g(Landroidx/navigation/d;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/navigation/d$b;->g:Landroidx/navigation/o;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/navigation/d;->j(Landroidx/navigation/d;)Lqm/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2}, Ls4/q;->h(Landroidx/navigation/c;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 61
    .line 62
    new-instance v1, Landroidx/navigation/d$b$a;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/d$b$a;-><init>(Landroidx/navigation/d$b;Landroidx/navigation/c;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/d;->e0(Landroidx/navigation/c;Lqm/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/navigation/d;->i(Landroidx/navigation/d;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroidx/navigation/d$b;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/d$b;->h(Landroidx/navigation/c;Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public i(Landroidx/navigation/c;Z)V
    .locals 1

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ls4/q;->i(Landroidx/navigation/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Landroidx/navigation/c;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ls4/q;->j(Landroidx/navigation/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/navigation/d;->d(Landroidx/navigation/d;)Ldm/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ldm/m;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/navigation/c;->k(Landroidx/lifecycle/k$b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public k(Landroidx/navigation/c;)V
    .locals 2

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/d;->m(Landroidx/navigation/d;)Landroidx/navigation/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/c;->e()Landroidx/navigation/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/navigation/h;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/navigation/p;->d(Ljava/lang/String;)Landroidx/navigation/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/navigation/d$b;->g:Landroidx/navigation/o;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/navigation/d;->c(Landroidx/navigation/d;)Lqm/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/navigation/d$b;->o(Landroidx/navigation/c;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Ignoring add of destination "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/navigation/c;->e()Landroidx/navigation/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " outside of the call to navigate(). "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "NavController"

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Landroidx/navigation/d$b;->h:Landroidx/navigation/d;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/navigation/d;->i(Landroidx/navigation/d;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v0, Landroidx/navigation/d$b;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroidx/navigation/d$b;->k(Landroidx/navigation/c;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "NavigatorBackStack for "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/navigation/c;->e()Landroidx/navigation/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/navigation/h;->B()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " should already be created"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final o(Landroidx/navigation/c;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ls4/q;->k(Landroidx/navigation/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
