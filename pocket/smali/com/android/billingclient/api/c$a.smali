.class public Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Lcom/android/billingclient/api/c$c$a;


# direct methods
.method synthetic constructor <init>(La7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/billingclient/api/c$c;->a()Lcom/android/billingclient/api/c$c$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/android/billingclient/api/c$c$a;->b(Lcom/android/billingclient/api/c$c$a;)Lcom/android/billingclient/api/c$c$a;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->f:Lcom/android/billingclient/api/c$c$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Details of the products must be provided."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_b

    .line 65
    .line 66
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-le v5, v1, :cond_d

    .line 73
    .line 74
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    move v9, v2

    .line 93
    :goto_4
    const-string v10, "play_pass_subs"

    .line 94
    .line 95
    if-ge v9, v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 102
    .line 103
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_7

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_7

    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "SKUs should have the same type."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->l()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v7, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move v9, v2

    .line 152
    :goto_6
    if-ge v9, v8, :cond_d

    .line 153
    .line 154
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 159
    .line 160
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_a

    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_a

    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->l()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_9

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "All SKUs must have the same package name."

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v1, "SKU cannot be null."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_c
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 207
    .line 208
    new-instance v6, La7/x;

    .line 209
    .line 210
    invoke-direct {v6}, La7/x;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6}, La7/i;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    new-instance v5, Lcom/android/billingclient/api/c;

    .line 217
    .line 218
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/c;-><init>(La7/y;)V

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->l()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    :cond_e
    if-nez v3, :cond_12

    .line 242
    .line 243
    move v1, v2

    .line 244
    :cond_f
    invoke-static {v5, v1}, Lcom/android/billingclient/api/c;->j(Lcom/android/billingclient/api/c;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->l(Lcom/android/billingclient/api/c;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/c;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->f:Lcom/android/billingclient/api/c$c$a;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c$a;->a()Lcom/android/billingclient/api/c$c;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/c$c;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    :goto_8
    invoke-static {v5, v1}, Lcom/android/billingclient/api/c;->o(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, p0, Lcom/android/billingclient/api/c$a;->e:Z

    .line 285
    .line 286
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->k(Lcom/android/billingclient/api/c;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/f1;->z(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/f1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_9

    .line 298
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f1;->A()Lcom/google/android/gms/internal/play_billing/f1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_9
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/f1;)V

    .line 303
    .line 304
    .line 305
    return-object v5

    .line 306
    :cond_12
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/android/billingclient/api/c$b;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->a()La7/j;

    .line 315
    .line 316
    .line 317
    throw v4
.end method

.method public b(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p0
.end method
