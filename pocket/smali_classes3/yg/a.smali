.class public Lyg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:Lpj/j;

.field public final B:Lpj/q;

.field public final C:Lpj/q;

.field public final D:Lpj/j;

.field public final E:Lpj/j;

.field public final F:Lpj/j;

.field public final G:Lpj/o;

.field public final H:Lpj/j;

.field public final I:Lpj/j;

.field public final J:Lpj/s;

.field public final K:Lpj/j;

.field public final L:Lpj/b0;

.field public final M:Lpj/b0;

.field public final N:Lpj/b0;

.field public final O:Lpj/b0;

.field public final P:Lpj/s;

.field public final Q:Lpj/j;

.field public final R:Lpj/q;

.field public final S:Lpj/q;

.field public final T:Lpj/v;

.field public final U:Lpj/b0;

.field public final V:Lpj/j;

.field public final W:Lpj/b0;

.field public final X:Lpj/j;

.field public final Y:Lpj/q;

.field public final Z:Lpj/j;

.field private final a:Lpj/v;

.field public final a0:Lpj/j;

.field public final b:Lpj/j;

.field public final c:Lpj/j;

.field public final d:Lpj/j;

.field public final e:Lpj/s;

.field public final f:Lpj/j;

.field public final g:Lpj/j;

.field public final h:Lpj/b0;

.field public final i:Lpj/b0;

.field public final j:Lpj/j;

.field public final k:Lpj/s;

.field public final l:Lpj/q;

.field public final m:Lpj/q;

.field public final n:Lpj/q;

.field public final o:Lpj/s;

.field public final p:Lpj/s;

.field public final q:Lpj/j;

.field public final r:Lpj/j;

.field public final s:Lpj/j;

.field public final t:Lpj/o;

.field public final u:Lpj/o;

.field public final v:Lpj/b0;

.field public final w:Lpj/b0;

.field public final x:Lpj/b0;

.field public final y:Lpj/b0;

.field public final z:Lpj/j;


# direct methods
.method public constructor <init>(Lpj/v;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/a;->a:Lpj/v;

    .line 5
    .line 6
    const-string v0, "oldamzky"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyg/a;->b:Lpj/j;

    .line 14
    .line 15
    const-string v0, "autoOpenBestView"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {p1, v0, v2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v2

    .line 27
    const-string v3, "alwaysOpenOriginal"

    .line 28
    .line 29
    invoke-interface {p1, v3, v0}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lyg/a;->c:Lpj/j;

    .line 34
    .line 35
    const-string v0, "downloadText"

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lyg/a;->d:Lpj/j;

    .line 42
    .line 43
    const-string v0, "downloadSuspend"

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-interface {p1, v0, v3, v4}, Lpj/v;->o(Ljava/lang/String;J)Lpj/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lyg/a;->e:Lpj/s;

    .line 52
    .line 53
    const-string v0, "autoOnlyWifi"

    .line 54
    .line 55
    invoke-interface {p1, v0, v2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lyg/a;->f:Lpj/j;

    .line 60
    .line 61
    const-string v0, "userAgentMobile"

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lyg/a;->g:Lpj/j;

    .line 68
    .line 69
    const-string v0, "uamobile"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-interface {p1, v0, v5}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lyg/a;->h:Lpj/b0;

    .line 77
    .line 78
    const-string v0, "uadesktop"

    .line 79
    .line 80
    invoke-interface {p1, v0, v5}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lyg/a;->i:Lpj/b0;

    .line 85
    .line 86
    const-string v0, "storagetype_emu"

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lyg/a;->j:Lpj/j;

    .line 93
    .line 94
    const-string v0, "cacheLimitTemp"

    .line 95
    .line 96
    invoke-interface {p1, v0, v3, v4}, Lpj/v;->o(Ljava/lang/String;J)Lpj/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lyg/a;->k:Lpj/s;

    .line 101
    .line 102
    const-string v0, "cacheSortTemp"

    .line 103
    .line 104
    invoke-interface {p1, v0, v1}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lyg/a;->l:Lpj/q;

    .line 109
    .line 110
    const-string v0, "previousAppVersion"

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Lpj/v;->e(Ljava/lang/String;I)Lpj/q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lyg/a;->m:Lpj/q;

    .line 117
    .line 118
    const-string v0, "orientation"

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    invoke-interface {p1, v0, v6}, Lpj/v;->e(Ljava/lang/String;I)Lpj/q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lyg/a;->n:Lpj/q;

    .line 126
    .line 127
    const-string v0, "whenLastPaused"

    .line 128
    .line 129
    invoke-interface {p1, v0, v3, v4}, Lpj/v;->d(Ljava/lang/String;J)Lpj/s;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lyg/a;->o:Lpj/s;

    .line 134
    .line 135
    const-string v0, "whenLastSessionEnded"

    .line 136
    .line 137
    invoke-interface {p1, v0, v3, v4}, Lpj/v;->d(Ljava/lang/String;J)Lpj/s;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lyg/a;->p:Lpj/s;

    .line 142
    .line 143
    const-string v0, "readExternalStorageRequested"

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lyg/a;->q:Lpj/j;

    .line 150
    .line 151
    const-string v0, "allowLaunchFix"

    .line 152
    .line 153
    invoke-interface {p1, v0, v2}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lyg/a;->r:Lpj/j;

    .line 158
    .line 159
    const-string v0, "readerStartInArticleView"

    .line 160
    .line 161
    invoke-interface {p1, v0, v2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lyg/a;->s:Lpj/j;

    .line 166
    .line 167
    const-string v0, "articleTTSSpeed"

    .line 168
    .line 169
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-interface {p1, v0, v6}, Lpj/v;->i(Ljava/lang/String;F)Lpj/o;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lyg/a;->t:Lpj/o;

    .line 176
    .line 177
    const-string v0, "articleTTSPitch"

    .line 178
    .line 179
    invoke-interface {p1, v0, v6}, Lpj/v;->i(Ljava/lang/String;F)Lpj/o;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lyg/a;->u:Lpj/o;

    .line 184
    .line 185
    const-string v0, "articleTTSCountry"

    .line 186
    .line 187
    invoke-interface {p1, v0, v5}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lyg/a;->v:Lpj/b0;

    .line 192
    .line 193
    const-string v0, "articleTTSLanguage"

    .line 194
    .line 195
    invoke-interface {p1, v0, v5}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lyg/a;->w:Lpj/b0;

    .line 200
    .line 201
    const-string v0, "articleTTSVariant"

    .line 202
    .line 203
    invoke-interface {p1, v0, v5}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lyg/a;->x:Lpj/b0;

    .line 208
    .line 209
    const-string v0, "articleTTSVoice"

    .line 210
    .line 211
    invoke-interface {p1, v0, v5}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lyg/a;->y:Lpj/b0;

    .line 216
    .line 217
    const-string v0, "articleTTSWarnedNetVoice"

    .line 218
    .line 219
    invoke-interface {p1, v0, v1}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lyg/a;->z:Lpj/j;

    .line 224
    .line 225
    const-string v0, "articleTTSautoPlay"

    .line 226
    .line 227
    invoke-interface {p1, v0, v2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lyg/a;->A:Lpj/j;

    .line 232
    .line 233
    const-string v0, "lstn_maxwc"

    .line 234
    .line 235
    const/16 v6, 0x5dc0

    .line 236
    .line 237
    invoke-interface {p1, v0, v6}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lyg/a;->B:Lpj/q;

    .line 242
    .line 243
    const-string v0, "lstn_minwc"

    .line 244
    .line 245
    invoke-interface {p1, v0, v1}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lyg/a;->C:Lpj/q;

    .line 250
    .line 251
    const-string v0, "lstn_strmvc"

    .line 252
    .line 253
    invoke-interface {p1, v0, v2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lyg/a;->D:Lpj/j;

    .line 258
    .line 259
    const-string v0, "lstn_autoarch"

    .line 260
    .line 261
    invoke-interface {p1, v0, v1}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lyg/a;->E:Lpj/j;

    .line 266
    .line 267
    const-string v0, "lstn_dtalrt"

    .line 268
    .line 269
    invoke-interface {p1, v0, v2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lyg/a;->F:Lpj/j;

    .line 274
    .line 275
    const-string v0, "lstn_failspd"

    .line 276
    .line 277
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v0, v6}, Lpj/v;->k(Ljava/lang/String;F)Lpj/o;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lyg/a;->G:Lpj/o;

    .line 285
    .line 286
    const-string v0, "lstn_dscvr_a"

    .line 287
    .line 288
    invoke-interface {p1, v0, v1}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lyg/a;->H:Lpj/j;

    .line 293
    .line 294
    const-string v0, "lstn_dscvr_b"

    .line 295
    .line 296
    invoke-interface {p1, v0, v1}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lyg/a;->I:Lpj/j;

    .line 301
    .line 302
    const-string v0, "lstn_dscvr_tmstmp"

    .line 303
    .line 304
    invoke-interface {p1, v0, v3, v4}, Lpj/v;->o(Ljava/lang/String;J)Lpj/s;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lyg/a;->J:Lpj/s;

    .line 309
    .line 310
    const-string v0, "autoFullscreen"

    .line 311
    .line 312
    invoke-interface {p1, v0, v2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lyg/a;->K:Lpj/j;

    .line 317
    .line 318
    const-string v0, "ttsEngine"

    .line 319
    .line 320
    invoke-interface {p1, v0, v5}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lyg/a;->L:Lpj/b0;

    .line 325
    .line 326
    const-string v0, "ttsEnginesKnown"

    .line 327
    .line 328
    invoke-interface {p1, v0, v5}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lyg/a;->M:Lpj/b0;

    .line 333
    .line 334
    const-string v0, "osBuildKey"

    .line 335
    .line 336
    invoke-interface {p1, v0, v5}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lyg/a;->N:Lpj/b0;

    .line 341
    .line 342
    const-string v0, "bv"

    .line 343
    .line 344
    invoke-interface {p1, v0, v5}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lyg/a;->O:Lpj/b0;

    .line 349
    .line 350
    const-string v0, "sid"

    .line 351
    .line 352
    invoke-interface {p1, v0, v3, v4}, Lpj/v;->d(Ljava/lang/String;J)Lpj/s;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lyg/a;->P:Lpj/s;

    .line 357
    .line 358
    invoke-static {p2}, Lej/l;->p(Landroid/content/Context;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    xor-int/2addr p2, v2

    .line 363
    const-string v0, "enableRotationLock"

    .line 364
    .line 365
    invoke-interface {p1, v0, p2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    iput-object p2, p0, Lyg/a;->Q:Lpj/j;

    .line 370
    .line 371
    const-string p2, "screenWidthShort"

    .line 372
    .line 373
    invoke-interface {p1, p2, v1}, Lpj/v;->e(Ljava/lang/String;I)Lpj/q;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    iput-object p2, p0, Lyg/a;->R:Lpj/q;

    .line 378
    .line 379
    const-string p2, "screenWidthLong"

    .line 380
    .line 381
    invoke-interface {p1, p2, v1}, Lpj/v;->e(Ljava/lang/String;I)Lpj/q;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    iput-object p2, p0, Lyg/a;->S:Lpj/q;

    .line 386
    .line 387
    const-string p2, "gsfevc_"

    .line 388
    .line 389
    invoke-interface {p1, p2}, Lpj/v;->f(Ljava/lang/String;)Lpj/v;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    iput-object p2, p0, Lyg/a;->T:Lpj/v;

    .line 394
    .line 395
    const-string p2, "pktcache"

    .line 396
    .line 397
    invoke-interface {p1, p2, v5}, Lpj/v;->c(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iput-object p2, p0, Lyg/a;->U:Lpj/b0;

    .line 402
    .line 403
    const-string p2, "continueReadingEnabled"

    .line 404
    .line 405
    invoke-interface {p1, p2, v2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    iput-object p2, p0, Lyg/a;->V:Lpj/j;

    .line 410
    .line 411
    const-string p2, "continueReadingShownId"

    .line 412
    .line 413
    invoke-interface {p1, p2, v5}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iput-object p2, p0, Lyg/a;->W:Lpj/b0;

    .line 418
    .line 419
    const-string p2, "dcfig_always_show_url_cr"

    .line 420
    .line 421
    invoke-interface {p1, p2, v1}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    iput-object p2, p0, Lyg/a;->X:Lpj/j;

    .line 426
    .line 427
    const-string p2, "dcfig_ps"

    .line 428
    .line 429
    invoke-interface {p1, p2, v1}, Lpj/v;->h(Ljava/lang/String;I)Lpj/q;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    iput-object p2, p0, Lyg/a;->Y:Lpj/q;

    .line 434
    .line 435
    const-string p2, "dcfig_lstn_dscvr_a"

    .line 436
    .line 437
    invoke-interface {p1, p2, v1}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    iput-object p2, p0, Lyg/a;->Z:Lpj/j;

    .line 442
    .line 443
    const-string p2, "dcfig_lstn_dscvr_b"

    .line 444
    .line 445
    invoke-interface {p1, p2, v1}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput-object p1, p0, Lyg/a;->a0:Lpj/j;

    .line 450
    .line 451
    return-void
.end method


# virtual methods
.method public a()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyg/a;->a:Lpj/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/v;->a()Ljl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/a;->a:Lpj/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpj/v;->n(Ljava/lang/String;Z)Lpj/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lpj/j;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lyg/a;->a:Lpj/v;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lpj/v;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return p2
.end method
