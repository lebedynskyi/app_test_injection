.class Lxg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/o$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/k$b;
    }
.end annotation


# instance fields
.field a:Lxg/k$b;

.field b:I

.field c:I

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxg/k$b;->a:Lxg/k$b;

    .line 5
    .line 6
    iput-object v0, p0, Lxg/k;->a:Lxg/k$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lxg/k;->b:I

    .line 10
    .line 11
    iput v0, p0, Lxg/k;->c:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lxg/k;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private g(I)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxg/k;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lxg/k;->c:I

    .line 8
    .line 9
    const/16 v2, 0x53

    .line 10
    .line 11
    const/16 v3, 0x73

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lxg/k;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    const/16 v4, 0x54

    .line 25
    .line 26
    const/16 v5, 0x74

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v0, v6, :cond_4

    .line 30
    .line 31
    if-eq p1, v5, :cond_3

    .line 32
    .line 33
    if-ne p1, v4, :cond_4

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lxg/k;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_4
    const/4 v7, 0x2

    .line 41
    if-ne v0, v7, :cond_6

    .line 42
    .line 43
    const/16 v7, 0x79

    .line 44
    .line 45
    if-eq p1, v7, :cond_5

    .line 46
    .line 47
    const/16 v7, 0x59

    .line 48
    .line 49
    if-ne p1, v7, :cond_6

    .line 50
    .line 51
    :cond_5
    invoke-virtual {p0}, Lxg/k;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_6
    const/4 v7, 0x3

    .line 57
    if-ne v0, v7, :cond_8

    .line 58
    .line 59
    const/16 v7, 0x6c

    .line 60
    .line 61
    if-eq p1, v7, :cond_7

    .line 62
    .line 63
    const/16 v7, 0x4c

    .line 64
    .line 65
    if-ne p1, v7, :cond_8

    .line 66
    .line 67
    :cond_7
    invoke-virtual {p0}, Lxg/k;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_8
    const/4 v7, 0x4

    .line 73
    const/16 v8, 0x45

    .line 74
    .line 75
    const/16 v9, 0x65

    .line 76
    .line 77
    if-ne v0, v7, :cond_a

    .line 78
    .line 79
    if-eq p1, v9, :cond_9

    .line 80
    .line 81
    if-ne p1, v8, :cond_a

    .line 82
    .line 83
    :cond_9
    invoke-virtual {p0}, Lxg/k;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_a
    const/4 v7, 0x5

    .line 89
    if-ne v0, v7, :cond_c

    .line 90
    .line 91
    if-eq p1, v3, :cond_b

    .line 92
    .line 93
    if-ne p1, v2, :cond_c

    .line 94
    .line 95
    :cond_b
    invoke-virtual {p0}, Lxg/k;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_c
    const/4 v2, 0x6

    .line 101
    if-ne v0, v2, :cond_e

    .line 102
    .line 103
    const/16 v2, 0x68

    .line 104
    .line 105
    if-eq p1, v2, :cond_d

    .line 106
    .line 107
    const/16 v2, 0x48

    .line 108
    .line 109
    if-ne p1, v2, :cond_e

    .line 110
    .line 111
    :cond_d
    invoke-virtual {p0}, Lxg/k;->d()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_e
    const/4 v2, 0x7

    .line 117
    if-ne v0, v2, :cond_10

    .line 118
    .line 119
    if-eq p1, v9, :cond_f

    .line 120
    .line 121
    if-ne p1, v8, :cond_10

    .line 122
    .line 123
    :cond_f
    invoke-virtual {p0}, Lxg/k;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_10
    const/16 v2, 0x8

    .line 129
    .line 130
    if-ne v0, v2, :cond_12

    .line 131
    .line 132
    if-eq p1, v9, :cond_11

    .line 133
    .line 134
    if-ne p1, v8, :cond_12

    .line 135
    .line 136
    :cond_11
    invoke-virtual {p0}, Lxg/k;->d()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_12
    const/16 v2, 0x9

    .line 142
    .line 143
    if-ne v0, v2, :cond_14

    .line 144
    .line 145
    if-eq p1, v5, :cond_13

    .line 146
    .line 147
    if-ne p1, v4, :cond_14

    .line 148
    .line 149
    :cond_13
    iput-boolean v6, p0, Lxg/k;->d:Z

    .line 150
    .line 151
    return v6

    .line 152
    :cond_14
    return v1
.end method


# virtual methods
.method public a(I)Lxg/o$e;
    .locals 7

    .line 1
    sget-object v0, Lxg/k$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lxg/k;->a:Lxg/k$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x3e

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    const/16 v6, 0x27

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "unexpected state "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxg/k;->a:Lxg/k$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    if-ne p1, v4, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p0, Lxg/k;->d:Z

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lxg/k;->e()Lxg/o$e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lxg/k;->i()Lxg/o$e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    return-object p1

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lxg/k;->g(I)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lxg/k;->f()Lxg/o$e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    if-eq p1, v6, :cond_3

    .line 73
    .line 74
    if-ne p1, v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lxg/k;->f()Lxg/o$e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lxg/k;->d:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lxg/k;->e()Lxg/o$e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object p1, Lxg/k$b;->g:Lxg/k$b;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lxg/k;->b(Lxg/k$b;)Lxg/o$e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    return-object p1

    .line 98
    :pswitch_2
    if-eq p1, v6, :cond_6

    .line 99
    .line 100
    if-ne p1, v5, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object p1, Lxg/k$b;->f:Lxg/k$b;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lxg/k;->b(Lxg/k$b;)Lxg/o$e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lxg/k;->i()Lxg/o$e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_3
    if-eq p1, v6, :cond_8

    .line 116
    .line 117
    if-ne p1, v5, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-virtual {p0}, Lxg/k;->i()Lxg/o$e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_8
    :goto_4
    sget-object p1, Lxg/k$b;->e:Lxg/k$b;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lxg/k;->b(Lxg/k$b;)Lxg/o$e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_4
    if-ne p1, v4, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Lxg/k;->i()Lxg/o$e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Lxg/k;->f()Lxg/o$e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_a
    invoke-direct {p0, p1}, Lxg/k;->g(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lxg/k;->f()Lxg/o$e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_b
    iget v0, p0, Lxg/k;->b:I

    .line 162
    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    const/16 v0, 0x68

    .line 166
    .line 167
    if-eq p1, v0, :cond_d

    .line 168
    .line 169
    const/16 v0, 0x48

    .line 170
    .line 171
    if-ne p1, v0, :cond_c

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    invoke-virtual {p0}, Lxg/k;->f()Lxg/o$e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_6

    .line 179
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lxg/k;->c()Lxg/o$e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_6
    return-object p1

    .line 184
    :cond_e
    if-ne v0, v3, :cond_11

    .line 185
    .line 186
    const/16 v0, 0x72

    .line 187
    .line 188
    if-eq p1, v0, :cond_10

    .line 189
    .line 190
    const/16 v0, 0x52

    .line 191
    .line 192
    if-ne p1, v0, :cond_f

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    sget-object p1, Lxg/k$b;->c:Lxg/k$b;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lxg/k;->b(Lxg/k$b;)Lxg/o$e;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_8

    .line 202
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lxg/k;->c()Lxg/o$e;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_8
    return-object p1

    .line 207
    :cond_11
    if-ne v0, v2, :cond_14

    .line 208
    .line 209
    const/16 v0, 0x65

    .line 210
    .line 211
    if-eq p1, v0, :cond_13

    .line 212
    .line 213
    const/16 v0, 0x45

    .line 214
    .line 215
    if-ne p1, v0, :cond_12

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_12
    sget-object p1, Lxg/k$b;->c:Lxg/k$b;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lxg/k;->b(Lxg/k$b;)Lxg/o$e;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_a

    .line 225
    :cond_13
    :goto_9
    invoke-virtual {p0}, Lxg/k;->c()Lxg/o$e;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_a
    return-object p1

    .line 230
    :cond_14
    if-ne v0, v1, :cond_17

    .line 231
    .line 232
    const/16 v0, 0x66

    .line 233
    .line 234
    if-eq p1, v0, :cond_16

    .line 235
    .line 236
    const/16 v0, 0x46

    .line 237
    .line 238
    if-ne p1, v0, :cond_15

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_15
    sget-object p1, Lxg/k$b;->c:Lxg/k$b;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lxg/k;->b(Lxg/k$b;)Lxg/o$e;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_c

    .line 248
    :cond_16
    :goto_b
    invoke-virtual {p0}, Lxg/k;->c()Lxg/o$e;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_c
    return-object p1

    .line 253
    :cond_17
    const/4 v1, 0x4

    .line 254
    if-ne v0, v1, :cond_19

    .line 255
    .line 256
    const/16 v0, 0x3d

    .line 257
    .line 258
    if-ne p1, v0, :cond_18

    .line 259
    .line 260
    sget-object p1, Lxg/k$b;->d:Lxg/k$b;

    .line 261
    .line 262
    :goto_d
    invoke-virtual {p0, p1}, Lxg/k;->b(Lxg/k$b;)Lxg/o$e;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_e

    .line 267
    :cond_18
    sget-object p1, Lxg/k$b;->c:Lxg/k$b;

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :goto_e
    return-object p1

    .line 271
    :cond_19
    invoke-virtual {p0}, Lxg/k;->f()Lxg/o$e;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_5
    iget v0, p0, Lxg/k;->b:I

    .line 277
    .line 278
    if-nez v0, :cond_1d

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1a

    .line 285
    .line 286
    invoke-virtual {p0}, Lxg/k;->f()Lxg/o$e;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_1a
    const/16 v0, 0x6c

    .line 292
    .line 293
    if-eq p1, v0, :cond_1c

    .line 294
    .line 295
    const/16 v0, 0x4c

    .line 296
    .line 297
    if-ne p1, v0, :cond_1b

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_1b
    invoke-virtual {p0}, Lxg/k;->i()Lxg/o$e;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_10

    .line 305
    :cond_1c
    :goto_f
    invoke-virtual {p0}, Lxg/k;->c()Lxg/o$e;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_10
    return-object p1

    .line 310
    :cond_1d
    if-ne v0, v3, :cond_20

    .line 311
    .line 312
    const/16 v0, 0x69

    .line 313
    .line 314
    if-eq p1, v0, :cond_1f

    .line 315
    .line 316
    const/16 v0, 0x49

    .line 317
    .line 318
    if-ne p1, v0, :cond_1e

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_1e
    invoke-virtual {p0}, Lxg/k;->i()Lxg/o$e;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_12

    .line 326
    :cond_1f
    :goto_11
    invoke-virtual {p0}, Lxg/k;->c()Lxg/o$e;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_12
    return-object p1

    .line 331
    :cond_20
    if-ne v0, v2, :cond_23

    .line 332
    .line 333
    const/16 v0, 0x6e

    .line 334
    .line 335
    if-eq p1, v0, :cond_22

    .line 336
    .line 337
    const/16 v0, 0x4e

    .line 338
    .line 339
    if-ne p1, v0, :cond_21

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_21
    invoke-virtual {p0}, Lxg/k;->i()Lxg/o$e;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto :goto_14

    .line 347
    :cond_22
    :goto_13
    invoke-virtual {p0}, Lxg/k;->c()Lxg/o$e;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_14
    return-object p1

    .line 352
    :cond_23
    if-ne v0, v1, :cond_26

    .line 353
    .line 354
    const/16 v0, 0x6b

    .line 355
    .line 356
    if-eq p1, v0, :cond_25

    .line 357
    .line 358
    const/16 v0, 0x4b

    .line 359
    .line 360
    if-ne p1, v0, :cond_24

    .line 361
    .line 362
    goto :goto_15

    .line 363
    :cond_24
    invoke-virtual {p0}, Lxg/k;->i()Lxg/o$e;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto :goto_16

    .line 368
    :cond_25
    :goto_15
    sget-object p1, Lxg/k$b;->c:Lxg/k$b;

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lxg/k;->b(Lxg/k$b;)Lxg/o$e;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_16
    return-object p1

    .line 375
    :cond_26
    invoke-virtual {p0}, Lxg/k;->i()Lxg/o$e;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_6
    const/16 v0, 0x3c

    .line 381
    .line 382
    if-ne p1, v0, :cond_27

    .line 383
    .line 384
    sget-object p1, Lxg/k$b;->b:Lxg/k$b;

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lxg/k;->b(Lxg/k$b;)Lxg/o$e;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :cond_27
    invoke-virtual {p0}, Lxg/k;->i()Lxg/o$e;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b(Lxg/k$b;)Lxg/o$e;
    .locals 1

    .line 1
    iput-object p1, p0, Lxg/k;->a:Lxg/k$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxg/k;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxg/k;->h(Lxg/k$b;)Lxg/o$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method c()Lxg/o$e;
    .locals 1

    .line 1
    iget v0, p0, Lxg/k;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxg/k;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lxg/k;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lxg/k;->f()Lxg/o$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method d()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxg/k;->b:I

    .line 3
    .line 4
    iget v0, p0, Lxg/k;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lxg/k;->c:I

    .line 9
    .line 10
    return v1
.end method

.method e()Lxg/o$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg/k;->reset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxg/o$e;->e:Lxg/o$e;

    .line 5
    .line 6
    return-object v0
.end method

.method f()Lxg/o$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/k;->a:Lxg/k$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxg/k;->h(Lxg/k$b;)Lxg/o$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method h(Lxg/k$b;)Lxg/o$e;
    .locals 1

    .line 1
    sget-object v0, Lxg/k$b;->f:Lxg/k$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxg/o$e;->c:Lxg/o$e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lxg/k$b;->g:Lxg/k$b;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lxg/o$e;->d:Lxg/o$e;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lxg/o$e;->b:Lxg/o$e;

    .line 16
    .line 17
    return-object p1
.end method

.method i()Lxg/o$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg/k;->reset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxg/o$e;->a:Lxg/o$e;

    .line 5
    .line 6
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    sget-object v0, Lxg/k$b;->a:Lxg/k$b;

    .line 2
    .line 3
    iput-object v0, p0, Lxg/k;->a:Lxg/k$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lxg/k;->b:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lxg/k;->d:Z

    .line 9
    .line 10
    iput v0, p0, Lxg/k;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lxg/k;->a:Lxg/k$b;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lxg/k;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lxg/k;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lxg/k;->d:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
