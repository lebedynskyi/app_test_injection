.class Lfg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lfi/d;Lbi/e;)Lfi/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;",
            "Lbi/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Leg/yg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leg/yg;

    .line 7
    .line 8
    iget-object v1, v0, Leg/yg;->E:Lig/q;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Leg/yg;->t:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "Item"

    .line 15
    .line 16
    const-string v3, "item_id"

    .line 17
    .line 18
    invoke-interface {p2, v2, v3, v1}, Lbi/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfi/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Leg/yg;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Leg/yg;->H()Leg/yg$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p2, Leg/yg;->n:Lig/q;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Leg/yg$a;->B(Lig/q;)Leg/yg$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Leg/yg$a;->p()Leg/yg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p2, p2, Leg/yg;->y:Lig/q;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Leg/yg$a;->X(Lig/q;)Leg/yg$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Leg/yg$a;->p()Leg/yg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    return-object p1
.end method

.method public b(Lfi/d;)Lfi/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Leg/yg;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Leg/yg;

    .line 6
    .line 7
    invoke-virtual {p1}, Leg/yg;->L()Leg/yg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Leg/yg;->H()Leg/yg$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 16
    .line 17
    iget-boolean v1, v1, Leg/yg$b;->n:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Leg/yg;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Leg/yg$a;->J(Ljava/lang/String;)Leg/yg$a;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/yg$b;->r:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Leg/yg;->x:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Leg/yg$a;->V(Ljava/lang/String;)Leg/yg$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 38
    .line 39
    iget-boolean v1, v1, Leg/yg$b;->s:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Leg/yg;->y:Lig/q;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Leg/yg$a;->X(Lig/q;)Leg/yg$a;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 49
    .line 50
    iget-boolean v1, v1, Leg/yg$b;->D:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p1, Leg/yg;->J:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Leg/yg$a;->Y(Ljava/lang/String;)Leg/yg$a;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 60
    .line 61
    iget-boolean v1, v1, Leg/yg$b;->a:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p1, Leg/yg;->g:Lig/q;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Leg/yg$a;->k(Lig/q;)Leg/yg$a;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 71
    .line 72
    iget-boolean v1, v1, Leg/yg$b;->u:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p1, Leg/yg;->A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Leg/yg$a;->l0(Ljava/lang/String;)Leg/yg$a;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 82
    .line 83
    iget-boolean v1, v1, Leg/yg$b;->g:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p1, Leg/yg;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Leg/yg$a;->y(Ljava/lang/String;)Leg/yg$a;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 93
    .line 94
    iget-boolean v1, v1, Leg/yg$b;->l:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v1, p1, Leg/yg;->r:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Leg/yg$a;->H(Ljava/lang/Boolean;)Leg/yg$a;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 104
    .line 105
    iget-boolean v1, v1, Leg/yg$b;->m:Z

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v1, p1, Leg/yg;->s:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Leg/yg$a;->I(Ljava/lang/Boolean;)Leg/yg$a;

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 115
    .line 116
    iget-boolean v1, v1, Leg/yg$b;->x:Z

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget-object v1, p1, Leg/yg;->D:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Leg/yg$a;->q0(Ljava/lang/Integer;)Leg/yg$a;

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 126
    .line 127
    iget-boolean v1, v1, Leg/yg$b;->C:Z

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    iget-object v1, p1, Leg/yg;->I:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Leg/yg$a;->K(Ljava/lang/Integer;)Leg/yg$a;

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 137
    .line 138
    iget-boolean v1, v1, Leg/yg$b;->i:Z

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v1, p1, Leg/yg;->o:Ldg/l3;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Leg/yg$a;->C(Ldg/l3;)Leg/yg$a;

    .line 145
    .line 146
    .line 147
    :cond_b
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 148
    .line 149
    iget-boolean v1, v1, Leg/yg$b;->j:Z

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget-object v1, p1, Leg/yg;->p:Ldg/hb;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Leg/yg$a;->D(Ldg/hb;)Leg/yg$a;

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 159
    .line 160
    iget-boolean v1, v1, Leg/yg$b;->e:Z

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    iget-object v1, p1, Leg/yg;->k:Leg/l7;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Leg/yg$a;->w(Leg/l7;)Leg/yg$a;

    .line 167
    .line 168
    .line 169
    :cond_d
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 170
    .line 171
    iget-boolean v1, v1, Leg/yg$b;->v:Z

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    iget-object p1, p1, Leg/yg;->B:Lig/q;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Leg/yg$a;->m0(Lig/q;)Leg/yg$a;

    .line 178
    .line 179
    .line 180
    :cond_e
    invoke-virtual {v0}, Leg/yg$a;->p()Leg/yg;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_f
    instance-of v0, p1, Leg/ze;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_10
    instance-of v0, p1, Leg/tn;

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_11
    invoke-interface {p1}, Lfi/d;->identity()Lfi/d;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method
