.class final Lcom/pocket/sdk/api/p$c;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/api/p;->s()Lwh/m1;
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
    c = "com.pocket.sdk.api.ServerFeatureFlags$refresh$1$1"
    f = "ServerFeatureFlags.kt"
    l = {
        0xc7,
        0xc9,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lwh/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh/s1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lcom/pocket/sdk/api/p;

.field final synthetic o:Lai/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwh/s1;Lcom/pocket/sdk/api/p;Lai/n;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/s1<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/pocket/sdk/api/p;",
            "Lai/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/sdk/api/p$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/api/p$c;->m:Lwh/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/sdk/api/p$c;->n:Lcom/pocket/sdk/api/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pocket/sdk/api/p$c;->o:Lai/n;

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
    .locals 4
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
    new-instance v0, Lcom/pocket/sdk/api/p$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/sdk/api/p$c;->m:Lwh/s1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pocket/sdk/api/p$c;->n:Lcom/pocket/sdk/api/p;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/pocket/sdk/api/p$c;->o:Lai/n;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/pocket/sdk/api/p$c;-><init>(Lwh/s1;Lcom/pocket/sdk/api/p;Lai/n;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/pocket/sdk/api/p$c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lcom/pocket/sdk/api/p$c;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/sdk/api/p$c;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/sdk/api/p$c;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/sdk/api/p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/pocket/sdk/api/p$c;->k:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "build(...)"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/pocket/sdk/api/p$c;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Leg/hj;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/pocket/sdk/api/p$c;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljn/p0;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/pocket/sdk/api/p$c;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljn/p0;

    .line 52
    .line 53
    :try_start_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/pocket/sdk/api/p$c;->l:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljn/p0;

    .line 64
    .line 65
    :try_start_3
    iget-object p1, p0, Lcom/pocket/sdk/api/p$c;->m:Lwh/s1;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/pocket/sdk/api/p$c;->n:Lcom/pocket/sdk/api/p;

    .line 68
    .line 69
    invoke-static {v7}, Lcom/pocket/sdk/api/p;->l(Lcom/pocket/sdk/api/p;)Lxf/f;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lxf/f;->z()Lgg/l2;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lbg/p1;->g()Lbg/s1;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lbg/s1;->D()Leg/hj$a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Leg/hj$a;->g()Leg/hj;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7, v6}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-array v8, v5, [Luh/a;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/pocket/sdk/api/p$c;->l:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lcom/pocket/sdk/api/p$c;->k:I

    .line 97
    .line 98
    invoke-virtual {p1, v7, v8, p0}, Lwh/s1;->a(Lfi/d;[Luh/a;Lhm/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_0
    check-cast p1, Leg/hj;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/pocket/sdk/api/p$c;->m:Lwh/s1;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/pocket/sdk/api/p$c;->n:Lcom/pocket/sdk/api/p;

    .line 110
    .line 111
    invoke-static {v7}, Lcom/pocket/sdk/api/p;->l(Lcom/pocket/sdk/api/p;)Lxf/f;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lxf/f;->z()Lgg/l2;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lbg/p1;->g()Lbg/s1;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lbg/s1;->y()Leg/ze$a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Leg/ze$a;->d()Leg/ze;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v6}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-array v8, v5, [Luh/a;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/pocket/sdk/api/p$c;->l:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/pocket/sdk/api/p$c;->j:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Lcom/pocket/sdk/api/p$c;->k:I

    .line 141
    .line 142
    invoke-virtual {v4, v7, v8, p0}, Lwh/s1;->a(Lfi/d;[Luh/a;Lhm/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    move-object v10, v1

    .line 150
    move-object v1, p1

    .line 151
    move-object p1, v10

    .line 152
    :goto_1
    check-cast p1, Leg/ze;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/pocket/sdk/api/p$c;->m:Lwh/s1;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/pocket/sdk/api/p$c;->n:Lcom/pocket/sdk/api/p;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/pocket/sdk/api/p;->l(Lcom/pocket/sdk/api/p;)Lxf/f;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lxf/f;->z()Lgg/l2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lbg/p1;->g()Lbg/s1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lbg/s1;->v()Leg/ae$a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v7, p0, Lcom/pocket/sdk/api/p$c;->n:Lcom/pocket/sdk/api/p;

    .line 175
    .line 176
    invoke-static {v7}, Lcom/pocket/sdk/api/p;->j(Lcom/pocket/sdk/api/p;)Leg/q00;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Leg/q00;->H()Leg/q00$a;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object p1, p1, Leg/ze;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, p1}, Leg/q00$a;->i(Ljava/lang/String;)Leg/q00$a;

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, Leg/hj;->g:Leg/n;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object v9, p1, Leg/n;->g:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move-object v9, v1

    .line 198
    :goto_2
    if-eqz v9, :cond_7

    .line 199
    .line 200
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Leg/n;->g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, p1}, Leg/q00$a;->k(Ljava/lang/String;)Leg/q00$a;

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {v7}, Lcom/pocket/sdk/api/p;->j(Lcom/pocket/sdk/api/p;)Leg/q00;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Leg/q00;->i:Leg/v00;

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1}, Leg/v00;->H()Leg/v00$a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Leg/v00$a;->e()Leg/v00;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-object p1, v1

    .line 228
    :goto_3
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, p1}, Leg/q00$a;->g(Leg/v00;)Leg/q00$a;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Leg/q00$a;->e()Leg/q00;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v4, p1}, Leg/ae$a;->f(Leg/q00;)Leg/ae$a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Leg/ae$a;->e()Leg/ae;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, v6}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-array v4, v5, [Luh/a;

    .line 250
    .line 251
    iput-object v1, p0, Lcom/pocket/sdk/api/p$c;->l:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v1, p0, Lcom/pocket/sdk/api/p$c;->j:Ljava/lang/Object;

    .line 254
    .line 255
    iput v2, p0, Lcom/pocket/sdk/api/p$c;->k:I

    .line 256
    .line 257
    invoke-virtual {v3, p1, v4, p0}, Lwh/s1;->b(Lfi/d;[Luh/a;Lhm/e;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_9

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_9
    :goto_4
    check-cast p1, Leg/ae;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/pocket/sdk/api/p$c;->o:Lai/n;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lai/n;->t(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_5
    iget-object v0, p0, Lcom/pocket/sdk/api/p$c;->o:Lai/n;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lai/n;->k(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 278
    .line 279
    return-object p1
.end method
