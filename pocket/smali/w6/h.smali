.class Lw6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx6/c$a;->a([Ljava/lang/String;)Lx6/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lw6/h;->a:Lx6/c$a;

    .line 14
    .line 15
    return-void
.end method

.method static a(Lx6/c;Lm6/h;)Lt6/c;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lx6/c;->r()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lx6/c;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    sget-object v3, Lw6/h;->a:Lx6/c$a;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lx6/c;->U(Lx6/c$a;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lx6/c;->c0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lx6/c;->F()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lx6/c;->F0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lx6/c;->A()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v4

    .line 42
    :goto_1
    if-nez v3, :cond_3

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_3
    const/4 v5, -0x1

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sparse-switch v6, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_2
    move v0, v5

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :sswitch_0
    const-string v0, "tr"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v0, 0xd

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_1
    const-string v0, "tm"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/16 v0, 0xc

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :sswitch_2
    const-string v0, "st"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/16 v0, 0xb

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :sswitch_3
    const-string v0, "sr"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/16 v0, 0xa

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :sswitch_4
    const-string v0, "sh"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/16 v0, 0x9

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_5
    const-string v0, "rp"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    const/16 v0, 0x8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :sswitch_6
    const-string v0, "rd"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    const/4 v0, 0x7

    .line 143
    goto :goto_3

    .line 144
    :sswitch_7
    const-string v0, "rc"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    const/4 v0, 0x6

    .line 154
    goto :goto_3

    .line 155
    :sswitch_8
    const-string v0, "mm"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_c
    const/4 v0, 0x5

    .line 165
    goto :goto_3

    .line 166
    :sswitch_9
    const-string v0, "gs"

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_d
    const/4 v0, 0x4

    .line 176
    goto :goto_3

    .line 177
    :sswitch_a
    const-string v0, "gr"

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_e
    const/4 v0, 0x3

    .line 188
    goto :goto_3

    .line 189
    :sswitch_b
    const-string v0, "gf"

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_f

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_f
    move v0, v1

    .line 200
    goto :goto_3

    .line 201
    :sswitch_c
    const-string v1, "fl"

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_11

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :sswitch_d
    const-string v0, "el"

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_10

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_10
    const/4 v0, 0x0

    .line 222
    :cond_11
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v0, "Unknown shape type "

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Ly6/f;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_0
    invoke-static {p0, p1}, Lw6/c;->g(Lx6/c;Lm6/h;)Ls6/l;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_4

    .line 251
    :pswitch_1
    invoke-static {p0, p1}, Lw6/m0;->a(Lx6/c;Lm6/h;)Lt6/s;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_4

    .line 256
    :pswitch_2
    invoke-static {p0, p1}, Lw6/l0;->a(Lx6/c;Lm6/h;)Lt6/r;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto :goto_4

    .line 261
    :pswitch_3
    invoke-static {p0, p1, v2}, Lw6/c0;->a(Lx6/c;Lm6/h;I)Lt6/j;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_4

    .line 266
    :pswitch_4
    invoke-static {p0, p1}, Lw6/k0;->a(Lx6/c;Lm6/h;)Lt6/q;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_4

    .line 271
    :pswitch_5
    invoke-static {p0, p1}, Lw6/e0;->a(Lx6/c;Lm6/h;)Lt6/l;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_4

    .line 276
    :pswitch_6
    invoke-static {p0, p1}, Lw6/f0;->a(Lx6/c;Lm6/h;)Lt6/m;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto :goto_4

    .line 281
    :pswitch_7
    invoke-static {p0, p1}, Lw6/d0;->a(Lx6/c;Lm6/h;)Lt6/k;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_4

    .line 286
    :pswitch_8
    invoke-static {p0}, Lw6/y;->a(Lx6/c;)Lt6/i;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lm6/h;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_9
    invoke-static {p0, p1}, Lw6/q;->a(Lx6/c;Lm6/h;)Lt6/f;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_4

    .line 301
    :pswitch_a
    invoke-static {p0, p1}, Lw6/j0;->a(Lx6/c;Lm6/h;)Lt6/p;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_4

    .line 306
    :pswitch_b
    invoke-static {p0, p1}, Lw6/p;->a(Lx6/c;Lm6/h;)Lt6/e;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_4

    .line 311
    :pswitch_c
    invoke-static {p0, p1}, Lw6/i0;->a(Lx6/c;Lm6/h;)Lt6/o;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    goto :goto_4

    .line 316
    :pswitch_d
    invoke-static {p0, p1, v2}, Lw6/f;->a(Lx6/c;Lm6/h;I)Lt6/b;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_4
    invoke-virtual {p0}, Lx6/c;->s()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_12

    .line 325
    .line 326
    invoke-virtual {p0}, Lx6/c;->F()V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_12
    invoke-virtual {p0}, Lx6/c;->n()V

    .line 331
    .line 332
    .line 333
    return-object v4

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
