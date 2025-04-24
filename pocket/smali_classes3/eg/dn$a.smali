.class public Leg/dn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/dn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Leg/dn$c;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leg/dn$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/dn$c;-><init>(Leg/en;)V

    iput-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    return-void
.end method

.method public constructor <init>(Leg/dn;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leg/dn$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/dn$c;-><init>(Leg/en;)V

    iput-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 5
    invoke-virtual {p0, p1}, Leg/dn$a;->l(Leg/dn;)Leg/dn$a;

    return-void
.end method

.method static bridge synthetic c(Leg/dn$a;)Leg/dn$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/dn$a;->a:Leg/dn$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dn$a;->d()Leg/dn;

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
    check-cast p1, Leg/dn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/dn$a;->l(Leg/dn;)Leg/dn$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Leg/dn;
    .locals 4

    .line 1
    new-instance v0, Leg/dn;

    .line 2
    .line 3
    new-instance v1, Leg/dn$b;

    .line 4
    .line 5
    iget-object v2, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Leg/dn$b;-><init>(Leg/dn$c;Leg/en;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v3}, Leg/dn;-><init>(Leg/dn$a;Leg/dn$b;Leg/en;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/String;)Leg/dn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dn$c;->p(Leg/dn$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dn$a;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/String;)Leg/dn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dn$c;->q(Leg/dn$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dn$a;->o:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/String;)Leg/dn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dn$c;->r(Leg/dn$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dn$a;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/String;)Leg/dn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dn$c;->s(Leg/dn$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dn$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public i(Ljava/lang/String;)Leg/dn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dn$c;->t(Leg/dn$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dn$a;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public j(Ljava/lang/String;)Leg/dn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dn$c;->u(Leg/dn$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dn$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public k(Ljava/lang/String;)Leg/dn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dn$c;->v(Leg/dn$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dn$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(Leg/dn;)Leg/dn$a;
    .locals 2

    .line 1
    iget-object v0, p1, Leg/dn;->v:Leg/dn$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/dn$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Leg/dn$c;->s(Leg/dn$c;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Leg/dn;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Leg/dn$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Leg/dn;->v:Leg/dn$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Leg/dn$b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, Leg/dn$c;->u(Leg/dn$c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Leg/dn;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Leg/dn$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Leg/dn;->v:Leg/dn$b;

    .line 33
    .line 34
    iget-boolean v0, v0, Leg/dn$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Leg/dn$c;->y(Leg/dn$c;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Leg/dn;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Leg/dn$a;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Leg/dn;->v:Leg/dn$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/dn$b;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Leg/dn$c;->D(Leg/dn$c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Leg/dn;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Leg/dn$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, Leg/dn;->v:Leg/dn$b;

    .line 63
    .line 64
    iget-boolean v0, v0, Leg/dn$b;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 69
    .line 70
    invoke-static {v0, v1}, Leg/dn$c;->C(Leg/dn$c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Leg/dn;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Leg/dn$a;->f:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p1, Leg/dn;->v:Leg/dn$b;

    .line 78
    .line 79
    iget-boolean v0, v0, Leg/dn$b;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 84
    .line 85
    invoke-static {v0, v1}, Leg/dn$c;->v(Leg/dn$c;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Leg/dn;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Leg/dn$a;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p1, Leg/dn;->v:Leg/dn$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/dn$b;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Leg/dn$c;->B(Leg/dn$c;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Leg/dn;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Leg/dn$a;->h:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p1, Leg/dn;->v:Leg/dn$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/dn$b;->h:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 114
    .line 115
    invoke-static {v0, v1}, Leg/dn$c;->x(Leg/dn$c;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Leg/dn;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Leg/dn$a;->i:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p1, Leg/dn;->v:Leg/dn$b;

    .line 123
    .line 124
    iget-boolean v0, v0, Leg/dn$b;->i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 129
    .line 130
    invoke-static {v0, v1}, Leg/dn$c;->t(Leg/dn$c;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Leg/dn;->o:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, Leg/dn$a;->j:Ljava/lang/String;

    .line 136
    .line 137
    :cond_8
    iget-object v0, p1, Leg/dn;->v:Leg/dn$b;

    .line 138
    .line 139
    iget-boolean v0, v0, Leg/dn$b;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 144
    .line 145
    invoke-static {v0, v1}, Leg/dn$c;->z(Leg/dn$c;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Leg/dn;->p:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Leg/dn$a;->k:Ljava/lang/String;

    .line 151
    .line 152
    :cond_9
    iget-object v0, p1, Leg/dn;->v:Leg/dn$b;

    .line 153
    .line 154
    iget-boolean v0, v0, Leg/dn$b;->k:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 159
    .line 160
    invoke-static {v0, v1}, Leg/dn$c;->A(Leg/dn$c;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Leg/dn;->q:Ljava/util/Map;

    .line 164
    .line 165
    iput-object v0, p0, Leg/dn$a;->l:Ljava/util/Map;

    .line 166
    .line 167
    :cond_a
    iget-object v0, p1, Leg/dn;->v:Leg/dn$b;

    .line 168
    .line 169
    iget-boolean v0, v0, Leg/dn$b;->l:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 174
    .line 175
    invoke-static {v0, v1}, Leg/dn$c;->p(Leg/dn$c;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Leg/dn;->r:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p0, Leg/dn$a;->m:Ljava/lang/String;

    .line 181
    .line 182
    :cond_b
    iget-object v0, p1, Leg/dn;->v:Leg/dn$b;

    .line 183
    .line 184
    iget-boolean v0, v0, Leg/dn$b;->m:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 189
    .line 190
    invoke-static {v0, v1}, Leg/dn$c;->r(Leg/dn$c;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Leg/dn;->s:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, p0, Leg/dn$a;->n:Ljava/lang/String;

    .line 196
    .line 197
    :cond_c
    iget-object v0, p1, Leg/dn;->v:Leg/dn$b;

    .line 198
    .line 199
    iget-boolean v0, v0, Leg/dn$b;->n:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 204
    .line 205
    invoke-static {v0, v1}, Leg/dn$c;->q(Leg/dn$c;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Leg/dn;->t:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p0, Leg/dn$a;->o:Ljava/lang/String;

    .line 211
    .line 212
    :cond_d
    iget-object v0, p1, Leg/dn;->v:Leg/dn$b;

    .line 213
    .line 214
    iget-boolean v0, v0, Leg/dn$b;->o:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 219
    .line 220
    invoke-static {v0, v1}, Leg/dn$c;->w(Leg/dn$c;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Leg/dn;->u:Ljava/lang/Boolean;

    .line 224
    .line 225
    iput-object p1, p0, Leg/dn$a;->p:Ljava/lang/Boolean;

    .line 226
    .line 227
    :cond_e
    return-object p0
.end method

.method public m(Ljava/lang/Boolean;)Leg/dn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dn$c;->w(Leg/dn$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->K0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dn$a;->p:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public n(Ljava/lang/String;)Leg/dn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dn$c;->x(Leg/dn$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dn$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public o(Ljava/lang/String;)Leg/dn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dn$c;->y(Leg/dn$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dn$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public p(Ljava/lang/String;)Leg/dn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dn$c;->z(Leg/dn$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dn$a;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public q(Ljava/util/Map;)Leg/dn$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Leg/dn$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dn$c;->A(Leg/dn$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgi/c;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dn$a;->l:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0
.end method

.method public r(Ljava/lang/String;)Leg/dn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dn$c;->B(Leg/dn$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dn$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public s(Ljava/lang/String;)Leg/dn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dn$c;->C(Leg/dn$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dn$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public t(Ljava/lang/String;)Leg/dn$a;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/dn$a;->a:Leg/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Leg/dn$c;->D(Leg/dn$c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbg/l1;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Leg/dn$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
