.class final Lf0/g0$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/g0;->a(Le1/j;Lf0/w;Lq2/u0;Lq2/l0;Ll1/m1;Z)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/q<",
        "Le1/j;",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Le1/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll1/m1;

.field final synthetic c:Lf0/w;

.field final synthetic d:Lq2/u0;

.field final synthetic e:Lq2/l0;


# direct methods
.method constructor <init>(Ll1/m1;Lf0/w;Lq2/u0;Lq2/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/g0$a;->b:Ll1/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/g0$a;->c:Lf0/w;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/g0$a;->d:Lq2/u0;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/g0$a;->e:Lq2/l0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Le1/j;Lr0/n;I)Le1/j;
    .locals 8

    .line 1
    const v0, -0x5097aed    # -6.4000205E35f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lr0/n;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/q;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:45)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne p3, v1, :cond_1

    .line 30
    .line 31
    new-instance p3, Li0/p;

    .line 32
    .line 33
    invoke-direct {p3}, Li0/p;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v2, p3

    .line 40
    check-cast v2, Li0/p;

    .line 41
    .line 42
    iget-object p3, p0, Lf0/g0$a;->b:Ll1/m1;

    .line 43
    .line 44
    instance-of v1, p3, Ll1/c5;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p3, Ll1/c5;

    .line 50
    .line 51
    invoke-virtual {p3}, Ll1/c5;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v6, 0x10

    .line 56
    .line 57
    cmp-long p3, v4, v6

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    move p3, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p3, 0x1

    .line 64
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/m1;->r()Lr0/j2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v1}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/compose/ui/platform/l4;

    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/compose/ui/platform/l4;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lf0/g0$a;->c:Lf0/w;

    .line 81
    .line 82
    invoke-virtual {v1}, Lf0/w;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Lf0/g0$a;->d:Lq2/u0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lq2/u0;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Lk2/o0;->h(J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    const p3, 0x302dfc9d

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p3}, Lr0/n;->R(I)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lf0/g0$a;->d:Lq2/u0;

    .line 109
    .line 110
    invoke-virtual {p3}, Lq2/u0;->e()Lk2/d;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object v1, p0, Lf0/g0$a;->d:Lq2/u0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lq2/u0;->g()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Lk2/o0;->b(J)Lk2/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p2, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v5, v4, :cond_4

    .line 139
    .line 140
    :cond_3
    new-instance v5, Lf0/g0$a$a;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v5, v2, v4}, Lf0/g0$a$a;-><init>(Li0/p;Lhm/e;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v5, Lqm/p;

    .line 150
    .line 151
    invoke-static {p3, v1, v5, p2, v3}, Lr0/q0;->d(Ljava/lang/Object;Ljava/lang/Object;Lqm/p;Lr0/n;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iget-object v1, p0, Lf0/g0$a;->e:Lq2/l0;

    .line 159
    .line 160
    invoke-interface {p2, v1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    or-int/2addr p3, v1

    .line 165
    iget-object v1, p0, Lf0/g0$a;->d:Lq2/u0;

    .line 166
    .line 167
    invoke-interface {p2, v1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    or-int/2addr p3, v1

    .line 172
    iget-object v1, p0, Lf0/g0$a;->c:Lf0/w;

    .line 173
    .line 174
    invoke-interface {p2, v1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    or-int/2addr p3, v1

    .line 179
    iget-object v1, p0, Lf0/g0$a;->b:Ll1/m1;

    .line 180
    .line 181
    invoke-interface {p2, v1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    or-int/2addr p3, v1

    .line 186
    iget-object v3, p0, Lf0/g0$a;->e:Lq2/l0;

    .line 187
    .line 188
    iget-object v4, p0, Lf0/g0$a;->d:Lq2/u0;

    .line 189
    .line 190
    iget-object v5, p0, Lf0/g0$a;->c:Lf0/w;

    .line 191
    .line 192
    iget-object v6, p0, Lf0/g0$a;->b:Ll1/m1;

    .line 193
    .line 194
    invoke-interface {p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez p3, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-ne v1, p3, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance p3, Lf0/g0$a$b;

    .line 207
    .line 208
    move-object v1, p3

    .line 209
    invoke-direct/range {v1 .. v6}, Lf0/g0$a$b;-><init>(Li0/p;Lq2/l0;Lq2/u0;Lf0/w;Ll1/m1;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, p3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    check-cast v1, Lqm/l;

    .line 216
    .line 217
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/b;->d(Le1/j;Lqm/l;)Le1/j;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p2}, Lr0/n;->G()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    const p1, 0x3040856e

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, p1}, Lr0/n;->R(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Lr0/n;->G()V

    .line 232
    .line 233
    .line 234
    sget-object p1, Le1/j;->a:Le1/j$a;

    .line 235
    .line 236
    :goto_1
    invoke-static {}, Lr0/q;->J()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_8

    .line 241
    .line 242
    invoke-static {}, Lr0/q;->R()V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-interface {p2}, Lr0/n;->G()V

    .line 246
    .line 247
    .line 248
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le1/j;

    .line 2
    .line 3
    check-cast p2, Lr0/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lf0/g0$a;->a(Le1/j;Lr0/n;I)Le1/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
