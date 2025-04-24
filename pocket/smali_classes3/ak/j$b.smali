.class final Lak/j$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/j;->q()Lsj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lsj/c;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lak/j;


# direct methods
.method constructor <init>(Lak/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/j$b;->b:Lak/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsj/c;)V
    .locals 2

    .line 1
    const-string v0, "emitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lak/j;->j()Ldk/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldk/e;->d()Ljk/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lsj/c;->A(Ljk/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lak/j;->j()Ldk/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ldk/e;->h()Ljk/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lsj/c;->G(Ljk/g;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Lak/j;->j()Ldk/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldk/e;->e()Ljk/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lsj/c;->D(Ljk/d;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 48
    .line 49
    invoke-virtual {v0}, Lak/j;->j()Ldk/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ldk/e;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lsj/c;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 61
    .line 62
    invoke-virtual {v0}, Lak/j;->j()Ldk/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ldk/e;->f()Lco/z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lsj/c;->u(Lco/z;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 74
    .line 75
    invoke-virtual {v0}, Lak/j;->j()Ldk/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ldk/e;->g()Lco/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lsj/c;->v(Lco/m;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 87
    .line 88
    invoke-virtual {v0}, Lak/j;->j()Ldk/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ldk/e;->j()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lsj/c;->z(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Lak/j;->g()Ldk/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ldk/b;->e()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Lsj/c;->y(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lak/j;->g()Ldk/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ldk/b;->a()Lfk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lsj/c;->r(Lfk/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Lak/j;->g()Ldk/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ldk/b;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p1, v0, v1}, Lsj/c;->t(J)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 139
    .line 140
    invoke-virtual {v0}, Lak/j;->g()Ldk/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ldk/b;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p1, v0, v1}, Lsj/c;->s(J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 152
    .line 153
    invoke-virtual {v0}, Lak/j;->g()Ldk/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ldk/b;->l()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Lsj/c;->J(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 165
    .line 166
    invoke-virtual {v0}, Lak/j;->g()Ldk/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ldk/b;->i()Ljk/i;

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Lsj/c;->E(Ljk/i;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 178
    .line 179
    invoke-virtual {v0}, Lak/j;->g()Ldk/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ldk/b;->d()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lsj/c;->x(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 191
    .line 192
    invoke-virtual {v0}, Lak/j;->g()Ldk/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ldk/b;->k()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Lsj/c;->I(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 204
    .line 205
    invoke-virtual {v0}, Lak/j;->j()Ldk/e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ldk/e;->i()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Lsj/c;->F(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 217
    .line 218
    invoke-virtual {v0}, Lak/j;->g()Ldk/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ldk/b;->j()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1, v0}, Lsj/c;->H(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 230
    .line 231
    invoke-virtual {v0}, Lak/j;->g()Ldk/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ldk/b;->g()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-virtual {p1, v0, v1}, Lsj/c;->B(J)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lak/j$b;->b:Lak/j;

    .line 243
    .line 244
    invoke-virtual {v0}, Lak/j;->g()Ldk/b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ldk/b;->h()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {p1, v0, v1}, Lsj/c;->C(J)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lak/j$b;->a(Lsj/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
