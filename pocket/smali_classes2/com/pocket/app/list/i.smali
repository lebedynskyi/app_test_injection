.class public final Lcom/pocket/app/list/i;
.super Landroidx/lifecycle/t0;
.source "SourceFile"

# interfaces
.implements Lfe/w;


# instance fields
.field private final b:Lje/e;

.field private final c:Lwf/l;

.field private final d:Luf/j;

.field private final e:Lsh/d;

.field private final f:Ldj/l;

.field private final g:Lwf/r;

.field private final h:Lqh/f0;

.field private final i:Lcom/pocket/sdk/offline/e;

.field private final j:Lcom/pocket/sdk/api/AppSync;

.field private final k:Lwf/o;

.field private final l:Lre/a;

.field private final m:Lld/c0;

.field private final n:Lld/d;

.field private final o:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Lcom/pocket/app/list/h;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Lcom/pocket/app/list/h;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Ljava/util/List<",
            "Lfe/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lfe/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Ljava/util/List<",
            "Lfe/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lfe/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lcom/pocket/app/list/f;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lcom/pocket/app/list/f;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Ljn/c2;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lje/e;Lwf/l;Luf/j;Lsh/d;Ldj/l;Lwf/r;Lqh/f0;Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/api/AppSync;Lwf/o;Lre/a;Lld/c0;Lld/d;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    const-string v14, "listManager"

    .line 30
    .line 31
    invoke-static {v1, v14}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v14, "itemRepository"

    .line 35
    .line 36
    invoke-static {v2, v14}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v14, "undoable"

    .line 40
    .line 41
    invoke-static {v3, v14}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "modelBindingHelper"

    .line 45
    .line 46
    invoke-static {v4, v14}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "stringLoader"

    .line 50
    .line 51
    invoke-static {v5, v14}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v14, "tagRepository"

    .line 55
    .line 56
    invoke-static {v6, v14}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v14, "pocketCache"

    .line 60
    .line 61
    invoke-static {v7, v14}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v14, "offlineDownloading"

    .line 65
    .line 66
    invoke-static {v8, v14}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v14, "appSync"

    .line 70
    .line 71
    invoke-static {v9, v14}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "searchRepository"

    .line 75
    .line 76
    invoke-static {v10, v14}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v14, "notes"

    .line 80
    .line 81
    invoke-static {v11, v14}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v14, "tracker"

    .line 85
    .line 86
    invoke-static {v12, v14}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v14, "contentOpenTracker"

    .line 90
    .line 91
    invoke-static {v13, v14}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/pocket/app/list/i;->c:Lwf/l;

    .line 100
    .line 101
    iput-object v3, v0, Lcom/pocket/app/list/i;->d:Luf/j;

    .line 102
    .line 103
    iput-object v4, v0, Lcom/pocket/app/list/i;->e:Lsh/d;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/pocket/app/list/i;->f:Ldj/l;

    .line 106
    .line 107
    iput-object v6, v0, Lcom/pocket/app/list/i;->g:Lwf/r;

    .line 108
    .line 109
    iput-object v7, v0, Lcom/pocket/app/list/i;->h:Lqh/f0;

    .line 110
    .line 111
    iput-object v8, v0, Lcom/pocket/app/list/i;->i:Lcom/pocket/sdk/offline/e;

    .line 112
    .line 113
    iput-object v9, v0, Lcom/pocket/app/list/i;->j:Lcom/pocket/sdk/api/AppSync;

    .line 114
    .line 115
    iput-object v10, v0, Lcom/pocket/app/list/i;->k:Lwf/o;

    .line 116
    .line 117
    iput-object v11, v0, Lcom/pocket/app/list/i;->l:Lre/a;

    .line 118
    .line 119
    iput-object v12, v0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 120
    .line 121
    iput-object v13, v0, Lcom/pocket/app/list/i;->n:Lld/d;

    .line 122
    .line 123
    new-instance v1, Lcom/pocket/app/list/h;

    .line 124
    .line 125
    move-object v15, v1

    .line 126
    const/16 v30, 0x3fff

    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    invoke-direct/range {v15 .. v31}, Lcom/pocket/app/list/h;-><init>(Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILrm/k;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lcom/pocket/app/list/i;->o:Lmn/w;

    .line 166
    .line 167
    iput-object v1, v0, Lcom/pocket/app/list/i;->p:Lmn/k0;

    .line 168
    .line 169
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lcom/pocket/app/list/i;->q:Lmn/w;

    .line 178
    .line 179
    iput-object v1, v0, Lcom/pocket/app/list/i;->r:Lmn/k0;

    .line 180
    .line 181
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lcom/pocket/app/list/i;->s:Lmn/w;

    .line 190
    .line 191
    iput-object v1, v0, Lcom/pocket/app/list/i;->t:Lmn/k0;

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x1

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v2, v3, v4, v1, v4}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 202
    .line 203
    iput-object v1, v0, Lcom/pocket/app/list/i;->v:Lmn/a0;

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 211
    .line 212
    iput-boolean v3, v0, Lcom/pocket/app/list/i;->x:Z

    .line 213
    .line 214
    const-string v1, ""

    .line 215
    .line 216
    iput-object v1, v0, Lcom/pocket/app/list/i;->z:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/pocket/app/list/i;->R0()V

    .line 219
    .line 220
    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/pocket/app/list/i;->P0()V

    .line 222
    .line 223
    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/pocket/app/list/i;->Q0()V

    .line 225
    .line 226
    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/pocket/app/list/i;->T0()V

    .line 228
    .line 229
    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/pocket/app/list/i;->S0()V

    .line 231
    .line 232
    .line 233
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lcom/pocket/app/list/i$a;

    .line 238
    .line 239
    invoke-direct {v2, v0, v4}, Lcom/pocket/app/list/i$a;-><init>(Lcom/pocket/app/list/i;Lhm/e;)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    move-object/from16 p1, v1

    .line 246
    .line 247
    move-object/from16 p2, v5

    .line 248
    .line 249
    move-object/from16 p3, v6

    .line 250
    .line 251
    move-object/from16 p4, v2

    .line 252
    .line 253
    move/from16 p5, v3

    .line 254
    .line 255
    move-object/from16 p6, v4

    .line 256
    .line 257
    invoke-static/range {p1 .. p6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public static final synthetic A(Lcom/pocket/app/list/i;)Ldj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/list/i;->f:Ldj/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final A0(Lcom/pocket/app/list/i;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/app/list/f$k;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/pocket/app/list/f$k;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/pocket/app/list/i;->o:Lmn/w;

    .line 12
    .line 13
    new-instance p1, Lfe/e0;

    .line 14
    .line 15
    invoke-direct {p1}, Lfe/e0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic B(Lcom/pocket/app/list/i;)Lmn/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final B0(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$edit"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v15, 0x37ff

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static/range {v0 .. v16}, Lcom/pocket/app/list/h;->b(Lcom/pocket/app/list/h;Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/list/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final synthetic C(Lcom/pocket/app/list/i;)Lmn/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/list/i;->s:Lmn/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/pocket/app/list/i;)Lmn/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/list/i;->o:Lmn/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/pocket/app/list/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/pocket/app/list/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/pocket/app/list/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/app/list/i;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/pocket/app/list/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/pocket/app/list/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/list/i;->V0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 10
    .line 11
    new-instance v1, Lcom/pocket/app/list/f$n;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/pocket/app/list/f$n;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/pocket/app/list/i;->g(Ljava/lang/String;JZ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/pocket/app/list/i;->O0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/pocket/app/list/i;->K()Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje/e;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lje/e;->A(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 16
    .line 17
    new-instance v1, Lcom/pocket/app/list/f$n;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/pocket/app/list/f$n;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 28
    .line 29
    sget-object v1, Lcom/pocket/app/list/f$a;->a:Lcom/pocket/app/list/f$a;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/pocket/app/list/i;->g(Ljava/lang/String;JZ)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    return v1
.end method

.method private final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->o:Lmn/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pocket/app/list/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->h()Lfe/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfe/c;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/pocket/app/list/i;->o:Lmn/w;

    .line 25
    .line 26
    new-instance v1, Lfe/x;

    .line 27
    .line 28
    invoke-direct {v1}, Lfe/x;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/pocket/app/list/i;->U()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private static final M(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$edit"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lfe/c;

    .line 11
    .line 12
    move-object v5, v6

    .line 13
    const/16 v12, 0x1e

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-direct/range {v6 .. v13}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    .line 22
    .line 23
    .line 24
    const/16 v15, 0x3fef

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static/range {v0 .. v16}, Lcom/pocket/app/list/h;->b(Lcom/pocket/app/list/h;Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/list/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private final O0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lje/e;->m()Lmn/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lje/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Lje/p;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lje/e;->k()Ldj/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ldj/j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Lcom/pocket/app/list/i;->o:Lmn/w;

    .line 40
    .line 41
    :cond_0
    invoke-interface {v3}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lcom/pocket/app/list/h;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 49
    .line 50
    invoke-virtual {v6}, Lje/e;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v6, Lcom/pocket/app/list/g;->i:Lcom/pocket/app/list/g$a;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/pocket/app/list/g$a;->h()Lcom/pocket/app/list/g;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v6, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 68
    .line 69
    invoke-virtual {v6}, Lje/e;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v6, Lcom/pocket/app/list/g;->i:Lcom/pocket/app/list/g$a;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/pocket/app/list/g$a;->f()Lcom/pocket/app/list/g;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v6, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 85
    .line 86
    invoke-virtual {v6}, Lje/e;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    sget-object v6, Lcom/pocket/app/list/g;->i:Lcom/pocket/app/list/g$a;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/pocket/app/list/g$a;->g()Lcom/pocket/app/list/g;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sget-object v6, Lcom/pocket/app/list/g;->i:Lcom/pocket/app/list/g$a;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/pocket/app/list/g$a;->a()Lcom/pocket/app/list/g;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v6, Lcom/pocket/app/list/g;->i:Lcom/pocket/app/list/g$a;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/pocket/app/list/g$a;->c()Lcom/pocket/app/list/g;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_0
    invoke-virtual {v5}, Lcom/pocket/app/list/h;->k()Lcom/pocket/app/list/c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lcom/pocket/app/list/c$a;->a:Lcom/pocket/app/list/c$a;

    .line 119
    .line 120
    const/4 v11, 0x6

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static/range {v7 .. v12}, Lcom/pocket/app/list/c;->b(Lcom/pocket/app/list/c;Lcom/pocket/app/list/c$a;Lfe/j0;ZILjava/lang/Object;)Lcom/pocket/app/list/c;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v7, v0, Lcom/pocket/app/list/i;->p:Lmn/k0;

    .line 129
    .line 130
    invoke-interface {v7}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/pocket/app/list/h;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/pocket/app/list/h;->h()Lfe/c;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    xor-int/lit8 v13, v2, 0x1

    .line 141
    .line 142
    const/16 v16, 0x1b

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-static/range {v10 .. v17}, Lfe/c;->b(Lfe/c;ZZZLjava/lang/String;IILjava/lang/Object;)Lfe/c;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/16 v20, 0x3fe6

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    invoke-static/range {v5 .. v21}, Lcom/pocket/app/list/h;->b(Lcom/pocket/app/list/h;Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/list/h;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v3, v4, v5}, Lmn/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_0

    .line 181
    .line 182
    return-void
.end method

.method private final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje/e;->l()Lmn/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/pocket/app/list/i$f;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/pocket/app/list/i$f;-><init>(Lcom/pocket/app/list/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ldj/f;->a(Lmn/e;Ljn/p0;Lmn/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje/e;->k()Ldj/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/pocket/app/list/i$g;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/pocket/app/list/i$g;-><init>(Lcom/pocket/app/list/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ldj/f;->a(Lmn/e;Ljn/p0;Lmn/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje/e;->m()Lmn/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/pocket/app/list/i$h;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/pocket/app/list/i$h;-><init>(Lcom/pocket/app/list/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ldj/f;->a(Lmn/e;Ljn/p0;Lmn/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->k:Lwf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/o;->b()Lmn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/pocket/app/list/i$i;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/pocket/app/list/i$i;-><init>(Lcom/pocket/app/list/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ldj/f;->a(Lmn/e;Ljn/p0;Lmn/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->g:Lwf/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/r;->c()Lmn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/pocket/app/list/i$j;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/pocket/app/list/i$j;-><init>(Lcom/pocket/app/list/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ldj/f;->a(Lmn/e;Ljn/p0;Lmn/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje/e;->k()Ldj/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldj/j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/pocket/app/list/i;->V0(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/list/i;->o:Lmn/w;

    .line 17
    .line 18
    new-instance v1, Lfe/y;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lfe/y;-><init>(Lcom/pocket/app/list/i;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->p:Lmn/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pocket/app/list/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->c()Lfe/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfe/c;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lje/e;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final V(Lcom/pocket/app/list/i;Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$edit"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/pocket/app/list/i;->f:Ldj/l;

    .line 19
    .line 20
    sget v3, Lqc/m;->s:I

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v10, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/pocket/app/list/i;->f:Ldj/l;

    .line 29
    .line 30
    sget v3, Lqc/k;->a:I

    .line 31
    .line 32
    iget-object v4, v0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, v0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v1, v3, v4, v5}, Ldj/l;->a(IILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v1, v0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/lit8 v11, v1, 0x1

    .line 62
    .line 63
    iget-object v0, v0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/16 v17, 0x3c7f

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    invoke-static/range {v2 .. v18}, Lcom/pocket/app/list/h;->b(Lcom/pocket/app/list/h;Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/list/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private final V0(Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/pocket/app/list/i;->O0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/pocket/app/list/i;->q:Lmn/w;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v1}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Leg/yg;

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    instance-of v6, v5, Leg/as;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    invoke-static {v4, v5}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_17

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    add-int/lit8 v23, v22, 0x1

    .line 78
    .line 79
    if-gez v22, :cond_4

    .line 80
    .line 81
    invoke-static {}, Ldm/u;->v()V

    .line 82
    .line 83
    .line 84
    :cond_4
    instance-of v7, v6, Leg/yg;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    check-cast v7, Leg/yg;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    instance-of v7, v6, Leg/as;

    .line 93
    .line 94
    if-eqz v7, :cond_16

    .line 95
    .line 96
    move-object v7, v6

    .line 97
    check-cast v7, Leg/as;

    .line 98
    .line 99
    iget-object v7, v7, Leg/as;->g:Leg/yg;

    .line 100
    .line 101
    invoke-static {v7}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    move-object v8, v6

    .line 105
    check-cast v8, Lei/f;

    .line 106
    .line 107
    instance-of v8, v8, Leg/as;

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    check-cast v6, Leg/as;

    .line 112
    .line 113
    iget-object v6, v6, Leg/as;->i:Leg/fs;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v6, 0x0

    .line 117
    :goto_3
    const-string v15, ""

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    iget-object v8, v6, Leg/fs;->g:Lig/h;

    .line 122
    .line 123
    if-nez v8, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    move-object/from16 v16, v8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    :goto_5
    new-instance v8, Lig/h;

    .line 130
    .line 131
    invoke-direct {v8, v15}, Lig/h;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_6
    iget-object v8, v7, Leg/yg;->h0:Lig/q;

    .line 136
    .line 137
    if-eqz v8, :cond_9

    .line 138
    .line 139
    iget-object v8, v8, Lig/q;->a:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const/16 v17, 0x0

    .line 145
    .line 146
    :goto_7
    iget-object v8, v0, Lcom/pocket/app/list/i;->e:Lsh/d;

    .line 147
    .line 148
    iget-object v9, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 149
    .line 150
    invoke-virtual {v9}, Lje/e;->o()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iget-object v9, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 155
    .line 156
    invoke-virtual {v9}, Lje/e;->n()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/4 v13, 0x1

    .line 161
    xor-int/lit8 v12, v9, 0x1

    .line 162
    .line 163
    iget-object v9, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 164
    .line 165
    invoke-virtual {v9}, Lje/e;->m()Lmn/k0;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v9}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lje/p;

    .line 174
    .line 175
    invoke-virtual {v9}, Lje/p;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    move-object v9, v7

    .line 180
    move-object v10, v6

    .line 181
    move v5, v13

    .line 182
    move-object/from16 v13, v18

    .line 183
    .line 184
    invoke-virtual/range {v8 .. v13}, Lsh/d;->h(Leg/yg;Leg/fs;ZZLjava/lang/String;)Lig/h;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    iget-object v8, v0, Lcom/pocket/app/list/i;->e:Lsh/d;

    .line 189
    .line 190
    iget-object v9, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 191
    .line 192
    invoke-virtual {v9}, Lje/e;->o()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    iget-object v9, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 197
    .line 198
    invoke-virtual {v9}, Lje/e;->n()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    xor-int/lit8 v12, v9, 0x1

    .line 203
    .line 204
    iget-object v9, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 205
    .line 206
    invoke-virtual {v9}, Lje/e;->m()Lmn/k0;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v9}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lje/p;

    .line 215
    .line 216
    invoke-virtual {v9}, Lje/p;->e()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    move-object v9, v7

    .line 221
    move-object v10, v6

    .line 222
    invoke-virtual/range {v8 .. v13}, Lsh/d;->a(Leg/yg;Leg/fs;ZZLjava/lang/String;)Lig/h;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget-object v6, v0, Lcom/pocket/app/list/i;->e:Lsh/d;

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Lsh/d;->e(Leg/yg;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v10, " \u00b7 "

    .line 240
    .line 241
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v6, :cond_a

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move-object v10, v6

    .line 255
    goto :goto_9

    .line 256
    :cond_b
    :goto_8
    move-object v10, v15

    .line 257
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lig/h;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v8, "toString(...)"

    .line 262
    .line 263
    invoke-static {v6, v8}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_c

    .line 271
    .line 272
    iget-object v6, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 273
    .line 274
    invoke-virtual {v6}, Lje/e;->o()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    iget-object v6, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 281
    .line 282
    invoke-virtual {v6}, Lje/e;->n()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    move v12, v5

    .line 289
    goto :goto_a

    .line 290
    :cond_c
    const/4 v12, 0x0

    .line 291
    :goto_a
    if-eqz v17, :cond_d

    .line 292
    .line 293
    move/from16 v19, v5

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_d
    const/16 v19, 0x0

    .line 297
    .line 298
    :goto_b
    iget-object v6, v7, Leg/yg;->O:Ljava/lang/Boolean;

    .line 299
    .line 300
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {v6, v8}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    new-instance v13, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v7, Leg/yg;->N:Ljava/util/List;

    .line 312
    .line 313
    check-cast v6, Ljava/util/Collection;

    .line 314
    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_e

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_e
    new-instance v6, Lfe/a;

    .line 325
    .line 326
    sget-object v8, Lfe/b;->b:Lfe/b;

    .line 327
    .line 328
    iget-object v11, v7, Leg/yg;->N:Ljava/util/List;

    .line 329
    .line 330
    if-eqz v11, :cond_f

    .line 331
    .line 332
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    goto :goto_c

    .line 341
    :cond_f
    const/4 v11, 0x0

    .line 342
    :goto_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-direct {v6, v8, v11}, Lfe/a;-><init>(Lfe/b;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_10
    :goto_d
    iget-object v6, v7, Leg/yg;->W:Ljava/util/List;

    .line 353
    .line 354
    if-eqz v6, :cond_14

    .line 355
    .line 356
    check-cast v6, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_14

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Leg/ow;

    .line 373
    .line 374
    new-instance v11, Lfe/a;

    .line 375
    .line 376
    iget-object v5, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 377
    .line 378
    invoke-virtual {v5}, Lje/e;->o()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_11

    .line 383
    .line 384
    iget-object v5, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 385
    .line 386
    invoke-virtual {v5}, Lje/e;->n()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_11

    .line 391
    .line 392
    iget-object v5, v8, Leg/ow;->j:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v5, :cond_11

    .line 395
    .line 396
    iget-object v14, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 397
    .line 398
    invoke-virtual {v14}, Lje/e;->m()Lmn/k0;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-interface {v14}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, Lje/p;

    .line 407
    .line 408
    invoke-virtual {v14}, Lje/p;->e()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    move-object/from16 v26, v4

    .line 413
    .line 414
    const/4 v4, 0x2

    .line 415
    move-object/from16 v27, v1

    .line 416
    .line 417
    move-object/from16 v24, v6

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-static {v5, v14, v1, v4, v6}, Lan/p;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/4 v5, 0x1

    .line 426
    if-ne v4, v5, :cond_12

    .line 427
    .line 428
    sget-object v4, Lfe/b;->c:Lfe/b;

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_11
    move-object/from16 v27, v1

    .line 432
    .line 433
    move-object/from16 v26, v4

    .line 434
    .line 435
    move-object/from16 v24, v6

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    :cond_12
    sget-object v4, Lfe/b;->a:Lfe/b;

    .line 440
    .line 441
    :goto_f
    iget-object v5, v8, Leg/ow;->j:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v5, :cond_13

    .line 444
    .line 445
    move-object v5, v15

    .line 446
    :cond_13
    invoke-direct {v11, v4, v5}, Lfe/a;-><init>(Lfe/b;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-object/from16 v6, v24

    .line 453
    .line 454
    move-object/from16 v4, v26

    .line 455
    .line 456
    move-object/from16 v1, v27

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    goto :goto_e

    .line 460
    :cond_14
    move-object/from16 v27, v1

    .line 461
    .line 462
    move-object/from16 v26, v4

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    iget-object v4, v7, Leg/yg;->k0:Ljava/lang/Boolean;

    .line 466
    .line 467
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static {v4, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/4 v5, 0x1

    .line 474
    xor-int/2addr v4, v5

    .line 475
    iget-object v6, v0, Lcom/pocket/app/list/i;->o:Lmn/w;

    .line 476
    .line 477
    invoke-interface {v6}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lcom/pocket/app/list/h;

    .line 482
    .line 483
    invoke-virtual {v6}, Lcom/pocket/app/list/h;->h()Lfe/c;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Lfe/c;->e()Z

    .line 488
    .line 489
    .line 490
    move-result v21

    .line 491
    iget-object v6, v0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v24

    .line 497
    iget-object v6, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 498
    .line 499
    invoke-virtual {v6}, Lje/e;->o()Z

    .line 500
    .line 501
    .line 502
    move-result v25

    .line 503
    iget-object v6, v0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 504
    .line 505
    invoke-virtual {v6}, Lje/e;->m()Lmn/k0;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-interface {v6}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Lje/p;

    .line 514
    .line 515
    invoke-virtual {v6}, Lje/p;->d()Lje/f;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    sget-object v8, Lje/f;->b:Lje/f;

    .line 520
    .line 521
    if-ne v6, v8, :cond_15

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_15
    move v5, v1

    .line 525
    :goto_10
    new-instance v15, Lfe/i;

    .line 526
    .line 527
    move-object v6, v15

    .line 528
    move-object/from16 v8, v18

    .line 529
    .line 530
    move-object/from16 v11, v16

    .line 531
    .line 532
    move-object/from16 v16, v13

    .line 533
    .line 534
    move-object/from16 v13, v17

    .line 535
    .line 536
    move/from16 v14, v19

    .line 537
    .line 538
    move-object v1, v15

    .line 539
    move/from16 v15, v20

    .line 540
    .line 541
    move/from16 v17, v4

    .line 542
    .line 543
    move/from16 v18, v21

    .line 544
    .line 545
    move/from16 v19, v24

    .line 546
    .line 547
    move/from16 v20, v25

    .line 548
    .line 549
    move/from16 v21, v5

    .line 550
    .line 551
    invoke-direct/range {v6 .. v22}, Lfe/i;-><init>(Leg/yg;Lig/h;Lig/h;Ljava/lang/String;Lig/h;ZLjava/lang/String;ZZLjava/util/List;ZZZZZI)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move/from16 v22, v23

    .line 558
    .line 559
    move-object/from16 v4, v26

    .line 560
    .line 561
    move-object/from16 v1, v27

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_16
    new-instance v1, Ljava/lang/Exception;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_17
    invoke-interface {v1, v2, v3}, Lmn/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_0

    .line 576
    .line 577
    return-void
.end method

.method public static synthetic q(Lcom/pocket/app/list/i;Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/list/i;->u0(Lcom/pocket/app/list/i;Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/i;->M(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/i;->z0(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/pocket/app/list/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/list/i;->A0(Lcom/pocket/app/list/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(Lcom/pocket/app/list/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/i;->y0(Lcom/pocket/app/list/i;)V

    return-void
.end method

.method private static final u0(Lcom/pocket/app/list/i;Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$this$edit"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/pocket/app/list/i;->f:Ldj/l;

    .line 13
    .line 14
    sget v2, Lqc/m;->d1:I

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/16 v15, 0x1fff

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-static/range {v0 .. v16}, Lcom/pocket/app/list/h;->b(Lcom/pocket/app/list/h;Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/list/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static synthetic v(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/i;->B0(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/pocket/app/list/i;Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/list/i;->V(Lcom/pocket/app/list/i;Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/i;->x0(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$edit"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v15, 0x37ff

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static/range {v0 .. v16}, Lcom/pocket/app/list/h;->b(Lcom/pocket/app/list/h;Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/list/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final synthetic y(Lcom/pocket/app/list/i;)Lre/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/list/i;->l:Lre/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final y0(Lcom/pocket/app/list/i;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pocket/app/list/i;->o:Lmn/w;

    .line 2
    .line 3
    new-instance v0, Lfe/d0;

    .line 4
    .line 5
    invoke-direct {v0}, Lfe/d0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic z(Lcom/pocket/app/list/i;)Lqh/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/list/i;->h:Lqh/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final z0(Lcom/pocket/app/list/h;)Lcom/pocket/app/list/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$edit"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v15, 0x37ff

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static/range {v0 .. v16}, Lcom/pocket/app/list/h;->b(Lcom/pocket/app/list/h;Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/list/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public C0(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "searchText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 7
    .line 8
    new-instance v1, Lcom/pocket/app/list/f$n;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/pocket/app/list/f$n;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 17
    .line 18
    sget-object v1, Lcom/pocket/app/list/f$a;->a:Lcom/pocket/app/list/f$a;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v2 .. v8}, Lfe/v;->a(Lfe/w;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public D0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "itemUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 7
    .line 8
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, p2, p1, v2}, Lnd/l;->I(ILjava/lang/String;Lnd/m;)Lpd/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lld/c0;->i(Lpd/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje/e;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 9
    .line 10
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lnd/l;->L(Lnd/m;)Lpd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/app/list/i;->h:Lqh/f0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->O()Lje/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lje/e;->A(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->O()Lje/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lje/e;->j()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/pocket/app/list/i;->D(Lcom/pocket/app/list/i;)Lmn/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/pocket/app/list/i$d;->a:Lcom/pocket/app/list/i$d;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/pocket/app/list/i;->B(Lcom/pocket/app/list/i;)Lmn/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/pocket/app/list/f$e;->a:Lcom/pocket/app/list/f$e;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 66
    .line 67
    sget-object v1, Lcom/pocket/app/list/f$d;->a:Lcom/pocket/app/list/f$d;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public G0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lnd/l;->N(Lnd/m;)Lpd/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/list/i;->z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/pocket/app/list/i;->k:Lwf/o;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/pocket/app/list/i;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwf/o;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/pocket/app/list/i;->z:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-static/range {v2 .. v8}, Lfe/v;->a(Lfe/w;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public H0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 9
    .line 10
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lnd/l;->O(Lnd/m;)Lpd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/pocket/app/list/i;->U0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public I0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 9
    .line 10
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lnd/l;->P(Lnd/m;)Lpd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/pocket/app/list/i;->U0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public J0(Leg/yg;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvf/j;->b(Leg/yg;)Lvf/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 11
    .line 12
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lvf/i;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lnd/l;->E(Lnd/m;Ljava/lang/String;)Lpd/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/pocket/app/list/f$j;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/pocket/app/list/f$j;-><init>(Lvf/i;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lnd/l;->Q(Lnd/m;)Lpd/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->g0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 20
    .line 21
    sget-object v1, Ldg/b4;->k:Ldg/b4;

    .line 22
    .line 23
    const-string v2, "SHORT_READS"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lje/e;->i(Ldg/b4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/l;->q()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 13
    .line 14
    sget-object v1, Lcom/pocket/app/list/f$d;->a:Lcom/pocket/app/list/f$d;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 7
    .line 8
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lnd/l;->F(Lnd/m;)Lpd/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lje/e;->D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/list/i;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public N0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 9
    .line 10
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lnd/l;->V(Lnd/m;)Lpd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/app/list/i;->h:Lqh/f0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->T()Lmn/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/pocket/app/list/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->u()Lfe/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lfe/c;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->O()Lje/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ldg/b4;->m:Ldg/b4;

    .line 56
    .line 57
    const-string v2, "TAG"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lje/e;->i(Ldg/b4;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->N()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lcom/pocket/app/list/i;->H(Lcom/pocket/app/list/i;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->N()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, Lcom/pocket/app/list/i;->B(Lcom/pocket/app/list/i;)Lmn/v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/pocket/app/list/f$l;->a:Lcom/pocket/app/list/f$l;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 92
    .line 93
    sget-object v1, Lcom/pocket/app/list/f$d;->a:Lcom/pocket/app/list/f$d;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final O()Lje/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lfe/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->r:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lcom/pocket/app/list/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->v:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lfe/i0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->t:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lnd/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje/e;->m()Lmn/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lje/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lje/p;->d()Lje/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lje/f;->b:Lje/f;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lnd/m;->c:Lnd/m;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lnd/m;->b:Lnd/m;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final T()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Lcom/pocket/app/list/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->p:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd/l;->a()Lpd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/app/list/i;->h:Lqh/f0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/pocket/app/list/i;->B(Lcom/pocket/app/list/i;)Lmn/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/pocket/app/list/f$f;->a:Lcom/pocket/app/list/f$f;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 31
    .line 32
    sget-object v1, Lcom/pocket/app/list/f$d;->a:Lcom/pocket/app/list/f$d;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 9
    .line 10
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lnd/l;->e(Lnd/m;)Lpd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/pocket/app/list/i;->U0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 9
    .line 10
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnd/l;->f()Lpd/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/pocket/app/list/i;->h:Lqh/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->T()Lmn/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/pocket/app/list/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->d()Lfe/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lfe/c;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->O()Lje/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lje/f;->b:Lje/f;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lje/e;->B(Lje/f;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/pocket/app/list/i;->D(Lcom/pocket/app/list/i;)Lmn/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/pocket/app/list/i$b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/pocket/app/list/i$b;-><init>(Lcom/pocket/app/list/i;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 70
    .line 71
    sget-object v1, Lcom/pocket/app/list/f$d;->a:Lcom/pocket/app/list/f$d;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/pocket/app/list/i;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lnd/l;->g(Lnd/m;)Lpd/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/list/i;->d:Luf/j;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v1, v3}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Leg/yg;

    .line 48
    .line 49
    sget-object v4, Luf/r;->d:Luf/r$a;

    .line 50
    .line 51
    invoke-static {v3}, Lvf/j;->b(Leg/yg;)Lvf/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v4, v3, v6, v5, v6}, Luf/r$a;->b(Luf/r$a;Lvf/i;Leg/s;ILjava/lang/Object;)Luf/r;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, v2}, Luf/j;->q(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lnd/l;->h(Lnd/m;)Lpd/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/list/i;->d:Luf/j;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luf/j;->w(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lnd/l;->j(Lnd/m;)Lpd/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 17
    .line 18
    new-instance v1, Lcom/pocket/app/list/f$g;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/pocket/app/list/f$g;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/pocket/app/list/i;->r:Lmn/k0;

    .line 9
    .line 10
    invoke-interface {v1}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v1, v3}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lfe/i;

    .line 42
    .line 43
    invoke-virtual {v3}, Lfe/i;->h()Leg/yg;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/pocket/app/list/i;->U()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lnd/l;->n(Lnd/m;)Lpd/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/list/i;->c:Lwf/l;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lwf/l;->j(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Ljava/lang/String;JZ)V
    .locals 11

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/pocket/app/list/i;->z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pocket/app/list/i;->y:Ljn/c2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Ljn/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v0, Lcom/pocket/app/list/i$e;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v4, v0

    .line 25
    move-wide v5, p2

    .line 26
    move-object v7, p0

    .line 27
    move-object v8, p1

    .line 28
    move v9, p4

    .line 29
    invoke-direct/range {v4 .. v10}, Lcom/pocket/app/list/i$e;-><init>(JLcom/pocket/app/list/i;Ljava/lang/String;ZLhm/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v6, v0

    .line 37
    invoke-static/range {v3 .. v8}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/pocket/app/list/i;->y:Ljn/c2;

    .line 42
    .line 43
    return-void
.end method

.method public g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lnd/l;->M(Lnd/m;)Lpd/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/pocket/app/list/i;->J()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 9
    .line 10
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lnd/l;->p(Lnd/m;)Lpd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/app/list/i;->h:Lqh/f0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/pocket/app/list/i;->D(Lcom/pocket/app/list/i;)Lmn/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/pocket/app/list/i$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/pocket/app/list/i$c;-><init>(Lcom/pocket/app/list/i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/pocket/app/list/i;->E(Lcom/pocket/app/list/i;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 48
    .line 49
    sget-object v1, Lcom/pocket/app/list/f$d;->a:Lcom/pocket/app/list/f$d;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public i0(Leg/yg;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 7
    .line 8
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lnd/l;->y(Lnd/m;)Lpd/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/pocket/app/list/i;->c:Lwf/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lwf/l;->o(Leg/yg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 9
    .line 10
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lnd/l;->r(Lnd/m;)Lpd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/app/list/i;->h:Lqh/f0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->T()Lmn/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/pocket/app/list/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->j()Lfe/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lfe/c;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->O()Lje/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ldg/b4;->i:Ldg/b4;

    .line 56
    .line 57
    const-string v2, "FAVORITE"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lje/e;->i(Ldg/b4;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p0}, Lcom/pocket/app/list/i;->H(Lcom/pocket/app/list/i;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 71
    .line 72
    sget-object v1, Lcom/pocket/app/list/f$d;->a:Lcom/pocket/app/list/f$d;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public k0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 9
    .line 10
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lnd/l;->s(Lnd/m;)Lpd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/app/list/i;->h:Lqh/f0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/pocket/app/list/i;->B(Lcom/pocket/app/list/i;)Lmn/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/pocket/app/list/f$h;->a:Lcom/pocket/app/list/f$h;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 42
    .line 43
    sget-object v1, Lcom/pocket/app/list/f$d;->a:Lcom/pocket/app/list/f$d;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 9
    .line 10
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lnd/l;->x(Lnd/m;)Lpd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/app/list/i;->h:Lqh/f0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->T()Lmn/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/pocket/app/list/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->m()Lfe/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lfe/c;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->O()Lje/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ldg/b4;->j:Ldg/b4;

    .line 56
    .line 57
    const-string v2, "HIGHLIGHTED"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lje/e;->i(Ldg/b4;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p0}, Lcom/pocket/app/list/i;->H(Lcom/pocket/app/list/i;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 71
    .line 72
    sget-object v1, Lcom/pocket/app/list/f$d;->a:Lcom/pocket/app/list/f$d;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public m0(Leg/yg;I)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/list/i;->n:Lld/d;

    .line 7
    .line 8
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 9
    .line 10
    iget-object v2, p1, Leg/yg;->E:Lig/q;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lig/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, p2, v4}, Lnd/l;->J(Ljava/lang/String;ILnd/m;)Lpd/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lld/d;->c(Lpd/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/pocket/app/list/i;->q:Lmn/w;

    .line 36
    .line 37
    invoke-interface {v0}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/pocket/app/list/i;->q:Lmn/w;

    .line 44
    .line 45
    invoke-interface {v1}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lfe/i;

    .line 67
    .line 68
    invoke-virtual {v4}, Lfe/i;->h()Leg/yg;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :cond_2
    invoke-static {v0, v3}, Ldm/u;->j0(Ljava/util/List;Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v1, Lcom/pocket/app/list/f$c;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lcom/pocket/app/list/f$c;-><init>(Leg/yg;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public n0(Leg/yg;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 7
    .line 8
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lnd/l;->A(Lnd/m;)Lpd/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 22
    .line 23
    new-instance v1, Lcom/pocket/app/list/f$i;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/pocket/app/list/f$i;-><init>(Leg/yg;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o0(Leg/yg;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->w:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/pocket/app/list/i;->U()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public p0(Leg/yg;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lje/e;->m()Lmn/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lje/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Lje/p;->d()Lje/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lje/f;->a:Lje/f;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/pocket/app/list/i;->d:Luf/j;

    .line 27
    .line 28
    sget-object v1, Luf/r;->d:Luf/r$a;

    .line 29
    .line 30
    invoke-static {p1}, Lvf/j;->b(Leg/yg;)Lvf/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, p1, v3, v2, v3}, Luf/r$a;->b(Luf/r$a;Lvf/i;Leg/s;ILjava/lang/Object;)Luf/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Luf/j;->r(Luf/r;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->c:Lwf/l;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lwf/l;->r(Leg/yg;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public q0(Leg/yg;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lje/e;->m()Lmn/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lje/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Lje/p;->d()Lje/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lje/f;->a:Lje/f;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/pocket/app/list/i;->d:Luf/j;

    .line 27
    .line 28
    sget-object v1, Luf/r;->d:Luf/r$a;

    .line 29
    .line 30
    invoke-static {p1}, Lvf/j;->b(Leg/yg;)Lvf/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, p1, v3, v2, v3}, Luf/r$a;->b(Luf/r$a;Lvf/i;Leg/s;ILjava/lang/Object;)Luf/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Luf/j;->r(Luf/r;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->c:Lwf/l;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lwf/l;->r(Leg/yg;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public r0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 9
    .line 10
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lnd/l;->G(Lnd/m;)Lpd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/app/list/i;->h:Lqh/f0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/pocket/app/list/i;->B(Lcom/pocket/app/list/i;)Lmn/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/pocket/app/list/f$b;->a:Lcom/pocket/app/list/f$b;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 42
    .line 43
    sget-object v1, Lcom/pocket/app/list/f$d;->a:Lcom/pocket/app/list/f$d;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 2
    .line 3
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lnd/l;->H(Lnd/m;)Lpd/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/pocket/app/list/i;->J()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 20
    .line 21
    sget-object v1, Ldg/b4;->l:Ldg/b4;

    .line 22
    .line 23
    const-string v2, "LONG_READS"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lje/e;->i(Ldg/b4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/list/i;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/list/i;->m:Lld/c0;

    .line 9
    .line 10
    sget-object v1, Lnd/l;->a:Lnd/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnd/l;->K()Lpd/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/pocket/app/list/i;->p:Lmn/k0;

    .line 20
    .line 21
    invoke-interface {v0}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/pocket/app/list/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/pocket/app/list/h;->n()Lfe/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lfe/c;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/pocket/app/list/i;->b:Lje/e;

    .line 38
    .line 39
    sget-object v1, Lje/f;->a:Lje/f;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lje/e;->B(Lje/f;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/pocket/app/list/i;->o:Lmn/w;

    .line 45
    .line 46
    new-instance v1, Lfe/z;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lfe/z;-><init>(Lcom/pocket/app/list/i;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/pocket/app/list/i;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/pocket/app/list/i;->h:Lqh/f0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqh/f0;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/pocket/app/list/i;->T()Lmn/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lmn/k0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/pocket/app/list/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/pocket/app/list/h;->o()Lfe/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lfe/c;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Lcom/pocket/app/list/i;->D(Lcom/pocket/app/list/i;)Lmn/w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lcom/pocket/app/list/h;

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    sget-object v4, Lcom/pocket/app/list/g;->i:Lcom/pocket/app/list/g$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/pocket/app/list/g$a;->e()Lcom/pocket/app/list/g;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5}, Lcom/pocket/app/list/h;->k()Lcom/pocket/app/list/c;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lcom/pocket/app/list/c$a;->b:Lcom/pocket/app/list/c$a;

    .line 61
    .line 62
    const/4 v10, 0x6

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v6 .. v11}, Lcom/pocket/app/list/c;->b(Lcom/pocket/app/list/c;Lcom/pocket/app/list/c$a;Lfe/j0;ZILjava/lang/Object;)Lcom/pocket/app/list/c;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v18, 0x3ff6

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    invoke-static/range {v3 .. v19}, Lcom/pocket/app/list/h;->b(Lcom/pocket/app/list/h;Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/list/h;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v2, v3}, Lmn/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/pocket/app/list/i;->H(Lcom/pocket/app/list/i;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, v0, Lcom/pocket/app/list/i;->u:Lmn/v;

    .line 102
    .line 103
    sget-object v2, Lcom/pocket/app/list/f$d;->a:Lcom/pocket/app/list/f$d;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/i;->o:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lfe/a0;

    .line 4
    .line 5
    invoke-direct {v1}, Lfe/a0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/list/i;->i:Lcom/pocket/sdk/offline/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pocket/sdk/offline/e;->h0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pocket/app/list/i;->i:Lcom/pocket/sdk/offline/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/pocket/sdk/offline/e;->G()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/pocket/app/list/i;->j:Lcom/pocket/sdk/api/AppSync;

    .line 22
    .line 23
    new-instance v1, Lfe/b0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lfe/b0;-><init>(Lcom/pocket/app/list/i;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lfe/c0;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lfe/c0;-><init>(Lcom/pocket/app/list/i;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/pocket/sdk/api/AppSync;->p0(Lcom/pocket/sdk/api/AppSync$e;Lcom/pocket/sdk/api/AppSync$c;Lcom/pocket/sdk/api/AppSync$d;)Lkj/f;

    .line 35
    .line 36
    .line 37
    return-void
.end method
