.class final Lk2/c0$f;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/c0$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ljava/lang/Object;",
        "Lk2/d$c<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lk2/c0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/c0$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/c0$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/c0$f;->b:Lk2/c0$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk2/d$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lk2/d$c<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lk2/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_2
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v4, v1

    .line 70
    :goto_3
    invoke-static {v4}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lk2/c0$f$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget v0, v5, v0

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcm/o;

    .line 86
    .line 87
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lk2/d$c;

    .line 104
    .line 105
    invoke-direct {p1, v1, v2, v3, v4}, Lk2/d$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :pswitch_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lk2/c0;->d()Lb1/j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    instance-of v5, v0, Lk2/n;

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lb1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Lk2/h$a;

    .line 139
    .line 140
    :cond_6
    :goto_4
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lk2/d$c;

    .line 144
    .line 145
    invoke-direct {p1, v1, v2, v3, v4}, Lk2/d$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :pswitch_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Lk2/c0;->e()Lb1/j;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {p1, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    instance-of v5, v0, Lk2/n;

    .line 167
    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-interface {v0, p1}, Lb1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, Lk2/h$b;

    .line 179
    .line 180
    :cond_8
    :goto_5
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lk2/d$c;

    .line 184
    .line 185
    invoke-direct {p1, v1, v2, v3, v4}, Lk2/d$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :pswitch_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {}, Lk2/c0;->f()Lb1/j;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {p1, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    instance-of v5, v0, Lk2/n;

    .line 207
    .line 208
    if-nez v5, :cond_9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lb1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    move-object v1, p1

    .line 218
    check-cast v1, Lk2/t0;

    .line 219
    .line 220
    :cond_a
    :goto_6
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lk2/d$c;

    .line 224
    .line 225
    invoke-direct {p1, v1, v2, v3, v4}, Lk2/d$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :pswitch_4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {}, Lk2/c0;->g()Lb1/j;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {p1, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    instance-of v5, v0, Lk2/n;

    .line 247
    .line 248
    if-nez v5, :cond_b

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    if-eqz p1, :cond_c

    .line 252
    .line 253
    invoke-interface {v0, p1}, Lb1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    move-object v1, p1

    .line 258
    check-cast v1, Lk2/u0;

    .line 259
    .line 260
    :cond_c
    :goto_7
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lk2/d$c;

    .line 264
    .line 265
    invoke-direct {p1, v1, v2, v3, v4}, Lk2/d$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :pswitch_5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {}, Lk2/c0;->v()Lb1/j;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {p1, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    instance-of v5, v0, Lk2/n;

    .line 286
    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    if-eqz p1, :cond_e

    .line 291
    .line 292
    invoke-interface {v0, p1}, Lb1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    move-object v1, p1

    .line 297
    check-cast v1, Lk2/d0;

    .line 298
    .line 299
    :cond_e
    :goto_8
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lk2/d$c;

    .line 303
    .line 304
    invoke-direct {p1, v1, v2, v3, v4}, Lk2/d$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :pswitch_6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {}, Lk2/c0;->i()Lb1/j;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {p1, v5}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    instance-of v5, v0, Lk2/n;

    .line 325
    .line 326
    if-nez v5, :cond_f

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    if-eqz p1, :cond_10

    .line 330
    .line 331
    invoke-interface {v0, p1}, Lb1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    move-object v1, p1

    .line 336
    check-cast v1, Lk2/v;

    .line 337
    .line 338
    :cond_10
    :goto_9
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Lk2/d$c;

    .line 342
    .line 343
    invoke-direct {p1, v1, v2, v3, v4}, Lk2/d$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_a
    return-object p1

    .line 347
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c0$f;->a(Ljava/lang/Object;)Lk2/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
