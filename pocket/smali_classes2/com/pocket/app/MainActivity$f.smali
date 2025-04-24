.class final Lcom/pocket/app/MainActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/MainActivity;->M1(Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/MainActivity;


# direct methods
.method constructor <init>(Lcom/pocket/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/l1$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/MainActivity$f;->b(Lcom/pocket/app/l1$c;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/pocket/app/l1$c;Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/l1$c;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/pocket/app/l1$c$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pocket/app/MainActivity;->r1(Lcom/pocket/app/MainActivity;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/pocket/app/list/MyListFragment;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/pocket/app/list/e;->a:Lcom/pocket/app/list/e$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/pocket/app/list/e$a;->a()Ls4/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p1, Lcom/pocket/app/settings/PrefsFragment;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/pocket/app/settings/c;->a:Lcom/pocket/app/settings/c$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/pocket/app/settings/c$a;->b()Ls4/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    if-eqz v0, :cond_12

    .line 34
    .line 35
    iget-object p1, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/pocket/app/MainActivity;->s1(Lcom/pocket/app/MainActivity;)Landroidx/navigation/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_12

    .line 42
    .line 43
    invoke-static {p1, v0}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    instance-of p2, p1, Lcom/pocket/app/l1$c$b;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/pocket/app/MainActivity;->r1(Lcom/pocket/app/MainActivity;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p2, p1, Lcom/pocket/app/home/HomeFragment;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/pocket/app/home/b;->a:Lcom/pocket/app/home/b$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/pocket/app/home/b$a;->b()Ls4/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of p1, p1, Lcom/pocket/app/settings/PrefsFragment;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcom/pocket/app/settings/c;->a:Lcom/pocket/app/settings/c$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/pocket/app/settings/c$a;->e()Ls4/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    :goto_1
    if-eqz v0, :cond_12

    .line 80
    .line 81
    iget-object p1, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/pocket/app/MainActivity;->s1(Lcom/pocket/app/MainActivity;)Landroidx/navigation/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_12

    .line 88
    .line 89
    invoke-static {p1, v0}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    instance-of p2, p1, Lcom/pocket/app/l1$c$c;

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    iget-object p1, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/pocket/app/MainActivity;->r1(Lcom/pocket/app/MainActivity;)Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p2, p1, Lcom/pocket/app/home/HomeFragment;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    sget-object p1, Lcom/pocket/app/home/b;->a:Lcom/pocket/app/home/b$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/pocket/app/home/b$a;->c()Ls4/l;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    instance-of p1, p1, Lcom/pocket/app/list/MyListFragment;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    sget-object p1, Lcom/pocket/app/list/e;->a:Lcom/pocket/app/list/e$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/pocket/app/list/e$a;->c()Ls4/l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_7
    :goto_2
    if-eqz v0, :cond_12

    .line 126
    .line 127
    iget-object p1, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/pocket/app/MainActivity;->s1(Lcom/pocket/app/MainActivity;)Landroidx/navigation/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_12

    .line 134
    .line 135
    invoke-static {p1, v0}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_8
    instance-of p2, p1, Lcom/pocket/app/l1$c$h;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    iget-object p1, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 145
    .line 146
    new-instance p2, Landroid/app/ProgressDialog;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 149
    .line 150
    invoke-direct {p2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    sget v0, Lqc/m;->q0:I

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/pocket/app/MainActivity;->v1(Lcom/pocket/app/MainActivity;Landroid/app/ProgressDialog;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_9
    instance-of p2, p1, Lcom/pocket/app/l1$c$d;

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/pocket/app/MainActivity;->t1(Lcom/pocket/app/MainActivity;)Landroid/app/ProgressDialog;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_12

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_a
    instance-of p2, p1, Lcom/pocket/app/l1$c$e;

    .line 184
    .line 185
    if-eqz p2, :cond_10

    .line 186
    .line 187
    iget-object p2, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 188
    .line 189
    invoke-static {p2}, Lcom/pocket/app/MainActivity;->r1(Lcom/pocket/app/MainActivity;)Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    instance-of v1, p2, Lcom/pocket/app/home/HomeFragment;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    sget-object p2, Lcom/pocket/app/home/b;->a:Lcom/pocket/app/home/b$a;

    .line 199
    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Lcom/pocket/app/l1$c$e;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/pocket/app/l1$c$e;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v3, Lcom/pocket/app/reader/queue/InitialQueueType;->a:Lcom/pocket/app/reader/queue/InitialQueueType;

    .line 208
    .line 209
    invoke-virtual {p2, v1, v3, v2}, Lcom/pocket/app/home/b$a;->a(Ljava/lang/String;Lcom/pocket/app/reader/queue/InitialQueueType;I)Ls4/l;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_3

    .line 214
    :cond_b
    instance-of v1, p2, Lcom/pocket/app/list/MyListFragment;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    sget-object p2, Lcom/pocket/app/list/e;->a:Lcom/pocket/app/list/e$a;

    .line 219
    .line 220
    move-object v1, p1

    .line 221
    check-cast v1, Lcom/pocket/app/l1$c$e;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/pocket/app/l1$c$e;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v3, Lcom/pocket/app/reader/queue/InitialQueueType;->a:Lcom/pocket/app/reader/queue/InitialQueueType;

    .line 228
    .line 229
    invoke-virtual {p2, v1, v3, v2}, Lcom/pocket/app/list/e$a;->b(Ljava/lang/String;Lcom/pocket/app/reader/queue/InitialQueueType;I)Ls4/l;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    goto :goto_3

    .line 234
    :cond_c
    instance-of p2, p2, Lcom/pocket/app/settings/PrefsFragment;

    .line 235
    .line 236
    if-eqz p2, :cond_d

    .line 237
    .line 238
    sget-object p2, Lcom/pocket/app/settings/c;->a:Lcom/pocket/app/settings/c$a;

    .line 239
    .line 240
    move-object v1, p1

    .line 241
    check-cast v1, Lcom/pocket/app/l1$c$e;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/pocket/app/l1$c$e;->c()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v3, Lcom/pocket/app/reader/queue/InitialQueueType;->a:Lcom/pocket/app/reader/queue/InitialQueueType;

    .line 248
    .line 249
    invoke-virtual {p2, v1, v3, v2}, Lcom/pocket/app/settings/c$a;->d(Ljava/lang/String;Lcom/pocket/app/reader/queue/InitialQueueType;I)Ls4/l;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    goto :goto_3

    .line 254
    :cond_d
    move-object p2, v0

    .line 255
    :goto_3
    if-eqz p2, :cond_e

    .line 256
    .line 257
    iget-object v1, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/pocket/app/MainActivity;->s1(Lcom/pocket/app/MainActivity;)Landroidx/navigation/d;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    invoke-static {v1, p2}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 266
    .line 267
    .line 268
    :cond_e
    check-cast p1, Lcom/pocket/app/l1$c$e;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/pocket/app/l1$c$e;->b()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_12

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/pocket/app/l1$c$e;->a()Leg/yg;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    iget-object p2, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/pocket/app/MainActivity;->B1()Lcom/pocket/sdk/tts/d0;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2, v0, v0}, Lcom/pocket/sdk/tts/d0;->Z0(Landroid/view/View;Ldg/x1;)Lcom/pocket/sdk/tts/v;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p1}, Lch/o1;->a(Leg/yg;)Lch/n1;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p2, p1}, Lcom/pocket/sdk/tts/v;->m(Lch/n1;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    iget-object p1, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->Z()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_10
    sget-object p2, Lcom/pocket/app/l1$c$g;->a:Lcom/pocket/app/l1$c$g;

    .line 306
    .line 307
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_11

    .line 312
    .line 313
    sget-object p1, Lcom/pocket/app/settings/account/t;->a:Lcom/pocket/app/settings/account/t;

    .line 314
    .line 315
    iget-object p2, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 316
    .line 317
    new-instance v0, Lcom/pocket/app/MainActivity$f$a;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 320
    .line 321
    invoke-static {v1}, Lcom/pocket/app/MainActivity;->u1(Lcom/pocket/app/MainActivity;)Lcom/pocket/app/l1;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Lcom/pocket/app/MainActivity$f$a;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2, v0}, Lcom/pocket/app/settings/account/t;->b(Landroid/app/Activity;Lqm/l;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->G0()V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 336
    .line 337
    invoke-static {p1}, Lcom/pocket/app/MainActivity;->u1(Lcom/pocket/app/MainActivity;)Lcom/pocket/app/l1;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/pocket/app/l1;->P()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_11
    sget-object p2, Lcom/pocket/app/l1$c$f;->a:Lcom/pocket/app/l1$c$f;

    .line 346
    .line 347
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_13

    .line 352
    .line 353
    iget-object p1, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 354
    .line 355
    sget-object p2, Lcom/pocket/ui/view/notification/PktSnackbar$h;->c:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 356
    .line 357
    sget v1, Lqc/m;->n0:I

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {p1, p2, v1, v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->B0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->G0()V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/pocket/app/MainActivity$f;->a:Lcom/pocket/app/MainActivity;

    .line 371
    .line 372
    invoke-static {p1}, Lcom/pocket/app/MainActivity;->u1(Lcom/pocket/app/MainActivity;)Lcom/pocket/app/l1;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/pocket/app/l1;->O()V

    .line 377
    .line 378
    .line 379
    :cond_12
    :goto_4
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_13
    new-instance p1, Lcm/o;

    .line 383
    .line 384
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 385
    .line 386
    .line 387
    throw p1
.end method
