.class public Llp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp/c$a;
    }
.end annotation


# instance fields
.field private a:Llp/c$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:B

.field private f:Ljava/lang/String;

.field private g:[Lmp/b;

.field private h:Lmp/b;


# direct methods
.method public constructor <init>(Llp/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llp/c;->h:Lmp/b;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lmp/b;

    .line 9
    .line 10
    iput-object v0, p0, Llp/c;->g:[Lmp/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Llp/c;->g:[Lmp/b;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Llp/c;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llp/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b([BII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Llp/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-lez p3, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Llp/c;->d:Z

    .line 10
    .line 11
    :cond_1
    iget-boolean v1, p0, Llp/c;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    iput-boolean v2, p0, Llp/c;->c:Z

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-le p3, v1, :cond_a

    .line 20
    .line 21
    aget-byte v1, p1, p2

    .line 22
    .line 23
    const/16 v3, 0xff

    .line 24
    .line 25
    and-int/2addr v1, v3

    .line 26
    add-int/lit8 v4, p2, 0x1

    .line 27
    .line 28
    aget-byte v4, p1, v4

    .line 29
    .line 30
    and-int/2addr v4, v3

    .line 31
    add-int/lit8 v5, p2, 0x2

    .line 32
    .line 33
    aget-byte v5, p1, v5

    .line 34
    .line 35
    and-int/2addr v5, v3

    .line 36
    add-int/lit8 v6, p2, 0x3

    .line 37
    .line 38
    aget-byte v6, p1, v6

    .line 39
    .line 40
    and-int/2addr v6, v3

    .line 41
    const/16 v7, 0xfe

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    const/16 v8, 0xef

    .line 46
    .line 47
    if-eq v1, v8, :cond_6

    .line 48
    .line 49
    if-eq v1, v7, :cond_4

    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v4, v7, :cond_3

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    sget-object v1, Llp/b;->y:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Llp/c;->f:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-ne v4, v7, :cond_9

    .line 66
    .line 67
    sget-object v1, Llp/b;->w:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Llp/c;->f:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-ne v4, v3, :cond_5

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    sget-object v1, Llp/b;->A:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Llp/c;->f:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-ne v4, v3, :cond_9

    .line 84
    .line 85
    sget-object v1, Llp/b;->v:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p0, Llp/c;->f:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/16 v1, 0xbb

    .line 91
    .line 92
    if-ne v4, v1, :cond_9

    .line 93
    .line 94
    const/16 v1, 0xbf

    .line 95
    .line 96
    if-ne v5, v1, :cond_9

    .line 97
    .line 98
    sget-object v1, Llp/b;->u:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, p0, Llp/c;->f:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    if-nez v4, :cond_8

    .line 104
    .line 105
    if-ne v5, v7, :cond_8

    .line 106
    .line 107
    if-ne v6, v3, :cond_8

    .line 108
    .line 109
    sget-object v1, Llp/b;->x:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, p0, Llp/c;->f:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    if-nez v4, :cond_9

    .line 115
    .line 116
    if-ne v5, v3, :cond_9

    .line 117
    .line 118
    if-ne v6, v7, :cond_9

    .line 119
    .line 120
    sget-object v1, Llp/b;->B:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, p0, Llp/c;->f:Ljava/lang/String;

    .line 123
    .line 124
    :cond_9
    :goto_0
    iget-object v1, p0, Llp/c;->f:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    iput-boolean v0, p0, Llp/c;->b:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    add-int v1, p2, p3

    .line 132
    .line 133
    move v3, p2

    .line 134
    :goto_1
    if-ge v3, v1, :cond_12

    .line 135
    .line 136
    aget-byte v4, p1, v3

    .line 137
    .line 138
    and-int/lit16 v5, v4, 0xff

    .line 139
    .line 140
    and-int/lit16 v6, v4, 0x80

    .line 141
    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    const/16 v6, 0xa0

    .line 145
    .line 146
    if-eq v5, v6, :cond_e

    .line 147
    .line 148
    iget-object v4, p0, Llp/c;->a:Llp/c$a;

    .line 149
    .line 150
    sget-object v5, Llp/c$a;->c:Llp/c$a;

    .line 151
    .line 152
    if-eq v4, v5, :cond_11

    .line 153
    .line 154
    iput-object v5, p0, Llp/c;->a:Llp/c$a;

    .line 155
    .line 156
    iget-object v4, p0, Llp/c;->h:Lmp/b;

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    iput-object v4, p0, Llp/c;->h:Lmp/b;

    .line 162
    .line 163
    :cond_b
    iget-object v4, p0, Llp/c;->g:[Lmp/b;

    .line 164
    .line 165
    aget-object v5, v4, v2

    .line 166
    .line 167
    if-nez v5, :cond_c

    .line 168
    .line 169
    new-instance v5, Lmp/j;

    .line 170
    .line 171
    invoke-direct {v5}, Lmp/j;-><init>()V

    .line 172
    .line 173
    .line 174
    aput-object v5, v4, v2

    .line 175
    .line 176
    :cond_c
    iget-object v4, p0, Llp/c;->g:[Lmp/b;

    .line 177
    .line 178
    aget-object v5, v4, v0

    .line 179
    .line 180
    if-nez v5, :cond_d

    .line 181
    .line 182
    new-instance v5, Lmp/k;

    .line 183
    .line 184
    invoke-direct {v5}, Lmp/k;-><init>()V

    .line 185
    .line 186
    .line 187
    aput-object v5, v4, v0

    .line 188
    .line 189
    :cond_d
    iget-object v4, p0, Llp/c;->g:[Lmp/b;

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    aget-object v6, v4, v5

    .line 193
    .line 194
    if-nez v6, :cond_11

    .line 195
    .line 196
    new-instance v6, Lmp/i;

    .line 197
    .line 198
    invoke-direct {v6}, Lmp/i;-><init>()V

    .line 199
    .line 200
    .line 201
    aput-object v6, v4, v5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_e
    iget-object v6, p0, Llp/c;->a:Llp/c$a;

    .line 205
    .line 206
    sget-object v7, Llp/c$a;->a:Llp/c$a;

    .line 207
    .line 208
    if-ne v6, v7, :cond_10

    .line 209
    .line 210
    const/16 v6, 0x1b

    .line 211
    .line 212
    if-eq v5, v6, :cond_f

    .line 213
    .line 214
    const/16 v6, 0x7b

    .line 215
    .line 216
    if-ne v5, v6, :cond_10

    .line 217
    .line 218
    iget-byte v5, p0, Llp/c;->e:B

    .line 219
    .line 220
    const/16 v6, 0x7e

    .line 221
    .line 222
    if-ne v5, v6, :cond_10

    .line 223
    .line 224
    :cond_f
    sget-object v5, Llp/c$a;->b:Llp/c$a;

    .line 225
    .line 226
    iput-object v5, p0, Llp/c;->a:Llp/c$a;

    .line 227
    .line 228
    :cond_10
    iput-byte v4, p0, Llp/c;->e:B

    .line 229
    .line 230
    :cond_11
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_12
    iget-object v1, p0, Llp/c;->a:Llp/c$a;

    .line 234
    .line 235
    sget-object v3, Llp/c$a;->b:Llp/c$a;

    .line 236
    .line 237
    if-ne v1, v3, :cond_14

    .line 238
    .line 239
    iget-object v1, p0, Llp/c;->h:Lmp/b;

    .line 240
    .line 241
    if-nez v1, :cond_13

    .line 242
    .line 243
    new-instance v1, Lmp/f;

    .line 244
    .line 245
    invoke-direct {v1}, Lmp/f;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Llp/c;->h:Lmp/b;

    .line 249
    .line 250
    :cond_13
    iget-object v1, p0, Llp/c;->h:Lmp/b;

    .line 251
    .line 252
    invoke-virtual {v1, p1, p2, p3}, Lmp/b;->f([BII)Lmp/b$a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object p2, Lmp/b$a;->b:Lmp/b$a;

    .line 257
    .line 258
    if-ne p1, p2, :cond_16

    .line 259
    .line 260
    iput-boolean v0, p0, Llp/c;->b:Z

    .line 261
    .line 262
    iget-object p1, p0, Llp/c;->h:Lmp/b;

    .line 263
    .line 264
    invoke-virtual {p1}, Lmp/b;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Llp/c;->f:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_14
    sget-object v3, Llp/c$a;->c:Llp/c$a;

    .line 272
    .line 273
    if-ne v1, v3, :cond_16

    .line 274
    .line 275
    :goto_3
    iget-object v1, p0, Llp/c;->g:[Lmp/b;

    .line 276
    .line 277
    array-length v3, v1

    .line 278
    if-ge v2, v3, :cond_16

    .line 279
    .line 280
    aget-object v1, v1, v2

    .line 281
    .line 282
    invoke-virtual {v1, p1, p2, p3}, Lmp/b;->f([BII)Lmp/b$a;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v3, Lmp/b$a;->b:Lmp/b$a;

    .line 287
    .line 288
    if-ne v1, v3, :cond_15

    .line 289
    .line 290
    iput-boolean v0, p0, Llp/c;->b:Z

    .line 291
    .line 292
    iget-object p1, p0, Llp/c;->g:[Lmp/b;

    .line 293
    .line 294
    aget-object p1, p1, v2

    .line 295
    .line 296
    invoke-virtual {p1}, Lmp/b;->c()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Llp/c;->f:Ljava/lang/String;

    .line 301
    .line 302
    return-void

    .line 303
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_16
    :goto_4
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llp/c;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Llp/c;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llp/c;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Llp/c;->d:Z

    .line 11
    .line 12
    sget-object v1, Llp/c$a;->a:Llp/c$a;

    .line 13
    .line 14
    iput-object v1, p0, Llp/c;->a:Llp/c$a;

    .line 15
    .line 16
    iput-byte v0, p0, Llp/c;->e:B

    .line 17
    .line 18
    iget-object v1, p0, Llp/c;->h:Lmp/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lmp/b;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Llp/c;->g:[Lmp/b;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lmp/b;->i()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
