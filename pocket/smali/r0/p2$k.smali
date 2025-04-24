.class final Lr0/p2$k;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/p2;->B0(Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/q<",
        "Ljn/p0;",
        "Lr0/i1;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x23e,
        0x249
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lr0/p2;


# direct methods
.method constructor <init>(Lr0/p2;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/p2;",
            "Lhm/e<",
            "-",
            "Lr0/p2$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/p2$k;->t:Lr0/p2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ljm/l;-><init>(ILhm/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic b(Lr0/p2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/m0;Lq/m0;Lq/m0;Lq/m0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lr0/p2$k;->l(Lr0/p2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/m0;Lq/m0;Lq/m0;Lq/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;Lr0/p2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr0/p2$k;->m(Ljava/util/List;Lr0/p2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lr0/p2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/m0;Lq/m0;Lq/m0;Lq/m0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/p2;",
            "Ljava/util/List<",
            "Lr0/g0;",
            ">;",
            "Ljava/util/List<",
            "Lr0/n1;",
            ">;",
            "Ljava/util/List<",
            "Lr0/g0;",
            ">;",
            "Lq/m0<",
            "Lr0/g0;",
            ">;",
            "Lq/m0<",
            "Lr0/g0;",
            ">;",
            "Lq/m0<",
            "Ljava/lang/Object;",
            ">;",
            "Lq/m0<",
            "Lr0/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lr0/p2;->I(Lr0/p2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_0

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lr0/g0;

    .line 34
    .line 35
    invoke-interface {v9}, Lr0/g0;->t()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v9}, Lr0/p2;->Q(Lr0/p2;Lr0/g0;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    move-object/from16 v8, p3

    .line 48
    .line 49
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lq/w0;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, v1, Lq/w0;->a:[J

    .line 55
    .line 56
    array-length v8, v7

    .line 57
    add-int/lit8 v8, v8, -0x2

    .line 58
    .line 59
    const/4 v13, 0x7

    .line 60
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-ltz v8, :cond_4

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    aget-wide v11, v7, v9

    .line 69
    .line 70
    move-object v10, v7

    .line 71
    not-long v6, v11

    .line 72
    shl-long/2addr v6, v13

    .line 73
    and-long/2addr v6, v11

    .line 74
    and-long/2addr v6, v14

    .line 75
    cmp-long v6, v6, v14

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    sub-int v6, v9, v8

    .line 80
    .line 81
    not-int v6, v6

    .line 82
    ushr-int/lit8 v6, v6, 0x1f

    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    rsub-int/lit8 v6, v6, 0x8

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_2
    if-ge v7, v6, :cond_2

    .line 90
    .line 91
    const-wide/16 v16, 0xff

    .line 92
    .line 93
    and-long v18, v11, v16

    .line 94
    .line 95
    const-wide/16 v20, 0x80

    .line 96
    .line 97
    cmp-long v18, v18, v20

    .line 98
    .line 99
    if-gez v18, :cond_1

    .line 100
    .line 101
    shl-int/lit8 v18, v9, 0x3

    .line 102
    .line 103
    add-int v18, v18, v7

    .line 104
    .line 105
    aget-object v18, v5, v18

    .line 106
    .line 107
    move-object/from16 v14, v18

    .line 108
    .line 109
    check-cast v14, Lr0/g0;

    .line 110
    .line 111
    invoke-interface {v14}, Lr0/g0;->t()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v14}, Lr0/p2;->Q(Lr0/p2;Lr0/g0;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const/16 v14, 0x8

    .line 118
    .line 119
    shr-long/2addr v11, v14

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/16 v14, 0x8

    .line 129
    .line 130
    if-ne v6, v14, :cond_4

    .line 131
    .line 132
    :cond_3
    if-eq v9, v8, :cond_4

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    move-object v7, v10

    .line 137
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lq/m0;->m()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lq/w0;->b:[Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v5, v2, Lq/w0;->a:[J

    .line 149
    .line 150
    array-length v6, v5

    .line 151
    add-int/lit8 v6, v6, -0x2

    .line 152
    .line 153
    if-ltz v6, :cond_8

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_3
    aget-wide v8, v5, v7

    .line 157
    .line 158
    not-long v10, v8

    .line 159
    shl-long/2addr v10, v13

    .line 160
    and-long/2addr v10, v8

    .line 161
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v10, v14

    .line 167
    cmp-long v10, v10, v14

    .line 168
    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    sub-int v10, v7, v6

    .line 172
    .line 173
    not-int v10, v10

    .line 174
    ushr-int/lit8 v10, v10, 0x1f

    .line 175
    .line 176
    const/16 v11, 0x8

    .line 177
    .line 178
    rsub-int/lit8 v10, v10, 0x8

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_4
    if-ge v11, v10, :cond_6

    .line 182
    .line 183
    const-wide/16 v14, 0xff

    .line 184
    .line 185
    and-long v21, v8, v14

    .line 186
    .line 187
    const-wide/16 v14, 0x80

    .line 188
    .line 189
    cmp-long v12, v21, v14

    .line 190
    .line 191
    if-gez v12, :cond_5

    .line 192
    .line 193
    shl-int/lit8 v12, v7, 0x3

    .line 194
    .line 195
    add-int/2addr v12, v11

    .line 196
    aget-object v12, v1, v12

    .line 197
    .line 198
    check-cast v12, Lr0/g0;

    .line 199
    .line 200
    invoke-interface {v12}, Lr0/g0;->u()V

    .line 201
    .line 202
    .line 203
    :cond_5
    const/16 v12, 0x8

    .line 204
    .line 205
    shr-long/2addr v8, v12

    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/16 v12, 0x8

    .line 210
    .line 211
    if-ne v10, v12, :cond_8

    .line 212
    .line 213
    :cond_7
    if-eq v7, v6, :cond_8

    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lq/m0;->m()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p6 .. p6}, Lq/m0;->m()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, Lq/w0;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, v3, Lq/w0;->a:[J

    .line 227
    .line 228
    array-length v5, v2

    .line 229
    add-int/lit8 v5, v5, -0x2

    .line 230
    .line 231
    if-ltz v5, :cond_c

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_5
    aget-wide v7, v2, v6

    .line 235
    .line 236
    not-long v9, v7

    .line 237
    shl-long/2addr v9, v13

    .line 238
    and-long/2addr v9, v7

    .line 239
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v9, v11

    .line 245
    cmp-long v9, v9, v11

    .line 246
    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    sub-int v9, v6, v5

    .line 250
    .line 251
    not-int v9, v9

    .line 252
    ushr-int/lit8 v9, v9, 0x1f

    .line 253
    .line 254
    const/16 v10, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v9, v9, 0x8

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    :goto_6
    if-ge v10, v9, :cond_a

    .line 260
    .line 261
    const-wide/16 v14, 0xff

    .line 262
    .line 263
    and-long v16, v7, v14

    .line 264
    .line 265
    const-wide/16 v18, 0x80

    .line 266
    .line 267
    cmp-long v16, v16, v18

    .line 268
    .line 269
    if-gez v16, :cond_9

    .line 270
    .line 271
    shl-int/lit8 v16, v6, 0x3

    .line 272
    .line 273
    add-int v16, v16, v10

    .line 274
    .line 275
    aget-object v16, v1, v16

    .line 276
    .line 277
    move-object/from16 v11, v16

    .line 278
    .line 279
    check-cast v11, Lr0/g0;

    .line 280
    .line 281
    invoke-interface {v11}, Lr0/g0;->t()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v11}, Lr0/p2;->Q(Lr0/p2;Lr0/g0;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    const/16 v11, 0x8

    .line 288
    .line 289
    shr-long/2addr v7, v11

    .line 290
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const/16 v11, 0x8

    .line 299
    .line 300
    const-wide/16 v14, 0xff

    .line 301
    .line 302
    const-wide/16 v18, 0x80

    .line 303
    .line 304
    if-ne v9, v11, :cond_c

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    const/16 v11, 0x8

    .line 308
    .line 309
    const-wide/16 v14, 0xff

    .line 310
    .line 311
    const-wide/16 v18, 0x80

    .line 312
    .line 313
    :goto_7
    if-eq v6, v5, :cond_c

    .line 314
    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-virtual/range {p7 .. p7}, Lq/m0;->m()V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    monitor-exit v4

    .line 324
    return-void

    .line 325
    :goto_8
    monitor-exit v4

    .line 326
    throw v0
.end method

.method private static final m(Ljava/util/List;Lr0/p2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr0/n1;",
            ">;",
            "Lr0/p2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr0/p2;->I(Lr0/p2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Lr0/p2;->A(Lr0/p2;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lr0/n1;

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    check-cast v5, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p1}, Lr0/p2;->A(Lr0/p2;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    .line 2
    .line 3
    check-cast p2, Lr0/i1;

    .line 4
    .line 5
    check-cast p3, Lhm/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lr0/p2$k;->f(Ljn/p0;Lr0/i1;Lhm/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Ljn/p0;Lr0/i1;Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/p0;",
            "Lr0/i1;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lr0/p2$k;

    .line 2
    .line 3
    iget-object v0, p0, Lr0/p2$k;->t:Lr0/p2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Lr0/p2$k;-><init>(Lr0/p2;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lr0/p2$k;->s:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lr0/p2$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lr0/p2$k;->r:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lr0/p2$k;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lq/m0;

    .line 20
    .line 21
    iget-object v5, v0, Lr0/p2$k;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v6, v0, Lr0/p2$k;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lq/m0;

    .line 28
    .line 29
    iget-object v7, v0, Lr0/p2$k;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lq/m0;

    .line 32
    .line 33
    iget-object v8, v0, Lr0/p2$k;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lq/m0;

    .line 36
    .line 37
    iget-object v9, v0, Lr0/p2$k;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/util/List;

    .line 40
    .line 41
    iget-object v10, v0, Lr0/p2$k;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Ljava/util/List;

    .line 44
    .line 45
    iget-object v11, v0, Lr0/p2$k;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Ljava/util/List;

    .line 48
    .line 49
    iget-object v12, v0, Lr0/p2$k;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Lr0/i1;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v21, v10

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    move-object v1, v8

    .line 60
    move v8, v3

    .line 61
    move-object v3, v6

    .line 62
    move-object/from16 v6, v21

    .line 63
    .line 64
    move-object/from16 v22, v12

    .line 65
    .line 66
    move-object v12, v2

    .line 67
    move-object/from16 v2, v22

    .line 68
    .line 69
    move-object/from16 v23, v11

    .line 70
    .line 71
    move-object v11, v5

    .line 72
    move-object/from16 v5, v23

    .line 73
    .line 74
    move-object/from16 v24, v9

    .line 75
    .line 76
    move-object v9, v7

    .line 77
    move-object/from16 v7, v24

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    iget-object v2, v0, Lr0/p2$k;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lq/m0;

    .line 92
    .line 93
    iget-object v5, v0, Lr0/p2$k;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/Set;

    .line 96
    .line 97
    iget-object v6, v0, Lr0/p2$k;->o:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lq/m0;

    .line 100
    .line 101
    iget-object v7, v0, Lr0/p2$k;->n:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lq/m0;

    .line 104
    .line 105
    iget-object v8, v0, Lr0/p2$k;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lq/m0;

    .line 108
    .line 109
    iget-object v9, v0, Lr0/p2$k;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Ljava/util/List;

    .line 112
    .line 113
    iget-object v10, v0, Lr0/p2$k;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Ljava/util/List;

    .line 116
    .line 117
    iget-object v11, v0, Lr0/p2$k;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ljava/util/List;

    .line 120
    .line 121
    iget-object v12, v0, Lr0/p2$k;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Lr0/i1;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v13, v9

    .line 129
    move-object v14, v10

    .line 130
    move-object v15, v11

    .line 131
    move-object v9, v5

    .line 132
    move-object v10, v6

    .line 133
    move-object v11, v7

    .line 134
    move-object v7, v2

    .line 135
    move-object v2, v12

    .line 136
    move-object v12, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lr0/p2$k;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lr0/i1;

    .line 144
    .line 145
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lq/x0;->a()Lq/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {}, Lq/x0;->a()Lq/m0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v10, Lq/m0;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-direct {v10, v11, v4, v12}, Lq/m0;-><init>(IILrm/k;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lt0/e;->a(Lq/w0;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {}, Lq/x0;->a()Lq/m0;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :goto_0
    iget-object v13, v0, Lr0/p2$k;->t:Lr0/p2;

    .line 184
    .line 185
    invoke-static {v13}, Lr0/p2;->G(Lr0/p2;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_6

    .line 190
    .line 191
    iget-object v13, v0, Lr0/p2$k;->t:Lr0/p2;

    .line 192
    .line 193
    iput-object v2, v0, Lr0/p2$k;->s:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v0, Lr0/p2$k;->j:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, Lr0/p2$k;->k:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v0, Lr0/p2$k;->l:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, v0, Lr0/p2$k;->m:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, v0, Lr0/p2$k;->n:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, v0, Lr0/p2$k;->o:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v11, v0, Lr0/p2$k;->p:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v12, v0, Lr0/p2$k;->q:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, v0, Lr0/p2$k;->r:I

    .line 212
    .line 213
    invoke-static {v13, v0}, Lr0/p2;->u(Lr0/p2;Lhm/e;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-ne v13, v1, :cond_3

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_3
    move-object v15, v5

    .line 221
    move-object v14, v6

    .line 222
    move-object v13, v7

    .line 223
    move-object v7, v12

    .line 224
    move-object v12, v8

    .line 225
    move-object/from16 v21, v11

    .line 226
    .line 227
    move-object v11, v9

    .line 228
    move-object/from16 v9, v21

    .line 229
    .line 230
    :goto_1
    iget-object v5, v0, Lr0/p2$k;->t:Lr0/p2;

    .line 231
    .line 232
    invoke-static {v5}, Lr0/p2;->P(Lr0/p2;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    new-instance v8, Lr0/p2$k$a;

    .line 239
    .line 240
    iget-object v6, v0, Lr0/p2$k;->t:Lr0/p2;

    .line 241
    .line 242
    move-object v5, v8

    .line 243
    move-object/from16 p1, v7

    .line 244
    .line 245
    move-object v7, v10

    .line 246
    move-object v4, v8

    .line 247
    move-object/from16 v8, p1

    .line 248
    .line 249
    move-object/from16 v16, v9

    .line 250
    .line 251
    move-object v9, v15

    .line 252
    move-object v3, v10

    .line 253
    move-object v10, v14

    .line 254
    move-object/from16 v17, v11

    .line 255
    .line 256
    move-object v11, v12

    .line 257
    move-object/from16 v18, v1

    .line 258
    .line 259
    move-object v1, v12

    .line 260
    move-object v12, v13

    .line 261
    move-object/from16 v19, v4

    .line 262
    .line 263
    move-object v4, v13

    .line 264
    move-object/from16 v13, v17

    .line 265
    .line 266
    move-object/from16 v20, v3

    .line 267
    .line 268
    move-object v3, v14

    .line 269
    move-object/from16 v14, v16

    .line 270
    .line 271
    invoke-direct/range {v5 .. v14}, Lr0/p2$k$a;-><init>(Lr0/p2;Lq/m0;Lq/m0;Ljava/util/List;Ljava/util/List;Lq/m0;Ljava/util/List;Lq/m0;Ljava/util/Set;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Lr0/p2$k;->s:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v15, v0, Lr0/p2$k;->j:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v3, v0, Lr0/p2$k;->k:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v0, Lr0/p2$k;->l:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, v0, Lr0/p2$k;->m:Ljava/lang/Object;

    .line 283
    .line 284
    move-object/from16 v7, v17

    .line 285
    .line 286
    iput-object v7, v0, Lr0/p2$k;->n:Ljava/lang/Object;

    .line 287
    .line 288
    move-object/from16 v6, v20

    .line 289
    .line 290
    iput-object v6, v0, Lr0/p2$k;->o:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v5, v16

    .line 293
    .line 294
    iput-object v5, v0, Lr0/p2$k;->p:Ljava/lang/Object;

    .line 295
    .line 296
    move-object/from16 v12, p1

    .line 297
    .line 298
    iput-object v12, v0, Lr0/p2$k;->q:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v8, 0x2

    .line 301
    iput v8, v0, Lr0/p2$k;->r:I

    .line 302
    .line 303
    move-object/from16 v9, v19

    .line 304
    .line 305
    invoke-interface {v2, v9, v0}, Lr0/i1;->r0(Lqm/l;Lhm/e;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object/from16 v10, v18

    .line 310
    .line 311
    if-ne v9, v10, :cond_4

    .line 312
    .line 313
    return-object v10

    .line 314
    :cond_4
    move-object v11, v5

    .line 315
    move-object v9, v7

    .line 316
    move-object v5, v15

    .line 317
    move-object v7, v4

    .line 318
    move-object/from16 v21, v6

    .line 319
    .line 320
    move-object v6, v3

    .line 321
    move-object/from16 v3, v21

    .line 322
    .line 323
    :goto_2
    iget-object v4, v0, Lr0/p2$k;->t:Lr0/p2;

    .line 324
    .line 325
    invoke-static {v4}, Lr0/p2;->w(Lr0/p2;)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    move/from16 v21, v8

    .line 330
    .line 331
    move-object v8, v1

    .line 332
    move-object v1, v10

    .line 333
    move-object v10, v3

    .line 334
    :goto_3
    move/from16 v3, v21

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_5
    move v8, v3

    .line 339
    move-object v5, v9

    .line 340
    move-object v6, v10

    .line 341
    move-object v4, v13

    .line 342
    move-object v3, v14

    .line 343
    move-object v10, v1

    .line 344
    move-object v1, v12

    .line 345
    move-object v12, v7

    .line 346
    move-object v7, v11

    .line 347
    move-object v11, v5

    .line 348
    move-object v9, v7

    .line 349
    move-object v5, v15

    .line 350
    move-object v7, v4

    .line 351
    const/4 v4, 0x1

    .line 352
    move/from16 v21, v8

    .line 353
    .line 354
    move-object v8, v1

    .line 355
    move-object v1, v10

    .line 356
    move-object v10, v6

    .line 357
    move-object v6, v3

    .line 358
    goto :goto_3

    .line 359
    :cond_6
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 360
    .line 361
    return-object v1
.end method
