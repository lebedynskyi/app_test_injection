.class final Lcom/pocket/app/l1$h;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/l1;->L(Ljava/lang/String;Z)V
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
    c = "com.pocket.app.MainViewModel$onReaderDeepLinkReceived$1"
    f = "MainViewModel.kt"
    l = {
        0x82,
        0x83,
        0x88,
        0x88,
        0x88,
        0x8e,
        0x8f,
        0x94,
        0x94,
        0x94,
        0x9a,
        0x9b,
        0x9f,
        0x9f,
        0x9f,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/pocket/app/l1;

.field final synthetic o:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/pocket/app/l1;ZLhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pocket/app/l1;",
            "Z",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/l1$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/l1$h;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/pocket/app/l1$h;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljm/l;-><init>(ILhm/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 3
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
    new-instance p1, Lcom/pocket/app/l1$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/l1$h;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/pocket/app/l1$h;->o:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/pocket/app/l1$h;-><init>(Ljava/lang/String;Lcom/pocket/app/l1;ZLhm/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/l1$h;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/l1$h;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/l1$h;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/l1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/pocket/app/l1$h;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_2
    iget-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lco/u;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v4, v1

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_3
    iget-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lco/u;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_5
    iget-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lco/u;

    .line 63
    .line 64
    :try_start_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v4, v1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_6
    iget-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lco/u;

    .line 73
    .line 74
    :try_start_3
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_7
    iget-object v0, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_8
    iget-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lco/u;

    .line 90
    .line 91
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    iget-object v1, p0, Lcom/pocket/app/l1$h;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Leg/yg;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lco/u;

    .line 102
    .line 103
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_a
    iget-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lco/u;

    .line 111
    .line 112
    :try_start_4
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object v4, v1

    .line 116
    goto :goto_2

    .line 117
    :pswitch_b
    iget-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lco/u;

    .line 120
    .line 121
    :try_start_5
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_c
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lco/u;->k:Lco/u$b;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/pocket/app/l1$h;->m:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lco/u$b;->g(Ljava/lang/String;)Lco/u;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    :cond_3
    :goto_0
    move-object v4, v1

    .line 139
    move-object v1, v3

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lcom/pocket/app/l1;->x(Lcom/pocket/app/l1;Lco/u;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    :try_start_6
    iget-object p1, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/pocket/app/l1;->w(Lcom/pocket/app/l1;)Lmn/v;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v4, Lcom/pocket/app/l1$c$h;->a:Lcom/pocket/app/l1$c$h;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, p0, Lcom/pocket/app/l1$h;->l:I

    .line 161
    .line 162
    invoke-interface {p1, v4, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/pocket/app/l1;->v(Lcom/pocket/app/l1;)Lwf/l;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1}, Lco/u;->m()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    iput v5, p0, Lcom/pocket/app/l1$h;->l:I

    .line 189
    .line 190
    invoke-interface {p1, v4, p0}, Lwf/l;->v(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    if-ne p1, v0, :cond_2

    .line 195
    .line 196
    return-object v0

    .line 197
    :goto_2
    :try_start_7
    move-object v1, p1

    .line 198
    check-cast v1, Leg/yg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    .line 200
    iget-object p1, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/pocket/app/l1;->w(Lcom/pocket/app/l1;)Lmn/v;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v5, Lcom/pocket/app/l1$c$d;->a:Lcom/pocket/app/l1$c$d;

    .line 207
    .line 208
    iput-object v4, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/pocket/app/l1$h;->k:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v6, 0x3

    .line 213
    iput v6, p0, Lcom/pocket/app/l1$h;->l:I

    .line 214
    .line 215
    invoke-interface {p1, v5, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_a

    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_0
    move-object v1, v4

    .line 223
    :catchall_1
    iget-object p1, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/pocket/app/l1;->w(Lcom/pocket/app/l1;)Lmn/v;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v4, Lcom/pocket/app/l1$c$d;->a:Lcom/pocket/app/l1$c$d;

    .line 230
    .line 231
    iput-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v5, 0x4

    .line 234
    iput v5, p0, Lcom/pocket/app/l1$h;->l:I

    .line 235
    .line 236
    invoke-interface {p1, v4, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_3

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_6
    iget-object p1, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 244
    .line 245
    invoke-static {p1, v1}, Lcom/pocket/app/l1;->y(Lcom/pocket/app/l1;Lco/u;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    :try_start_8
    iget-object p1, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/pocket/app/l1;->w(Lcom/pocket/app/l1;)Lmn/v;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v4, Lcom/pocket/app/l1$c$h;->a:Lcom/pocket/app/l1$c$h;

    .line 258
    .line 259
    iput-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v5, 0x6

    .line 262
    iput v5, p0, Lcom/pocket/app/l1$h;->l:I

    .line 263
    .line 264
    invoke-interface {p1, v4, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_7

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/pocket/app/l1;->v(Lcom/pocket/app/l1;)Lwf/l;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v4, p0, Lcom/pocket/app/l1$h;->m:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v5, Lwf/l$a;->b:Lwf/l$a;

    .line 280
    .line 281
    iput-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v6, 0x7

    .line 284
    iput v6, p0, Lcom/pocket/app/l1$h;->l:I

    .line 285
    .line 286
    invoke-interface {p1, v4, v5, p0}, Lwf/l;->w(Ljava/lang/String;Lwf/l$a;Lhm/e;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 290
    if-ne p1, v0, :cond_1

    .line 291
    .line 292
    return-object v0

    .line 293
    :goto_4
    :try_start_9
    move-object v1, p1

    .line 294
    check-cast v1, Leg/yg;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 295
    .line 296
    iget-object p1, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/pocket/app/l1;->w(Lcom/pocket/app/l1;)Lmn/v;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v5, Lcom/pocket/app/l1$c$d;->a:Lcom/pocket/app/l1$c$d;

    .line 303
    .line 304
    iput-object v4, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v1, p0, Lcom/pocket/app/l1$h;->k:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v6, 0x8

    .line 309
    .line 310
    iput v6, p0, Lcom/pocket/app/l1$h;->l:I

    .line 311
    .line 312
    invoke-interface {p1, v5, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_a

    .line 317
    .line 318
    return-object v0

    .line 319
    :catchall_2
    move-object v1, v4

    .line 320
    :catchall_3
    iget-object p1, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/pocket/app/l1;->w(Lcom/pocket/app/l1;)Lmn/v;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object v4, Lcom/pocket/app/l1$c$d;->a:Lcom/pocket/app/l1$c$d;

    .line 327
    .line 328
    iput-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 329
    .line 330
    const/16 v5, 0x9

    .line 331
    .line 332
    iput v5, p0, Lcom/pocket/app/l1$h;->l:I

    .line 333
    .line 334
    invoke-interface {p1, v4, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v0, :cond_3

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_8
    iget-boolean p1, p0, Lcom/pocket/app/l1$h;->o:Z

    .line 342
    .line 343
    if-eqz p1, :cond_3

    .line 344
    .line 345
    :try_start_a
    iget-object p1, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/pocket/app/l1;->w(Lcom/pocket/app/l1;)Lmn/v;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    sget-object v4, Lcom/pocket/app/l1$c$h;->a:Lcom/pocket/app/l1$c$h;

    .line 352
    .line 353
    iput-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v5, 0xb

    .line 356
    .line 357
    iput v5, p0, Lcom/pocket/app/l1$h;->l:I

    .line 358
    .line 359
    invoke-interface {p1, v4, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v0, :cond_9

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 367
    .line 368
    invoke-static {p1}, Lcom/pocket/app/l1;->v(Lcom/pocket/app/l1;)Lwf/l;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object v4, p0, Lcom/pocket/app/l1$h;->m:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v5, Lwf/l$a;->b:Lwf/l$a;

    .line 375
    .line 376
    iput-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 377
    .line 378
    const/16 v6, 0xc

    .line 379
    .line 380
    iput v6, p0, Lcom/pocket/app/l1$h;->l:I

    .line 381
    .line 382
    invoke-interface {p1, v4, v5, p0}, Lwf/l;->w(Ljava/lang/String;Lwf/l$a;Lhm/e;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 386
    if-ne p1, v0, :cond_0

    .line 387
    .line 388
    return-object v0

    .line 389
    :goto_6
    :try_start_b
    move-object v1, p1

    .line 390
    check-cast v1, Leg/yg;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 391
    .line 392
    iget-object p1, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/pocket/app/l1;->w(Lcom/pocket/app/l1;)Lmn/v;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    sget-object v5, Lcom/pocket/app/l1$c$d;->a:Lcom/pocket/app/l1$c$d;

    .line 399
    .line 400
    iput-object v4, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v1, p0, Lcom/pocket/app/l1$h;->k:Ljava/lang/Object;

    .line 403
    .line 404
    const/16 v6, 0xd

    .line 405
    .line 406
    iput v6, p0, Lcom/pocket/app/l1$h;->l:I

    .line 407
    .line 408
    invoke-interface {p1, v5, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-ne p1, v0, :cond_a

    .line 413
    .line 414
    return-object v0

    .line 415
    :catchall_4
    move-object v1, v4

    .line 416
    :catchall_5
    iget-object p1, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/pocket/app/l1;->w(Lcom/pocket/app/l1;)Lmn/v;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    sget-object v4, Lcom/pocket/app/l1$c$d;->a:Lcom/pocket/app/l1$c$d;

    .line 423
    .line 424
    iput-object v1, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 425
    .line 426
    const/16 v5, 0xe

    .line 427
    .line 428
    iput v5, p0, Lcom/pocket/app/l1$h;->l:I

    .line 429
    .line 430
    invoke-interface {p1, v4, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-ne p1, v0, :cond_3

    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 438
    .line 439
    iget-object p1, v1, Leg/yg;->E:Lig/q;

    .line 440
    .line 441
    if-eqz p1, :cond_b

    .line 442
    .line 443
    iget-object p1, p1, Lig/q;->a:Ljava/lang/String;

    .line 444
    .line 445
    if-nez p1, :cond_c

    .line 446
    .line 447
    :cond_b
    iget-object p1, p0, Lcom/pocket/app/l1$h;->m:Ljava/lang/String;

    .line 448
    .line 449
    :cond_c
    if-eqz v4, :cond_d

    .line 450
    .line 451
    iget-object v5, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 452
    .line 453
    invoke-static {v5, v4}, Lcom/pocket/app/l1;->y(Lcom/pocket/app/l1;Lco/u;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-ne v4, v2, :cond_d

    .line 458
    .line 459
    iget-object v2, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 460
    .line 461
    invoke-static {v2}, Lcom/pocket/app/l1;->u(Lcom/pocket/app/l1;)Lld/d;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v4, Lnd/h;->a:Lnd/h;

    .line 466
    .line 467
    invoke-virtual {v4, p1}, Lnd/h;->c(Ljava/lang/String;)Lpd/a;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v2, v4}, Lld/d;->c(Lpd/a;)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_d
    iget-object v2, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 476
    .line 477
    invoke-static {v2}, Lcom/pocket/app/l1;->u(Lcom/pocket/app/l1;)Lld/d;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v4, Lnd/h;->a:Lnd/h;

    .line 482
    .line 483
    invoke-virtual {v4, p1}, Lnd/h;->a(Ljava/lang/String;)Lpd/a;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v2, v4}, Lld/d;->c(Lpd/a;)V

    .line 488
    .line 489
    .line 490
    :goto_8
    iget-object v2, p0, Lcom/pocket/app/l1$h;->n:Lcom/pocket/app/l1;

    .line 491
    .line 492
    invoke-static {v2}, Lcom/pocket/app/l1;->w(Lcom/pocket/app/l1;)Lmn/v;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v4, Lcom/pocket/app/l1$c$e;

    .line 497
    .line 498
    iget-boolean v5, p0, Lcom/pocket/app/l1$h;->o:Z

    .line 499
    .line 500
    invoke-direct {v4, p1, v5, v1}, Lcom/pocket/app/l1$c$e;-><init>(Ljava/lang/String;ZLeg/yg;)V

    .line 501
    .line 502
    .line 503
    iput-object v3, p0, Lcom/pocket/app/l1$h;->j:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v3, p0, Lcom/pocket/app/l1$h;->k:Ljava/lang/Object;

    .line 506
    .line 507
    const/16 p1, 0x10

    .line 508
    .line 509
    iput p1, p0, Lcom/pocket/app/l1$h;->l:I

    .line 510
    .line 511
    invoke-interface {v2, v4, p0}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-ne p1, v0, :cond_e

    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_e
    :goto_9
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
