.class final Lcom/pocket/app/list/MyListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/list/MyListFragment;->I()V
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
.field final synthetic a:Lcom/pocket/app/list/MyListFragment;


# direct methods
.method constructor <init>(Lcom/pocket/app/list/MyListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/MyListFragment$c;->e(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/pocket/app/list/MyListFragment;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/list/MyListFragment;->x(Lcom/pocket/app/list/MyListFragment;)Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/app/list/i;->c0()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/list/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/list/MyListFragment$c;->c(Lcom/pocket/app/list/f;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/pocket/app/list/f;Lhm/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/list/f;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/pocket/app/list/f$f;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lge/a;->x:Lge/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lge/a$a;->a()Lge/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-class v0, Lge/a;

    .line 18
    .line 19
    invoke-static {v0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lym/b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of p2, p1, Lcom/pocket/app/list/f$l;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lqe/h;->z:Lqe/h$a;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/pocket/app/list/MyListFragment;->x(Lcom/pocket/app/list/MyListFragment;)Lcom/pocket/app/list/i;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lqe/h$a;->a(Lnd/m;)Lqe/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-class v0, Lqe/h;

    .line 59
    .line 60
    invoke-static {v0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lym/b;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    instance-of p2, p1, Lcom/pocket/app/list/f$h;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    sget-object p1, Lie/a;->z:Lie/a$a;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/pocket/app/list/MyListFragment;->x(Lcom/pocket/app/list/MyListFragment;)Lcom/pocket/app/list/i;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lie/a$a;->a(Lnd/m;)Lie/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-class v0, Lie/a;

    .line 100
    .line 101
    invoke-static {v0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lym/b;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_2
    instance-of p2, p1, Lcom/pocket/app/list/f$g;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    sget-object p2, Lhe/e;->B:Lhe/e$a;

    .line 119
    .line 120
    check-cast p1, Lcom/pocket/app/list/f$g;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/pocket/app/list/f$g;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/pocket/app/list/MyListFragment;->x(Lcom/pocket/app/list/MyListFragment;)Lcom/pocket/app/list/i;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 137
    .line 138
    new-instance v2, Lcom/pocket/app/list/d;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lcom/pocket/app/list/d;-><init>(Lcom/pocket/app/list/MyListFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1, v0, v2}, Lhe/e$a;->a(Ljava/util/List;Lnd/m;Lqm/a;)Lhe/e;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-class v0, Lhe/e;

    .line 154
    .line 155
    invoke-static {v0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Lym/b;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_3
    instance-of p2, p1, Lcom/pocket/app/list/f$b;

    .line 169
    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    iget-object p1, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/pocket/app/list/MyListFragment;->getListen()Lcom/pocket/sdk/tts/d0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/pocket/app/list/MyListFragment;->w(Lcom/pocket/app/list/MyListFragment;)Lrc/k;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Lrc/k;->P:Lcom/pocket/ui/view/chip/PocketChip;

    .line 185
    .line 186
    sget-object v0, Ldg/x1;->r:Ldg/x1;

    .line 187
    .line 188
    invoke-virtual {p1, p2, v0}, Lcom/pocket/sdk/tts/d0;->Z0(Landroid/view/View;Ldg/x1;)Lcom/pocket/sdk/tts/v;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Lcom/pocket/sdk/tts/v;->j()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/pocket/sdk/util/r;->getAbsPocketActivity()Lcom/pocket/sdk/util/l;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->Z()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_4
    instance-of p2, p1, Lcom/pocket/app/list/f$d;

    .line 207
    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    iget-object p1, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 211
    .line 212
    invoke-virtual {p1}, Lfe/h;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    const/4 p2, 0x1

    .line 219
    invoke-static {p1, p2}, Lcom/pocket/app/auth/AuthenticationActivity;->m1(Landroid/content/Context;Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_5
    instance-of p2, p1, Lcom/pocket/app/list/f$k;

    .line 225
    .line 226
    if-eqz p2, :cond_6

    .line 227
    .line 228
    iget-object p2, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/pocket/sdk/util/r;->getAbsPocketActivity()Lcom/pocket/sdk/util/l;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast p1, Lcom/pocket/app/list/f$k;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/pocket/app/list/f$k;->a()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lsd/b$b;->a:Lsd/b$b;

    .line 241
    .line 242
    sget v5, Lqc/m;->H0:I

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static/range {v0 .. v6}, Lfh/f;->u(Lcom/pocket/sdk/util/l;Ljava/lang/Throwable;Lsd/b$b;ZLandroid/content/DialogInterface$OnClickListener;II)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_6
    instance-of p2, p1, Lcom/pocket/app/list/f$c;

    .line 253
    .line 254
    if-eqz p2, :cond_8

    .line 255
    .line 256
    iget-object p2, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 257
    .line 258
    invoke-static {p2}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/d;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    sget-object v0, Lcom/pocket/app/list/e;->a:Lcom/pocket/app/list/e$a;

    .line 263
    .line 264
    check-cast p1, Lcom/pocket/app/list/f$c;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/pocket/app/list/f$c;->a()Leg/yg;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, Leg/yg;->E:Lig/q;

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    iget-object v1, v1, Lig/q;->a:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_7
    const/4 v1, 0x0

    .line 278
    :goto_0
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lcom/pocket/app/reader/queue/InitialQueueType;->b:Lcom/pocket/app/reader/queue/InitialQueueType;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/pocket/app/list/f$c;->b()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {v0, v1, v2, p1}, Lcom/pocket/app/list/e$a;->b(Ljava/lang/String;Lcom/pocket/app/reader/queue/InitialQueueType;I)Ls4/l;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p2, p1}, Lej/q;->a(Landroidx/navigation/d;Ls4/l;)Lcm/i0;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_8
    instance-of p2, p1, Lcom/pocket/app/list/f$j;

    .line 297
    .line 298
    if-eqz p2, :cond_9

    .line 299
    .line 300
    sget-object v0, Lrf/h;->w:Lrf/h$a;

    .line 301
    .line 302
    iget-object p2, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 303
    .line 304
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string p2, "getChildFragmentManager(...)"

    .line 309
    .line 310
    invoke-static {v1, p2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast p1, Lcom/pocket/app/list/f$j;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/pocket/app/list/f$j;->a()Lvf/i;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v4, 0x4

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-static/range {v0 .. v5}, Lrf/a;->b(Lrf/h$a;Landroidx/fragment/app/FragmentManager;Lvf/i;Ljava/lang/String;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_9
    instance-of p2, p1, Lcom/pocket/app/list/f$i;

    .line 328
    .line 329
    if-eqz p2, :cond_a

    .line 330
    .line 331
    sget-object p2, Lme/b;->B:Lme/b$a;

    .line 332
    .line 333
    check-cast p1, Lcom/pocket/app/list/f$i;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/pocket/app/list/f$i;->a()Leg/yg;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object v0, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/pocket/app/list/MyListFragment;->x(Lcom/pocket/app/list/MyListFragment;)Lcom/pocket/app/list/i;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/pocket/app/list/i;->S()Lnd/m;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p2, p1, v0}, Lme/b$a;->a(Leg/yg;Lnd/m;)Lme/b;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p2, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 354
    .line 355
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    const-class v0, Lme/b;

    .line 360
    .line 361
    invoke-static {v0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Lym/b;->b()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_a
    instance-of p2, p1, Lcom/pocket/app/list/f$e;

    .line 375
    .line 376
    const-string v0, "searchEditText"

    .line 377
    .line 378
    if-eqz p2, :cond_b

    .line 379
    .line 380
    iget-object p1, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 381
    .line 382
    invoke-static {p1}, Lcom/pocket/app/list/MyListFragment;->w(Lcom/pocket/app/list/MyListFragment;)Lrc/k;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p1, p1, Lrc/k;->b0:Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_e

    .line 393
    .line 394
    iget-object p1, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 395
    .line 396
    invoke-static {p1}, Lcom/pocket/app/list/MyListFragment;->w(Lcom/pocket/app/list/MyListFragment;)Lrc/k;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    iget-object p2, p2, Lrc/k;->b0:Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 401
    .line 402
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1, p2}, Lej/m;->b(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_b
    instance-of p2, p1, Lcom/pocket/app/list/f$a;

    .line 410
    .line 411
    if-eqz p2, :cond_c

    .line 412
    .line 413
    iget-object p1, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 414
    .line 415
    invoke-static {p1}, Lcom/pocket/app/list/MyListFragment;->w(Lcom/pocket/app/list/MyListFragment;)Lrc/k;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget-object p1, p1, Lrc/k;->I:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 425
    .line 426
    invoke-static {p1}, Lej/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_c
    instance-of p2, p1, Lcom/pocket/app/list/f$n;

    .line 431
    .line 432
    if-eqz p2, :cond_d

    .line 433
    .line 434
    iget-object p2, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 435
    .line 436
    invoke-static {p2}, Lcom/pocket/app/list/MyListFragment;->w(Lcom/pocket/app/list/MyListFragment;)Lrc/k;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    iget-object p2, p2, Lrc/k;->b0:Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 441
    .line 442
    check-cast p1, Lcom/pocket/app/list/f$n;

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/pocket/app/list/f$n;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object p2, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 452
    .line 453
    invoke-static {p2}, Lcom/pocket/app/list/MyListFragment;->w(Lcom/pocket/app/list/MyListFragment;)Lrc/k;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    iget-object p2, p2, Lrc/k;->b0:Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/pocket/app/list/f$n;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_d
    instance-of p2, p1, Lcom/pocket/app/list/f$m;

    .line 472
    .line 473
    if-eqz p2, :cond_f

    .line 474
    .line 475
    iget-object p2, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 476
    .line 477
    invoke-virtual {p2}, Lcom/pocket/app/list/MyListFragment;->getTracker()Lld/c0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object p2, p0, Lcom/pocket/app/list/MyListFragment$c;->a:Lcom/pocket/app/list/MyListFragment;

    .line 482
    .line 483
    invoke-static {p2}, Lcom/pocket/app/list/MyListFragment;->w(Lcom/pocket/app/list/MyListFragment;)Lrc/k;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    iget-object v2, p2, Lrc/k;->b0:Lcom/pocket/ui/view/themed/ThemedEditText;

    .line 488
    .line 489
    invoke-static {v2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    check-cast p1, Lcom/pocket/app/list/f$m;

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/pocket/app/list/f$m;->a()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const/16 v7, 0x1a

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v5, 0x0

    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-static/range {v1 .. v8}, Lld/b0;->b(Lld/c0;Landroid/view/View;Lld/f;Ljava/lang/String;Lld/r;Lld/e;ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    :goto_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 508
    .line 509
    return-object p1

    .line 510
    :cond_f
    new-instance p1, Lcm/o;

    .line 511
    .line 512
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 513
    .line 514
    .line 515
    throw p1
.end method
