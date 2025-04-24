.class public Leg/al$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/al;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/al$c;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/h5;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Leg/ul;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/fl;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field protected h:Leg/di;

.field protected i:Lig/q;

.field protected j:Lig/q;

.field protected k:Leg/eo;

.field protected l:Leg/sp;

.field protected m:Lig/p;

.field protected n:Lig/p;

.field protected o:Ljava/lang/Integer;

.field protected p:Ldg/l5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/al$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/al$c;-><init>(Leg/bl;)V

    iput-object v0, p0, Leg/al$a;->a:Leg/al$c;

    return-void
.end method

.method public constructor <init>(Leg/al;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/al$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/al$c;-><init>(Leg/bl;)V

    iput-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/al$a;->o(Leg/al;)Leg/al$a;

    return-void
.end method

.method static bridge synthetic c(Leg/al$a;)Leg/al$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/al$a;->a:Leg/al$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/al$a;->d()Leg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lfi/d;)Lfi/e;
    .locals 0

    .line 1
    check-cast p1, Leg/al;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/al$a;->o(Leg/al;)Leg/al$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/al;
    .locals 4

    .line 1
    new-instance v0, Leg/al;

    .line 2
    .line 3
    new-instance v1, Leg/al$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/al$a;->a:Leg/al$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/al$b;-><init>(Leg/al$c;Leg/bl;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/al;-><init>(Leg/al$a;Leg/al$b;Leg/bl;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/String;)Leg/al$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/al$c;->p(Leg/al$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/al$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/util/List;)Leg/al$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldg/h5;",
            ">;)",
            "Leg/al$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/al$c;->q(Leg/al$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/al$a;->d:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Leg/ul;)Leg/al$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/al$c;->r(Leg/al$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/ul;

    .line 12
    .line 13
    iput-object p1, p0, Leg/al$a;->e:Leg/ul;

    .line 14
    .line 15
    return-object p0
.end method

.method public h(Ljava/util/List;)Leg/al$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg/fl;",
            ">;)",
            "Leg/al$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/al$c;->s(Leg/al$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/al$a;->f:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Lig/q;)Leg/al$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/al$c;->t(Leg/al$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/al$a;->j:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Lig/q;)Leg/al$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/al$c;->u(Leg/al$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->I0(Lig/q;)Lig/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/al$a;->i:Lig/q;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Leg/di;)Leg/al$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/al$c;->v(Leg/al$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/di;

    .line 12
    .line 13
    iput-object p1, p0, Leg/al$a;->h:Leg/di;

    .line 14
    .line 15
    return-object p0
.end method

.method public l(Ljava/lang/String;)Leg/al$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/al$c;->w(Leg/al$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/al$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public m(Leg/eo;)Leg/al$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/al$c;->x(Leg/al$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/eo;

    .line 12
    .line 13
    iput-object p1, p0, Leg/al$a;->k:Leg/eo;

    .line 14
    .line 15
    return-object p0
.end method

.method public n(Leg/sp;)Leg/al$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/al$c;->y(Leg/al$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->m(Lfi/d;)Lfi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Leg/sp;

    .line 12
    .line 13
    iput-object p1, p0, Leg/al$a;->l:Leg/sp;

    .line 14
    .line 15
    return-object p0
.end method

.method public o(Leg/al;)Leg/al$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/al$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/al$c;->D(Leg/al$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/al;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/al$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/al$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/al$c;->p(Leg/al$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/al;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Leg/al$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/al$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/al$c;->q(Leg/al$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/al;->i:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Leg/al$a;->d:Ljava/util/List;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/al$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/al$c;->r(Leg/al$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/al;->j:Leg/ul;

    .line 59
    .line 60
    iput-object v0, p0, Leg/al$a;->e:Leg/ul;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/al$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/al$c;->s(Leg/al$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/al;->k:Ljava/util/List;

    .line 74
    .line 75
    iput-object v0, p0, Leg/al$a;->f:Ljava/util/List;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/al$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/al$c;->w(Leg/al$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/al;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Leg/al$a;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/al$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/al$c;->v(Leg/al$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/al;->m:Leg/di;

    .line 104
    .line 105
    iput-object v0, p0, Leg/al$a;->h:Leg/di;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/al$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/al$c;->u(Leg/al$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Leg/al;->n:Lig/q;

    .line 119
    .line 120
    iput-object v0, p0, Leg/al$a;->i:Lig/q;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Leg/al$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Leg/al$c;->t(Leg/al$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Leg/al;->o:Lig/q;

    .line 134
    .line 135
    iput-object v0, p0, Leg/al$a;->j:Lig/q;

    .line 136
    .line 137
    :cond_8
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 138
    .line 139
    iget-boolean v0, v0, Leg/al$b;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 144
    .line 145
    invoke-static {v0, v1}, Leg/al$c;->x(Leg/al$c;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Leg/al;->p:Leg/eo;

    .line 149
    .line 150
    iput-object v0, p0, Leg/al$a;->k:Leg/eo;

    .line 151
    .line 152
    :cond_9
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 153
    .line 154
    iget-boolean v0, v0, Leg/al$b;->k:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 159
    .line 160
    invoke-static {v0, v1}, Leg/al$c;->y(Leg/al$c;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Leg/al;->q:Leg/sp;

    .line 164
    .line 165
    iput-object v0, p0, Leg/al$a;->l:Leg/sp;

    .line 166
    .line 167
    :cond_a
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 168
    .line 169
    iget-boolean v0, v0, Leg/al$b;->l:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 174
    .line 175
    invoke-static {v0, v1}, Leg/al$c;->B(Leg/al$c;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Leg/al;->r:Lig/p;

    .line 179
    .line 180
    iput-object v0, p0, Leg/al$a;->m:Lig/p;

    .line 181
    .line 182
    :cond_b
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 183
    .line 184
    iget-boolean v0, v0, Leg/al$b;->m:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 189
    .line 190
    invoke-static {v0, v1}, Leg/al$c;->C(Leg/al$c;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Leg/al;->s:Lig/p;

    .line 194
    .line 195
    iput-object v0, p0, Leg/al$a;->n:Lig/p;

    .line 196
    .line 197
    :cond_c
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 198
    .line 199
    iget-boolean v0, v0, Leg/al$b;->n:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 204
    .line 205
    invoke-static {v0, v1}, Leg/al$c;->A(Leg/al$c;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Leg/al;->t:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v0, p0, Leg/al$a;->o:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_d
    iget-object v0, p1, Leg/al;->v:Leg/al$b;

    .line 213
    .line 214
    iget-boolean v0, v0, Leg/al$b;->o:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 219
    .line 220
    invoke-static {v0, v1}, Leg/al$c;->z(Leg/al$c;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Leg/al;->u:Ldg/l5;

    .line 224
    .line 225
    iput-object p1, p0, Leg/al$a;->p:Ldg/l5;

    .line 226
    .line 227
    :cond_e
    return-object p0
.end method

.method public p(Ldg/l5;)Leg/al$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/al$c;->z(Leg/al$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->n(Lgi/e;)Lgi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldg/l5;

    .line 12
    .line 13
    iput-object p1, p0, Leg/al$a;->p:Ldg/l5;

    .line 14
    .line 15
    return-object p0
.end method

.method public q(Ljava/lang/Integer;)Leg/al$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/al$c;->A(Leg/al$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->L0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/al$a;->o:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public r(Lig/p;)Leg/al$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/al$c;->B(Leg/al$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/al$a;->m:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public s(Lig/p;)Leg/al$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/al$c;->C(Leg/al$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->H0(Lig/p;)Lig/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/al$a;->n:Lig/p;

    .line 12
    .line 13
    return-object p0
.end method

.method public t(Ljava/lang/String;)Leg/al$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/al$a;->a:Leg/al$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/al$c;->D(Leg/al$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/al$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
