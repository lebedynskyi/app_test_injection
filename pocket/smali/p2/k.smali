.class public final Lp2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/x3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/x3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lp2/i1;

.field private final c:Lp2/l;

.field private final d:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lp2/k1$b;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lp2/l0;

.field private final f:Lr0/v1;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lp2/i1;Lp2/l;Lqm/l;Lp2/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp2/o;",
            ">;",
            "Ljava/lang/Object;",
            "Lp2/i1;",
            "Lp2/l;",
            "Lqm/l<",
            "-",
            "Lp2/k1$b;",
            "Lcm/i0;",
            ">;",
            "Lp2/l0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/k;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lp2/k;->b:Lp2/i1;

    .line 7
    .line 8
    iput-object p4, p0, Lp2/k;->c:Lp2/l;

    .line 9
    .line 10
    iput-object p5, p0, Lp2/k;->d:Lqm/l;

    .line 11
    .line 12
    iput-object p6, p0, Lp2/k;->e:Lp2/l0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, Lr0/m3;->g(Ljava/lang/Object;Lr0/l3;ILjava/lang/Object;)Lr0/v1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp2/k;->f:Lr0/v1;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lp2/k;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lp2/k;)Lp2/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/k;->e:Lp2/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/k;->f:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/k;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lhm/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lp2/k$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp2/k$a;

    .line 11
    .line 12
    iget v3, v2, Lp2/k$a;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp2/k$a;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp2/k$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lp2/k$a;-><init>(Lp2/k;Lhm/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lp2/k$a;->o:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lp2/k$a;->q:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget v4, v2, Lp2/k$a;->n:I

    .line 48
    .line 49
    iget v9, v2, Lp2/k$a;->m:I

    .line 50
    .line 51
    iget-object v10, v2, Lp2/k$a;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/util/List;

    .line 54
    .line 55
    iget-object v11, v2, Lp2/k$a;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lp2/k;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v4, v2, Lp2/k$a;->n:I

    .line 76
    .line 77
    iget v9, v2, Lp2/k$a;->m:I

    .line 78
    .line 79
    iget-object v10, v2, Lp2/k$a;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lp2/o;

    .line 82
    .line 83
    iget-object v11, v2, Lp2/k$a;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    iget-object v12, v2, Lp2/k$a;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Lp2/k;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    move-object v15, v12

    .line 95
    move-object/from16 v18, v11

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    move-object/from16 v10, v18

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v11, v12

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_2
    iget-object v0, v1, Lp2/k;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    move-object v15, v1

    .line 115
    move v14, v8

    .line 116
    :goto_1
    if-ge v14, v4, :cond_8

    .line 117
    .line 118
    :try_start_3
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object v13, v9

    .line 123
    check-cast v13, Lp2/o;

    .line 124
    .line 125
    invoke-interface {v13}, Lp2/o;->a()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    sget-object v10, Lp2/y;->a:Lp2/y$a;

    .line 130
    .line 131
    invoke-virtual {v10}, Lp2/y$a;->a()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-static {v9, v10}, Lp2/y;->e(II)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    iget-object v9, v15, Lp2/k;->c:Lp2/l;

    .line 142
    .line 143
    iget-object v11, v15, Lp2/k;->e:Lp2/l0;

    .line 144
    .line 145
    new-instance v12, Lp2/k$b;

    .line 146
    .line 147
    invoke-direct {v12, v15, v13, v5}, Lp2/k$b;-><init>(Lp2/k;Lp2/o;Lhm/e;)V

    .line 148
    .line 149
    .line 150
    iput-object v15, v2, Lp2/k$a;->j:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v2, Lp2/k$a;->k:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v13, v2, Lp2/k$a;->l:Ljava/lang/Object;

    .line 155
    .line 156
    iput v14, v2, Lp2/k$a;->m:I

    .line 157
    .line 158
    iput v4, v2, Lp2/k$a;->n:I

    .line 159
    .line 160
    iput v7, v2, Lp2/k$a;->q:I

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-object v10, v13

    .line 165
    move-object/from16 v17, v12

    .line 166
    .line 167
    move/from16 v12, v16

    .line 168
    .line 169
    move-object/from16 v16, v13

    .line 170
    .line 171
    move-object/from16 v13, v17

    .line 172
    .line 173
    move/from16 v17, v14

    .line 174
    .line 175
    move-object v14, v2

    .line 176
    invoke-virtual/range {v9 .. v14}, Lp2/l;->g(Lp2/o;Lp2/l0;ZLqm/l;Lhm/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-ne v9, v3, :cond_4

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_4
    move-object v10, v0

    .line 184
    move-object v0, v9

    .line 185
    move-object/from16 v11, v16

    .line 186
    .line 187
    move/from16 v9, v17

    .line 188
    .line 189
    :goto_2
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v3, v15, Lp2/k;->b:Lp2/i1;

    .line 192
    .line 193
    invoke-virtual {v3}, Lp2/i1;->e()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v4, v15, Lp2/k;->b:Lp2/i1;

    .line 198
    .line 199
    invoke-virtual {v4}, Lp2/i1;->f()Lp2/e0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, v15, Lp2/k;->b:Lp2/i1;

    .line 204
    .line 205
    invoke-virtual {v5}, Lp2/i1;->d()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v3, v0, v11, v4, v5}, Lp2/c0;->a(ILjava/lang/Object;Lp2/o;Lp2/e0;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v15, v0}, Lp2/k;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    .line 218
    invoke-interface {v2}, Lhm/e;->getContext()Lhm/i;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Ljn/f2;->n(Lhm/i;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput-boolean v8, v15, Lp2/k;->g:Z

    .line 227
    .line 228
    iget-object v3, v15, Lp2/k;->d:Lqm/l;

    .line 229
    .line 230
    new-instance v4, Lp2/k1$b;

    .line 231
    .line 232
    invoke-virtual {v15}, Lp2/k;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-direct {v4, v5, v2}, Lp2/k1$b;-><init>(Ljava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v4}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v11, v15

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    :try_start_4
    iput-object v15, v2, Lp2/k$a;->j:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v10, v2, Lp2/k$a;->k:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v5, v2, Lp2/k$a;->l:Ljava/lang/Object;

    .line 251
    .line 252
    iput v9, v2, Lp2/k$a;->m:I

    .line 253
    .line 254
    iput v4, v2, Lp2/k$a;->n:I

    .line 255
    .line 256
    iput v6, v2, Lp2/k$a;->q:I

    .line 257
    .line 258
    invoke-static {v2}, Ljn/j3;->a(Lhm/e;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    if-ne v0, v3, :cond_6

    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_6
    move-object v11, v15

    .line 266
    :goto_3
    move v14, v9

    .line 267
    move-object v0, v10

    .line 268
    move-object v15, v11

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    move/from16 v17, v14

    .line 271
    .line 272
    :goto_4
    add-int/2addr v14, v7

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_8
    invoke-interface {v2}, Lhm/e;->getContext()Lhm/i;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ljn/f2;->n(Lhm/i;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput-boolean v8, v15, Lp2/k;->g:Z

    .line 284
    .line 285
    iget-object v2, v15, Lp2/k;->d:Lqm/l;

    .line 286
    .line 287
    new-instance v3, Lp2/k1$b;

    .line 288
    .line 289
    invoke-virtual {v15}, Lp2/k;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-direct {v3, v4, v0}, Lp2/k1$b;-><init>(Ljava/lang/Object;Z)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v3}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 300
    .line 301
    return-object v0

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    move-object v11, v1

    .line 304
    :goto_5
    invoke-interface {v2}, Lhm/e;->getContext()Lhm/i;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Ljn/f2;->n(Lhm/i;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput-boolean v8, v11, Lp2/k;->g:Z

    .line 313
    .line 314
    iget-object v3, v11, Lp2/k;->d:Lqm/l;

    .line 315
    .line 316
    new-instance v4, Lp2/k1$b;

    .line 317
    .line 318
    invoke-virtual {v11}, Lp2/k;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-direct {v4, v5, v2}, Lp2/k1$b;-><init>(Ljava/lang/Object;Z)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v4}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/k;->f:Lr0/v1;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lp2/o;Lhm/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/o;",
            "Lhm/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lp2/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp2/k$c;

    .line 7
    .line 8
    iget v1, v0, Lp2/k$c;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp2/k$c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp2/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp2/k$c;-><init>(Lp2/k;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp2/k$c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp2/k$c;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp2/k$c;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lp2/o;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance p2, Lp2/k$d;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1, v4}, Lp2/k$d;-><init>(Lp2/k;Lp2/o;Lhm/e;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lp2/k$c;->j:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lp2/k$c;->m:I

    .line 70
    .line 71
    const-wide/16 v2, 0x3a98

    .line 72
    .line 73
    invoke-static {v2, v3, p2, v0}, Ljn/d3;->d(JLqm/p;Lhm/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    move-object v4, p2

    .line 81
    goto :goto_4

    .line 82
    :goto_2
    invoke-interface {v0}, Lhm/e;->getContext()Lhm/i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Ljn/m0;->U:Ljn/m0$a;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljn/m0;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Lhm/e;->getContext()Lhm/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "Unable to load font "

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0, v2}, Ljn/m0;->handleException(Lhm/i;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-interface {v0}, Lhm/e;->getContext()Lhm/i;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Ljn/f2;->n(Lhm/i;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    :cond_4
    :goto_4
    return-object v4

    .line 137
    :cond_5
    throw p1
.end method
