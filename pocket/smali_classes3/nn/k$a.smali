.class final Lnn/k$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/k;->a(Lmn/f;[Lmn/e;Lqm/a;Lqm/q;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Ljn/p0;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field m:I

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:[Lmn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmn/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic q:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic r:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lmn/f<",
            "-TR;>;[TT;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lmn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lmn/e;Lqm/a;Lqm/q;Lmn/f;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmn/e<",
            "+TT;>;",
            "Lqm/a<",
            "[TT;>;",
            "Lqm/q<",
            "-",
            "Lmn/f<",
            "-TR;>;-[TT;-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmn/f<",
            "-TR;>;",
            "Lhm/e<",
            "-",
            "Lnn/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnn/k$a;->p:[Lmn/e;

    .line 2
    .line 3
    iput-object p2, p0, Lnn/k$a;->q:Lqm/a;

    .line 4
    .line 5
    iput-object p3, p0, Lnn/k$a;->r:Lqm/q;

    .line 6
    .line 7
    iput-object p4, p0, Lnn/k$a;->s:Lmn/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljm/l;-><init>(ILhm/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhm/e<",
            "*>;)",
            "Lhm/e<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lnn/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnn/k$a;->p:[Lmn/e;

    .line 4
    .line 5
    iget-object v2, p0, Lnn/k$a;->q:Lqm/a;

    .line 6
    .line 7
    iget-object v3, p0, Lnn/k$a;->r:Lqm/q;

    .line 8
    .line 9
    iget-object v4, p0, Lnn/k$a;->s:Lmn/f;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lnn/k$a;-><init>([Lmn/e;Lqm/a;Lqm/q;Lmn/f;Lhm/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lnn/k$a;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lnn/k$a;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/p0;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lnn/k$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lnn/k$a;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lnn/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v2, v0, Lnn/k$a;->n:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    iget v2, v0, Lnn/k$a;->m:I

    .line 30
    .line 31
    iget v6, v0, Lnn/k$a;->l:I

    .line 32
    .line 33
    iget-object v7, v0, Lnn/k$a;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, [B

    .line 36
    .line 37
    iget-object v8, v0, Lnn/k$a;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lln/g;

    .line 40
    .line 41
    iget-object v9, v0, Lnn/k$a;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move/from16 v21, v2

    .line 49
    .line 50
    move-object v2, v7

    .line 51
    move-object v7, v8

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    iget v2, v0, Lnn/k$a;->m:I

    .line 55
    .line 56
    iget v6, v0, Lnn/k$a;->l:I

    .line 57
    .line 58
    iget-object v7, v0, Lnn/k$a;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, [B

    .line 61
    .line 62
    iget-object v8, v0, Lnn/k$a;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lln/g;

    .line 65
    .line 66
    iget-object v9, v0, Lnn/k$a;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v10, p1

    .line 74
    .line 75
    check-cast v10, Lln/k;

    .line 76
    .line 77
    invoke-virtual {v10}, Lln/k;->k()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object/from16 v22, v8

    .line 82
    .line 83
    move v8, v2

    .line 84
    move-object v2, v7

    .line 85
    move-object/from16 v7, v22

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lnn/k$a;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljn/p0;

    .line 95
    .line 96
    iget-object v6, v0, Lnn/k$a;->p:[Lmn/e;

    .line 97
    .line 98
    array-length v12, v6

    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v7, Lnn/s;->b:Lon/d0;

    .line 107
    .line 108
    const/4 v10, 0x6

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v6, v13

    .line 113
    invoke-static/range {v6 .. v11}, Ldm/n;->y([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static {v12, v7, v7, v6, v7}, Lln/j;->b(ILln/a;Lqm/l;ILjava/lang/Object;)Lln/g;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move/from16 v10, v21

    .line 130
    .line 131
    :goto_1
    if-ge v10, v12, :cond_5

    .line 132
    .line 133
    new-instance v9, Lnn/k$a$a;

    .line 134
    .line 135
    iget-object v15, v0, Lnn/k$a;->p:[Lmn/e;

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    move-object v14, v9

    .line 140
    move/from16 v16, v10

    .line 141
    .line 142
    move-object/from16 v17, v11

    .line 143
    .line 144
    move-object/from16 v18, v20

    .line 145
    .line 146
    invoke-direct/range {v14 .. v19}, Lnn/k$a$a;-><init>([Lmn/e;ILjava/util/concurrent/atomic/AtomicInteger;Lln/g;Lhm/e;)V

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x3

    .line 150
    const/4 v15, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v6, v2

    .line 154
    move v10, v14

    .line 155
    move-object v14, v11

    .line 156
    move-object v11, v15

    .line 157
    invoke-static/range {v6 .. v11}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v10, v16, 0x1

    .line 161
    .line 162
    move-object v11, v14

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v2, v12, [B

    .line 165
    .line 166
    move v6, v12

    .line 167
    move-object/from16 v7, v20

    .line 168
    .line 169
    :goto_2
    add-int/lit8 v8, v21, 0x1

    .line 170
    .line 171
    int-to-byte v8, v8

    .line 172
    iput-object v13, v0, Lnn/k$a;->o:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v0, Lnn/k$a;->j:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Lnn/k$a;->k:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, v0, Lnn/k$a;->l:I

    .line 179
    .line 180
    iput v8, v0, Lnn/k$a;->m:I

    .line 181
    .line 182
    iput v5, v0, Lnn/k$a;->n:I

    .line 183
    .line 184
    invoke-interface {v7, v0}, Lln/x;->c(Lhm/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-ne v10, v1, :cond_6

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_6
    move-object v9, v13

    .line 192
    :goto_3
    invoke-static {v10}, Lln/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ldm/j0;

    .line 197
    .line 198
    if-nez v10, :cond_7

    .line 199
    .line 200
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_7
    invoke-virtual {v10}, Ldm/j0;->a()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    aget-object v12, v9, v11

    .line 208
    .line 209
    invoke-virtual {v10}, Ldm/j0;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-object v10, v9, v11

    .line 214
    .line 215
    sget-object v10, Lnn/s;->b:Lon/d0;

    .line 216
    .line 217
    if-ne v12, v10, :cond_8

    .line 218
    .line 219
    add-int/lit8 v6, v6, -0x1

    .line 220
    .line 221
    :cond_8
    aget-byte v10, v2, v11

    .line 222
    .line 223
    if-eq v10, v8, :cond_9

    .line 224
    .line 225
    int-to-byte v10, v8

    .line 226
    aput-byte v10, v2, v11

    .line 227
    .line 228
    invoke-interface {v7}, Lln/x;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10}, Lln/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Ldm/j0;

    .line 237
    .line 238
    if-nez v10, :cond_7

    .line 239
    .line 240
    :cond_9
    if-nez v6, :cond_b

    .line 241
    .line 242
    iget-object v10, v0, Lnn/k$a;->q:Lqm/a;

    .line 243
    .line 244
    invoke-interface {v10}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, [Ljava/lang/Object;

    .line 249
    .line 250
    if-nez v10, :cond_a

    .line 251
    .line 252
    iget-object v10, v0, Lnn/k$a;->r:Lqm/q;

    .line 253
    .line 254
    iget-object v11, v0, Lnn/k$a;->s:Lmn/f;

    .line 255
    .line 256
    iput-object v9, v0, Lnn/k$a;->o:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v7, v0, Lnn/k$a;->j:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v0, Lnn/k$a;->k:Ljava/lang/Object;

    .line 261
    .line 262
    iput v6, v0, Lnn/k$a;->l:I

    .line 263
    .line 264
    iput v8, v0, Lnn/k$a;->m:I

    .line 265
    .line 266
    iput v4, v0, Lnn/k$a;->n:I

    .line 267
    .line 268
    invoke-interface {v10, v11, v9, v0}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-ne v10, v1, :cond_b

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_a
    const/16 v16, 0xe

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    move-object v11, v9

    .line 283
    move-object v12, v10

    .line 284
    invoke-static/range {v11 .. v17}, Ldm/n;->q([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v11, v0, Lnn/k$a;->r:Lqm/q;

    .line 288
    .line 289
    iget-object v12, v0, Lnn/k$a;->s:Lmn/f;

    .line 290
    .line 291
    iput-object v9, v0, Lnn/k$a;->o:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v7, v0, Lnn/k$a;->j:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, v0, Lnn/k$a;->k:Ljava/lang/Object;

    .line 296
    .line 297
    iput v6, v0, Lnn/k$a;->l:I

    .line 298
    .line 299
    iput v8, v0, Lnn/k$a;->m:I

    .line 300
    .line 301
    iput v3, v0, Lnn/k$a;->n:I

    .line 302
    .line 303
    invoke-interface {v11, v12, v10, v0}, Lqm/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-ne v10, v1, :cond_b

    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_b
    move/from16 v21, v8

    .line 311
    .line 312
    :goto_4
    move-object v13, v9

    .line 313
    goto/16 :goto_2
.end method
