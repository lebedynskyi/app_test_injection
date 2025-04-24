.class public Leg/jm$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/jm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/jm$a;


# direct methods
.method public constructor <init>(Leg/jm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/jm$a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/jm$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/jm$e;->d(Leg/jm;)Leg/jm$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/jm$e;->c()Leg/jm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lfi/d;)Lfi/e;
    .locals 0

    .line 1
    check-cast p1, Leg/jm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/jm$e;->d(Leg/jm;)Leg/jm$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/jm;
    .locals 5

    .line 1
    new-instance v0, Leg/jm;

    .line 2
    .line 3
    iget-object v1, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 4
    .line 5
    new-instance v2, Leg/jm$b;

    .line 6
    .line 7
    invoke-static {v1}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Leg/jm$b;-><init>(Leg/jm$c;Leg/km;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Leg/jm;-><init>(Leg/jm$a;Leg/jm$b;Leg/km;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Leg/jm;)Leg/jm$e;
    .locals 3

    .line 1
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/jm$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 9
    .line 10
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Leg/jm$c;->g0(Leg/jm$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 18
    .line 19
    iget-object v2, p1, Leg/jm;->g:Ldg/h9;

    .line 20
    .line 21
    iput-object v2, v0, Leg/jm$a;->b:Ldg/h9;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 24
    .line 25
    iget-boolean v0, v0, Leg/jm$b;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 30
    .line 31
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Leg/jm$c;->X(Leg/jm$c;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 39
    .line 40
    iget-object v2, p1, Leg/jm;->h:Ldg/l9;

    .line 41
    .line 42
    iput-object v2, v0, Leg/jm$a;->c:Ldg/l9;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 45
    .line 46
    iget-boolean v0, v0, Leg/jm$b;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 51
    .line 52
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Leg/jm$c;->O(Leg/jm$c;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 60
    .line 61
    iget-object v2, p1, Leg/jm;->i:Lig/c;

    .line 62
    .line 63
    iput-object v2, v0, Leg/jm$a;->d:Lig/c;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 66
    .line 67
    iget-boolean v0, v0, Leg/jm$b;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 72
    .line 73
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Leg/jm$c;->Q(Leg/jm$c;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 81
    .line 82
    iget-object v2, p1, Leg/jm;->j:Lig/a;

    .line 83
    .line 84
    iput-object v2, v0, Leg/jm$a;->e:Lig/a;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 87
    .line 88
    iget-boolean v0, v0, Leg/jm$b;->e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 93
    .line 94
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Leg/jm$c;->c0(Leg/jm$c;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 102
    .line 103
    iget-object v2, p1, Leg/jm;->k:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v0, Leg/jm$a;->f:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/jm$b;->f:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 114
    .line 115
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Leg/jm$c;->Z(Leg/jm$c;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 123
    .line 124
    iget-object v2, p1, Leg/jm;->l:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v0, Leg/jm$a;->g:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 129
    .line 130
    iget-boolean v0, v0, Leg/jm$b;->g:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 135
    .line 136
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, Leg/jm$c;->b0(Leg/jm$c;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 144
    .line 145
    iget-object v2, p1, Leg/jm;->m:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v0, Leg/jm$a;->h:Ljava/lang/String;

    .line 148
    .line 149
    :cond_6
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 150
    .line 151
    iget-boolean v0, v0, Leg/jm$b;->h:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 156
    .line 157
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, Leg/jm$c;->a0(Leg/jm$c;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 165
    .line 166
    iget-object v2, p1, Leg/jm;->n:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v0, Leg/jm$a;->i:Ljava/lang/String;

    .line 169
    .line 170
    :cond_7
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 171
    .line 172
    iget-boolean v0, v0, Leg/jm$b;->i:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 177
    .line 178
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, Leg/jm$c;->Y(Leg/jm$c;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 186
    .line 187
    iget-object v2, p1, Leg/jm;->o:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v0, Leg/jm$a;->j:Ljava/lang/String;

    .line 190
    .line 191
    :cond_8
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 192
    .line 193
    iget-boolean v0, v0, Leg/jm$b;->j:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 198
    .line 199
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1}, Leg/jm$c;->G(Leg/jm$c;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 207
    .line 208
    iget-object v2, p1, Leg/jm;->p:Lig/a;

    .line 209
    .line 210
    iput-object v2, v0, Leg/jm$a;->k:Lig/a;

    .line 211
    .line 212
    :cond_9
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 213
    .line 214
    iget-boolean v0, v0, Leg/jm$b;->k:Z

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 219
    .line 220
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1}, Leg/jm$c;->d0(Leg/jm$c;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 228
    .line 229
    iget-object v2, p1, Leg/jm;->q:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v2, v0, Leg/jm$a;->l:Ljava/lang/String;

    .line 232
    .line 233
    :cond_a
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 234
    .line 235
    iget-boolean v0, v0, Leg/jm$b;->l:Z

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 240
    .line 241
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, Leg/jm$c;->H(Leg/jm$c;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 249
    .line 250
    iget-object v2, p1, Leg/jm;->r:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v2, v0, Leg/jm$a;->m:Ljava/lang/String;

    .line 253
    .line 254
    :cond_b
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 255
    .line 256
    iget-boolean v0, v0, Leg/jm$b;->m:Z

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 261
    .line 262
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v1}, Leg/jm$c;->I(Leg/jm$c;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 270
    .line 271
    iget-object v2, p1, Leg/jm;->s:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v2, v0, Leg/jm$a;->n:Ljava/lang/String;

    .line 274
    .line 275
    :cond_c
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 276
    .line 277
    iget-boolean v0, v0, Leg/jm$b;->n:Z

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 282
    .line 283
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v1}, Leg/jm$c;->f0(Leg/jm$c;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 291
    .line 292
    iget-object v2, p1, Leg/jm;->t:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v2, v0, Leg/jm$a;->o:Ljava/lang/String;

    .line 295
    .line 296
    :cond_d
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 297
    .line 298
    iget-boolean v0, v0, Leg/jm$b;->o:Z

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 303
    .line 304
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v1}, Leg/jm$c;->T(Leg/jm$c;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 312
    .line 313
    iget-object v2, p1, Leg/jm;->u:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v2, v0, Leg/jm$a;->p:Ljava/lang/String;

    .line 316
    .line 317
    :cond_e
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 318
    .line 319
    iget-boolean v0, v0, Leg/jm$b;->p:Z

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 324
    .line 325
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v1}, Leg/jm$c;->W(Leg/jm$c;Z)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 333
    .line 334
    iget-object v2, p1, Leg/jm;->v:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v2, v0, Leg/jm$a;->q:Ljava/lang/String;

    .line 337
    .line 338
    :cond_f
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 339
    .line 340
    iget-boolean v0, v0, Leg/jm$b;->q:Z

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 345
    .line 346
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v1}, Leg/jm$c;->h0(Leg/jm$c;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 354
    .line 355
    iget-object v2, p1, Leg/jm;->w:Ljava/lang/Boolean;

    .line 356
    .line 357
    iput-object v2, v0, Leg/jm$a;->r:Ljava/lang/Boolean;

    .line 358
    .line 359
    :cond_10
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 360
    .line 361
    iget-boolean v0, v0, Leg/jm$b;->r:Z

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 366
    .line 367
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v1}, Leg/jm$c;->K(Leg/jm$c;Z)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 375
    .line 376
    iget-object v2, p1, Leg/jm;->x:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v2, v0, Leg/jm$a;->s:Ljava/lang/String;

    .line 379
    .line 380
    :cond_11
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 381
    .line 382
    iget-boolean v0, v0, Leg/jm$b;->s:Z

    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 387
    .line 388
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v1}, Leg/jm$c;->L(Leg/jm$c;Z)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 396
    .line 397
    iget-object v2, p1, Leg/jm;->y:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v2, v0, Leg/jm$a;->t:Ljava/lang/String;

    .line 400
    .line 401
    :cond_12
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 402
    .line 403
    iget-boolean v0, v0, Leg/jm$b;->t:Z

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 408
    .line 409
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v1}, Leg/jm$c;->M(Leg/jm$c;Z)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 417
    .line 418
    iget-object v2, p1, Leg/jm;->z:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v2, v0, Leg/jm$a;->u:Ljava/lang/String;

    .line 421
    .line 422
    :cond_13
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 423
    .line 424
    iget-boolean v0, v0, Leg/jm$b;->u:Z

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 429
    .line 430
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v1}, Leg/jm$c;->N(Leg/jm$c;Z)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 438
    .line 439
    iget-object v2, p1, Leg/jm;->A:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v2, v0, Leg/jm$a;->v:Ljava/lang/String;

    .line 442
    .line 443
    :cond_14
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 444
    .line 445
    iget-boolean v0, v0, Leg/jm$b;->v:Z

    .line 446
    .line 447
    if-eqz v0, :cond_15

    .line 448
    .line 449
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 450
    .line 451
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v1}, Leg/jm$c;->J(Leg/jm$c;Z)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 459
    .line 460
    iget-object v2, p1, Leg/jm;->B:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v2, v0, Leg/jm$a;->w:Ljava/lang/String;

    .line 463
    .line 464
    :cond_15
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 465
    .line 466
    iget-boolean v0, v0, Leg/jm$b;->w:Z

    .line 467
    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 471
    .line 472
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v1}, Leg/jm$c;->P(Leg/jm$c;Z)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 480
    .line 481
    iget-object v2, p1, Leg/jm;->C:Ljava/lang/Boolean;

    .line 482
    .line 483
    iput-object v2, v0, Leg/jm$a;->x:Ljava/lang/Boolean;

    .line 484
    .line 485
    :cond_16
    iget-object v0, p1, Leg/jm;->K:Leg/jm$b;

    .line 486
    .line 487
    iget-boolean v0, v0, Leg/jm$b;->x:Z

    .line 488
    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 492
    .line 493
    invoke-static {v0}, Leg/jm$a;->c(Leg/jm$a;)Leg/jm$c;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v1}, Leg/jm$c;->R(Leg/jm$c;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Leg/jm$e;->a:Leg/jm$a;

    .line 501
    .line 502
    iget-object p1, p1, Leg/jm;->D:Ljava/lang/Boolean;

    .line 503
    .line 504
    iput-object p1, v0, Leg/jm$a;->y:Ljava/lang/Boolean;

    .line 505
    .line 506
    :cond_17
    return-object p0
.end method
