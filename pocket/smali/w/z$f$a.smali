.class final Lw/z$f$a;
.super Ljm/k;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/z$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/k;",
        "Lqm/p<",
        "Lx1/e;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x64,
        0x72,
        0x81,
        0x8d,
        0x9c,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:J

.field o:I

.field private synthetic p:Ljava/lang/Object;

.field final synthetic q:Ljn/p0;

.field final synthetic r:Lqm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/q<",
            "Lw/p;",
            "Lk1/g;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lk1/g;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic t:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lk1/g;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lk1/g;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lw/q;


# direct methods
.method constructor <init>(Ljn/p0;Lqm/q;Lqm/l;Lqm/l;Lqm/l;Lw/q;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/p0;",
            "Lqm/q<",
            "-",
            "Lw/p;",
            "-",
            "Lk1/g;",
            "-",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/l<",
            "-",
            "Lk1/g;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lk1/g;",
            "Lcm/i0;",
            ">;",
            "Lqm/l<",
            "-",
            "Lk1/g;",
            "Lcm/i0;",
            ">;",
            "Lw/q;",
            "Lhm/e<",
            "-",
            "Lw/z$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/z$f$a;->q:Ljn/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/z$f$a;->r:Lqm/q;

    .line 4
    .line 5
    iput-object p3, p0, Lw/z$f$a;->s:Lqm/l;

    .line 6
    .line 7
    iput-object p4, p0, Lw/z$f$a;->t:Lqm/l;

    .line 8
    .line 9
    iput-object p5, p0, Lw/z$f$a;->u:Lqm/l;

    .line 10
    .line 11
    iput-object p6, p0, Lw/z$f$a;->v:Lw/q;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ljm/k;-><init>(ILhm/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lx1/e;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/e;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/z$f$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw/z$f$a;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw/z$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 9
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
    new-instance v8, Lw/z$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/z$f$a;->q:Ljn/p0;

    .line 4
    .line 5
    iget-object v2, p0, Lw/z$f$a;->r:Lqm/q;

    .line 6
    .line 7
    iget-object v3, p0, Lw/z$f$a;->s:Lqm/l;

    .line 8
    .line 9
    iget-object v4, p0, Lw/z$f$a;->t:Lqm/l;

    .line 10
    .line 11
    iget-object v5, p0, Lw/z$f$a;->u:Lqm/l;

    .line 12
    .line 13
    iget-object v6, p0, Lw/z$f$a;->v:Lw/q;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lw/z$f$a;-><init>(Ljn/p0;Lqm/q;Lqm/l;Lqm/l;Lqm/l;Lw/q;Lhm/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lw/z$f$a;->p:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx1/e;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/z$f$a;->b(Lx1/e;Lhm/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lw/z$f$a;->o:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, v6, Lw/z$f$a;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx1/d0;

    .line 29
    .line 30
    iget-object v1, v6, Lw/z$f$a;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lrm/l0;

    .line 33
    .line 34
    iget-object v2, v6, Lw/z$f$a;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lx1/e;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx1/u; {:try_start_0 .. :try_end_0} :catch_4

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_2
    iget-wide v0, v6, Lw/z$f$a;->n:J

    .line 44
    .line 45
    iget-object v2, v6, Lw/z$f$a;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lrm/l0;

    .line 48
    .line 49
    iget-object v3, v6, Lw/z$f$a;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lx1/e;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v2

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_3
    iget-wide v0, v6, Lw/z$f$a;->n:J

    .line 62
    .line 63
    iget-object v2, v6, Lw/z$f$a;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lrm/l0;

    .line 66
    .line 67
    iget-object v3, v6, Lw/z$f$a;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lx1/e;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_4
    iget-wide v0, v6, Lw/z$f$a;->n:J

    .line 77
    .line 78
    iget-object v2, v6, Lw/z$f$a;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lrm/l0;

    .line 81
    .line 82
    iget-object v3, v6, Lw/z$f$a;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lrm/l0;

    .line 85
    .line 86
    iget-object v4, v6, Lw/z$f$a;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lx1/d0;

    .line 89
    .line 90
    iget-object v5, v6, Lw/z$f$a;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lx1/e;

    .line 93
    .line 94
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lx1/u; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    move-object v9, v5

    .line 98
    move-object v5, v4

    .line 99
    move-object v4, v3

    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :catch_0
    move-object v2, v3

    .line 105
    :catch_1
    move-object v3, v5

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_5
    iget-object v0, v6, Lw/z$f$a;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lx1/e;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v0

    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, Lw/z$f$a;->p:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, Lx1/e;

    .line 126
    .line 127
    iput-object v9, v6, Lw/z$f$a;->p:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput v0, v6, Lw/z$f$a;->o:I

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x3

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v0, v9

    .line 137
    move-object/from16 v3, p0

    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, Lw/z;->e(Lx1/e;ZLx1/t;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v7, :cond_0

    .line 144
    .line 145
    return-object v7

    .line 146
    :cond_0
    move-object v5, v9

    .line 147
    :goto_0
    move-object v4, v0

    .line 148
    check-cast v4, Lx1/d0;

    .line 149
    .line 150
    invoke-virtual {v4}, Lx1/d0;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v6, Lw/z$f$a;->q:Ljn/p0;

    .line 154
    .line 155
    new-instance v12, Lw/z$f$a$b;

    .line 156
    .line 157
    iget-object v0, v6, Lw/z$f$a;->v:Lw/q;

    .line 158
    .line 159
    invoke-direct {v12, v0, v8}, Lw/z$f$a$b;-><init>(Lw/q;Lhm/e;)V

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x3

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v9 .. v14}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, Lw/z$f$a;->r:Lqm/q;

    .line 170
    .line 171
    invoke-static {}, Lw/z;->c()Lqm/q;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eq v0, v1, :cond_1

    .line 176
    .line 177
    iget-object v9, v6, Lw/z$f$a;->q:Ljn/p0;

    .line 178
    .line 179
    new-instance v12, Lw/z$f$a$c;

    .line 180
    .line 181
    iget-object v0, v6, Lw/z$f$a;->r:Lqm/q;

    .line 182
    .line 183
    iget-object v1, v6, Lw/z$f$a;->v:Lw/q;

    .line 184
    .line 185
    invoke-direct {v12, v0, v1, v4, v8}, Lw/z$f$a$c;-><init>(Lqm/q;Lw/q;Lx1/d0;Lhm/e;)V

    .line 186
    .line 187
    .line 188
    const/4 v13, 0x3

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static/range {v9 .. v14}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v0, v6, Lw/z$f$a;->s:Lqm/l;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-interface {v5}, Lx1/e;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroidx/compose/ui/platform/c4;->c()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :goto_1
    new-instance v2, Lrm/l0;

    .line 214
    .line 215
    invoke-direct {v2}, Lrm/l0;-><init>()V

    .line 216
    .line 217
    .line 218
    :try_start_2
    new-instance v3, Lw/z$f$a$d;

    .line 219
    .line 220
    invoke-direct {v3, v8}, Lw/z$f$a$d;-><init>(Lhm/e;)V

    .line 221
    .line 222
    .line 223
    iput-object v5, v6, Lw/z$f$a;->p:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v6, Lw/z$f$a;->k:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v6, Lw/z$f$a;->l:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v6, Lw/z$f$a;->m:Ljava/lang/Object;

    .line 230
    .line 231
    iput-wide v0, v6, Lw/z$f$a;->n:J

    .line 232
    .line 233
    const/4 v9, 0x2

    .line 234
    iput v9, v6, Lw/z$f$a;->o:I

    .line 235
    .line 236
    invoke-interface {v5, v0, v1, v3, v6}, Lx1/e;->h0(JLqm/p;Lhm/e;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3
    :try_end_2
    .catch Lx1/u; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    if-ne v3, v7, :cond_3

    .line 241
    .line 242
    return-object v7

    .line 243
    :cond_3
    move-object v9, v5

    .line 244
    move-object v5, v4

    .line 245
    move-object v4, v2

    .line 246
    :goto_2
    :try_start_3
    iput-object v3, v2, Lrm/l0;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, v4, Lrm/l0;->a:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez v2, :cond_4

    .line 251
    .line 252
    iget-object v10, v6, Lw/z$f$a;->q:Ljn/p0;

    .line 253
    .line 254
    new-instance v13, Lw/z$f$a$e;

    .line 255
    .line 256
    iget-object v2, v6, Lw/z$f$a;->v:Lw/q;

    .line 257
    .line 258
    invoke-direct {v13, v2, v8}, Lw/z$f$a$e;-><init>(Lw/q;Lhm/e;)V

    .line 259
    .line 260
    .line 261
    const/4 v14, 0x3

    .line 262
    const/4 v15, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static/range {v10 .. v15}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catch_2
    move-object v2, v4

    .line 270
    move-object v4, v5

    .line 271
    move-object v3, v9

    .line 272
    goto :goto_3

    .line 273
    :cond_4
    check-cast v2, Lx1/d0;

    .line 274
    .line 275
    invoke-virtual {v2}, Lx1/d0;->a()V

    .line 276
    .line 277
    .line 278
    iget-object v10, v6, Lw/z$f$a;->q:Ljn/p0;

    .line 279
    .line 280
    new-instance v13, Lw/z$f$a$f;

    .line 281
    .line 282
    iget-object v2, v6, Lw/z$f$a;->v:Lw/q;

    .line 283
    .line 284
    invoke-direct {v13, v2, v8}, Lw/z$f$a$f;-><init>(Lw/q;Lhm/e;)V

    .line 285
    .line 286
    .line 287
    const/4 v14, 0x3

    .line 288
    const/4 v15, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-static/range {v10 .. v15}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;
    :try_end_3
    .catch Lx1/u; {:try_start_3 .. :try_end_3} :catch_2

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :goto_3
    iget-object v5, v6, Lw/z$f$a;->s:Lqm/l;

    .line 296
    .line 297
    if-eqz v5, :cond_5

    .line 298
    .line 299
    invoke-virtual {v4}, Lx1/d0;->h()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-static {v9, v10}, Lk1/g;->d(J)Lk1/g;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v5, v4}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_5
    iput-object v3, v6, Lw/z$f$a;->p:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v2, v6, Lw/z$f$a;->k:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, v6, Lw/z$f$a;->l:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v8, v6, Lw/z$f$a;->m:Ljava/lang/Object;

    .line 317
    .line 318
    iput-wide v0, v6, Lw/z$f$a;->n:J

    .line 319
    .line 320
    const/4 v4, 0x3

    .line 321
    iput v4, v6, Lw/z$f$a;->o:I

    .line 322
    .line 323
    invoke-static {v3, v6}, Lw/z;->b(Lx1/e;Lhm/e;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-ne v4, v7, :cond_6

    .line 328
    .line 329
    return-object v7

    .line 330
    :cond_6
    :goto_4
    iget-object v9, v6, Lw/z$f$a;->q:Ljn/p0;

    .line 331
    .line 332
    new-instance v12, Lw/z$f$a$g;

    .line 333
    .line 334
    iget-object v4, v6, Lw/z$f$a;->v:Lw/q;

    .line 335
    .line 336
    invoke-direct {v12, v4, v8}, Lw/z$f$a$g;-><init>(Lw/q;Lhm/e;)V

    .line 337
    .line 338
    .line 339
    const/4 v13, 0x3

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-static/range {v9 .. v14}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 344
    .line 345
    .line 346
    move-object v4, v2

    .line 347
    move-object v9, v3

    .line 348
    :goto_5
    iget-object v2, v4, Lrm/l0;->a:Ljava/lang/Object;

    .line 349
    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    iget-object v3, v6, Lw/z$f$a;->t:Lqm/l;

    .line 353
    .line 354
    if-nez v3, :cond_7

    .line 355
    .line 356
    iget-object v0, v6, Lw/z$f$a;->u:Lqm/l;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    check-cast v2, Lx1/d0;

    .line 361
    .line 362
    invoke-virtual {v2}, Lx1/d0;->h()J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    invoke-static {v1, v2}, Lk1/g;->d(J)Lk1/g;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v0, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :cond_7
    check-cast v2, Lx1/d0;

    .line 376
    .line 377
    iput-object v9, v6, Lw/z$f$a;->p:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v4, v6, Lw/z$f$a;->k:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v8, v6, Lw/z$f$a;->l:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v8, v6, Lw/z$f$a;->m:Ljava/lang/Object;

    .line 384
    .line 385
    iput-wide v0, v6, Lw/z$f$a;->n:J

    .line 386
    .line 387
    const/4 v3, 0x4

    .line 388
    iput v3, v6, Lw/z$f$a;->o:I

    .line 389
    .line 390
    invoke-static {v9, v2, v6}, Lw/z;->a(Lx1/e;Lx1/d0;Lhm/e;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-ne v2, v7, :cond_8

    .line 395
    .line 396
    return-object v7

    .line 397
    :cond_8
    move-object v3, v9

    .line 398
    :goto_6
    check-cast v2, Lx1/d0;

    .line 399
    .line 400
    if-nez v2, :cond_9

    .line 401
    .line 402
    iget-object v0, v6, Lw/z$f$a;->u:Lqm/l;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    iget-object v1, v4, Lrm/l0;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lx1/d0;

    .line 409
    .line 410
    invoke-virtual {v1}, Lx1/d0;->h()J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-static {v1, v2}, Lk1/g;->d(J)Lk1/g;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v0, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_9
    iget-object v9, v6, Lw/z$f$a;->q:Ljn/p0;

    .line 424
    .line 425
    new-instance v12, Lw/z$f$a$h;

    .line 426
    .line 427
    iget-object v5, v6, Lw/z$f$a;->v:Lw/q;

    .line 428
    .line 429
    invoke-direct {v12, v5, v8}, Lw/z$f$a$h;-><init>(Lw/q;Lhm/e;)V

    .line 430
    .line 431
    .line 432
    const/4 v13, 0x3

    .line 433
    const/4 v14, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-static/range {v9 .. v14}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 437
    .line 438
    .line 439
    iget-object v5, v6, Lw/z$f$a;->r:Lqm/q;

    .line 440
    .line 441
    invoke-static {}, Lw/z;->c()Lqm/q;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-eq v5, v9, :cond_a

    .line 446
    .line 447
    iget-object v10, v6, Lw/z$f$a;->q:Ljn/p0;

    .line 448
    .line 449
    new-instance v13, Lw/z$f$a$i;

    .line 450
    .line 451
    iget-object v5, v6, Lw/z$f$a;->r:Lqm/q;

    .line 452
    .line 453
    iget-object v9, v6, Lw/z$f$a;->v:Lw/q;

    .line 454
    .line 455
    invoke-direct {v13, v5, v9, v2, v8}, Lw/z$f$a$i;-><init>(Lqm/q;Lw/q;Lx1/d0;Lhm/e;)V

    .line 456
    .line 457
    .line 458
    const/4 v14, 0x3

    .line 459
    const/4 v15, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    invoke-static/range {v10 .. v15}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 463
    .line 464
    .line 465
    :cond_a
    :try_start_4
    new-instance v5, Lw/z$f$a$j;

    .line 466
    .line 467
    iget-object v10, v6, Lw/z$f$a;->q:Ljn/p0;

    .line 468
    .line 469
    iget-object v11, v6, Lw/z$f$a;->t:Lqm/l;

    .line 470
    .line 471
    iget-object v12, v6, Lw/z$f$a;->u:Lqm/l;

    .line 472
    .line 473
    iget-object v14, v6, Lw/z$f$a;->v:Lw/q;

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    move-object v9, v5

    .line 477
    move-object v13, v4

    .line 478
    invoke-direct/range {v9 .. v15}, Lw/z$f$a$j;-><init>(Ljn/p0;Lqm/l;Lqm/l;Lrm/l0;Lw/q;Lhm/e;)V

    .line 479
    .line 480
    .line 481
    iput-object v3, v6, Lw/z$f$a;->p:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v4, v6, Lw/z$f$a;->k:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v2, v6, Lw/z$f$a;->l:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v9, 0x5

    .line 488
    iput v9, v6, Lw/z$f$a;->o:I

    .line 489
    .line 490
    invoke-interface {v3, v0, v1, v5, v6}, Lx1/e;->h0(JLqm/p;Lhm/e;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_4
    .catch Lx1/u; {:try_start_4 .. :try_end_4} :catch_3

    .line 494
    if-ne v0, v7, :cond_e

    .line 495
    .line 496
    return-object v7

    .line 497
    :catch_3
    move-object v0, v2

    .line 498
    move-object v2, v3

    .line 499
    move-object v1, v4

    .line 500
    :catch_4
    iget-object v3, v6, Lw/z$f$a;->u:Lqm/l;

    .line 501
    .line 502
    if-eqz v3, :cond_b

    .line 503
    .line 504
    iget-object v1, v1, Lrm/l0;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lx1/d0;

    .line 507
    .line 508
    invoke-virtual {v1}, Lx1/d0;->h()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    invoke-static {v4, v5}, Lk1/g;->d(J)Lk1/g;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v3, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_b
    iget-object v1, v6, Lw/z$f$a;->s:Lqm/l;

    .line 520
    .line 521
    if-eqz v1, :cond_c

    .line 522
    .line 523
    invoke-virtual {v0}, Lx1/d0;->h()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    invoke-static {v3, v4}, Lk1/g;->d(J)Lk1/g;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v1, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_c
    iput-object v8, v6, Lw/z$f$a;->p:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v8, v6, Lw/z$f$a;->k:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v8, v6, Lw/z$f$a;->l:Ljava/lang/Object;

    .line 539
    .line 540
    const/4 v0, 0x6

    .line 541
    iput v0, v6, Lw/z$f$a;->o:I

    .line 542
    .line 543
    invoke-static {v2, v6}, Lw/z;->b(Lx1/e;Lhm/e;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v7, :cond_d

    .line 548
    .line 549
    return-object v7

    .line 550
    :cond_d
    :goto_7
    iget-object v9, v6, Lw/z$f$a;->q:Ljn/p0;

    .line 551
    .line 552
    new-instance v12, Lw/z$f$a$a;

    .line 553
    .line 554
    iget-object v0, v6, Lw/z$f$a;->v:Lw/q;

    .line 555
    .line 556
    invoke-direct {v12, v0, v8}, Lw/z$f$a$a;-><init>(Lw/q;Lhm/e;)V

    .line 557
    .line 558
    .line 559
    const/4 v13, 0x3

    .line 560
    const/4 v14, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    invoke-static/range {v9 .. v14}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 564
    .line 565
    .line 566
    :cond_e
    :goto_8
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
