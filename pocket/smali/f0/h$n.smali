.class final Lf0/h$n;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h;->a(Lq2/u0;Lqm/l;Le1/j;Lk2/q0;Lq2/f1;Lqm/l;Ly/l;Ll1/m1;ZIILq2/s;Lf0/u;ZZLqm/q;Lr0/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Li2/x;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lq2/d1;

.field final synthetic c:Lq2/u0;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lq2/s;

.field final synthetic h:Lf0/w;

.field final synthetic i:Lq2/l0;

.field final synthetic j:Ll0/h0;

.field final synthetic k:Landroidx/compose/ui/focus/n;


# direct methods
.method constructor <init>(Lq2/d1;Lq2/u0;ZZZLq2/s;Lf0/w;Lq2/l0;Ll0/h0;Landroidx/compose/ui/focus/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h$n;->b:Lq2/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/h$n;->c:Lq2/u0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lf0/h$n;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lf0/h$n;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lf0/h$n;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Lf0/h$n;->g:Lq2/s;

    .line 12
    .line 13
    iput-object p7, p0, Lf0/h$n;->h:Lf0/w;

    .line 14
    .line 15
    iput-object p8, p0, Lf0/h$n;->i:Lq2/l0;

    .line 16
    .line 17
    iput-object p9, p0, Lf0/h$n;->j:Ll0/h0;

    .line 18
    .line 19
    iput-object p10, p0, Lf0/h$n;->k:Landroidx/compose/ui/focus/n;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Li2/x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lf0/h$n;->b:Lq2/d1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq2/d1;->b()Lk2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v7, v1}, Li2/v;->N(Li2/x;Lk2/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lf0/h$n;->c:Lq2/u0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq2/u0;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v7, v1, v2}, Li2/v;->X(Li2/x;J)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lf0/h$n;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Li2/v;->j(Li2/x;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, v0, Lf0/h$n;->e:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Li2/v;->y(Li2/x;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v1, v0, Lf0/h$n;->d:Z

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, v0, Lf0/h$n;->f:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move v1, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v7, v1}, Li2/v;->M(Li2/x;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lf0/h$n$b;

    .line 53
    .line 54
    iget-object v3, v0, Lf0/h$n;->h:Lf0/w;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lf0/h$n$b;-><init>(Lf0/w;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v7, v9, v2, v8, v9}, Li2/v;->o(Li2/x;Ljava/lang/String;Lqm/l;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Lf0/h$n$c;

    .line 66
    .line 67
    iget-object v2, v0, Lf0/h$n;->h:Lf0/w;

    .line 68
    .line 69
    invoke-direct {v1, v2, v7}, Lf0/h$n$c;-><init>(Lf0/w;Li2/x;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v9, v1, v8, v9}, Li2/v;->W(Li2/x;Ljava/lang/String;Lqm/l;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lf0/h$n$d;

    .line 76
    .line 77
    iget-boolean v2, v0, Lf0/h$n;->f:Z

    .line 78
    .line 79
    iget-boolean v3, v0, Lf0/h$n;->d:Z

    .line 80
    .line 81
    iget-object v4, v0, Lf0/h$n;->h:Lf0/w;

    .line 82
    .line 83
    iget-object v6, v0, Lf0/h$n;->c:Lq2/u0;

    .line 84
    .line 85
    move-object v1, v10

    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lf0/h$n$d;-><init>(ZZLf0/w;Li2/x;Lq2/u0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v9, v10, v8, v9}, Li2/v;->r(Li2/x;Ljava/lang/String;Lqm/l;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance v1, Lf0/h$n$e;

    .line 95
    .line 96
    iget-object v12, v0, Lf0/h$n;->i:Lq2/l0;

    .line 97
    .line 98
    iget-boolean v13, v0, Lf0/h$n;->d:Z

    .line 99
    .line 100
    iget-object v14, v0, Lf0/h$n;->c:Lq2/u0;

    .line 101
    .line 102
    iget-object v15, v0, Lf0/h$n;->j:Ll0/h0;

    .line 103
    .line 104
    iget-object v2, v0, Lf0/h$n;->h:Lf0/w;

    .line 105
    .line 106
    move-object v11, v1

    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    invoke-direct/range {v11 .. v16}, Lf0/h$n$e;-><init>(Lq2/l0;ZLq2/u0;Ll0/h0;Lf0/w;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v9, v1, v8, v9}, Li2/v;->S(Li2/x;Ljava/lang/String;Lqm/q;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lf0/h$n;->g:Lq2/s;

    .line 116
    .line 117
    invoke-virtual {v1}, Lq2/s;->e()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v4, Lf0/h$n$f;

    .line 122
    .line 123
    iget-object v1, v0, Lf0/h$n;->h:Lf0/w;

    .line 124
    .line 125
    iget-object v3, v0, Lf0/h$n;->g:Lq2/s;

    .line 126
    .line 127
    invoke-direct {v4, v1, v3}, Lf0/h$n$f;-><init>(Lf0/w;Lq2/s;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Li2/v;->v(Li2/x;ILjava/lang/String;Lqm/a;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lf0/h$n$g;

    .line 139
    .line 140
    iget-object v2, v0, Lf0/h$n;->h:Lf0/w;

    .line 141
    .line 142
    iget-object v3, v0, Lf0/h$n;->k:Landroidx/compose/ui/focus/n;

    .line 143
    .line 144
    iget-boolean v4, v0, Lf0/h$n;->f:Z

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v4}, Lf0/h$n$g;-><init>(Lf0/w;Landroidx/compose/ui/focus/n;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v9, v1, v8, v9}, Li2/v;->t(Li2/x;Ljava/lang/String;Lqm/a;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lf0/h$n$h;

    .line 153
    .line 154
    iget-object v2, v0, Lf0/h$n;->j:Ll0/h0;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lf0/h$n$h;-><init>(Ll0/h0;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v9, v1, v8, v9}, Li2/v;->x(Li2/x;Ljava/lang/String;Lqm/a;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lf0/h$n;->c:Lq2/u0;

    .line 163
    .line 164
    invoke-virtual {v1}, Lq2/u0;->g()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v1, v2}, Lk2/o0;->h(J)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    iget-boolean v1, v0, Lf0/h$n;->e:Z

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    new-instance v1, Lf0/h$n$i;

    .line 179
    .line 180
    iget-object v2, v0, Lf0/h$n;->j:Ll0/h0;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lf0/h$n$i;-><init>(Ll0/h0;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v9, v1, v8, v9}, Li2/v;->f(Li2/x;Ljava/lang/String;Lqm/a;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, v0, Lf0/h$n;->d:Z

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    iget-boolean v1, v0, Lf0/h$n;->f:Z

    .line 193
    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    new-instance v1, Lf0/h$n$j;

    .line 197
    .line 198
    iget-object v2, v0, Lf0/h$n;->j:Ll0/h0;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lf0/h$n$j;-><init>(Ll0/h0;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v9, v1, v8, v9}, Li2/v;->h(Li2/x;Ljava/lang/String;Lqm/a;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-boolean v1, v0, Lf0/h$n;->d:Z

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget-boolean v1, v0, Lf0/h$n;->f:Z

    .line 211
    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    new-instance v1, Lf0/h$n$a;

    .line 215
    .line 216
    iget-object v2, v0, Lf0/h$n;->j:Ll0/h0;

    .line 217
    .line 218
    invoke-direct {v1, v2}, Lf0/h$n$a;-><init>(Ll0/h0;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v9, v1, v8, v9}, Li2/v;->A(Li2/x;Ljava/lang/String;Lqm/a;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li2/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/h$n;->a(Li2/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
