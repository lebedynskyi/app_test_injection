.class public Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx6/c$a;

.field private static final b:Lx6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx6/c$a;->a([Ljava/lang/String;)Lx6/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lw6/c;->a:Lx6/c$a;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lx6/c$a;->a([Ljava/lang/String;)Lx6/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lw6/c;->b:Lx6/c$a;

    .line 42
    .line 43
    return-void
.end method

.method private static a(Ls6/e;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ls6/e;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz6/a;

    .line 19
    .line 20
    iget-object p0, p0, Lz6/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/PointF;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method private static b(Ls6/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ls6/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ls6/m;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ls6/m;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lz6/a;

    .line 23
    .line 24
    iget-object p0, p0, Lz6/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/PointF;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method private static c(Ls6/b;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ls6/b;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz6/a;

    .line 19
    .line 20
    iget-object p0, p0, Lz6/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method private static d(Ls6/g;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ls6/g;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz6/a;

    .line 19
    .line 20
    iget-object p0, p0, Lz6/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lz6/d;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0, v0}, Lz6/d;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method private static e(Ls6/b;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ls6/b;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz6/a;

    .line 19
    .line 20
    iget-object p0, p0, Lz6/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method private static f(Ls6/b;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ls6/b;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz6/a;

    .line 19
    .line 20
    iget-object p0, p0, Lz6/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static g(Lx6/c;Lm6/h;)Ls6/l;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lx6/c;->N()Lx6/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lx6/c$b;->c:Lx6/c$b;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v9

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lx6/c;->r()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lx6/c;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    sget-object v2, Lw6/c;->a:Lx6/c$a;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lx6/c;->U(Lx6/c$a;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lx6/c;->c0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lx6/c;->F()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    invoke-static {v0, v8, v9}, Lw6/d;->f(Lx6/c;Lm6/h;Z)Ls6/b;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    invoke-static {v0, v8, v9}, Lw6/d;->f(Lx6/c;Lm6/h;Z)Ls6/b;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    invoke-static {v0, v8, v9}, Lw6/d;->f(Lx6/c;Lm6/h;Z)Ls6/b;

    .line 69
    .line 70
    .line 71
    move-result-object v24

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    invoke-static {v0, v8, v9}, Lw6/d;->f(Lx6/c;Lm6/h;Z)Ls6/b;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lw6/d;->h(Lx6/c;Lm6/h;)Ls6/d;

    .line 79
    .line 80
    .line 81
    move-result-object v22

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 84
    .line 85
    invoke-virtual {v8, v1}, Lm6/h;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :pswitch_6
    invoke-static {v0, v8, v9}, Lw6/d;->f(Lx6/c;Lm6/h;Z)Ls6/b;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-virtual/range {v17 .. v17}, Ls6/b;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Ls6/b;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v6, Lz6/a;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual/range {p1 .. p1}, Lm6/h;->f()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object v11, v6

    .line 132
    move/from16 v6, v19

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    move-object/from16 v7, v18

    .line 136
    .line 137
    invoke-direct/range {v1 .. v7}, Lz6/a;-><init>(Lm6/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual/range {v17 .. v17}, Ls6/b;->b()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lz6/a;

    .line 155
    .line 156
    iget-object v1, v1, Lz6/a;->b:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Ls6/b;->b()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v11, Lz6/a;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual/range {p1 .. p1}, Lm6/h;->f()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v1, v11

    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    invoke-direct/range {v1 .. v7}, Lz6/a;-><init>(Lm6/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_2
    move v9, v2

    .line 195
    move-object/from16 v1, v17

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_7
    move v2, v9

    .line 200
    invoke-static/range {p0 .. p1}, Lw6/d;->j(Lx6/c;Lm6/h;)Ls6/g;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_8
    move v2, v9

    .line 207
    invoke-static/range {p0 .. p1}, Lw6/a;->b(Lx6/c;Lm6/h;)Ls6/m;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_9
    move v2, v9

    .line 214
    invoke-virtual/range {p0 .. p0}, Lx6/c;->r()V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lx6/c;->s()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    sget-object v3, Lw6/c;->b:Lx6/c$a;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lx6/c;->U(Lx6/c$a;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lx6/c;->c0()V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lx6/c;->F()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    invoke-static/range {p0 .. p1}, Lw6/a;->a(Lx6/c;Lm6/h;)Ls6/e;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lx6/c;->n()V

    .line 244
    .line 245
    .line 246
    move v9, v2

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_6
    if-eqz v10, :cond_7

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lx6/c;->n()V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-static {v12}, Lw6/c;->a(Ls6/e;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move-object/from16 v18, v12

    .line 264
    .line 265
    :goto_4
    invoke-static {v13}, Lw6/c;->b(Ls6/m;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move-object/from16 v19, v13

    .line 275
    .line 276
    :goto_5
    invoke-static {v1}, Lw6/c;->c(Ls6/b;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    move-object/from16 v21, v1

    .line 286
    .line 287
    :goto_6
    invoke-static {v14}, Lw6/c;->d(Ls6/g;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    :cond_b
    invoke-static {v15}, Lw6/c;->f(Ls6/b;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move-object/from16 v25, v15

    .line 304
    .line 305
    :goto_7
    invoke-static/range {v16 .. v16}, Lw6/c;->e(Ls6/b;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    move-object/from16 v26, v16

    .line 315
    .line 316
    :goto_8
    new-instance v0, Ls6/l;

    .line 317
    .line 318
    move-object/from16 v17, v0

    .line 319
    .line 320
    move-object/from16 v20, v14

    .line 321
    .line 322
    invoke-direct/range {v17 .. v26}, Ls6/l;-><init>(Ls6/e;Ls6/m;Ls6/g;Ls6/b;Ls6/d;Ls6/b;Ls6/b;Ls6/b;Ls6/b;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
