.class final Ll0/a$b$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a$b;->a(Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Le1/j;

.field final synthetic e:Ll0/j;


# direct methods
.method constructor <init>(JZLe1/j;Ll0/j;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll0/a$b$a;->b:J

    .line 2
    .line 3
    iput-boolean p3, p0, Ll0/a$b$a;->c:Z

    .line 4
    .line 5
    iput-object p4, p0, Ll0/a$b$a;->d:Le1/j;

    .line 6
    .line 7
    iput-object p5, p0, Ll0/a$b$a;->e:Ll0/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lr0/n;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr0/n;->y()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:83)"

    .line 26
    .line 27
    const v2, -0x5505aa6f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-wide v0, p0, Ll0/a$b$a;->b:J

    .line 34
    .line 35
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p2, v0, v2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_a

    .line 44
    .line 45
    const p2, -0x31eeb398    # -6.0942592E8f

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lr0/n;->R(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Ll0/a$b$a;->c:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lz/c$a;->a:Lz/c$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lz/c$a;->b()Lz/c$e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p2, Lz/c$a;->a:Lz/c$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lz/c$a;->a()Lz/c$e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    iget-object v1, p0, Ll0/a$b$a;->d:Le1/j;

    .line 69
    .line 70
    iget-wide v2, p0, Ll0/a$b$a;->b:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Lw2/l;->h(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-wide v3, p0, Ll0/a$b$a;->b:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Lw2/l;->g(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/h;->j(Le1/j;FFFFILjava/lang/Object;)Le1/j;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Ll0/a$b$a;->e:Ll0/j;

    .line 92
    .line 93
    iget-boolean v3, p0, Ll0/a$b$a;->c:Z

    .line 94
    .line 95
    sget-object v4, Le1/c;->a:Le1/c$a;

    .line 96
    .line 97
    invoke-virtual {v4}, Le1/c$a;->k()Le1/c$c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p2, v4, p1, v0}, Lz/z0;->b(Lz/c$e;Le1/c$c;Lr0/n;I)Lb2/k0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, v0}, Lr0/k;->a(Lr0/n;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p1}, Lr0/n;->C()Lr0/z;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p1, v1}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v5, Ld2/g;->P:Ld2/g$a;

    .line 118
    .line 119
    invoke-virtual {v5}, Ld2/g$a;->a()Lqm/a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {p1}, Lr0/n;->t()Lr0/g;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    instance-of v7, v7, Lr0/g;

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lr0/k;->c()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {p1}, Lr0/n;->q()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lr0/n;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-interface {p1, v6}, Lr0/n;->m(Lqm/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-interface {p1}, Lr0/n;->F()V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5}, Ld2/g$a;->c()Lqm/p;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, p2, v7}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ld2/g$a;->e()Lqm/p;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {v6, v4, p2}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ld2/g$a;->b()Lqm/p;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {v6}, Lr0/n;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    invoke-interface {v6}, Lr0/n;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v4, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v6, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v6, v0, p2}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v5}, Ld2/g$a;->d()Lqm/p;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {v6, v1, p2}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 211
    .line 212
    .line 213
    sget-object p2, Lz/d1;->a:Lz/d1;

    .line 214
    .line 215
    sget-object p2, Le1/j;->a:Le1/j$a;

    .line 216
    .line 217
    invoke-interface {p1, v2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 228
    .line 229
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v1, v0, :cond_9

    .line 234
    .line 235
    :cond_8
    new-instance v1, Ll0/a$b$a$a;

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ll0/a$b$a$a;-><init>(Ll0/j;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    check-cast v1, Lqm/a;

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    invoke-static {p2, v1, v3, p1, v0}, Ll0/a;->c(Le1/j;Lqm/a;ZLr0/n;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lr0/n;->N()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Lr0/n;->G()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    const p2, -0x31e194f0

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, p2}, Lr0/n;->R(I)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Ll0/a$b$a;->d:Le1/j;

    .line 263
    .line 264
    iget-object v1, p0, Ll0/a$b$a;->e:Ll0/j;

    .line 265
    .line 266
    invoke-interface {p1, v1}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v2, p0, Ll0/a$b$a;->e:Ll0/j;

    .line 271
    .line 272
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    sget-object v1, Lr0/n;->a:Lr0/n$a;

    .line 279
    .line 280
    invoke-virtual {v1}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v3, v1, :cond_c

    .line 285
    .line 286
    :cond_b
    new-instance v3, Ll0/a$b$a$b;

    .line 287
    .line 288
    invoke-direct {v3, v2}, Ll0/a$b$a$b;-><init>(Ll0/j;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v3}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    check-cast v3, Lqm/a;

    .line 295
    .line 296
    iget-boolean v1, p0, Ll0/a$b$a;->c:Z

    .line 297
    .line 298
    invoke-static {p2, v3, v1, p1, v0}, Ll0/a;->c(Le1/j;Lqm/a;ZLr0/n;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Lr0/n;->G()V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-static {}, Lr0/q;->J()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    invoke-static {}, Lr0/q;->R()V

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ll0/a$b$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
