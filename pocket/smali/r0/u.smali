.class public final Lr0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/g0;
.implements Lr0/w2;
.implements Lr0/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/u$a;
    }
.end annotation


# instance fields
.field private final a:Lr0/s;

.field private final b:Lr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr0/u2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lr0/c3;

.field private final g:Lt0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/f<",
            "Ljava/lang/Object;",
            "Lr0/m2;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lq/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/m0<",
            "Lr0/m2;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lq/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/m0<",
            "Lr0/m2;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lt0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/f<",
            "Ljava/lang/Object;",
            "Lr0/j0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final k:Ls0/a;

.field private final l:Ls0/a;

.field private final m:Lt0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/f<",
            "Ljava/lang/Object;",
            "Lr0/m2;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lt0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/f<",
            "Lr0/m2;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lr0/u;

.field private q:I

.field private final r:Lr0/b0;

.field private final s:Lr0/o;

.field private final t:Lhm/i;

.field private final u:Z

.field private v:Z

.field private w:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/s;Lr0/g;Lhm/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/s;",
            "Lr0/g<",
            "*>;",
            "Lhm/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/u;->a:Lr0/s;

    .line 3
    iput-object p2, p0, Lr0/u;->b:Lr0/g;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr0/u;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Lq/m0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lq/m0;-><init>(IILrm/k;)V

    invoke-virtual {v0}, Lq/m0;->l()Ljava/util/Set;

    move-result-object v8

    iput-object v8, p0, Lr0/u;->e:Ljava/util/Set;

    .line 7
    new-instance v7, Lr0/c3;

    invoke-direct {v7}, Lr0/c3;-><init>()V

    .line 8
    invoke-virtual {p1}, Lr0/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lr0/c3;->s()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lr0/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lr0/c3;->w()V

    .line 10
    :cond_1
    iput-object v7, p0, Lr0/u;->f:Lr0/c3;

    .line 11
    new-instance v0, Lt0/f;

    invoke-direct {v0}, Lt0/f;-><init>()V

    iput-object v0, p0, Lr0/u;->g:Lt0/f;

    .line 12
    new-instance v0, Lq/m0;

    invoke-direct {v0, v2, v3, v1}, Lq/m0;-><init>(IILrm/k;)V

    iput-object v0, p0, Lr0/u;->h:Lq/m0;

    .line 13
    new-instance v0, Lq/m0;

    invoke-direct {v0, v2, v3, v1}, Lq/m0;-><init>(IILrm/k;)V

    iput-object v0, p0, Lr0/u;->i:Lq/m0;

    .line 14
    new-instance v0, Lt0/f;

    invoke-direct {v0}, Lt0/f;-><init>()V

    iput-object v0, p0, Lr0/u;->j:Lt0/f;

    .line 15
    new-instance v9, Ls0/a;

    invoke-direct {v9}, Ls0/a;-><init>()V

    iput-object v9, p0, Lr0/u;->k:Ls0/a;

    .line 16
    new-instance v10, Ls0/a;

    invoke-direct {v10}, Ls0/a;-><init>()V

    iput-object v10, p0, Lr0/u;->l:Ls0/a;

    .line 17
    new-instance v0, Lt0/f;

    invoke-direct {v0}, Lt0/f;-><init>()V

    iput-object v0, p0, Lr0/u;->m:Lt0/f;

    .line 18
    new-instance v0, Lt0/f;

    invoke-direct {v0}, Lt0/f;-><init>()V

    iput-object v0, p0, Lr0/u;->n:Lt0/f;

    .line 19
    new-instance v0, Lr0/b0;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lr0/b0;-><init>(Ld1/c;ZILrm/k;)V

    iput-object v0, p0, Lr0/u;->r:Lr0/b0;

    .line 20
    new-instance v0, Lr0/o;

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    move-object v11, p0

    invoke-direct/range {v4 .. v11}, Lr0/o;-><init>(Lr0/g;Lr0/s;Lr0/c3;Ljava/util/Set;Ls0/a;Ls0/a;Lr0/g0;)V

    .line 21
    invoke-virtual {p1, v0}, Lr0/s;->p(Lr0/n;)V

    .line 22
    iput-object v0, p0, Lr0/u;->s:Lr0/o;

    .line 23
    iput-object p3, p0, Lr0/u;->t:Lhm/i;

    .line 24
    instance-of p1, p1, Lr0/p2;

    iput-boolean p1, p0, Lr0/u;->u:Z

    sget-object p1, Lr0/j;->a:Lr0/j;

    invoke-virtual {p1}, Lr0/j;->a()Lqm/p;

    move-result-object p1

    iput-object p1, p0, Lr0/u;->w:Lqm/p;

    return-void
.end method

.method public synthetic constructor <init>(Lr0/s;Lr0/g;Lhm/i;ILrm/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr0/u;-><init>(Lr0/s;Lr0/g;Lhm/i;)V

    return-void
.end method

.method private final A(Ls0/a;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v2, Lr0/u$a;

    .line 5
    .line 6
    iget-object v3, v1, Lr0/u;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lr0/u$a;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ls0/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lr0/u;->l:Ls0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls0/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lr0/u$a;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :try_start_1
    const-string v3, "Compose:applyChanges"

    .line 30
    .line 31
    sget-object v4, Lr0/b4;->a:Lr0/b4;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lr0/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 37
    :try_start_2
    iget-object v5, v1, Lr0/u;->b:Lr0/g;

    .line 38
    .line 39
    invoke-interface {v5}, Lr0/g;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Lr0/u;->f:Lr0/c3;

    .line 43
    .line 44
    invoke-virtual {v5}, Lr0/c3;->J()Lr0/f3;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 48
    const/4 v6, 0x0

    .line 49
    :try_start_3
    iget-object v7, v1, Lr0/u;->b:Lr0/g;

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-virtual {v8, v7, v5, v2}, Ls0/a;->b(Lr0/g;Lr0/f3;Lr0/t2;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lcm/i0;->a:Lcm/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v5, v0}, Lr0/f3;->L(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lr0/u;->b:Lr0/g;

    .line 62
    .line 63
    invoke-interface {v5}, Lr0/g;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v4, v3}, Lr0/b4;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lr0/u$a;->g()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lr0/u$a;->h()V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, v1, Lr0/u;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 76
    .line 77
    if-eqz v3, :cond_10

    .line 78
    .line 79
    :try_start_6
    const-string v3, "Compose:unobserve"

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lr0/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :try_start_7
    iput-boolean v6, v1, Lr0/u;->o:Z

    .line 86
    .line 87
    iget-object v4, v1, Lr0/u;->g:Lt0/f;

    .line 88
    .line 89
    invoke-virtual {v4}, Lt0/f;->d()Lq/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v4, Lq/u0;->a:[J

    .line 94
    .line 95
    array-length v7, v5

    .line 96
    add-int/lit8 v7, v7, -0x2

    .line 97
    .line 98
    if-ltz v7, :cond_e

    .line 99
    .line 100
    move v8, v6

    .line 101
    :goto_0
    aget-wide v9, v5, v8

    .line 102
    .line 103
    not-long v11, v9

    .line 104
    const/4 v13, 0x7

    .line 105
    shl-long/2addr v11, v13

    .line 106
    and-long/2addr v11, v9

    .line 107
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v11, v14

    .line 113
    cmp-long v11, v11, v14

    .line 114
    .line 115
    if-eqz v11, :cond_d

    .line 116
    .line 117
    sub-int v11, v8, v7

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    const/16 v12, 0x8

    .line 123
    .line 124
    rsub-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    :goto_1
    if-ge v6, v11, :cond_c

    .line 127
    .line 128
    const-wide/16 v16, 0xff

    .line 129
    .line 130
    and-long v18, v9, v16

    .line 131
    .line 132
    const-wide/16 v20, 0x80

    .line 133
    .line 134
    cmp-long v18, v18, v20

    .line 135
    .line 136
    if-gez v18, :cond_b

    .line 137
    .line 138
    shl-int/lit8 v18, v8, 0x3

    .line 139
    .line 140
    add-int v0, v18, v6

    .line 141
    .line 142
    iget-object v12, v4, Lq/u0;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v12, v12, v0

    .line 145
    .line 146
    iget-object v12, v4, Lq/u0;->c:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v12, v12, v0

    .line 149
    .line 150
    instance-of v14, v12, Lq/m0;

    .line 151
    .line 152
    if-eqz v14, :cond_8

    .line 153
    .line 154
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 155
    .line 156
    invoke-static {v12, v14}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v12, Lq/m0;

    .line 160
    .line 161
    iget-object v14, v12, Lq/w0;->b:[Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v15, v12, Lq/w0;->a:[J

    .line 164
    .line 165
    array-length v13, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    add-int/lit8 v13, v13, -0x2

    .line 167
    .line 168
    move-object/from16 v25, v2

    .line 169
    .line 170
    move-object/from16 v24, v5

    .line 171
    .line 172
    if-ltz v13, :cond_6

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    :goto_2
    :try_start_8
    aget-wide v1, v15, v5

    .line 176
    .line 177
    move/from16 v26, v7

    .line 178
    .line 179
    move/from16 v27, v8

    .line 180
    .line 181
    not-long v7, v1

    .line 182
    const/16 v18, 0x7

    .line 183
    .line 184
    shl-long v7, v7, v18

    .line 185
    .line 186
    and-long/2addr v7, v1

    .line 187
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long v7, v7, v22

    .line 193
    .line 194
    cmp-long v7, v7, v22

    .line 195
    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    sub-int v7, v5, v13

    .line 199
    .line 200
    not-int v7, v7

    .line 201
    ushr-int/lit8 v7, v7, 0x1f

    .line 202
    .line 203
    const/16 v8, 0x8

    .line 204
    .line 205
    rsub-int/lit8 v7, v7, 0x8

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    :goto_3
    if-ge v8, v7, :cond_4

    .line 209
    .line 210
    and-long v28, v1, v16

    .line 211
    .line 212
    cmp-long v28, v28, v20

    .line 213
    .line 214
    if-gez v28, :cond_3

    .line 215
    .line 216
    shl-int/lit8 v28, v5, 0x3

    .line 217
    .line 218
    move-object/from16 v29, v15

    .line 219
    .line 220
    add-int v15, v28, v8

    .line 221
    .line 222
    aget-object v28, v14, v15

    .line 223
    .line 224
    check-cast v28, Lr0/m2;

    .line 225
    .line 226
    invoke-virtual/range {v28 .. v28}, Lr0/m2;->r()Z

    .line 227
    .line 228
    .line 229
    move-result v28

    .line 230
    if-nez v28, :cond_2

    .line 231
    .line 232
    invoke-virtual {v12, v15}, Lq/m0;->y(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_2
    :goto_4
    const/16 v15, 0x8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_3
    move-object/from16 v29, v15

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_5
    shr-long/2addr v1, v15

    .line 246
    const/16 v19, 0x1

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    move-object/from16 v15, v29

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move-object/from16 v29, v15

    .line 254
    .line 255
    const/16 v15, 0x8

    .line 256
    .line 257
    const/16 v19, 0x1

    .line 258
    .line 259
    if-ne v7, v15, :cond_7

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_5
    move-object/from16 v29, v15

    .line 263
    .line 264
    const/16 v19, 0x1

    .line 265
    .line 266
    :goto_6
    if-eq v5, v13, :cond_7

    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    move/from16 v7, v26

    .line 271
    .line 272
    move/from16 v8, v27

    .line 273
    .line 274
    move-object/from16 v15, v29

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    move/from16 v26, v7

    .line 278
    .line 279
    move/from16 v27, v8

    .line 280
    .line 281
    const/16 v18, 0x7

    .line 282
    .line 283
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {v12}, Lq/w0;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    goto :goto_7

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object/from16 v25, v2

    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_8
    move-object/from16 v25, v2

    .line 299
    .line 300
    move-object/from16 v24, v5

    .line 301
    .line 302
    move/from16 v26, v7

    .line 303
    .line 304
    move/from16 v27, v8

    .line 305
    .line 306
    move/from16 v18, v13

    .line 307
    .line 308
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 314
    .line 315
    invoke-static {v12, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v12, Lr0/m2;

    .line 319
    .line 320
    invoke-virtual {v12}, Lr0/m2;->r()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_9

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_9
    const/4 v1, 0x0

    .line 329
    :goto_7
    if-eqz v1, :cond_a

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Lq/l0;->p(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_a
    const/16 v0, 0x8

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_b
    move-object/from16 v25, v2

    .line 338
    .line 339
    move-object/from16 v24, v5

    .line 340
    .line 341
    move/from16 v26, v7

    .line 342
    .line 343
    move/from16 v27, v8

    .line 344
    .line 345
    move/from16 v18, v13

    .line 346
    .line 347
    move-wide/from16 v22, v14

    .line 348
    .line 349
    move v0, v12

    .line 350
    :goto_8
    shr-long/2addr v9, v0

    .line 351
    const/4 v1, 0x1

    .line 352
    add-int/2addr v6, v1

    .line 353
    move v12, v0

    .line 354
    move v0, v1

    .line 355
    move/from16 v13, v18

    .line 356
    .line 357
    move-wide/from16 v14, v22

    .line 358
    .line 359
    move-object/from16 v5, v24

    .line 360
    .line 361
    move-object/from16 v2, v25

    .line 362
    .line 363
    move/from16 v7, v26

    .line 364
    .line 365
    move/from16 v8, v27

    .line 366
    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_c
    move v1, v0

    .line 372
    move-object/from16 v25, v2

    .line 373
    .line 374
    move-object/from16 v24, v5

    .line 375
    .line 376
    move/from16 v26, v7

    .line 377
    .line 378
    move/from16 v27, v8

    .line 379
    .line 380
    move v0, v12

    .line 381
    if-ne v11, v0, :cond_f

    .line 382
    .line 383
    move/from16 v7, v26

    .line 384
    .line 385
    move/from16 v6, v27

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_d
    move v1, v0

    .line 389
    move-object/from16 v25, v2

    .line 390
    .line 391
    move-object/from16 v24, v5

    .line 392
    .line 393
    move v6, v8

    .line 394
    :goto_9
    if-eq v6, v7, :cond_f

    .line 395
    .line 396
    add-int/lit8 v8, v6, 0x1

    .line 397
    .line 398
    move v0, v1

    .line 399
    move-object/from16 v5, v24

    .line 400
    .line 401
    move-object/from16 v2, v25

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_e
    move-object/from16 v25, v2

    .line 409
    .line 410
    :cond_f
    invoke-direct/range {p0 .. p0}, Lr0/u;->B()V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 414
    .line 415
    :try_start_9
    sget-object v0, Lr0/b4;->a:Lr0/b4;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lr0/b4;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_a
    move-object/from16 v1, p0

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    :goto_b
    move-object/from16 v1, p0

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :goto_c
    sget-object v1, Lr0/b4;->a:Lr0/b4;

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Lr0/b4;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    move-object/from16 v25, v2

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_10
    move-object/from16 v25, v2

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :goto_d
    iget-object v0, v1, Lr0/u;->l:Ls0/a;

    .line 441
    .line 442
    invoke-virtual {v0}, Ls0/a;->c()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    invoke-virtual/range {v25 .. v25}, Lr0/u$a;->f()V

    .line 449
    .line 450
    .line 451
    :cond_11
    return-void

    .line 452
    :catchall_4
    move-exception v0

    .line 453
    move-object/from16 v25, v2

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :catchall_5
    move-exception v0

    .line 457
    move-object/from16 v25, v2

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :catchall_6
    move-exception v0

    .line 461
    move-object/from16 v25, v2

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    :try_start_a
    invoke-virtual {v5, v2}, Lr0/f3;->L(Z)V

    .line 465
    .line 466
    .line 467
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 468
    :catchall_7
    move-exception v0

    .line 469
    :goto_e
    :try_start_b
    sget-object v2, Lr0/b4;->a:Lr0/b4;

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Lr0/b4;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 475
    :catchall_8
    move-exception v0

    .line 476
    :goto_f
    iget-object v2, v1, Lr0/u;->l:Ls0/a;

    .line 477
    .line 478
    invoke-virtual {v2}, Ls0/a;->c()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_12

    .line 483
    .line 484
    invoke-virtual/range {v25 .. v25}, Lr0/u$a;->f()V

    .line 485
    .line 486
    .line 487
    :cond_12
    throw v0
.end method

.method private final B()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr0/u;->j:Lt0/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt0/f;->d()Lq/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lq/u0;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    const/4 v8, 0x7

    .line 15
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    if-ltz v3, :cond_c

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    :goto_0
    aget-wide v4, v2, v14

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    .line 45
    const-wide/16 v17, 0xff

    .line 46
    .line 47
    and-long v19, v4, v17

    .line 48
    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v19, v19, v15

    .line 52
    .line 53
    if-gez v19, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v19, v14, 0x3

    .line 56
    .line 57
    add-int v11, v19, v7

    .line 58
    .line 59
    iget-object v13, v1, Lq/u0;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v13, v13, v11

    .line 62
    .line 63
    iget-object v13, v1, Lq/u0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v13, v13, v11

    .line 66
    .line 67
    instance-of v15, v13, Lq/m0;

    .line 68
    .line 69
    if-eqz v15, :cond_6

    .line 70
    .line 71
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 72
    .line 73
    invoke-static {v13, v15}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v13, Lq/m0;

    .line 77
    .line 78
    iget-object v15, v13, Lq/w0;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v12, v13, Lq/w0;->a:[J

    .line 81
    .line 82
    array-length v9, v12

    .line 83
    add-int/lit8 v9, v9, -0x2

    .line 84
    .line 85
    move-object/from16 v25, v2

    .line 86
    .line 87
    move/from16 v26, v3

    .line 88
    .line 89
    if-ltz v9, :cond_4

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_2
    aget-wide v2, v12, v10

    .line 93
    .line 94
    move/from16 v27, v14

    .line 95
    .line 96
    move-object/from16 v16, v15

    .line 97
    .line 98
    not-long v14, v2

    .line 99
    shl-long/2addr v14, v8

    .line 100
    and-long/2addr v14, v2

    .line 101
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long v14, v14, v23

    .line 107
    .line 108
    cmp-long v14, v14, v23

    .line 109
    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    sub-int v14, v10, v9

    .line 113
    .line 114
    not-int v14, v14

    .line 115
    ushr-int/lit8 v14, v14, 0x1f

    .line 116
    .line 117
    const/16 v15, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v14, v14, 0x8

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_3
    if-ge v15, v14, :cond_2

    .line 123
    .line 124
    const-wide/16 v17, 0xff

    .line 125
    .line 126
    and-long v28, v2, v17

    .line 127
    .line 128
    const-wide/16 v21, 0x80

    .line 129
    .line 130
    cmp-long v28, v28, v21

    .line 131
    .line 132
    move/from16 v22, v15

    .line 133
    .line 134
    move-object/from16 v21, v16

    .line 135
    .line 136
    if-gez v28, :cond_1

    .line 137
    .line 138
    shl-int/lit8 v28, v10, 0x3

    .line 139
    .line 140
    add-int v15, v28, v22

    .line 141
    .line 142
    aget-object v16, v21, v15

    .line 143
    .line 144
    move-object/from16 v8, v16

    .line 145
    .line 146
    check-cast v8, Lr0/j0;

    .line 147
    .line 148
    move-object/from16 v16, v12

    .line 149
    .line 150
    invoke-static/range {p0 .. p0}, Lr0/u;->s(Lr0/u;)Lt0/f;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12, v8}, Lt0/f;->c(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_0

    .line 159
    .line 160
    invoke-virtual {v13, v15}, Lq/m0;->y(I)V

    .line 161
    .line 162
    .line 163
    :cond_0
    :goto_4
    const/16 v8, 0x8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_1
    move-object/from16 v16, v12

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_5
    shr-long/2addr v2, v8

    .line 170
    add-int/lit8 v15, v22, 0x1

    .line 171
    .line 172
    move-object/from16 v12, v16

    .line 173
    .line 174
    move-object/from16 v16, v21

    .line 175
    .line 176
    const/4 v8, 0x7

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    move-object/from16 v21, v16

    .line 179
    .line 180
    const/16 v8, 0x8

    .line 181
    .line 182
    move-object/from16 v16, v12

    .line 183
    .line 184
    if-ne v14, v8, :cond_5

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_3
    move-object/from16 v21, v16

    .line 188
    .line 189
    move-object/from16 v16, v12

    .line 190
    .line 191
    :goto_6
    if-eq v10, v9, :cond_5

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    move-object/from16 v12, v16

    .line 196
    .line 197
    move-object/from16 v15, v21

    .line 198
    .line 199
    move/from16 v14, v27

    .line 200
    .line 201
    const/4 v8, 0x7

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move/from16 v27, v14

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v13}, Lq/w0;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_7

    .line 210
    :cond_6
    move-object/from16 v25, v2

    .line 211
    .line 212
    move/from16 v26, v3

    .line 213
    .line 214
    move/from16 v27, v14

    .line 215
    .line 216
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 217
    .line 218
    invoke-static {v13, v2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v13, Lr0/j0;

    .line 222
    .line 223
    invoke-static/range {p0 .. p0}, Lr0/u;->s(Lr0/u;)Lt0/f;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v13}, Lt0/f;->c(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_7
    const/4 v2, 0x0

    .line 236
    :goto_7
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1, v11}, Lq/l0;->p(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_8
    const/16 v2, 0x8

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_9
    move-object/from16 v25, v2

    .line 245
    .line 246
    move/from16 v26, v3

    .line 247
    .line 248
    move/from16 v27, v14

    .line 249
    .line 250
    move v2, v12

    .line 251
    :goto_8
    shr-long/2addr v4, v2

    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    move v12, v2

    .line 255
    move-object/from16 v2, v25

    .line 256
    .line 257
    move/from16 v3, v26

    .line 258
    .line 259
    move/from16 v14, v27

    .line 260
    .line 261
    const/4 v8, 0x7

    .line 262
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_a
    move-object/from16 v25, v2

    .line 270
    .line 271
    move/from16 v26, v3

    .line 272
    .line 273
    move v2, v12

    .line 274
    move/from16 v27, v14

    .line 275
    .line 276
    if-ne v6, v2, :cond_c

    .line 277
    .line 278
    move/from16 v3, v26

    .line 279
    .line 280
    move/from16 v13, v27

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    move-object/from16 v25, v2

    .line 284
    .line 285
    move v13, v14

    .line 286
    :goto_9
    if-eq v13, v3, :cond_c

    .line 287
    .line 288
    add-int/lit8 v14, v13, 0x1

    .line 289
    .line 290
    move-object/from16 v2, v25

    .line 291
    .line 292
    const/4 v8, 0x7

    .line 293
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const/16 v12, 0x8

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    iget-object v1, v0, Lr0/u;->i:Lq/m0;

    .line 303
    .line 304
    invoke-virtual {v1}, Lq/w0;->e()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    iget-object v1, v0, Lr0/u;->i:Lq/m0;

    .line 311
    .line 312
    iget-object v2, v1, Lq/w0;->b:[Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v3, v1, Lq/w0;->a:[J

    .line 315
    .line 316
    array-length v4, v3

    .line 317
    add-int/lit8 v4, v4, -0x2

    .line 318
    .line 319
    if-ltz v4, :cond_11

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_a
    aget-wide v6, v3, v5

    .line 323
    .line 324
    not-long v8, v6

    .line 325
    const/4 v10, 0x7

    .line 326
    shl-long/2addr v8, v10

    .line 327
    and-long/2addr v8, v6

    .line 328
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    and-long/2addr v8, v11

    .line 334
    cmp-long v8, v8, v11

    .line 335
    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    sub-int v8, v5, v4

    .line 339
    .line 340
    not-int v8, v8

    .line 341
    ushr-int/lit8 v8, v8, 0x1f

    .line 342
    .line 343
    const/16 v9, 0x8

    .line 344
    .line 345
    rsub-int/lit8 v8, v8, 0x8

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_b
    if-ge v9, v8, :cond_f

    .line 349
    .line 350
    const-wide/16 v13, 0xff

    .line 351
    .line 352
    and-long v15, v6, v13

    .line 353
    .line 354
    const-wide/16 v17, 0x80

    .line 355
    .line 356
    cmp-long v15, v15, v17

    .line 357
    .line 358
    if-gez v15, :cond_d

    .line 359
    .line 360
    const/4 v15, 0x1

    .line 361
    goto :goto_c

    .line 362
    :cond_d
    const/4 v15, 0x0

    .line 363
    :goto_c
    if-eqz v15, :cond_e

    .line 364
    .line 365
    shl-int/lit8 v15, v5, 0x3

    .line 366
    .line 367
    add-int/2addr v15, v9

    .line 368
    aget-object v16, v2, v15

    .line 369
    .line 370
    check-cast v16, Lr0/m2;

    .line 371
    .line 372
    invoke-virtual/range {v16 .. v16}, Lr0/m2;->t()Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    if-nez v16, :cond_e

    .line 377
    .line 378
    invoke-virtual {v1, v15}, Lq/m0;->y(I)V

    .line 379
    .line 380
    .line 381
    :cond_e
    const/16 v15, 0x8

    .line 382
    .line 383
    shr-long/2addr v6, v15

    .line 384
    add-int/lit8 v9, v9, 0x1

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    const-wide/16 v13, 0xff

    .line 388
    .line 389
    const/16 v15, 0x8

    .line 390
    .line 391
    const-wide/16 v17, 0x80

    .line 392
    .line 393
    if-ne v8, v15, :cond_11

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_10
    const-wide/16 v13, 0xff

    .line 397
    .line 398
    const/16 v15, 0x8

    .line 399
    .line 400
    const-wide/16 v17, 0x80

    .line 401
    .line 402
    :goto_d
    if-eq v5, v4, :cond_11

    .line 403
    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_11
    return-void
.end method

.method private final C(Lqm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr0/u;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "The composition is disposed"

    .line 6
    .line 7
    invoke-static {v0}, Lr0/d2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lr0/u;->w:Lqm/p;

    .line 11
    .line 12
    iget-object v0, p0, Lr0/u;->a:Lr0/s;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lr0/s;->a(Lr0/g0;Lqm/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lr0/v;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lr0/v;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Lr0/u;->z(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-direct {p0, v4, v2}, Lr0/u;->z(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "corrupt pendingModifications drain: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lr0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lr0/q;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcm/f;

    .line 75
    .line 76
    invoke-direct {v0}, Lcm/f;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 81
    .line 82
    invoke-static {v0}, Lr0/q;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcm/f;

    .line 86
    .line 87
    invoke-direct {v0}, Lcm/f;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method private final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lr0/v;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lr0/u;->z(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-direct {p0, v4, v2}, Lr0/u;->z(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 50
    .line 51
    invoke-static {v0}, Lr0/q;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcm/f;

    .line 55
    .line 56
    invoke-direct {v0}, Lcm/f;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "corrupt pendingModifications drain: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lr0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lr0/q;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcm/f;

    .line 83
    .line 84
    invoke-direct {v0}, Lcm/f;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method private final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/u;->s:Lr0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/o;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final H(Lr0/m2;Lr0/d;Ljava/lang/Object;)Lr0/z0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lr0/u;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Lr0/u;->p:Lr0/u;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v7, v1, Lr0/u;->f:Lr0/c3;

    .line 18
    .line 19
    iget v8, v1, Lr0/u;->q:I

    .line 20
    .line 21
    invoke-virtual {v7, v8, v2}, Lr0/c3;->H(ILr0/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v6

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-nez v6, :cond_b

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lr0/u;->N(Lr0/m2;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v0, Lr0/z0;->d:Lr0/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-object v0

    .line 46
    :cond_2
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lr0/u;->J()Ld1/c;

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v5, v1, Lr0/u;->n:Lt0/f;

    .line 52
    .line 53
    sget-object v7, Lr0/y2;->a:Lr0/y2;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v7}, Lt0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    instance-of v5, v3, Lr0/j0;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    iget-object v5, v1, Lr0/u;->n:Lt0/f;

    .line 65
    .line 66
    sget-object v7, Lr0/y2;->a:Lr0/y2;

    .line 67
    .line 68
    invoke-virtual {v5, v0, v7}, Lt0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    iget-object v5, v1, Lr0/u;->n:Lt0/f;

    .line 74
    .line 75
    invoke-virtual {v5}, Lt0/f;->d()Lq/l0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v0}, Lq/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    instance-of v7, v5, Lq/m0;

    .line 86
    .line 87
    if-eqz v7, :cond_9

    .line 88
    .line 89
    check-cast v5, Lq/m0;

    .line 90
    .line 91
    iget-object v7, v5, Lq/w0;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v5, v5, Lq/w0;->a:[J

    .line 94
    .line 95
    array-length v8, v5

    .line 96
    add-int/lit8 v8, v8, -0x2

    .line 97
    .line 98
    if-ltz v8, :cond_a

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_2
    aget-wide v11, v5, v10

    .line 102
    .line 103
    not-long v13, v11

    .line 104
    const/4 v15, 0x7

    .line 105
    shl-long/2addr v13, v15

    .line 106
    and-long/2addr v13, v11

    .line 107
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v13, v15

    .line 113
    cmp-long v13, v13, v15

    .line 114
    .line 115
    if-eqz v13, :cond_8

    .line 116
    .line 117
    sub-int v13, v10, v8

    .line 118
    .line 119
    not-int v13, v13

    .line 120
    ushr-int/lit8 v13, v13, 0x1f

    .line 121
    .line 122
    const/16 v14, 0x8

    .line 123
    .line 124
    rsub-int/lit8 v13, v13, 0x8

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    :goto_3
    if-ge v15, v13, :cond_7

    .line 128
    .line 129
    const-wide/16 v16, 0xff

    .line 130
    .line 131
    and-long v16, v11, v16

    .line 132
    .line 133
    const-wide/16 v18, 0x80

    .line 134
    .line 135
    cmp-long v16, v16, v18

    .line 136
    .line 137
    if-gez v16, :cond_6

    .line 138
    .line 139
    shl-int/lit8 v16, v10, 0x3

    .line 140
    .line 141
    add-int v16, v16, v15

    .line 142
    .line 143
    aget-object v9, v7, v16

    .line 144
    .line 145
    sget-object v14, Lr0/y2;->a:Lr0/y2;

    .line 146
    .line 147
    if-ne v9, v14, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const/16 v9, 0x8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v9, v14

    .line 154
    :goto_4
    shr-long/2addr v11, v9

    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    move v14, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move v9, v14

    .line 160
    if-ne v13, v9, :cond_a

    .line 161
    .line 162
    :cond_8
    if-eq v10, v8, :cond_a

    .line 163
    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    sget-object v7, Lr0/y2;->a:Lr0/y2;

    .line 168
    .line 169
    if-ne v5, v7, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    iget-object v5, v1, Lr0/u;->n:Lt0/f;

    .line 173
    .line 174
    invoke-virtual {v5, v0, v3}, Lt0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_5
    monitor-exit v4

    .line 178
    if-eqz v6, :cond_c

    .line 179
    .line 180
    invoke-direct {v6, v0, v2, v3}, Lr0/u;->H(Lr0/m2;Lr0/d;Ljava/lang/Object;)Lr0/z0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_c
    iget-object v0, v1, Lr0/u;->a:Lr0/s;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lr0/s;->l(Lr0/g0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lr0/u;->k()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    sget-object v0, Lr0/z0;->c:Lr0/z0;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    sget-object v0, Lr0/z0;->b:Lr0/z0;

    .line 200
    .line 201
    :goto_6
    return-object v0

    .line 202
    :goto_7
    monitor-exit v4

    .line 203
    throw v0
.end method

.method private final I(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lr0/u;->g:Lt0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/f;->d()Lq/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lq/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    instance-of v1, v0, Lq/m0;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Lq/m0;

    .line 18
    .line 19
    iget-object v1, v0, Lq/w0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lq/w0;->a:[J

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    add-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    if-ltz v2, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    aget-wide v5, v0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    sub-int v7, v4, v2

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v3

    .line 56
    :goto_1
    if-ge v9, v7, :cond_1

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    check-cast v10, Lr0/m2;

    .line 73
    .line 74
    invoke-virtual {v10, p1}, Lr0/m2;->s(Ljava/lang/Object;)Lr0/z0;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Lr0/z0;->d:Lr0/z0;

    .line 79
    .line 80
    if-ne v11, v12, :cond_0

    .line 81
    .line 82
    iget-object v11, p0, Lr0/u;->m:Lt0/f;

    .line 83
    .line 84
    invoke-virtual {v11, p1, v10}, Lt0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v7, v8, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v4, v2, :cond_4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v0, Lr0/m2;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lr0/m2;->s(Ljava/lang/Object;)Lr0/z0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lr0/z0;->d:Lr0/z0;

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lr0/u;->m:Lt0/f;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, Lt0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method private final J()Ld1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/u;->r:Lr0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/b0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lr0/b0;->a()Ld1/c;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lr0/u;->a:Lr0/s;

    .line 15
    .line 16
    invoke-virtual {v1}, Lr0/s;->j()Lr0/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lr0/b0;->a()Ld1/c;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lr0/b0;->a()Ld1/c;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lr0/b0;->c(Ld1/c;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object v2
.end method

.method private final M()Lt0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/f<",
            "Lr0/m2;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/u;->n:Lt0/f;

    .line 2
    .line 3
    new-instance v1, Lt0/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lt0/f;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lr0/u;->n:Lt0/f;

    .line 9
    .line 10
    return-object v0
.end method

.method private final N(Lr0/m2;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/u;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr0/u;->s:Lr0/o;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lr0/o;->p1(Lr0/m2;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public static final synthetic s(Lr0/u;)Lt0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/u;->g:Lt0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y(Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr0/u;->g:Lt0/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt0/f;->d()Lq/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lq/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    instance-of v3, v2, Lq/m0;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    check-cast v2, Lq/m0;

    .line 22
    .line 23
    iget-object v3, v2, Lq/w0;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Lq/w0;->a:[J

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    add-int/lit8 v4, v4, -0x2

    .line 29
    .line 30
    if-ltz v4, :cond_6

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    aget-wide v7, v2, v6

    .line 35
    .line 36
    not-long v9, v7

    .line 37
    const/4 v11, 0x7

    .line 38
    shl-long/2addr v9, v11

    .line 39
    and-long/2addr v9, v7

    .line 40
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v11

    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    sub-int v9, v6, v4

    .line 51
    .line 52
    not-int v9, v9

    .line 53
    ushr-int/lit8 v9, v9, 0x1f

    .line 54
    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v9, v9, 0x8

    .line 58
    .line 59
    move v11, v5

    .line 60
    :goto_1
    if-ge v11, v9, :cond_2

    .line 61
    .line 62
    const-wide/16 v12, 0xff

    .line 63
    .line 64
    and-long/2addr v12, v7

    .line 65
    const-wide/16 v14, 0x80

    .line 66
    .line 67
    cmp-long v12, v12, v14

    .line 68
    .line 69
    if-gez v12, :cond_1

    .line 70
    .line 71
    shl-int/lit8 v12, v6, 0x3

    .line 72
    .line 73
    add-int/2addr v12, v11

    .line 74
    aget-object v12, v3, v12

    .line 75
    .line 76
    check-cast v12, Lr0/m2;

    .line 77
    .line 78
    iget-object v13, v0, Lr0/u;->m:Lt0/f;

    .line 79
    .line 80
    invoke-virtual {v13, v1, v12}, Lt0/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_1

    .line 85
    .line 86
    invoke-virtual {v12, v1}, Lr0/m2;->s(Ljava/lang/Object;)Lr0/z0;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v14, Lr0/z0;->a:Lr0/z0;

    .line 91
    .line 92
    if-eq v13, v14, :cond_1

    .line 93
    .line 94
    invoke-virtual {v12}, Lr0/m2;->t()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    if-nez p2, :cond_0

    .line 101
    .line 102
    iget-object v13, v0, Lr0/u;->i:Lq/m0;

    .line 103
    .line 104
    invoke-virtual {v13, v12}, Lq/m0;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    iget-object v13, v0, Lr0/u;->h:Lq/m0;

    .line 109
    .line 110
    invoke-virtual {v13, v12}, Lq/m0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-ne v9, v10, :cond_6

    .line 118
    .line 119
    :cond_3
    if-eq v6, v4, :cond_6

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    check-cast v2, Lr0/m2;

    .line 125
    .line 126
    iget-object v3, v0, Lr0/u;->m:Lt0/f;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Lt0/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lr0/m2;->s(Ljava/lang/Object;)Lr0/z0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v3, Lr0/z0;->a:Lr0/z0;

    .line 139
    .line 140
    if-eq v1, v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Lr0/m2;->t()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    iget-object v1, v0, Lr0/u;->i:Lq/m0;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lq/m0;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v1, v0, Lr0/u;->h:Lq/m0;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lq/m0;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    return-void
.end method

.method private final z(Ljava/util/Set;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lt0/d;

    .line 8
    .line 9
    const/4 v9, 0x7

    .line 10
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v13, 0x8

    .line 16
    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    check-cast v1, Lt0/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt0/d;->g()Lq/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lq/w0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Lq/w0;->a:[J

    .line 28
    .line 29
    array-length v14, v1

    .line 30
    add-int/lit8 v14, v14, -0x2

    .line 31
    .line 32
    if-ltz v14, :cond_11

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    :goto_0
    aget-wide v4, v1, v15

    .line 36
    .line 37
    not-long v7, v4

    .line 38
    shl-long v6, v7, v9

    .line 39
    .line 40
    and-long/2addr v6, v4

    .line 41
    and-long/2addr v6, v10

    .line 42
    cmp-long v6, v6, v10

    .line 43
    .line 44
    if-eqz v6, :cond_9

    .line 45
    .line 46
    sub-int v6, v15, v14

    .line 47
    .line 48
    not-int v6, v6

    .line 49
    ushr-int/lit8 v6, v6, 0x1f

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_1
    if-ge v7, v6, :cond_8

    .line 55
    .line 56
    const-wide/16 v19, 0xff

    .line 57
    .line 58
    and-long v21, v4, v19

    .line 59
    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v8, v21, v17

    .line 63
    .line 64
    if-gez v8, :cond_7

    .line 65
    .line 66
    shl-int/lit8 v8, v15, 0x3

    .line 67
    .line 68
    add-int/2addr v8, v7

    .line 69
    aget-object v8, v3, v8

    .line 70
    .line 71
    instance-of v12, v8, Lr0/m2;

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    check-cast v8, Lr0/m2;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-virtual {v8, v12}, Lr0/m2;->s(Ljava/lang/Object;)Lr0/z0;

    .line 79
    .line 80
    .line 81
    :cond_0
    move/from16 v25, v6

    .line 82
    .line 83
    move/from16 v26, v7

    .line 84
    .line 85
    move/from16 p1, v14

    .line 86
    .line 87
    move v11, v15

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    invoke-direct {v0, v8, v2}, Lr0/u;->y(Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v12, v0, Lr0/u;->j:Lt0/f;

    .line 94
    .line 95
    invoke-virtual {v12}, Lt0/f;->d()Lq/l0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v12, v8}, Lq/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    instance-of v12, v8, Lq/m0;

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    check-cast v8, Lq/m0;

    .line 110
    .line 111
    iget-object v12, v8, Lq/w0;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v8, v8, Lq/w0;->a:[J

    .line 114
    .line 115
    array-length v13, v8

    .line 116
    add-int/lit8 v13, v13, -0x2

    .line 117
    .line 118
    if-ltz v13, :cond_0

    .line 119
    .line 120
    move/from16 p1, v14

    .line 121
    .line 122
    move v11, v15

    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_2
    aget-wide v14, v8, v10

    .line 125
    .line 126
    move/from16 v25, v6

    .line 127
    .line 128
    move/from16 v26, v7

    .line 129
    .line 130
    not-long v6, v14

    .line 131
    shl-long/2addr v6, v9

    .line 132
    and-long/2addr v6, v14

    .line 133
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long v6, v6, v23

    .line 139
    .line 140
    cmp-long v6, v6, v23

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    sub-int v6, v10, v13

    .line 145
    .line 146
    not-int v6, v6

    .line 147
    ushr-int/lit8 v6, v6, 0x1f

    .line 148
    .line 149
    const/16 v7, 0x8

    .line 150
    .line 151
    rsub-int/lit8 v6, v6, 0x8

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_3
    if-ge v7, v6, :cond_3

    .line 155
    .line 156
    const-wide/16 v19, 0xff

    .line 157
    .line 158
    and-long v27, v14, v19

    .line 159
    .line 160
    const-wide/16 v17, 0x80

    .line 161
    .line 162
    cmp-long v27, v27, v17

    .line 163
    .line 164
    if-gez v27, :cond_2

    .line 165
    .line 166
    shl-int/lit8 v27, v10, 0x3

    .line 167
    .line 168
    add-int v27, v27, v7

    .line 169
    .line 170
    aget-object v27, v12, v27

    .line 171
    .line 172
    move-object/from16 v9, v27

    .line 173
    .line 174
    check-cast v9, Lr0/j0;

    .line 175
    .line 176
    invoke-direct {v0, v9, v2}, Lr0/u;->y(Ljava/lang/Object;Z)V

    .line 177
    .line 178
    .line 179
    :cond_2
    const/16 v9, 0x8

    .line 180
    .line 181
    shr-long/2addr v14, v9

    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    const/4 v9, 0x7

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const/16 v9, 0x8

    .line 187
    .line 188
    if-ne v6, v9, :cond_6

    .line 189
    .line 190
    :cond_4
    if-eq v10, v13, :cond_6

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    move/from16 v6, v25

    .line 195
    .line 196
    move/from16 v7, v26

    .line 197
    .line 198
    const/4 v9, 0x7

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move/from16 v25, v6

    .line 201
    .line 202
    move/from16 v26, v7

    .line 203
    .line 204
    move/from16 p1, v14

    .line 205
    .line 206
    move v11, v15

    .line 207
    check-cast v8, Lr0/j0;

    .line 208
    .line 209
    invoke-direct {v0, v8, v2}, Lr0/u;->y(Ljava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_4
    const/16 v6, 0x8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move/from16 v25, v6

    .line 216
    .line 217
    move/from16 v26, v7

    .line 218
    .line 219
    move/from16 p1, v14

    .line 220
    .line 221
    move v11, v15

    .line 222
    move v6, v13

    .line 223
    :goto_5
    shr-long/2addr v4, v6

    .line 224
    add-int/lit8 v7, v26, 0x1

    .line 225
    .line 226
    move/from16 v14, p1

    .line 227
    .line 228
    move v13, v6

    .line 229
    move v15, v11

    .line 230
    move/from16 v6, v25

    .line 231
    .line 232
    const/4 v9, 0x7

    .line 233
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_8
    move/from16 p1, v14

    .line 241
    .line 242
    move v11, v15

    .line 243
    move/from16 v33, v13

    .line 244
    .line 245
    move v13, v6

    .line 246
    move/from16 v6, v33

    .line 247
    .line 248
    if-ne v13, v6, :cond_11

    .line 249
    .line 250
    move/from16 v14, p1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move v11, v15

    .line 254
    :goto_6
    if-eq v11, v14, :cond_11

    .line 255
    .line 256
    add-int/lit8 v15, v11, 0x1

    .line 257
    .line 258
    const/4 v9, 0x7

    .line 259
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const/16 v13, 0x8

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_11

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    instance-of v4, v3, Lr0/m2;

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    check-cast v3, Lr0/m2;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-virtual {v3, v4}, Lr0/m2;->s(Ljava/lang/Object;)Lr0/z0;

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    const/4 v4, 0x0

    .line 296
    invoke-direct {v0, v3, v2}, Lr0/u;->y(Ljava/lang/Object;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lr0/u;->j:Lt0/f;

    .line 300
    .line 301
    invoke-virtual {v5}, Lt0/f;->d()Lq/l0;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5, v3}, Lq/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    instance-of v5, v3, Lq/m0;

    .line 312
    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    check-cast v3, Lq/m0;

    .line 316
    .line 317
    iget-object v5, v3, Lq/w0;->b:[Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v3, Lq/w0;->a:[J

    .line 320
    .line 321
    array-length v6, v3

    .line 322
    add-int/lit8 v6, v6, -0x2

    .line 323
    .line 324
    if-ltz v6, :cond_b

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    :goto_8
    aget-wide v8, v3, v7

    .line 328
    .line 329
    not-long v10, v8

    .line 330
    const/4 v12, 0x7

    .line 331
    shl-long/2addr v10, v12

    .line 332
    and-long/2addr v10, v8

    .line 333
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    and-long/2addr v10, v12

    .line 339
    cmp-long v10, v10, v12

    .line 340
    .line 341
    if-eqz v10, :cond_f

    .line 342
    .line 343
    sub-int v10, v7, v6

    .line 344
    .line 345
    not-int v10, v10

    .line 346
    ushr-int/lit8 v10, v10, 0x1f

    .line 347
    .line 348
    const/16 v11, 0x8

    .line 349
    .line 350
    rsub-int/lit8 v13, v10, 0x8

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    :goto_9
    if-ge v10, v13, :cond_e

    .line 354
    .line 355
    const-wide/16 v11, 0xff

    .line 356
    .line 357
    and-long v14, v8, v11

    .line 358
    .line 359
    const-wide/16 v11, 0x80

    .line 360
    .line 361
    cmp-long v14, v14, v11

    .line 362
    .line 363
    if-gez v14, :cond_d

    .line 364
    .line 365
    shl-int/lit8 v11, v7, 0x3

    .line 366
    .line 367
    add-int/2addr v11, v10

    .line 368
    aget-object v11, v5, v11

    .line 369
    .line 370
    check-cast v11, Lr0/j0;

    .line 371
    .line 372
    invoke-direct {v0, v11, v2}, Lr0/u;->y(Ljava/lang/Object;Z)V

    .line 373
    .line 374
    .line 375
    :cond_d
    const/16 v11, 0x8

    .line 376
    .line 377
    shr-long/2addr v8, v11

    .line 378
    add-int/lit8 v10, v10, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_e
    const/16 v11, 0x8

    .line 382
    .line 383
    if-ne v13, v11, :cond_b

    .line 384
    .line 385
    :cond_f
    if-eq v7, v6, :cond_b

    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_10
    check-cast v3, Lr0/j0;

    .line 391
    .line 392
    invoke-direct {v0, v3, v2}, Lr0/u;->y(Ljava/lang/Object;Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_11
    iget-object v1, v0, Lr0/u;->i:Lq/m0;

    .line 397
    .line 398
    iget-object v3, v0, Lr0/u;->h:Lq/m0;

    .line 399
    .line 400
    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 401
    .line 402
    const-string v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 403
    .line 404
    if-eqz v2, :cond_21

    .line 405
    .line 406
    invoke-virtual {v1}, Lq/w0;->e()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_21

    .line 411
    .line 412
    iget-object v2, v0, Lr0/u;->g:Lt0/f;

    .line 413
    .line 414
    invoke-virtual {v2}, Lt0/f;->d()Lq/l0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v7, v2, Lq/u0;->a:[J

    .line 419
    .line 420
    array-length v8, v7

    .line 421
    add-int/lit8 v8, v8, -0x2

    .line 422
    .line 423
    if-ltz v8, :cond_20

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    :goto_a
    aget-wide v10, v7, v9

    .line 427
    .line 428
    not-long v12, v10

    .line 429
    const/4 v14, 0x7

    .line 430
    shl-long/2addr v12, v14

    .line 431
    and-long/2addr v12, v10

    .line 432
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    and-long/2addr v12, v14

    .line 438
    cmp-long v12, v12, v14

    .line 439
    .line 440
    if-eqz v12, :cond_1f

    .line 441
    .line 442
    sub-int v12, v9, v8

    .line 443
    .line 444
    not-int v12, v12

    .line 445
    ushr-int/lit8 v12, v12, 0x1f

    .line 446
    .line 447
    const/16 v13, 0x8

    .line 448
    .line 449
    rsub-int/lit8 v12, v12, 0x8

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    :goto_b
    if-ge v13, v12, :cond_1e

    .line 453
    .line 454
    const-wide/16 v14, 0xff

    .line 455
    .line 456
    and-long v25, v10, v14

    .line 457
    .line 458
    const-wide/16 v14, 0x80

    .line 459
    .line 460
    cmp-long v16, v25, v14

    .line 461
    .line 462
    if-gez v16, :cond_1d

    .line 463
    .line 464
    shl-int/lit8 v14, v9, 0x3

    .line 465
    .line 466
    add-int/2addr v14, v13

    .line 467
    iget-object v15, v2, Lq/u0;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v15, v15, v14

    .line 470
    .line 471
    iget-object v15, v2, Lq/u0;->c:[Ljava/lang/Object;

    .line 472
    .line 473
    aget-object v15, v15, v14

    .line 474
    .line 475
    instance-of v6, v15, Lq/m0;

    .line 476
    .line 477
    if-eqz v6, :cond_19

    .line 478
    .line 479
    invoke-static {v15, v5}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    check-cast v15, Lq/m0;

    .line 483
    .line 484
    iget-object v6, v15, Lq/w0;->b:[Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v16, v7

    .line 487
    .line 488
    iget-object v7, v15, Lq/w0;->a:[J

    .line 489
    .line 490
    move-object/from16 v25, v5

    .line 491
    .line 492
    array-length v5, v7

    .line 493
    add-int/lit8 v5, v5, -0x2

    .line 494
    .line 495
    move/from16 p2, v8

    .line 496
    .line 497
    move/from16 v26, v9

    .line 498
    .line 499
    if-ltz v5, :cond_17

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    :goto_c
    aget-wide v8, v7, v0

    .line 503
    .line 504
    move/from16 v27, v12

    .line 505
    .line 506
    move/from16 v29, v13

    .line 507
    .line 508
    not-long v12, v8

    .line 509
    const/16 v28, 0x7

    .line 510
    .line 511
    shl-long v12, v12, v28

    .line 512
    .line 513
    and-long/2addr v12, v8

    .line 514
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    and-long v12, v12, v23

    .line 520
    .line 521
    cmp-long v12, v12, v23

    .line 522
    .line 523
    if-eqz v12, :cond_16

    .line 524
    .line 525
    sub-int v12, v0, v5

    .line 526
    .line 527
    not-int v12, v12

    .line 528
    ushr-int/lit8 v12, v12, 0x1f

    .line 529
    .line 530
    const/16 v13, 0x8

    .line 531
    .line 532
    rsub-int/lit8 v12, v12, 0x8

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    :goto_d
    if-ge v13, v12, :cond_15

    .line 536
    .line 537
    const-wide/16 v19, 0xff

    .line 538
    .line 539
    and-long v30, v8, v19

    .line 540
    .line 541
    const-wide/16 v17, 0x80

    .line 542
    .line 543
    cmp-long v30, v30, v17

    .line 544
    .line 545
    if-gez v30, :cond_14

    .line 546
    .line 547
    shl-int/lit8 v30, v0, 0x3

    .line 548
    .line 549
    move-object/from16 v31, v7

    .line 550
    .line 551
    add-int v7, v30, v13

    .line 552
    .line 553
    aget-object v30, v6, v7

    .line 554
    .line 555
    move-object/from16 v32, v6

    .line 556
    .line 557
    move-object/from16 v6, v30

    .line 558
    .line 559
    check-cast v6, Lr0/m2;

    .line 560
    .line 561
    invoke-virtual {v1, v6}, Lq/w0;->a(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v30

    .line 565
    if-nez v30, :cond_12

    .line 566
    .line 567
    invoke-virtual {v3, v6}, Lq/w0;->a(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_13

    .line 572
    .line 573
    :cond_12
    invoke-virtual {v15, v7}, Lq/m0;->y(I)V

    .line 574
    .line 575
    .line 576
    :cond_13
    :goto_e
    const/16 v6, 0x8

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_14
    move-object/from16 v32, v6

    .line 580
    .line 581
    move-object/from16 v31, v7

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :goto_f
    shr-long/2addr v8, v6

    .line 585
    add-int/lit8 v13, v13, 0x1

    .line 586
    .line 587
    move-object/from16 v7, v31

    .line 588
    .line 589
    move-object/from16 v6, v32

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_15
    move-object/from16 v32, v6

    .line 593
    .line 594
    move-object/from16 v31, v7

    .line 595
    .line 596
    const/16 v6, 0x8

    .line 597
    .line 598
    if-ne v12, v6, :cond_18

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_16
    move-object/from16 v32, v6

    .line 602
    .line 603
    move-object/from16 v31, v7

    .line 604
    .line 605
    :goto_10
    if-eq v0, v5, :cond_18

    .line 606
    .line 607
    add-int/lit8 v0, v0, 0x1

    .line 608
    .line 609
    move/from16 v12, v27

    .line 610
    .line 611
    move/from16 v13, v29

    .line 612
    .line 613
    move-object/from16 v7, v31

    .line 614
    .line 615
    move-object/from16 v6, v32

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_17
    move/from16 v27, v12

    .line 619
    .line 620
    move/from16 v29, v13

    .line 621
    .line 622
    :cond_18
    invoke-virtual {v15}, Lq/w0;->d()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    goto :goto_12

    .line 627
    :cond_19
    move-object/from16 v25, v5

    .line 628
    .line 629
    move-object/from16 v16, v7

    .line 630
    .line 631
    move/from16 p2, v8

    .line 632
    .line 633
    move/from16 v26, v9

    .line 634
    .line 635
    move/from16 v27, v12

    .line 636
    .line 637
    move/from16 v29, v13

    .line 638
    .line 639
    invoke-static {v15, v4}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v15, Lr0/m2;

    .line 643
    .line 644
    invoke-virtual {v1, v15}, Lq/w0;->a(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_1b

    .line 649
    .line 650
    invoke-virtual {v3, v15}, Lq/w0;->a(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1a

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_1a
    const/4 v0, 0x0

    .line 658
    goto :goto_12

    .line 659
    :cond_1b
    :goto_11
    const/4 v0, 0x1

    .line 660
    :goto_12
    if-eqz v0, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v2, v14}, Lq/l0;->p(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_1c
    :goto_13
    const/16 v0, 0x8

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_1d
    move-object/from16 v25, v5

    .line 669
    .line 670
    move-object/from16 v16, v7

    .line 671
    .line 672
    move/from16 p2, v8

    .line 673
    .line 674
    move/from16 v26, v9

    .line 675
    .line 676
    move/from16 v27, v12

    .line 677
    .line 678
    move/from16 v29, v13

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :goto_14
    shr-long/2addr v10, v0

    .line 682
    add-int/lit8 v13, v29, 0x1

    .line 683
    .line 684
    move-object/from16 v0, p0

    .line 685
    .line 686
    move/from16 v8, p2

    .line 687
    .line 688
    move-object/from16 v7, v16

    .line 689
    .line 690
    move-object/from16 v5, v25

    .line 691
    .line 692
    move/from16 v9, v26

    .line 693
    .line 694
    move/from16 v12, v27

    .line 695
    .line 696
    goto/16 :goto_b

    .line 697
    .line 698
    :cond_1e
    move-object/from16 v25, v5

    .line 699
    .line 700
    move-object/from16 v16, v7

    .line 701
    .line 702
    move/from16 p2, v8

    .line 703
    .line 704
    move/from16 v26, v9

    .line 705
    .line 706
    move v13, v12

    .line 707
    const/16 v0, 0x8

    .line 708
    .line 709
    if-ne v13, v0, :cond_20

    .line 710
    .line 711
    move/from16 v8, p2

    .line 712
    .line 713
    move/from16 v0, v26

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_1f
    move-object/from16 v25, v5

    .line 717
    .line 718
    move-object/from16 v16, v7

    .line 719
    .line 720
    move v0, v9

    .line 721
    :goto_15
    if-eq v0, v8, :cond_20

    .line 722
    .line 723
    add-int/lit8 v9, v0, 0x1

    .line 724
    .line 725
    move-object/from16 v0, p0

    .line 726
    .line 727
    move-object/from16 v7, v16

    .line 728
    .line 729
    move-object/from16 v5, v25

    .line 730
    .line 731
    goto/16 :goto_a

    .line 732
    .line 733
    :cond_20
    invoke-virtual {v1}, Lq/m0;->m()V

    .line 734
    .line 735
    .line 736
    invoke-direct/range {p0 .. p0}, Lr0/u;->B()V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_23

    .line 740
    .line 741
    :cond_21
    move-object/from16 v25, v5

    .line 742
    .line 743
    invoke-virtual {v3}, Lq/w0;->e()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_30

    .line 748
    .line 749
    move-object/from16 v0, p0

    .line 750
    .line 751
    iget-object v1, v0, Lr0/u;->g:Lt0/f;

    .line 752
    .line 753
    invoke-virtual {v1}, Lt0/f;->d()Lq/l0;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v2, v1, Lq/u0;->a:[J

    .line 758
    .line 759
    array-length v5, v2

    .line 760
    add-int/lit8 v5, v5, -0x2

    .line 761
    .line 762
    if-ltz v5, :cond_2f

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    :goto_16
    aget-wide v7, v2, v6

    .line 766
    .line 767
    not-long v9, v7

    .line 768
    const/4 v11, 0x7

    .line 769
    shl-long/2addr v9, v11

    .line 770
    and-long/2addr v9, v7

    .line 771
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    and-long/2addr v9, v11

    .line 777
    cmp-long v9, v9, v11

    .line 778
    .line 779
    if-eqz v9, :cond_2e

    .line 780
    .line 781
    sub-int v9, v6, v5

    .line 782
    .line 783
    not-int v9, v9

    .line 784
    ushr-int/lit8 v9, v9, 0x1f

    .line 785
    .line 786
    const/16 v10, 0x8

    .line 787
    .line 788
    rsub-int/lit8 v13, v9, 0x8

    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    :goto_17
    if-ge v9, v13, :cond_2d

    .line 792
    .line 793
    const-wide/16 v10, 0xff

    .line 794
    .line 795
    and-long v14, v7, v10

    .line 796
    .line 797
    const-wide/16 v10, 0x80

    .line 798
    .line 799
    cmp-long v12, v14, v10

    .line 800
    .line 801
    if-gez v12, :cond_22

    .line 802
    .line 803
    const/4 v10, 0x1

    .line 804
    goto :goto_18

    .line 805
    :cond_22
    const/4 v10, 0x0

    .line 806
    :goto_18
    if-eqz v10, :cond_2c

    .line 807
    .line 808
    shl-int/lit8 v10, v6, 0x3

    .line 809
    .line 810
    add-int/2addr v10, v9

    .line 811
    iget-object v11, v1, Lq/u0;->b:[Ljava/lang/Object;

    .line 812
    .line 813
    aget-object v11, v11, v10

    .line 814
    .line 815
    iget-object v11, v1, Lq/u0;->c:[Ljava/lang/Object;

    .line 816
    .line 817
    aget-object v11, v11, v10

    .line 818
    .line 819
    instance-of v12, v11, Lq/m0;

    .line 820
    .line 821
    if-eqz v12, :cond_2a

    .line 822
    .line 823
    move-object/from16 v12, v25

    .line 824
    .line 825
    invoke-static {v11, v12}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    check-cast v11, Lq/m0;

    .line 829
    .line 830
    iget-object v14, v11, Lq/w0;->b:[Ljava/lang/Object;

    .line 831
    .line 832
    iget-object v15, v11, Lq/w0;->a:[J

    .line 833
    .line 834
    array-length v0, v15

    .line 835
    add-int/lit8 v0, v0, -0x2

    .line 836
    .line 837
    move-object/from16 v16, v2

    .line 838
    .line 839
    move/from16 p2, v5

    .line 840
    .line 841
    move/from16 v25, v6

    .line 842
    .line 843
    if-ltz v0, :cond_28

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    :goto_19
    aget-wide v5, v15, v2

    .line 847
    .line 848
    move-object/from16 v27, v12

    .line 849
    .line 850
    move/from16 v26, v13

    .line 851
    .line 852
    not-long v12, v5

    .line 853
    const/16 v28, 0x7

    .line 854
    .line 855
    shl-long v12, v12, v28

    .line 856
    .line 857
    and-long/2addr v12, v5

    .line 858
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    and-long v12, v12, v23

    .line 864
    .line 865
    cmp-long v12, v12, v23

    .line 866
    .line 867
    if-eqz v12, :cond_27

    .line 868
    .line 869
    sub-int v12, v2, v0

    .line 870
    .line 871
    not-int v12, v12

    .line 872
    ushr-int/lit8 v12, v12, 0x1f

    .line 873
    .line 874
    const/16 v13, 0x8

    .line 875
    .line 876
    rsub-int/lit8 v12, v12, 0x8

    .line 877
    .line 878
    const/4 v13, 0x0

    .line 879
    :goto_1a
    if-ge v13, v12, :cond_26

    .line 880
    .line 881
    const-wide/16 v19, 0xff

    .line 882
    .line 883
    and-long v29, v5, v19

    .line 884
    .line 885
    const-wide/16 v17, 0x80

    .line 886
    .line 887
    cmp-long v29, v29, v17

    .line 888
    .line 889
    if-gez v29, :cond_23

    .line 890
    .line 891
    const/16 v29, 0x1

    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_23
    const/16 v29, 0x0

    .line 895
    .line 896
    :goto_1b
    if-eqz v29, :cond_25

    .line 897
    .line 898
    shl-int/lit8 v29, v2, 0x3

    .line 899
    .line 900
    move-object/from16 v30, v15

    .line 901
    .line 902
    add-int v15, v29, v13

    .line 903
    .line 904
    aget-object v29, v14, v15

    .line 905
    .line 906
    move-object/from16 v31, v14

    .line 907
    .line 908
    move-object/from16 v14, v29

    .line 909
    .line 910
    check-cast v14, Lr0/m2;

    .line 911
    .line 912
    invoke-virtual {v3, v14}, Lq/w0;->a(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v14

    .line 916
    if-eqz v14, :cond_24

    .line 917
    .line 918
    invoke-virtual {v11, v15}, Lq/m0;->y(I)V

    .line 919
    .line 920
    .line 921
    :cond_24
    :goto_1c
    const/16 v14, 0x8

    .line 922
    .line 923
    goto :goto_1d

    .line 924
    :cond_25
    move-object/from16 v31, v14

    .line 925
    .line 926
    move-object/from16 v30, v15

    .line 927
    .line 928
    goto :goto_1c

    .line 929
    :goto_1d
    shr-long/2addr v5, v14

    .line 930
    add-int/lit8 v13, v13, 0x1

    .line 931
    .line 932
    move-object/from16 v15, v30

    .line 933
    .line 934
    move-object/from16 v14, v31

    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :cond_26
    move-object/from16 v31, v14

    .line 938
    .line 939
    move-object/from16 v30, v15

    .line 940
    .line 941
    const/16 v14, 0x8

    .line 942
    .line 943
    const-wide/16 v17, 0x80

    .line 944
    .line 945
    const-wide/16 v19, 0xff

    .line 946
    .line 947
    if-ne v12, v14, :cond_29

    .line 948
    .line 949
    goto :goto_1e

    .line 950
    :cond_27
    move-object/from16 v31, v14

    .line 951
    .line 952
    move-object/from16 v30, v15

    .line 953
    .line 954
    const-wide/16 v17, 0x80

    .line 955
    .line 956
    const-wide/16 v19, 0xff

    .line 957
    .line 958
    :goto_1e
    if-eq v2, v0, :cond_29

    .line 959
    .line 960
    add-int/lit8 v2, v2, 0x1

    .line 961
    .line 962
    move/from16 v13, v26

    .line 963
    .line 964
    move-object/from16 v12, v27

    .line 965
    .line 966
    move-object/from16 v15, v30

    .line 967
    .line 968
    move-object/from16 v14, v31

    .line 969
    .line 970
    goto :goto_19

    .line 971
    :cond_28
    move-object/from16 v27, v12

    .line 972
    .line 973
    move/from16 v26, v13

    .line 974
    .line 975
    const-wide/16 v17, 0x80

    .line 976
    .line 977
    const-wide/16 v19, 0xff

    .line 978
    .line 979
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    const/16 v28, 0x7

    .line 985
    .line 986
    :cond_29
    invoke-virtual {v11}, Lq/w0;->d()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    goto :goto_1f

    .line 991
    :cond_2a
    move-object/from16 v16, v2

    .line 992
    .line 993
    move/from16 p2, v5

    .line 994
    .line 995
    move/from16 v26, v13

    .line 996
    .line 997
    move-object/from16 v27, v25

    .line 998
    .line 999
    const-wide/16 v17, 0x80

    .line 1000
    .line 1001
    const-wide/16 v19, 0xff

    .line 1002
    .line 1003
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    const/16 v28, 0x7

    .line 1009
    .line 1010
    move/from16 v25, v6

    .line 1011
    .line 1012
    invoke-static {v11, v4}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    check-cast v11, Lr0/m2;

    .line 1016
    .line 1017
    invoke-virtual {v3, v11}, Lq/w0;->a(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    :goto_1f
    if-eqz v0, :cond_2b

    .line 1022
    .line 1023
    invoke-virtual {v1, v10}, Lq/l0;->p(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    :cond_2b
    :goto_20
    const/16 v0, 0x8

    .line 1027
    .line 1028
    goto :goto_21

    .line 1029
    :cond_2c
    move-object/from16 v16, v2

    .line 1030
    .line 1031
    move/from16 p2, v5

    .line 1032
    .line 1033
    move/from16 v26, v13

    .line 1034
    .line 1035
    move-object/from16 v27, v25

    .line 1036
    .line 1037
    const-wide/16 v17, 0x80

    .line 1038
    .line 1039
    const-wide/16 v19, 0xff

    .line 1040
    .line 1041
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    const/16 v28, 0x7

    .line 1047
    .line 1048
    move/from16 v25, v6

    .line 1049
    .line 1050
    goto :goto_20

    .line 1051
    :goto_21
    shr-long/2addr v7, v0

    .line 1052
    add-int/lit8 v9, v9, 0x1

    .line 1053
    .line 1054
    move-object/from16 v0, p0

    .line 1055
    .line 1056
    move/from16 v5, p2

    .line 1057
    .line 1058
    move-object/from16 v2, v16

    .line 1059
    .line 1060
    move/from16 v6, v25

    .line 1061
    .line 1062
    move/from16 v13, v26

    .line 1063
    .line 1064
    move-object/from16 v25, v27

    .line 1065
    .line 1066
    goto/16 :goto_17

    .line 1067
    .line 1068
    :cond_2d
    move-object/from16 v16, v2

    .line 1069
    .line 1070
    move/from16 p2, v5

    .line 1071
    .line 1072
    move-object/from16 v27, v25

    .line 1073
    .line 1074
    const/16 v0, 0x8

    .line 1075
    .line 1076
    const-wide/16 v17, 0x80

    .line 1077
    .line 1078
    const-wide/16 v19, 0xff

    .line 1079
    .line 1080
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    const/16 v28, 0x7

    .line 1086
    .line 1087
    move/from16 v25, v6

    .line 1088
    .line 1089
    if-ne v13, v0, :cond_2f

    .line 1090
    .line 1091
    move/from16 v5, p2

    .line 1092
    .line 1093
    move/from16 v2, v25

    .line 1094
    .line 1095
    goto :goto_22

    .line 1096
    :cond_2e
    move-object/from16 v16, v2

    .line 1097
    .line 1098
    move-object/from16 v27, v25

    .line 1099
    .line 1100
    const/16 v0, 0x8

    .line 1101
    .line 1102
    const-wide/16 v17, 0x80

    .line 1103
    .line 1104
    const-wide/16 v19, 0xff

    .line 1105
    .line 1106
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    const/16 v28, 0x7

    .line 1112
    .line 1113
    move v2, v6

    .line 1114
    :goto_22
    if-eq v2, v5, :cond_2f

    .line 1115
    .line 1116
    add-int/lit8 v6, v2, 0x1

    .line 1117
    .line 1118
    move-object/from16 v0, p0

    .line 1119
    .line 1120
    move-object/from16 v2, v16

    .line 1121
    .line 1122
    move-object/from16 v25, v27

    .line 1123
    .line 1124
    goto/16 :goto_16

    .line 1125
    .line 1126
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lr0/u;->B()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3}, Lq/m0;->m()V

    .line 1130
    .line 1131
    .line 1132
    :cond_30
    :goto_23
    return-void
.end method


# virtual methods
.method public final G()Lr0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/u;->r:Lr0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Lr0/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/j0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/u;->g:Lt0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/f;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr0/u;->j:Lt0/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lt0/f;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/Object;Lr0/m2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/u;->g:Lt0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt0/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/u;->s:Lr0/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr0/o;->L0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 13
    .line 14
    invoke-static {v1}, Lr0/d2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lr0/u;->v:Z

    .line 22
    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lr0/u;->v:Z

    .line 27
    .line 28
    sget-object v2, Lr0/j;->a:Lr0/j;

    .line 29
    .line 30
    invoke-virtual {v2}, Lr0/j;->b()Lqm/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lr0/u;->w:Lqm/p;

    .line 35
    .line 36
    iget-object v2, p0, Lr0/u;->s:Lr0/o;

    .line 37
    .line 38
    invoke-virtual {v2}, Lr0/o;->D0()Ls0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lr0/u;->A(Ls0/a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lr0/u;->f:Lr0/c3;

    .line 48
    .line 49
    invoke-virtual {v2}, Lr0/c3;->B()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_1
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Lr0/u;->e:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    :cond_3
    new-instance v4, Lr0/u$a;

    .line 72
    .line 73
    iget-object v5, p0, Lr0/u;->e:Ljava/util/Set;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lr0/u$a;-><init>(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lr0/u;->b:Lr0/g;

    .line 81
    .line 82
    invoke-interface {v2}, Lr0/g;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lr0/u;->f:Lr0/c3;

    .line 86
    .line 87
    invoke-virtual {v2}, Lr0/c3;->J()Lr0/f3;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    invoke-static {v2, v4}, Lr0/q;->M(Lr0/f3;Lr0/t2;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcm/i0;->a:Lcm/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v2, v1}, Lr0/f3;->L(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lr0/u;->b:Lr0/g;

    .line 100
    .line 101
    invoke-interface {v1}, Lr0/g;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lr0/u;->b:Lr0/g;

    .line 105
    .line 106
    invoke-interface {v1}, Lr0/g;->i()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lr0/u$a;->g()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    invoke-virtual {v2, v3}, Lr0/f3;->L(Z)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lr0/u$a;->f()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lr0/u;->s:Lr0/o;

    .line 122
    .line 123
    invoke-virtual {v1}, Lr0/o;->n0()V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    iget-object v0, p0, Lr0/u;->a:Lr0/s;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lr0/s;->t(Lr0/g0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lr0/u;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v0, Lr0/u;->s:Lr0/o;

    .line 12
    .line 13
    invoke-virtual {v2}, Lr0/o;->C0()Lr0/m2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lr0/m2;->H(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lr0/m2;->w(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    instance-of v4, v1, Lc1/z;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lc1/z;

    .line 35
    .line 36
    invoke-static {v3}, Lc1/g;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Lc1/z;->S(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, v0, Lr0/u;->g:Lt0/f;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v2}, Lt0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of v4, v1, Lr0/j0;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lr0/j0;

    .line 54
    .line 55
    invoke-interface {v4}, Lr0/j0;->O()Lr0/j0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v0, Lr0/u;->j:Lt0/f;

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Lt0/f;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lr0/j0$a;->b()Lq/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v6, Lq/o0;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, v6, Lq/o0;->a:[J

    .line 71
    .line 72
    array-length v8, v6

    .line 73
    add-int/lit8 v8, v8, -0x2

    .line 74
    .line 75
    if-ltz v8, :cond_5

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_0
    aget-wide v11, v6, v10

    .line 79
    .line 80
    not-long v13, v11

    .line 81
    const/4 v15, 0x7

    .line 82
    shl-long/2addr v13, v15

    .line 83
    and-long/2addr v13, v11

    .line 84
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v13, v15

    .line 90
    cmp-long v13, v13, v15

    .line 91
    .line 92
    if-eqz v13, :cond_4

    .line 93
    .line 94
    sub-int v13, v10, v8

    .line 95
    .line 96
    not-int v13, v13

    .line 97
    ushr-int/lit8 v13, v13, 0x1f

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    rsub-int/lit8 v13, v13, 0x8

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_1
    if-ge v15, v13, :cond_3

    .line 105
    .line 106
    const-wide/16 v16, 0xff

    .line 107
    .line 108
    and-long v16, v11, v16

    .line 109
    .line 110
    const-wide/16 v18, 0x80

    .line 111
    .line 112
    cmp-long v16, v16, v18

    .line 113
    .line 114
    if-gez v16, :cond_2

    .line 115
    .line 116
    shl-int/lit8 v16, v10, 0x3

    .line 117
    .line 118
    add-int v16, v16, v15

    .line 119
    .line 120
    aget-object v16, v7, v16

    .line 121
    .line 122
    move-object/from16 v9, v16

    .line 123
    .line 124
    check-cast v9, Lc1/y;

    .line 125
    .line 126
    instance-of v14, v9, Lc1/z;

    .line 127
    .line 128
    if-eqz v14, :cond_1

    .line 129
    .line 130
    move-object v14, v9

    .line 131
    check-cast v14, Lc1/z;

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    invoke-static {v3}, Lc1/g;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v14, v6}, Lc1/z;->S(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move-object/from16 v18, v6

    .line 144
    .line 145
    :goto_2
    iget-object v6, v0, Lr0/u;->j:Lt0/f;

    .line 146
    .line 147
    invoke-virtual {v6, v9, v1}, Lt0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v6, 0x8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-object/from16 v18, v6

    .line 154
    .line 155
    move v6, v14

    .line 156
    :goto_3
    shr-long/2addr v11, v6

    .line 157
    add-int/lit8 v15, v15, 0x1

    .line 158
    .line 159
    move v14, v6

    .line 160
    move-object/from16 v6, v18

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object/from16 v18, v6

    .line 164
    .line 165
    move v6, v14

    .line 166
    if-ne v13, v6, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object/from16 v18, v6

    .line 170
    .line 171
    :goto_4
    if-eq v10, v8, :cond_5

    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    move-object/from16 v6, v18

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-interface {v5}, Lr0/j0$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v4, v1}, Lr0/m2;->v(Lr0/j0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public c(Lqm/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-direct {p0}, Lr0/u;->D()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lr0/u;->M()Lt0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-direct {p0}, Lr0/u;->J()Ld1/c;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lr0/u;->s:Lr0/o;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lr0/o;->h0(Lt0/f;Lqm/p;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_4
    iput-object v1, p0, Lr0/u;->n:Lt0/f;

    .line 27
    .line 28
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 30
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_1
    :try_start_6
    iget-object v0, p0, Lr0/u;->e:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lr0/u$a;

    .line 42
    .line 43
    iget-object v1, p0, Lr0/u;->e:Ljava/util/Set;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lr0/u$a;-><init>(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lr0/u$a;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 55
    :goto_3
    invoke-virtual {p0}, Lr0/u;->t()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public d(Ljava/util/Set;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lt0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lt0/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt0/d;->g()Lq/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lq/w0;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lq/w0;->a:[J

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 19
    .line 20
    if-ltz v3, :cond_7

    .line 21
    .line 22
    move v4, v1

    .line 23
    :goto_0
    aget-wide v5, p1, v4

    .line 24
    .line 25
    not-long v7, v5

    .line 26
    const/4 v9, 0x7

    .line 27
    shl-long/2addr v7, v9

    .line 28
    and-long/2addr v7, v5

    .line 29
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v9

    .line 35
    cmp-long v7, v7, v9

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    sub-int v7, v4, v3

    .line 40
    .line 41
    not-int v7, v7

    .line 42
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v7, v7, 0x8

    .line 47
    .line 48
    move v9, v1

    .line 49
    :goto_1
    if-ge v9, v7, :cond_2

    .line 50
    .line 51
    const-wide/16 v10, 0xff

    .line 52
    .line 53
    and-long/2addr v10, v5

    .line 54
    const-wide/16 v12, 0x80

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-gez v10, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v10, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v10, v9

    .line 63
    aget-object v10, v0, v10

    .line 64
    .line 65
    iget-object v11, p0, Lr0/u;->g:Lt0/f;

    .line 66
    .line 67
    invoke-virtual {v11, v10}, Lt0/f;->c(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    iget-object v11, p0, Lr0/u;->j:Lt0/f;

    .line 74
    .line 75
    invoke-virtual {v11, v10}, Lt0/f;->c(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    :cond_0
    return v2

    .line 82
    :cond_1
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v7, v8, :cond_7

    .line 87
    .line 88
    :cond_3
    if-eq v4, v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lr0/u;->g:Lt0/f;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lt0/f;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Lr0/u;->j:Lt0/f;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lt0/f;->c(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_6
    return v2

    .line 126
    :cond_7
    return v1
.end method

.method public deactivate()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/u;->f:Lr0/c3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr0/c3;->B()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lr0/u;->e:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v4, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 33
    .line 34
    sget-object v5, Lr0/b4;->a:Lr0/b4;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lr0/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    new-instance v6, Lr0/u$a;

    .line 41
    .line 42
    iget-object v7, p0, Lr0/u;->e:Ljava/util/Set;

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lr0/u$a;-><init>(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lr0/u;->b:Lr0/g;

    .line 50
    .line 51
    invoke-interface {v1}, Lr0/g;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lr0/u;->f:Lr0/c3;

    .line 55
    .line 56
    invoke-virtual {v1}, Lr0/c3;->J()Lr0/f3;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-static {v1, v6}, Lr0/q;->u(Lr0/f3;Lr0/t2;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcm/i0;->a:Lcm/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v1, v3}, Lr0/f3;->L(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lr0/u;->b:Lr0/g;

    .line 69
    .line 70
    invoke-interface {v1}, Lr0/g;->i()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lr0/u$a;->g()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    goto :goto_3

    .line 79
    :catchall_2
    move-exception v3

    .line 80
    invoke-virtual {v1, v2}, Lr0/f3;->L(Z)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_2
    :goto_2
    invoke-virtual {v6}, Lr0/u$a;->f()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v5, v4}, Lr0/b4;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lr0/u;->g:Lt0/f;

    .line 93
    .line 94
    invoke-virtual {v1}, Lt0/f;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lr0/u;->j:Lt0/f;

    .line 98
    .line 99
    invoke-virtual {v1}, Lt0/f;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lr0/u;->n:Lt0/f;

    .line 103
    .line 104
    invoke-virtual {v1}, Lt0/f;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lr0/u;->k:Ls0/a;

    .line 108
    .line 109
    invoke-virtual {v1}, Ls0/a;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lr0/u;->l:Ls0/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ls0/a;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lr0/u;->s:Lr0/o;

    .line 118
    .line 119
    invoke-virtual {v1}, Lr0/o;->m0()V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_3
    :try_start_5
    sget-object v2, Lr0/b4;->a:Lr0/b4;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lr0/b4;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :goto_4
    monitor-exit v0

    .line 133
    throw v1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/u;->l:Ls0/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls0/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lr0/u;->l:Ls0/a;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lr0/u;->A(Ls0/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lr0/u;->e:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lr0/u$a;

    .line 35
    .line 36
    iget-object v3, p0, Lr0/u;->e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lr0/u$a;-><init>(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lr0/u$a;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lr0/u;->t()V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :goto_4
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public f(Lqm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/u;->s:Lr0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/o;->Q0(Lqm/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/u;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Lr0/m2;Ljava/lang/Object;)Lr0/z0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr0/m2;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lr0/m2;->C(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lr0/m2;->i()Lr0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lr0/d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lr0/u;->f:Lr0/c3;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lr0/c3;->K(Lr0/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lr0/u;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, p0, Lr0/u;->p:Lr0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Lr0/u;->N(Lr0/m2;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lr0/z0;->d:Lr0/z0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lr0/z0;->a:Lr0/z0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lr0/m2;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lr0/z0;->a:Lr0/z0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Lr0/u;->H(Lr0/m2;Lr0/d;Ljava/lang/Object;)Lr0/z0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    :goto_0
    sget-object p1, Lr0/z0;->a:Lr0/z0;

    .line 70
    .line 71
    return-object p1
.end method

.method public i(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lr0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lr0/v;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/util/Set;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    aput-object p1, v2, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, [Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1, p1}, Ldm/n;->F([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    iget-object v1, p0, Lr0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lt/y0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lr0/u;->d:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    invoke-direct {p0}, Lr0/u;->E()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p1

    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_2
    return-void

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "corrupt pendingModifications: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lr0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/u;->k:Ls0/a;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lr0/u;->A(Ls0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lr0/u;->E()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Lr0/u;->e:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lr0/u$a;

    .line 28
    .line 29
    iget-object v3, p0, Lr0/u;->e:Ljava/util/Set;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lr0/u$a;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lr0/u$a;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lr0/u;->t()V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/u;->s:Lr0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/o;->L0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/q<",
            "Lr0/n1;",
            "Lr0/n1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcm/q;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcm/q;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lr0/n1;

    .line 21
    .line 22
    invoke-virtual {v4}, Lr0/n1;->b()Lr0/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-static {v0}, Lr0/q;->Q(Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lr0/u;->s:Lr0/o;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lr0/o;->I0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    iget-object v0, p0, Lr0/u;->e:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lr0/u$a;

    .line 59
    .line 60
    iget-object v1, p0, Lr0/u;->e:Ljava/util/Set;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lr0/u$a;-><init>(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lr0/u$a;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :goto_3
    invoke-virtual {p0}, Lr0/u;->t()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lr0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lr0/u;->I(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lr0/u;->j:Lt0/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt0/f;->d()Lq/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lq/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Lq/m0;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast p1, Lq/m0;

    .line 24
    .line 25
    iget-object v1, p1, Lq/w0;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lq/w0;->a:[J

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    if-ltz v2, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    aget-wide v5, p1, v4

    .line 37
    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v7, v7, v9

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    sub-int v7, v4, v2

    .line 53
    .line 54
    not-int v7, v7

    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v7, v7, 0x8

    .line 60
    .line 61
    move v9, v3

    .line 62
    :goto_1
    if-ge v9, v7, :cond_1

    .line 63
    .line 64
    const-wide/16 v10, 0xff

    .line 65
    .line 66
    and-long/2addr v10, v5

    .line 67
    const-wide/16 v12, 0x80

    .line 68
    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-gez v10, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v10, v4, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v9

    .line 76
    aget-object v10, v1, v10

    .line 77
    .line 78
    check-cast v10, Lr0/j0;

    .line 79
    .line 80
    invoke-direct {p0, v10}, Lr0/u;->I(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v7, v8, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v4, v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, Lr0/j0;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lr0/u;->I(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public n(Lr0/g0;ILqm/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/g0;",
            "I",
            "Lqm/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lr0/u;

    .line 12
    .line 13
    iput-object p1, p0, Lr0/u;->p:Lr0/u;

    .line 14
    .line 15
    iput p2, p0, Lr0/u;->q:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Lr0/u;->p:Lr0/u;

    .line 24
    .line 25
    iput p1, p0, Lr0/u;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Lr0/u;->p:Lr0/u;

    .line 30
    .line 31
    iput p1, p0, Lr0/u;->q:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    return-object p3
.end method

.method public o(Lr0/m2;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr0/u;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/u;->n:Lt0/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt0/f;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public q(Lqm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr0/u;->C(Lqm/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lqm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/u;->s:Lr0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/o;->n1()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr0/u;->C(Lqm/p;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lr0/u;->s:Lr0/o;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr0/o;->t0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr0/u;->k:Ls0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr0/u;->l:Ls0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls0/a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr0/u;->e:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lr0/u$a;

    .line 28
    .line 29
    iget-object v1, p0, Lr0/u;->e:Ljava/util/Set;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lr0/u$a;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lr0/u$a;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/u;->s:Lr0/o;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr0/o;->e0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lr0/u;->e:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lr0/u$a;

    .line 20
    .line 21
    iget-object v2, p0, Lr0/u;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lr0/u$a;-><init>(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lr0/u$a;->f()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    iget-object v2, p0, Lr0/u;->e:Ljava/util/Set;

    .line 37
    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lr0/u$a;

    .line 47
    .line 48
    iget-object v3, p0, Lr0/u;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lr0/u$a;-><init>(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lr0/u$a;->f()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lr0/u;->t()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :goto_4
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lr0/u;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-direct {p0}, Lr0/u;->M()Lt0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-direct {p0}, Lr0/u;->J()Ld1/c;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lr0/u;->s:Lr0/o;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lr0/o;->S0(Lt0/f;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lr0/u;->E()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :goto_1
    :try_start_3
    iput-object v1, p0, Lr0/u;->n:Lt0/f;

    .line 33
    .line 34
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_2
    :try_start_4
    iget-object v2, p0, Lr0/u;->e:Ljava/util/Set;

    .line 36
    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lr0/u$a;

    .line 46
    .line 47
    iget-object v3, p0, Lr0/u;->e:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lr0/u$a;-><init>(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lr0/u$a;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    goto :goto_5

    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lr0/u;->t()V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :goto_5
    monitor-exit v0

    .line 66
    throw v1
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/u;->f:Lr0/c3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr0/c3;->C()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    instance-of v5, v4, Lr0/m2;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Lr0/m2;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lr0/m2;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public x(Lr0/m1;)V
    .locals 2

    .line 1
    new-instance v0, Lr0/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/u;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr0/u$a;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr0/m1;->a()Lr0/c3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lr0/c3;->J()Lr0/f3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {p1, v0}, Lr0/q;->M(Lr0/f3;Lr0/t2;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Lr0/f3;->L(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lr0/u$a;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lr0/f3;->L(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
