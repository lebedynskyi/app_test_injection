.class final Lge/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lge/l$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lge/l$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/l$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lge/l$f;->a:Lge/l$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcm/i0;
    .locals 1

    .line 1
    invoke-static {}, Lge/l$f;->f()Lcm/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lge/l$f;->e(Ljava/lang/String;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final f()Lcm/i0;
    .locals 1

    .line 1
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d(Lr0/n;I)V
    .locals 9

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
    goto/16 :goto_2

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
    const-string v1, "com.pocket.app.list.add.ComposableSingletons$AddUrlBottomSheetFragmentKt.lambda-6.<anonymous> (AddUrlBottomSheetFragment.kt:177)"

    .line 26
    .line 27
    const v2, 0x44d56161

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v3, Le1/j;->a:Le1/j$a;

    .line 34
    .line 35
    sget-object p2, Ll1/x1;->b:Ll1/x1$a;

    .line 36
    .line 37
    invoke-virtual {p2}, Ll1/x1$a;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/a;->b(Le1/j;JLl1/b5;ILjava/lang/Object;)Le1/j;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x168

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/h;->n(Le1/j;F)Le1/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 p2, 0x14

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    invoke-static {p2}, Lw2/i;->m(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v6, 0xd

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/e;->m(Le1/j;FFFFILjava/lang/Object;)Le1/j;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Le1/c;->a:Le1/c$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Le1/c$a;->n()Le1/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v0, v1}, Lz/g;->h(Le1/c;Z)Lb2/k0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1}, Lr0/k;->a(Lr0/n;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {p1}, Lr0/n;->C()Lr0/z;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1, p2}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v3, Ld2/g;->P:Ld2/g$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Ld2/g$a;->a()Lqm/a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {p1}, Lr0/n;->t()Lr0/g;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    instance-of v5, v5, Lr0/g;

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lr0/k;->c()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {p1}, Lr0/n;->q()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lr0/n;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-interface {p1, v4}, Lr0/n;->m(Lqm/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {p1}, Lr0/n;->F()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3}, Ld2/g$a;->c()Lqm/p;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v4, v0, v5}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ld2/g$a;->e()Lqm/p;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v4, v2, v0}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ld2/g$a;->b()Lqm/p;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v4}, Lr0/n;->l()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-interface {v4}, Lr0/n;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v2, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v4, v2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v4, v1, v0}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v3}, Ld2/g$a;->d()Lqm/p;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v4, p2, v0}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Lz/i;->a:Lz/i;

    .line 197
    .line 198
    const p2, -0x76b9bd76

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2}, Lr0/n;->R(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 209
    .line 210
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne p2, v1, :cond_7

    .line 215
    .line 216
    new-instance p2, Lge/o;

    .line 217
    .line 218
    invoke-direct {p2}, Lge/o;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    move-object v2, p2

    .line 225
    check-cast v2, Lqm/l;

    .line 226
    .line 227
    invoke-interface {p1}, Lr0/n;->G()V

    .line 228
    .line 229
    .line 230
    const p2, -0x76b9bad6

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2}, Lr0/n;->R(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne p2, v0, :cond_8

    .line 245
    .line 246
    new-instance p2, Lge/p;

    .line 247
    .line 248
    invoke-direct {p2}, Lge/p;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    move-object v3, p2

    .line 255
    check-cast v3, Lqm/a;

    .line 256
    .line 257
    invoke-interface {p1}, Lr0/n;->G()V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    const/16 v6, 0xdb6

    .line 262
    .line 263
    const-string v1, "qwerty"

    .line 264
    .line 265
    move-object v5, p1

    .line 266
    invoke-static/range {v1 .. v6}, Lge/f;->f(Ljava/lang/String;Lqm/l;Lqm/a;ZLr0/n;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Lr0/n;->N()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lr0/q;->J()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-static {}, Lr0/q;->R()V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lge/l$f;->d(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
