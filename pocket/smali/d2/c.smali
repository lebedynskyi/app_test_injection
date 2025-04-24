.class public final Ld2/c;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/e0;
.implements Ld2/s;
.implements Ld2/a2;
.implements Ld2/w1;
.implements Lc2/i;
.implements Lc2/l;
.implements Ld2/s1;
.implements Ld2/c0;
.implements Ld2/u;
.implements Lj1/c;
.implements Lj1/k;
.implements Lj1/o;
.implements Ld2/q1;
.implements Li1/b;


# instance fields
.field private n:Le1/j$b;

.field private o:Z

.field private p:Lc2/a;

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc2/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private r:Lb2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le1/j$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld2/h1;->f(Le1/j$b;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Le1/j$c;->U1(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld2/c;->n:Le1/j$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ld2/c;->o:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld2/c;->q:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a2(Ld2/c;)Lb2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/c;->r:Lb2/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Le1/j$c;->C1()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Lc2/d;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ld2/c$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ld2/c$a;-><init>(Ld2/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Le1/j$c;->Y1(Lqm/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    instance-of v1, v0, Lc2/k;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lc2/k;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ld2/c;->j2(Lc2/k;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Le1/j$c;->C1()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    instance-of v1, v0, Li1/g;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Ld2/c;->o:Z

    .line 67
    .line 68
    :cond_3
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Ld2/h0;->a(Ld2/e0;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Le1/j$c;->C1()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/2addr v1, v2

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, Ld2/d;->d(Ld2/c;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Le1/j$c;->z1()Ld2/e1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Ld2/f0;

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ld2/f0;->j3(Ld2/e0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ld2/e1;->z2()V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-static {p0}, Ld2/h0;->a(Ld2/e0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ld2/j0;->G0()V

    .line 117
    .line 118
    .line 119
    :cond_6
    instance-of p1, v0, Lb2/h1;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    move-object p1, v0

    .line 124
    check-cast p1, Lb2/h1;

    .line 125
    .line 126
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v1}, Lb2/h1;->e(Lb2/g1;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    const/16 p1, 0x80

    .line 134
    .line 135
    invoke-static {p1}, Ld2/g1;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Le1/j$c;->C1()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/2addr p1, v1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    instance-of p1, v0, Lb2/z0;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-static {p0}, Ld2/d;->d(Ld2/c;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ld2/j0;->G0()V

    .line 161
    .line 162
    .line 163
    :cond_8
    instance-of p1, v0, Lb2/y0;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Ld2/c;->r:Lb2/v;

    .line 169
    .line 170
    invoke-static {p0}, Ld2/d;->d(Ld2/c;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Ld2/c$b;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Ld2/c$b;-><init>(Ld2/c;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v1}, Ld2/p1;->e(Ld2/p1$b;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    const/16 p1, 0x100

    .line 189
    .line 190
    invoke-static {p1}, Ld2/g1;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0}, Le1/j$c;->C1()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    and-int/2addr p1, v1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    instance-of p1, v0, Lb2/x0;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-static {p0}, Ld2/d;->d(Ld2/c;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ld2/j0;->G0()V

    .line 216
    .line 217
    .line 218
    :cond_a
    instance-of p1, v0, Lj1/n;

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    move-object p1, v0

    .line 223
    check-cast p1, Lj1/n;

    .line 224
    .line 225
    invoke-interface {p1}, Lj1/n;->b()Landroidx/compose/ui/focus/n;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroidx/compose/ui/focus/n;->e()Lt0/b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, p0}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_b
    const/16 p1, 0x10

    .line 237
    .line 238
    invoke-static {p1}, Ld2/g1;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0}, Le1/j$c;->C1()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    and-int/2addr p1, v1

    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    instance-of p1, v0, Lx1/k0;

    .line 250
    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    check-cast v0, Lx1/k0;

    .line 254
    .line 255
    invoke-interface {v0}, Lx1/k0;->d()Lx1/j0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0}, Le1/j$c;->z1()Ld2/e1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Lx1/j0;->f(Lb2/v;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    const/16 p1, 0x8

    .line 267
    .line 268
    invoke-static {p1}, Ld2/g1;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {p0}, Le1/j$c;->C1()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    and-int/2addr p1, v0

    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, Ld2/p1;->p()V

    .line 284
    .line 285
    .line 286
    :cond_d
    return-void
.end method

.method private final g2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unInitializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Le1/j$c;->C1()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Lc2/k;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ld2/p1;->getModifierLocalManager()Lc2/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lc2/k;

    .line 41
    .line 42
    invoke-interface {v2}, Lc2/k;->getKey()Lc2/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Lc2/f;->d(Ld2/c;Lc2/c;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, Lc2/d;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lc2/d;

    .line 55
    .line 56
    invoke-static {}, Ld2/d;->a()Ld2/d$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lc2/d;->j(Lc2/l;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v1}, Ld2/g1;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Le1/j$c;->C1()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ld2/p1;->p()V

    .line 81
    .line 82
    .line 83
    :cond_3
    instance-of v1, v0, Lj1/n;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast v0, Lj1/n;

    .line 88
    .line 89
    invoke-interface {v0}, Lj1/n;->b()Landroidx/compose/ui/focus/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/focus/n;->e()Lt0/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lt0/b;->z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private final h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    instance-of v1, v0, Li1/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ld2/p1;->getSnapshotObserver()Ld2/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ld2/d;->b()Lqm/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ld2/c$c;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0}, Ld2/c$c;-><init>(Le1/j$b;Ld2/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2, v3}, Ld2/r1;->i(Ld2/q1;Lqm/l;Lqm/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ld2/c;->o:Z

    .line 29
    .line 30
    return-void
.end method

.method private final j2(Lc2/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/c;->p:Lc2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lc2/k;->getKey()Lc2/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lc2/a;->a(Lc2/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lc2/a;->c(Lc2/k;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ld2/p1;->getModifierLocalManager()Lc2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lc2/k;->getKey()Lc2/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Lc2/f;->f(Ld2/c;Lc2/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lc2/a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lc2/a;-><init>(Lc2/k;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ld2/c;->p:Lc2/a;

    .line 40
    .line 41
    invoke-static {p0}, Ld2/d;->d(Ld2/c;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ld2/p1;->getModifierLocalManager()Lc2/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Lc2/k;->getKey()Lc2/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p0, p1}, Lc2/f;->a(Ld2/c;Lc2/c;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C0()Lc2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/c;->p:Lc2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lc2/j;->a()Lc2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public synthetic D0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/v1;->b(Ld2/w1;)V

    return-void
.end method

.method public F(Lb2/q;Lb2/p;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb2/c0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lb2/c0;->F(Lb2/q;Lb2/p;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public G(Lb2/q;Lb2/p;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb2/c0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lb2/c0;->G(Lb2/q;Lb2/p;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public H(Lb2/q;Lb2/p;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb2/c0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lb2/c0;->H(Lb2/q;Lb2/p;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public H0(Li2/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Li2/n;

    .line 9
    .line 10
    invoke-interface {v0}, Li2/n;->k()Li2/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Li2/l;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Li2/l;->j(Li2/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public J(Ln1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Li1/h;

    .line 10
    .line 11
    iget-boolean v2, p0, Ld2/c;->o:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    instance-of v0, v0, Li1/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ld2/c;->h2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p1}, Li1/h;->J(Ln1/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public K1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ld2/c;->d2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/c;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b0(Landroidx/compose/ui/focus/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    instance-of v1, v0, Lj1/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "applyFocusProperties called on wrong node"

    .line 8
    .line 9
    invoke-static {v1}, La2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast v0, Lj1/h;

    .line 13
    .line 14
    new-instance v1, Lj1/g;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lj1/g;-><init>(Landroidx/compose/ui/focus/j;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj1/h;->a(Lj1/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b2()Le1/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lb2/o0;Lb2/i0;J)Lb2/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb2/c0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lb2/c0;->c(Lb2/o0;Lb2/i0;J)Lb2/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c2()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lc2/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/c;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ld2/k;->h(Ld2/j;I)Ld2/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld2/e1;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lw2/u;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final e2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2/c;->o:Z

    .line 3
    .line 4
    invoke-static {p0}, Ld2/t;->a(Ld2/s;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f2(Le1/j$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ld2/c;->g2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Ld2/c;->n:Le1/j$b;

    .line 11
    .line 12
    invoke-static {p1}, Ld2/h1;->f(Le1/j$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Le1/j$c;->U1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Ld2/c;->d2(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public g1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lx1/k0;

    .line 9
    .line 10
    invoke-interface {v0}, Lx1/k0;->d()Lx1/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx1/j0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getDensity()Lw2/e;
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/j0;->K()Lw2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLayoutDirection()Lw2/v;
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/j0;->getLayoutDirection()Lw2/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/j$c;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld2/c;->q:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ld2/k;->n(Ld2/j;)Ld2/p1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ld2/p1;->getSnapshotObserver()Ld2/r1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ld2/d;->c()Lqm/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ld2/c$d;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ld2/c$d;-><init>(Ld2/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Ld2/r1;->i(Ld2/q1;Lqm/l;Lqm/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lx1/k0;

    .line 9
    .line 10
    invoke-interface {v0}, Lx1/k0;->d()Lx1/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx1/j0;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic m1()V
    .locals 0

    .line 1
    invoke-static {p0}, Ld2/v1;->c(Ld2/w1;)V

    return-void
.end method

.method public synthetic n0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/z1;->a(Ld2/a2;)Z

    move-result v0

    return v0
.end method

.method public p(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    instance-of v1, v0, Lb2/z0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lb2/z0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lb2/z0;->p(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(Lb2/q;Lb2/p;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb2/c0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lb2/c0;->q(Lb2/q;Lb2/p;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public synthetic q1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld2/z1;->b(Ld2/a2;)Z

    move-result v0

    return v0
.end method

.method public r(Lb2/v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld2/c;->r:Lb2/v;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 4
    .line 5
    instance-of v1, v0, Lb2/y0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lb2/y0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lb2/y0;->r(Lb2/v;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public s0(Lx1/r;Lx1/t;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lx1/k0;

    .line 9
    .line 10
    invoke-interface {v0}, Lx1/k0;->d()Lx1/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lx1/j0;->e(Lx1/r;Lx1/t;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2/c;->o:Z

    .line 3
    .line 4
    invoke-static {p0}, Ld2/t;->a(Ld2/s;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Lw2/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb2/b1;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lb2/b1;->u(Lw2/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lx1/k0;

    .line 9
    .line 10
    invoke-interface {v0}, Lx1/k0;->d()Lx1/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx1/j0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public u1(Lc2/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc2/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/c;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Ld2/j;->N0()Le1/j$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Le1/j$c;->H1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    invoke-interface {p0}, Ld2/j;->N0()Le1/j$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Le1/j$c;->E1()Le1/j$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Ld2/k;->m(Ld2/j;)Ld2/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {v2}, Ld2/j0;->l0()Ld2/c1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ld2/c1;->k()Le1/j$c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Le1/j$c;->x1()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-virtual {v1}, Le1/j$c;->C1()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v5, v4

    .line 63
    :goto_2
    if-eqz v3, :cond_7

    .line 64
    .line 65
    instance-of v6, v3, Lc2/i;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    check-cast v3, Lc2/i;

    .line 70
    .line 71
    invoke-interface {v3}, Lc2/i;->C0()Lc2/g;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, p1}, Lc2/g;->a(Lc2/c;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-interface {v3}, Lc2/i;->C0()Lc2/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lc2/g;->b(Lc2/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_0
    invoke-virtual {v3}, Le1/j$c;->C1()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-int/2addr v6, v0

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    instance-of v6, v3, Ld2/m;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Ld2/m;

    .line 103
    .line 104
    invoke-virtual {v6}, Ld2/m;->b2()Le1/j$c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    move v8, v7

    .line 110
    :goto_3
    const/4 v9, 0x1

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6}, Le1/j$c;->C1()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    and-int/2addr v10, v0

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    if-ne v8, v9, :cond_1

    .line 123
    .line 124
    move-object v3, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_1
    if-nez v5, :cond_2

    .line 127
    .line 128
    new-instance v5, Lt0/b;

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    new-array v9, v9, [Le1/j$c;

    .line 133
    .line 134
    invoke-direct {v5, v9, v7}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object v3, v4

    .line 143
    :cond_3
    invoke-virtual {v5, v6}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_4
    invoke-virtual {v6}, Le1/j$c;->y1()Le1/j$c;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    if-ne v8, v9, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {v5}, Ld2/k;->b(Lt0/b;)Le1/j$c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v1}, Le1/j$c;->E1()Le1/j$c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {v2}, Ld2/j0;->p0()Ld2/j0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Ld2/j0;->l0()Ld2/c1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Ld2/c1;->p()Le1/j$c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    move-object v1, v4

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p1}, Lc2/c;->a()Lqm/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "visitAncestors called on an unattached node"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public w(Lj1/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    instance-of v1, v0, Lj1/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "onFocusEvent called on wrong node"

    .line 8
    .line 9
    invoke-static {v1}, La2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast v0, Lj1/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lj1/b;->w(Lj1/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(Lb2/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c;->n:Le1/j$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb2/x0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lb2/x0;->x(Lb2/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
