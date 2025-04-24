.class final Lge/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/f;->f(Ljava/lang/String;Lqm/l;Lqm/a;ZLr0/n;I)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lqm/l;ZLqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/l<",
            "-",
            "Ljava/lang/String;",
            "Lcm/i0;",
            ">;Z",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lge/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lge/f$b;->b:Lqm/l;

    .line 4
    .line 5
    iput-boolean p3, p0, Lge/f$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lge/f$b;->d:Lqm/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

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
    const-string v3, "com.pocket.app.list.add.AddUrlBottomSheet.<anonymous> (AddUrlBottomSheetFragment.kt:99)"

    .line 32
    .line 33
    const v4, 0x94ffbae

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v15, Le1/j;->a:Le1/j$a;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static {v14, v13}, Lji/a;->a(Lr0/n;I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget v2, Lji/d;->q:I

    .line 47
    .line 48
    invoke-static {v2, v14, v13}, Lg2/f;->a(ILr0/n;I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v15, v1, v2}, Landroidx/compose/foundation/layout/e;->j(Le1/j;FF)Le1/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Le1/c;->a:Le1/c$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Le1/c$a;->f()Le1/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v12, v0, Lge/f$b;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v0, Lge/f$b;->b:Lqm/l;

    .line 65
    .line 66
    iget-boolean v11, v0, Lge/f$b;->c:Z

    .line 67
    .line 68
    iget-object v9, v0, Lge/f$b;->d:Lqm/a;

    .line 69
    .line 70
    sget-object v3, Lz/c;->a:Lz/c;

    .line 71
    .line 72
    invoke-virtual {v3}, Lz/c;->e()Lz/c$m;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v8, 0x30

    .line 77
    .line 78
    invoke-static {v3, v2, v14, v8}, Lz/j;->a(Lz/c$m;Le1/c$b;Lr0/n;I)Lb2/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v14, v13}, Lr0/k;->a(Lr0/n;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface/range {p1 .. p1}, Lr0/n;->C()Lr0/z;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v14, v1}, Le1/h;->e(Lr0/n;Le1/j;)Le1/j;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v5, Ld2/g;->P:Ld2/g$a;

    .line 95
    .line 96
    invoke-virtual {v5}, Ld2/g$a;->a()Lqm/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface/range {p1 .. p1}, Lr0/n;->t()Lr0/g;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v7, v7, Lr0/g;

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lr0/k;->c()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface/range {p1 .. p1}, Lr0/n;->q()V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Lr0/n;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-interface {v14, v6}, Lr0/n;->m(Lqm/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface/range {p1 .. p1}, Lr0/n;->F()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static/range {p1 .. p1}, Lr0/c4;->a(Lr0/n;)Lr0/n;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5}, Ld2/g$a;->c()Lqm/p;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v2, v7}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ld2/g$a;->e()Lqm/p;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v6, v4, v2}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ld2/g$a;->b()Lqm/p;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v6}, Lr0/n;->l()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v6}, Lr0/n;->f()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v4, v7}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v6, v4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v6, v3, v2}, Lr0/n;->z(Ljava/lang/Object;Lqm/p;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v5}, Ld2/g$a;->d()Lqm/p;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v6, v1, v2}, Lr0/c4;->b(Lr0/n;Ljava/lang/Object;Lqm/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lz/n;->a:Lz/n;

    .line 191
    .line 192
    sget v1, Lji/d;->q:I

    .line 193
    .line 194
    invoke-static {v1, v14, v13}, Lg2/f;->a(ILr0/n;I)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/h;->f(Le1/j;F)Le1/j;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v14, v13}, Lz/e1;->a(Le1/j;Lr0/n;I)V

    .line 203
    .line 204
    .line 205
    sget v1, Lqc/m;->z:I

    .line 206
    .line 207
    invoke-static {v1, v14, v13}, Lg2/j;->a(ILr0/n;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lcom/pocket/ui/view/themed/e;->a:Lcom/pocket/ui/view/themed/e;

    .line 212
    .line 213
    sget v3, Lcom/pocket/ui/view/themed/e;->b:I

    .line 214
    .line 215
    invoke-virtual {v2, v14, v3}, Lcom/pocket/ui/view/themed/e;->b(Lr0/n;I)Lli/b;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lli/b;->b()Lk2/q0;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const v25, 0xfffe

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const-wide/16 v3, 0x0

    .line 230
    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v8, v16

    .line 237
    .line 238
    move-object/from16 v26, v9

    .line 239
    .line 240
    move-object/from16 v9, v16

    .line 241
    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    move-object/from16 v27, v10

    .line 245
    .line 246
    move/from16 v28, v11

    .line 247
    .line 248
    move-wide/from16 v10, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object/from16 v29, v12

    .line 253
    .line 254
    move-object/from16 v12, v16

    .line 255
    .line 256
    move-object/from16 v13, v16

    .line 257
    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v30, v15

    .line 261
    .line 262
    move-wide/from16 v14, v16

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    move-object/from16 v22, p1

    .line 277
    .line 278
    invoke-static/range {v1 .. v25}, Ln0/k0;->b(Ljava/lang/String;Le1/j;JJLp2/a0;Lp2/e0;Lp2/p;JLv2/k;Lv2/j;JIZIILqm/l;Lk2/q0;Lr0/n;III)V

    .line 279
    .line 280
    .line 281
    sget v1, Lji/d;->p:I

    .line 282
    .line 283
    move-object/from16 v7, p1

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-static {v1, v7, v2}, Lg2/f;->a(ILr0/n;I)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    move-object/from16 v3, v30

    .line 291
    .line 292
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/h;->f(Le1/j;F)Le1/j;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v7, v2}, Lz/e1;->a(Le1/j;Lr0/n;I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v4, v27

    .line 300
    .line 301
    move/from16 v5, v28

    .line 302
    .line 303
    move-object/from16 v1, v29

    .line 304
    .line 305
    invoke-static {v1, v4, v5, v7, v2}, Lge/f;->l(Ljava/lang/String;Lqm/l;ZLr0/n;I)V

    .line 306
    .line 307
    .line 308
    sget v1, Lji/d;->q:I

    .line 309
    .line 310
    invoke-static {v1, v7, v2}, Lg2/f;->a(ILr0/n;I)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/h;->f(Le1/j;F)Le1/j;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v7, v2}, Lz/e1;->a(Le1/j;Lr0/n;I)V

    .line 319
    .line 320
    .line 321
    sget v1, Lqc/m;->c2:I

    .line 322
    .line 323
    invoke-static {v1, v7, v2}, Lg2/j;->a(ILr0/n;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v2, 0x1

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-static {v3, v5, v2, v4}, Landroidx/compose/foundation/layout/h;->e(Le1/j;FILjava/lang/Object;)Le1/j;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v3, 0x30

    .line 335
    .line 336
    int-to-float v3, v3

    .line 337
    invoke-static {v3}, Lw2/i;->m(F)F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->f(Le1/j;F)Le1/j;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v5, 0x180

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    move-object/from16 v2, v26

    .line 349
    .line 350
    move-object/from16 v4, p1

    .line 351
    .line 352
    invoke-static/range {v1 .. v6}, Loi/b;->b(Ljava/lang/String;Lqm/a;Le1/j;Lr0/n;II)V

    .line 353
    .line 354
    .line 355
    invoke-interface/range {p1 .. p1}, Lr0/n;->N()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lr0/q;->J()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    invoke-static {}, Lr0/q;->R()V

    .line 365
    .line 366
    .line 367
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
    invoke-virtual {p0, p1, p2}, Lge/f$b;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
