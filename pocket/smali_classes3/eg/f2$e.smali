.class public Leg/f2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/e<",
        "Leg/f2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leg/f2$a;


# direct methods
.method public constructor <init>(Leg/f2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/f2$a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/f2$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leg/f2$e;->d(Leg/f2;)Leg/f2$e;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/f2$e;->c()Leg/f2;

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
    check-cast p1, Leg/f2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/f2$e;->d(Leg/f2;)Leg/f2$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Leg/f2;
    .locals 5

    .line 1
    new-instance v0, Leg/f2;

    .line 2
    .line 3
    iget-object v1, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 4
    .line 5
    new-instance v2, Leg/f2$b;

    .line 6
    .line 7
    invoke-static {v1}, Leg/f2$a;->c(Leg/f2$a;)Leg/f2$c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Leg/f2$b;-><init>(Leg/f2$c;Leg/g2;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4}, Leg/f2;-><init>(Leg/f2$a;Leg/f2$b;Leg/g2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Leg/f2;)Leg/f2$e;
    .locals 3

    .line 1
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/f2$b;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 9
    .line 10
    invoke-static {v0}, Leg/f2$a;->c(Leg/f2$a;)Leg/f2$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Leg/f2$c;->H(Leg/f2$c;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 18
    .line 19
    iget-object v2, p1, Leg/f2;->g:Lig/q;

    .line 20
    .line 21
    iput-object v2, v0, Leg/f2$a;->b:Lig/q;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 24
    .line 25
    iget-boolean v0, v0, Leg/f2$b;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 30
    .line 31
    invoke-static {v0}, Leg/f2$a;->c(Leg/f2$a;)Leg/f2$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Leg/f2$c;->C(Leg/f2$c;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 39
    .line 40
    iget-object v2, p1, Leg/f2;->h:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v2, v0, Leg/f2$a;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 45
    .line 46
    iget-boolean v0, v0, Leg/f2$b;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 51
    .line 52
    invoke-static {v0}, Leg/f2$a;->c(Leg/f2$a;)Leg/f2$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Leg/f2$c;->w(Leg/f2$c;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 60
    .line 61
    iget-object v2, p1, Leg/f2;->i:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v2, v0, Leg/f2$a;->d:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 66
    .line 67
    iget-boolean v0, v0, Leg/f2$b;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 72
    .line 73
    invoke-static {v0}, Leg/f2$a;->c(Leg/f2$a;)Leg/f2$c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Leg/f2$c;->u(Leg/f2$c;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 81
    .line 82
    iget-object v2, p1, Leg/f2;->j:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v2, v0, Leg/f2$a;->e:Ljava/lang/Boolean;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 87
    .line 88
    iget-boolean v0, v0, Leg/f2$b;->e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 93
    .line 94
    invoke-static {v0}, Leg/f2$a;->c(Leg/f2$a;)Leg/f2$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Leg/f2$c;->t(Leg/f2$c;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 102
    .line 103
    iget-object v2, p1, Leg/f2;->k:Ldg/z2;

    .line 104
    .line 105
    iput-object v2, v0, Leg/f2$a;->f:Ldg/z2;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/f2$b;->f:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 114
    .line 115
    invoke-static {v0}, Leg/f2$a;->c(Leg/f2$a;)Leg/f2$c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Leg/f2$c;->D(Leg/f2$c;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 123
    .line 124
    iget-object v2, p1, Leg/f2;->l:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v2, v0, Leg/f2$a;->g:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_5
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 129
    .line 130
    iget-boolean v0, v0, Leg/f2$b;->g:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 135
    .line 136
    invoke-static {v0}, Leg/f2$a;->c(Leg/f2$a;)Leg/f2$c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, Leg/f2$c;->F(Leg/f2$c;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 144
    .line 145
    iget-object v2, p1, Leg/f2;->m:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v0, Leg/f2$a;->h:Ljava/lang/String;

    .line 148
    .line 149
    :cond_6
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 150
    .line 151
    iget-boolean v0, v0, Leg/f2$b;->h:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 156
    .line 157
    invoke-static {v0}, Leg/f2$a;->c(Leg/f2$a;)Leg/f2$c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, Leg/f2$c;->G(Leg/f2$c;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 165
    .line 166
    iget-object v2, p1, Leg/f2;->n:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v0, Leg/f2$a;->i:Ljava/lang/String;

    .line 169
    .line 170
    :cond_7
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 171
    .line 172
    iget-boolean v0, v0, Leg/f2$b;->i:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 177
    .line 178
    invoke-static {v0}, Leg/f2$a;->c(Leg/f2$a;)Leg/f2$c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, Leg/f2$c;->z(Leg/f2$c;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 186
    .line 187
    iget-object v2, p1, Leg/f2;->o:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v0, Leg/f2$a;->j:Ljava/lang/String;

    .line 190
    .line 191
    :cond_8
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 192
    .line 193
    iget-boolean v0, v0, Leg/f2$b;->j:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 198
    .line 199
    invoke-static {v0}, Leg/f2$a;->c(Leg/f2$a;)Leg/f2$c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1}, Leg/f2$c;->x(Leg/f2$c;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 207
    .line 208
    iget-object v2, p1, Leg/f2;->p:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v2, v0, Leg/f2$a;->k:Ljava/lang/String;

    .line 211
    .line 212
    :cond_9
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 213
    .line 214
    iget-boolean v0, v0, Leg/f2$b;->k:Z

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 219
    .line 220
    invoke-static {v0}, Leg/f2$a;->c(Leg/f2$a;)Leg/f2$c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1}, Leg/f2$c;->y(Leg/f2$c;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 228
    .line 229
    iget-object v2, p1, Leg/f2;->q:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v2, v0, Leg/f2$a;->l:Ljava/lang/String;

    .line 232
    .line 233
    :cond_a
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 234
    .line 235
    iget-boolean v0, v0, Leg/f2$b;->l:Z

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 240
    .line 241
    invoke-static {v0}, Leg/f2$a;->c(Leg/f2$a;)Leg/f2$c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, Leg/f2$c;->B(Leg/f2$c;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 249
    .line 250
    iget-object v2, p1, Leg/f2;->r:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v2, v0, Leg/f2$a;->m:Ljava/lang/String;

    .line 253
    .line 254
    :cond_b
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 255
    .line 256
    iget-boolean v0, v0, Leg/f2$b;->m:Z

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 261
    .line 262
    invoke-static {v0}, Leg/f2$a;->c(Leg/f2$a;)Leg/f2$c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v1}, Leg/f2$c;->A(Leg/f2$c;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 270
    .line 271
    iget-object v2, p1, Leg/f2;->s:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v2, v0, Leg/f2$a;->n:Ljava/lang/String;

    .line 274
    .line 275
    :cond_c
    iget-object v0, p1, Leg/f2;->x:Leg/f2$b;

    .line 276
    .line 277
    iget-boolean v0, v0, Leg/f2$b;->n:Z

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 282
    .line 283
    invoke-static {v0}, Leg/f2$a;->c(Leg/f2$a;)Leg/f2$c;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v1}, Leg/f2$c;->s(Leg/f2$c;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Leg/f2$e;->a:Leg/f2$a;

    .line 291
    .line 292
    iget-object p1, p1, Leg/f2;->t:Ljava/lang/String;

    .line 293
    .line 294
    iput-object p1, v0, Leg/f2$a;->o:Ljava/lang/String;

    .line 295
    .line 296
    :cond_d
    return-object p0
.end method
