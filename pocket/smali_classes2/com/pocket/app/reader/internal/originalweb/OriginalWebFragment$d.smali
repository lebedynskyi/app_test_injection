.class final Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->L()V
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
    c = "com.pocket.app.reader.internal.originalweb.OriginalWebFragment$launchCustomTab$1"
    f = "OriginalWebFragment.kt"
    l = {
        0x85,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;",
            "Lhm/e<",
            "-",
            "Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljm/l;-><init>(ILhm/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 1
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
    new-instance p1, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;-><init>(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->j:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->G()Lwf/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->p(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)Lff/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lff/e;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput v0, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->j:I

    .line 51
    .line 52
    invoke-interface {p1, v2, p0}, Lwf/l;->c(Ljava/lang/String;Lhm/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lvf/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const/4 p1, 0x0

    .line 63
    :goto_1
    sget-object v2, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->J:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->p(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)Lff/e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lff/e;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lvf/i;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    :cond_4
    const-string p1, ""

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2, p1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->E()Lcom/pocket/app/h0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v3, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->j:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/pocket/app/h0;->d(Lhm/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const-string v1, "build(...)"

    .line 113
    .line 114
    const-string v2, "setShowTitle(...)"

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->E()Lcom/pocket/app/h0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/pocket/app/h0;->a()Lcom/pocket/app/g0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/pocket/app/g0;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->E()Lcom/pocket/app/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/pocket/app/h0;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/pocket/app/g0;->f()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget v4, Lqc/m;->I2:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/pocket/app/g0;->d()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array v5, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    aput-object p1, v5, v6

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v3, "getString(...)"

    .line 168
    .line 169
    invoke-static {p1, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 173
    .line 174
    invoke-virtual {v3}, Lff/d;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->E()Lcom/pocket/app/h0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/pocket/app/h0;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v3, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 196
    .line 197
    invoke-static {v3, v0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->v(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 201
    .line 202
    new-instance v4, Landroidx/browser/customtabs/c$d;

    .line 203
    .line 204
    invoke-direct {v4}, Landroidx/browser/customtabs/c$d;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->m(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Landroidx/browser/customtabs/c$d;)Landroidx/browser/customtabs/c$d;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v3, v4}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->n(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Landroidx/browser/customtabs/c$d;)Landroidx/browser/customtabs/c$d;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v0}, Landroidx/browser/customtabs/c$d;->j(Z)Landroidx/browser/customtabs/c$d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->o(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Landroidx/browser/customtabs/c$d;)Landroidx/browser/customtabs/c$d;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget v3, Lqc/a;->a:I

    .line 233
    .line 234
    invoke-virtual {v0, v2, v3, v3}, Landroidx/browser/customtabs/c$d;->k(Landroid/content/Context;II)Landroidx/browser/customtabs/c$d;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget v3, Lqc/a;->a:I

    .line 245
    .line 246
    invoke-virtual {v0, v2, v3, v3}, Landroidx/browser/customtabs/c$d;->d(Landroid/content/Context;II)Landroidx/browser/customtabs/c$d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroidx/browser/customtabs/c$d;->a()Landroidx/browser/customtabs/c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    iget-object v1, v0, Landroidx/browser/customtabs/c;->a:Landroid/content/Intent;

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    iget-object p1, v0, Landroidx/browser/customtabs/c;->a:Landroid/content/Intent;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->q(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->p(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)Lff/e;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lff/e;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, p1, v1}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    iget-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->q(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    iget-object v3, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 309
    .line 310
    invoke-static {v3, v0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->v(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 314
    .line 315
    new-instance v4, Landroidx/browser/customtabs/c$d;

    .line 316
    .line 317
    invoke-direct {v4}, Landroidx/browser/customtabs/c$d;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->m(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Landroidx/browser/customtabs/c$d;)Landroidx/browser/customtabs/c$d;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v3, v4}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->n(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Landroidx/browser/customtabs/c$d;)Landroidx/browser/customtabs/c$d;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4, v0}, Landroidx/browser/customtabs/c$d;->j(Z)Landroidx/browser/customtabs/c$d;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->o(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Landroidx/browser/customtabs/c$d;)Landroidx/browser/customtabs/c$d;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v2, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget v3, Lqc/a;->a:I

    .line 346
    .line 347
    invoke-virtual {v0, v2, v3, v3}, Landroidx/browser/customtabs/c$d;->k(Landroid/content/Context;II)Landroidx/browser/customtabs/c$d;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v2, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget v3, Lqc/a;->a:I

    .line 358
    .line 359
    invoke-virtual {v0, v2, v3, v3}, Landroidx/browser/customtabs/c$d;->d(Landroid/content/Context;II)Landroidx/browser/customtabs/c$d;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroidx/browser/customtabs/c$d;->a()Landroidx/browser/customtabs/c;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Landroidx/browser/customtabs/c;->a:Landroid/content/Intent;

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 382
    .line 383
    invoke-static {v1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->p(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)Lff/e;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lff/e;->a()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, p1, v1}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 399
    .line 400
    return-object p1

    .line 401
    :cond_a
    iget-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 402
    .line 403
    invoke-static {p1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->u(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_b

    .line 408
    .line 409
    iget-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 410
    .line 411
    invoke-static {p1, v0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->v(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;Z)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 415
    .line 416
    new-instance v0, Landroid/content/Intent;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 419
    .line 420
    invoke-static {v1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->p(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)Lff/e;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lff/e;->a()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "android.intent.action.VIEW"

    .line 433
    .line 434
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 438
    .line 439
    .line 440
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 441
    .line 442
    return-object p1

    .line 443
    :cond_b
    iget-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 444
    .line 445
    invoke-virtual {p1}, Lff/d;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    sget v1, Lqc/m;->J2:I

    .line 450
    .line 451
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$d;->k:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;

    .line 459
    .line 460
    invoke-static {p1}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->r(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;)Lcom/pocket/app/reader/ReaderFragment;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-eqz p1, :cond_c

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/pocket/app/reader/ReaderFragment;->onBackPressed()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-static {p1}, Ljm/b;->a(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    :cond_c
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 474
    .line 475
    return-object p1
.end method
