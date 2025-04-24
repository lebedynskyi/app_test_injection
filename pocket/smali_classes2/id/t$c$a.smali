.class final Lid/t$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/t$c;->a(Lr0/n;I)V
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


# instance fields
.field final synthetic a:Landroidx/compose/foundation/j;

.field final synthetic b:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lhd/c;",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lhd/c;

.field final synthetic d:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lid/i;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/j;Lqm/q;Lhd/c;Lqm/a;Lid/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/j;",
            "Lqm/q<",
            "-",
            "Lhd/c;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;",
            "Lhd/c;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Lid/i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/t$c$a;->a:Landroidx/compose/foundation/j;

    .line 2
    .line 3
    iput-object p2, p0, Lid/t$c$a;->b:Lqm/q;

    .line 4
    .line 5
    iput-object p3, p0, Lid/t$c$a;->c:Lhd/c;

    .line 6
    .line 7
    iput-object p4, p0, Lid/t$c$a;->d:Lqm/a;

    .line 8
    .line 9
    iput-object p5, p0, Lid/t$c$a;->e:Lid/i;

    .line 10
    .line 11
    iput-object p6, p0, Lid/t$c$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v12, 0x2

    .line 10
    if-ne v2, v12, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lr0/n;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Lr0/n;->y()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.mikepenz.aboutlibraries.ui.compose.m3.LicenseDialog.<anonymous>.<anonymous> (SharedLibraries.kt:136)"

    .line 32
    .line 33
    const v4, 0x7fe3d7c

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v14, v0, Lid/t$c$a;->a:Landroidx/compose/foundation/j;

    .line 40
    .line 41
    iget-object v1, v0, Lid/t$c$a;->b:Lqm/q;

    .line 42
    .line 43
    iget-object v2, v0, Lid/t$c$a;->c:Lhd/c;

    .line 44
    .line 45
    iget-object v10, v0, Lid/t$c$a;->d:Lqm/a;

    .line 46
    .line 47
    iget-object v9, v0, Lid/t$c$a;->e:Lid/i;

    .line 48
    .line 49
    iget-object v8, v0, Lid/t$c$a;->f:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v7, Le1/j;->a:Le1/j$a;

    .line 52
    .line 53
    sget-object v3, Lz/c;->a:Lz/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Lz/c;->e()Lz/c$m;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v20, Le1/c;->a:Le1/c$a;

    .line 60
    .line 61
    invoke-virtual/range {v20 .. v20}, Le1/c$a;->j()Le1/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v3, v4, v11, v5}, Lz/j;->a(Lz/c$m;Le1/c$b;Lr0/n;I)Lb2/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v11, v5}, Lr0/k;->a(Lr0/n;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface/range {p1 .. p1}, Lr0/n;->C()Lr0/z;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v11, v7}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v13, Ld2/g;->P:Ld2/g$a;

    .line 83
    .line 84
    invoke-virtual {v13}, Ld2/g$a;->a()Lqm/a;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-interface/range {p1 .. p1}, Lr0/n;->t()Lr0/g;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    instance-of v12, v12, Lr0/g;

    .line 93
    .line 94
    if-nez v12, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lr0/k;->c()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface/range {p1 .. p1}, Lr0/n;->q()V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Lr0/n;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    invoke-interface {v11, v15}, Lr0/n;->m(Lqm/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface/range {p1 .. p1}, Lr0/n;->F()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static/range {p1 .. p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v13}, Ld2/g$a;->c()Lqm/p;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v12, v3, v15}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ld2/g$a;->e()Lqm/p;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v12, v5, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ld2/g$a;->b()Lqm/p;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v12}, Lr0/n;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    invoke-interface {v12}, Lr0/n;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v5, v15}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v12, v5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v12, v4, v3}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v13}, Ld2/g$a;->d()Lqm/p;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v12, v6, v3}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 176
    .line 177
    .line 178
    sget-object v12, Lz/n;->a:Lz/n;

    .line 179
    .line 180
    const/16 v18, 0xe

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move-object v13, v7

    .line 190
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->d(Le1/j;Landroidx/compose/foundation/j;ZLw/l;ZILjava/lang/Object;)Le1/j;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    int-to-float v13, v4

    .line 197
    invoke-static {v13}, Lw2/i;->m(F)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->i(Le1/j;F)Le1/j;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    const/16 v25, 0x2

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/high16 v23, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    move-object/from16 v21, v12

    .line 214
    .line 215
    invoke-static/range {v21 .. v26}, Lz/l;->a(Lz/m;Le1/j;FZILjava/lang/Object;)Le1/j;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Lid/t$c$a$a;

    .line 220
    .line 221
    invoke-direct {v4, v1, v2}, Lid/t$c$a$a;-><init>(Lqm/q;Lhd/c;)V

    .line 222
    .line 223
    .line 224
    const v1, 0x4c686941    # 6.0925188E7f

    .line 225
    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    const/16 v15, 0x36

    .line 229
    .line 230
    invoke-static {v1, v14, v4, v11, v15}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    const/high16 v17, 0x180000

    .line 235
    .line 236
    const/16 v18, 0x3e

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v1, v3

    .line 243
    move-object v3, v4

    .line 244
    move v4, v5

    .line 245
    move v5, v6

    .line 246
    move-object/from16 v6, v19

    .line 247
    .line 248
    move-object v14, v7

    .line 249
    move-object/from16 v7, v16

    .line 250
    .line 251
    move-object v15, v8

    .line 252
    move-object/from16 v8, p1

    .line 253
    .line 254
    move-object/from16 v27, v9

    .line 255
    .line 256
    move/from16 v9, v17

    .line 257
    .line 258
    move-object v0, v10

    .line 259
    move/from16 v10, v18

    .line 260
    .line 261
    invoke-static/range {v1 .. v10}, Lz/w;->a(Le1/j;Lz/c$e;Lz/c$m;IILz/d0;Lqm/q;Lr0/n;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v20 .. v20}, Le1/c$a;->i()Le1/c$b;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v12, v14, v1}, Lz/m;->b(Le1/j;Le1/c$b;)Le1/j;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v13}, Lw2/i;->m(F)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v3, 0x2

    .line 277
    int-to-float v3, v3

    .line 278
    invoke-static {v3}, Lw2/i;->m(F)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/e;->j(Le1/j;FF)Le1/j;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lid/t$c$a$b;

    .line 287
    .line 288
    move-object/from16 v3, v27

    .line 289
    .line 290
    invoke-direct {v2, v0, v3, v15}, Lid/t$c$a$b;-><init>(Lqm/a;Lid/i;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const v0, -0x43ba6196

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    const/16 v4, 0x36

    .line 298
    .line 299
    invoke-static {v0, v3, v2, v11, v4}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/high16 v9, 0x180000

    .line 304
    .line 305
    const/16 v10, 0x3e

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static/range {v1 .. v10}, Lz/w;->a(Le1/j;Lz/c$e;Lz/c$m;IILz/d0;Lqm/q;Lr0/n;II)V

    .line 313
    .line 314
    .line 315
    invoke-interface/range {p1 .. p1}, Lr0/n;->N()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lr0/q;->J()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-static {}, Lr0/q;->R()V

    .line 325
    .line 326
    .line 327
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lid/t$c$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
