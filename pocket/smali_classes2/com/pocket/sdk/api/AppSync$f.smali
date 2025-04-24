.class Lcom/pocket/sdk/api/AppSync$f;
.super Lkj/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/api/AppSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pocket/sdk/api/AppSync$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pocket/sdk/api/AppSync$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pocket/sdk/api/AppSync$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lcom/pocket/sdk/api/AppSync;


# direct methods
.method private constructor <init>(Lcom/pocket/sdk/api/AppSync;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    invoke-direct {p0}, Lkj/f;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/api/AppSync$f;->g:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/api/AppSync$f;->h:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/api/AppSync$f;->i:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/sdk/api/AppSync;Lzf/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/api/AppSync$f;-><init>(Lcom/pocket/sdk/api/AppSync;)V

    return-void
.end method

.method private static synthetic A(FLcom/pocket/sdk/api/AppSync$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/pocket/sdk/api/AppSync$d;->a(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B(Ljava/util/List;Leg/hj;Lcom/pocket/sdk/api/AppSync$g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, v0, v1, p1}, Lcom/pocket/sdk/api/AppSync$g;->a(ZLeg/t9;Leg/hj;)Lwh/m1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic C(Ljava/util/List;ILeg/z8;)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/api/AppSync$f;->x(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic D(Ljava/util/List;Leg/t9;Leg/hj;Lcom/pocket/sdk/api/AppSync$g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, v0, p1, p2}, Lcom/pocket/sdk/api/AppSync$g;->a(ZLeg/t9;Leg/hj;)Lwh/m1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic E(Ljava/util/List;Leg/t9;Leg/hj;Lcom/pocket/sdk/api/AppSync$g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0, p1, p2}, Lcom/pocket/sdk/api/AppSync$g;->a(ZLeg/t9;Leg/hj;)Lwh/m1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private G()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/pocket/sdk/api/AppSync;->G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lbg/p1;->g()Lbg/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/pocket/sdk/api/AppSync;->G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lxf/f;->z()Lgg/l2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lbg/p1;->e()Lbg/m1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/pocket/sdk/api/AppSync;->G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lbg/s1;->O()Leg/ew$a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Leg/ew$a;->d()Leg/ew;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    new-array v7, v6, [Luh/a;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v7}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lwh/m1;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Leg/ew;

    .line 58
    .line 59
    iget-object v5, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/pocket/sdk/api/AppSync;->G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2}, Lbg/s1;->D()Leg/hj$a;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Leg/hj$a;->g()Leg/hj;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-array v8, v6, [Luh/a;

    .line 74
    .line 75
    invoke-virtual {v5, v7, v8}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Lwh/m1;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Leg/hj;

    .line 84
    .line 85
    iget-object v7, v5, Leg/hj;->g:Leg/n;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    iget-object v0, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/pocket/sdk/api/AppSync;->G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v8}, Lxf/f;->A(Lyh/a;)Lwh/m1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lwh/m1;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/pocket/sdk/api/AppSync;->H(Lcom/pocket/sdk/api/AppSync;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lcom/pocket/sdk/api/k;

    .line 115
    .line 116
    invoke-direct {v4, v0, v5}, Lcom/pocket/sdk/api/k;-><init>(Ljava/util/List;Leg/hj;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v6, v3, v4}, Lcom/pocket/sdk/api/AppSync;->J(Lcom/pocket/sdk/api/AppSync;ZLjava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lwh/m1;

    .line 137
    .line 138
    if-nez v2, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lwh/m1;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object v4, v4, Leg/ew;->g:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v4}, Lnj/v;->g(Ljava/lang/Boolean;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v7, "fetch"

    .line 159
    .line 160
    invoke-static {v7}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v2}, Lbg/s1;->k()Leg/z8$a;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Leg/z8$a;->s(Ljava/lang/Boolean;)Leg/z8$a;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9, v10}, Leg/z8$a;->d(Ljava/lang/Boolean;)Leg/z8$a;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Leg/z8$a;->f()Leg/z8;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v10, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 183
    .line 184
    invoke-static {v10}, Lcom/pocket/sdk/api/AppSync;->G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    new-array v11, v0, [Lfi/d;

    .line 189
    .line 190
    aput-object v9, v11, v6

    .line 191
    .line 192
    invoke-virtual {v10, v7, v11}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 193
    .line 194
    .line 195
    iget-object v10, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 196
    .line 197
    invoke-static {v10}, Lcom/pocket/sdk/api/AppSync;->G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    new-array v11, v6, [Luh/a;

    .line 202
    .line 203
    invoke-virtual {v10, v9, v11}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v9}, Lwh/m1;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Leg/z8;

    .line 212
    .line 213
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v10, v9, Leg/z8;->w:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    add-int/lit8 v10, v10, 0x3

    .line 223
    .line 224
    iget-object v11, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 225
    .line 226
    invoke-static {v11}, Lcom/pocket/sdk/api/AppSync;->H(Lcom/pocket/sdk/api/AppSync;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    add-int/2addr v10, v11

    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-direct {v1, v11, v10}, Lcom/pocket/sdk/api/AppSync$f;->x(II)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    move v12, v0

    .line 248
    :goto_1
    iget-object v13, v9, Leg/z8;->w:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-gt v12, v13, :cond_2

    .line 255
    .line 256
    invoke-virtual {v2}, Lbg/s1;->k()Leg/z8$a;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v13, v14}, Leg/z8$a;->s(Ljava/lang/Boolean;)Leg/z8$a;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13, v14}, Leg/z8$a;->d(Ljava/lang/Boolean;)Leg/z8$a;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iget-object v14, v9, Leg/z8;->p:Lig/p;

    .line 271
    .line 272
    invoke-virtual {v13, v14}, Leg/z8$a;->v(Lig/p;)Leg/z8$a;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iget-object v14, v9, Leg/z8;->m:Leg/e9;

    .line 277
    .line 278
    iget-object v14, v14, Leg/e9;->g:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    iget-object v15, v9, Leg/z8;->m:Leg/e9;

    .line 285
    .line 286
    iget-object v15, v15, Leg/e9;->h:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    add-int/lit8 v16, v12, -0x1

    .line 293
    .line 294
    mul-int v15, v15, v16

    .line 295
    .line 296
    add-int/2addr v14, v15

    .line 297
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v13, v14}, Leg/z8$a;->m(Ljava/lang/Integer;)Leg/z8$a;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget-object v14, v9, Leg/z8;->m:Leg/e9;

    .line 306
    .line 307
    iget-object v14, v14, Leg/e9;->h:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v13, v14}, Leg/z8$a;->h(Ljava/lang/Integer;)Leg/z8$a;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v13, v14}, Leg/z8$a;->g(Ljava/lang/Integer;)Leg/z8$a;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v13}, Leg/z8$a;->f()Leg/z8;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    iget-object v14, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 326
    .line 327
    invoke-static {v14}, Lcom/pocket/sdk/api/AppSync;->G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    new-array v15, v0, [Lfi/d;

    .line 332
    .line 333
    aput-object v13, v15, v6

    .line 334
    .line 335
    invoke-virtual {v14, v7, v15}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 336
    .line 337
    .line 338
    iget-object v14, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 339
    .line 340
    invoke-static {v14}, Lcom/pocket/sdk/api/AppSync;->G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    new-array v15, v6, [Luh/a;

    .line 345
    .line 346
    invoke-virtual {v14, v13, v15}, Lxf/f;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    new-instance v14, Lcom/pocket/sdk/api/l;

    .line 351
    .line 352
    invoke-direct {v14, v1, v4, v10}, Lcom/pocket/sdk/api/l;-><init>(Lcom/pocket/sdk/api/AppSync$f;Ljava/util/List;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v13, v14}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/2addr v12, v0

    .line 363
    goto :goto_1

    .line 364
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_3

    .line 373
    .line 374
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Lwh/m1;

    .line 379
    .line 380
    invoke-interface {v11}, Lwh/m1;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_3
    iget-object v9, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 385
    .line 386
    invoke-static {v9}, Lcom/pocket/sdk/api/AppSync;->G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    new-array v11, v6, [Lfi/d;

    .line 391
    .line 392
    invoke-virtual {v9, v7, v11}, Lxf/f;->s(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 393
    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-direct {v1, v7, v10}, Lcom/pocket/sdk/api/AppSync$f;->x(II)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 403
    .line 404
    invoke-static {v7}, Lcom/pocket/sdk/api/AppSync;->G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v2}, Lbg/s1;->O()Leg/ew$a;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Leg/ew$a;->d()Leg/ew;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-array v9, v6, [Luh/a;

    .line 417
    .line 418
    invoke-virtual {v7, v2, v9}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v2}, Lwh/m1;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Leg/ew;

    .line 427
    .line 428
    new-instance v7, Ljava/util/ArrayList;

    .line 429
    .line 430
    iget-object v9, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 431
    .line 432
    invoke-static {v9}, Lcom/pocket/sdk/api/AppSync;->C(Lcom/pocket/sdk/api/AppSync;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    iget-object v9, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 440
    .line 441
    invoke-static {v9}, Lcom/pocket/sdk/api/AppSync;->D(Lcom/pocket/sdk/api/AppSync;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    iget-object v9, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 449
    .line 450
    invoke-static {v9}, Lcom/pocket/sdk/api/AppSync;->G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    iget-object v11, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 455
    .line 456
    invoke-static {v11, v7, v2}, Lcom/pocket/sdk/api/AppSync;->K(Lcom/pocket/sdk/api/AppSync;Ljava/util/List;Leg/ew;)Leg/t9$a;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Leg/t9$a;->h()Leg/t9;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-array v7, v6, [Luh/a;

    .line 465
    .line 466
    invoke-virtual {v9, v2, v7}, Lxf/f;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v2}, Lwh/m1;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Leg/t9;

    .line 475
    .line 476
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v7, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v9, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 485
    .line 486
    invoke-static {v9}, Lcom/pocket/sdk/api/AppSync;->H(Lcom/pocket/sdk/api/AppSync;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    new-instance v12, Lcom/pocket/sdk/api/m;

    .line 491
    .line 492
    invoke-direct {v12, v7, v2, v5}, Lcom/pocket/sdk/api/m;-><init>(Ljava/util/List;Leg/t9;Leg/hj;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v9, v6, v11, v12}, Lcom/pocket/sdk/api/AppSync;->J(Lcom/pocket/sdk/api/AppSync;ZLjava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_5

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lwh/m1;

    .line 513
    .line 514
    if-nez v5, :cond_4

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_4
    :try_start_1
    invoke-interface {v5}, Lwh/m1;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    .line 523
    .line 524
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-direct {v1, v5, v10}, Lcom/pocket/sdk/api/AppSync$f;->x(II)V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :catchall_1
    :try_start_2
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    move-object v2, v0

    .line 538
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-direct {v1, v0, v10}, Lcom/pocket/sdk/api/AppSync$f;->x(II)V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :cond_5
    iget-object v2, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 547
    .line 548
    invoke-static {v2}, Lcom/pocket/sdk/api/AppSync;->G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v3}, Lbg/m1;->n()Lcg/i2$a;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v3, v5}, Lcg/i2$a;->b(Lig/p;)Lcg/i2$a;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Lcg/i2$a;->a()Lcg/i2;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-array v5, v0, [Luh/a;

    .line 569
    .line 570
    aput-object v3, v5, v6

    .line 571
    .line 572
    invoke-virtual {v2, v8, v5}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v2}, Lwh/m1;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-direct {v1, v2, v10}, Lcom/pocket/sdk/api/AppSync$f;->x(II)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 591
    .line 592
    invoke-static {v2}, Lcom/pocket/sdk/api/AppSync;->E(Lcom/pocket/sdk/api/AppSync;)Lpj/j;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-interface {v2, v0}, Lpj/j;->b(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 600
    .line 601
    invoke-static {v0}, Lcom/pocket/sdk/api/AppSync;->B(Lcom/pocket/sdk/api/AppSync;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v3, Lcom/pocket/sdk/api/e;

    .line 606
    .line 607
    invoke-direct {v3}, Lcom/pocket/sdk/api/e;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v6, v2, v3}, Lcom/pocket/sdk/api/AppSync;->J(Lcom/pocket/sdk/api/AppSync;ZLjava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_6
    iget-object v0, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 615
    .line 616
    invoke-static {v0}, Lcom/pocket/sdk/api/AppSync;->G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2}, Lbg/s1;->O()Leg/ew$a;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Leg/ew$a;->d()Leg/ew;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-array v3, v6, [Luh/a;

    .line 629
    .line 630
    invoke-virtual {v0, v2, v3}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v0}, Lwh/m1;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Leg/ew;

    .line 639
    .line 640
    iget-object v2, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 641
    .line 642
    invoke-static {v2}, Lcom/pocket/sdk/api/AppSync;->G(Lcom/pocket/sdk/api/AppSync;)Lxf/f;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v3, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 647
    .line 648
    invoke-static {v3}, Lcom/pocket/sdk/api/AppSync;->D(Lcom/pocket/sdk/api/AppSync;)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v3, v4, v0}, Lcom/pocket/sdk/api/AppSync;->K(Lcom/pocket/sdk/api/AppSync;Ljava/util/List;Leg/ew;)Leg/t9$a;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Leg/t9$a;->h()Leg/t9;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-array v3, v6, [Luh/a;

    .line 661
    .line 662
    invoke-virtual {v2, v0, v3}, Lxf/f;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0}, Lwh/m1;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Leg/t9;

    .line 671
    .line 672
    new-instance v2, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    iget-object v3, v1, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 678
    .line 679
    invoke-static {v3}, Lcom/pocket/sdk/api/AppSync;->H(Lcom/pocket/sdk/api/AppSync;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    new-instance v7, Lcom/pocket/sdk/api/n;

    .line 684
    .line 685
    invoke-direct {v7, v2, v0, v5}, Lcom/pocket/sdk/api/n;-><init>(Ljava/util/List;Leg/t9;Leg/hj;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3, v6, v4, v7}, Lcom/pocket/sdk/api/AppSync;->J(Lcom/pocket/sdk/api/AppSync;ZLjava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :catchall_3
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_8

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lwh/m1;

    .line 706
    .line 707
    if-nez v2, :cond_7

    .line 708
    .line 709
    goto :goto_5

    .line 710
    :cond_7
    :try_start_3
    invoke-interface {v2}, Lwh/m1;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 711
    .line 712
    .line 713
    goto :goto_5

    .line 714
    :cond_8
    :goto_6
    return-void
.end method

.method public static synthetic o(FLcom/pocket/sdk/api/AppSync$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/api/AppSync$f;->A(FLcom/pocket/sdk/api/AppSync$d;)V

    return-void
.end method

.method public static synthetic p(Ljava/util/List;Leg/hj;Lcom/pocket/sdk/api/AppSync$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/sdk/api/AppSync$f;->B(Ljava/util/List;Leg/hj;Lcom/pocket/sdk/api/AppSync$g;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/List;Leg/t9;Leg/hj;Lcom/pocket/sdk/api/AppSync$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pocket/sdk/api/AppSync$f;->E(Ljava/util/List;Leg/t9;Leg/hj;Lcom/pocket/sdk/api/AppSync$g;)V

    return-void
.end method

.method public static synthetic s(Lcom/pocket/sdk/api/AppSync$e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/api/AppSync$f;->y(Lcom/pocket/sdk/api/AppSync$e;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Throwable;Lcom/pocket/sdk/api/AppSync$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/api/AppSync$f;->z(Ljava/lang/Throwable;Lcom/pocket/sdk/api/AppSync$c;)V

    return-void
.end method

.method public static synthetic u(Lcom/pocket/sdk/api/AppSync$f;Ljava/util/List;ILeg/z8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/sdk/api/AppSync$f;->C(Ljava/util/List;ILeg/z8;)V

    return-void
.end method

.method public static synthetic v(Ljava/util/List;Leg/t9;Leg/hj;Lcom/pocket/sdk/api/AppSync$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pocket/sdk/api/AppSync$f;->D(Ljava/util/List;Leg/t9;Leg/hj;Lcom/pocket/sdk/api/AppSync$g;)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/api/AppSync;->F(Lcom/pocket/sdk/api/AppSync;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/pocket/sdk/api/AppSync;->I(Lcom/pocket/sdk/api/AppSync;Lcom/pocket/sdk/api/AppSync$f;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method private x(II)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync$f;->i:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/pocket/sdk/api/o;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/pocket/sdk/api/o;-><init>(F)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p2, p1, v0, v1}, Lcom/pocket/sdk/api/AppSync;->J(Lcom/pocket/sdk/api/AppSync;ZLjava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic y(Lcom/pocket/sdk/api/AppSync$e;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pocket/sdk/api/AppSync$e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic z(Ljava/lang/Throwable;Lcom/pocket/sdk/api/AppSync$c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/pocket/sdk/api/AppSync$c;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F(Lcom/pocket/sdk/api/AppSync$e;Lcom/pocket/sdk/api/AppSync$c;Lcom/pocket/sdk/api/AppSync$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/api/AppSync;->F(Lcom/pocket/sdk/api/AppSync;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/pocket/sdk/api/AppSync$f;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/pocket/sdk/api/AppSync$f;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/pocket/sdk/api/AppSync$f;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/pocket/sdk/api/AppSync$f;->G()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pocket/sdk/api/AppSync$f;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/pocket/sdk/api/AppSync$f;->g:Ljava/util/List;

    .line 11
    .line 12
    new-instance v3, Lcom/pocket/sdk/api/i;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/pocket/sdk/api/i;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, Lcom/pocket/sdk/api/AppSync;->J(Lcom/pocket/sdk/api/AppSync;ZLjava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/pocket/sdk/api/AppSync$f;->w()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/pocket/sdk/api/AppSync$f;->j:Lcom/pocket/sdk/api/AppSync;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/pocket/sdk/api/AppSync$f;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v4, Lcom/pocket/sdk/api/j;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lcom/pocket/sdk/api/j;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v3, v4}, Lcom/pocket/sdk/api/AppSync;->J(Lcom/pocket/sdk/api/AppSync;ZLjava/util/List;Lcom/pocket/sdk/api/AppSync$b;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
