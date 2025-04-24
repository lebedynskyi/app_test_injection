.class public final Leg/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/k8$b;,
        Leg/k8$a;,
        Leg/k8$f;,
        Leg/k8$g;,
        Leg/k8$e;,
        Leg/k8$d;,
        Leg/k8$c;
    }
.end annotation


# static fields
.field public static final A:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/k8;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/k8;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lwh/n1;

.field public static final D:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/k8;",
            ">;"
        }
    .end annotation
.end field

.field public static z:Lxh/i;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Leg/p8;

.field public final i:Leg/zf;

.field public final j:Leg/yg;

.field public final k:Ldg/b6;

.field public final l:Leg/eo;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final o:Ljava/lang/Boolean;

.field public final p:Leg/s5;

.field public final q:Ldg/l7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lig/q;

.field public final v:Leg/eg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final w:Leg/k8$b;

.field private x:Leg/k8;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/k8$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/k8$e;-><init>(Leg/l8;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/k8;->z:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/h8;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/h8;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/k8;->A:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/i8;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/i8;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/k8;->B:Lgi/l;

    .line 22
    .line 23
    new-instance v0, Lwh/n1;

    .line 24
    .line 25
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 26
    .line 27
    sget-object v4, Lbg/r1;->f:Lbg/r1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v6, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lwh/n1;-><init>(Ljava/lang/String;Lwh/n1$a;Lwh/p1;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Leg/k8;->C:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/j8;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/j8;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/k8;->D:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/k8$a;Leg/k8$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/k8;->w:Leg/k8$b;

    .line 4
    iget-object p2, p1, Leg/k8$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/k8;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/k8$a;->c:Leg/p8;

    iput-object p2, p0, Leg/k8;->h:Leg/p8;

    .line 6
    iget-object p2, p1, Leg/k8$a;->d:Leg/zf;

    iput-object p2, p0, Leg/k8;->i:Leg/zf;

    .line 7
    iget-object p2, p1, Leg/k8$a;->e:Leg/yg;

    iput-object p2, p0, Leg/k8;->j:Leg/yg;

    .line 8
    iget-object p2, p1, Leg/k8$a;->f:Ldg/b6;

    iput-object p2, p0, Leg/k8;->k:Ldg/b6;

    .line 9
    iget-object p2, p1, Leg/k8$a;->g:Leg/eo;

    iput-object p2, p0, Leg/k8;->l:Leg/eo;

    .line 10
    iget-object p2, p1, Leg/k8$a;->h:Ljava/lang/String;

    iput-object p2, p0, Leg/k8;->m:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Leg/k8$a;->i:Ljava/lang/Integer;

    iput-object p2, p0, Leg/k8;->n:Ljava/lang/Integer;

    .line 12
    iget-object p2, p1, Leg/k8$a;->j:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/k8;->o:Ljava/lang/Boolean;

    .line 13
    iget-object p2, p1, Leg/k8$a;->k:Leg/s5;

    iput-object p2, p0, Leg/k8;->p:Leg/s5;

    .line 14
    iget-object p2, p1, Leg/k8$a;->l:Ldg/l7;

    iput-object p2, p0, Leg/k8;->q:Ldg/l7;

    .line 15
    iget-object p2, p1, Leg/k8$a;->m:Ljava/lang/String;

    iput-object p2, p0, Leg/k8;->r:Ljava/lang/String;

    .line 16
    iget-object p2, p1, Leg/k8$a;->n:Ljava/lang/String;

    iput-object p2, p0, Leg/k8;->s:Ljava/lang/String;

    .line 17
    iget-object p2, p1, Leg/k8$a;->o:Ljava/lang/String;

    iput-object p2, p0, Leg/k8;->t:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Leg/k8$a;->p:Lig/q;

    iput-object p2, p0, Leg/k8;->u:Lig/q;

    .line 19
    iget-object p1, p1, Leg/k8$a;->q:Leg/eg;

    iput-object p1, p0, Leg/k8;->v:Leg/eg;

    return-void
.end method

.method synthetic constructor <init>(Leg/k8$a;Leg/k8$b;Leg/l8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/k8;-><init>(Leg/k8$a;Leg/k8$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/k8;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_15

    .line 28
    .line 29
    new-instance v0, Leg/k8$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/k8$a;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    if-eq v1, v2, :cond_14

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_14

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v2, "feed_item_id"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/k8$a;->m(Ljava/lang/String;)Leg/k8$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "format"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Leg/p8;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/p8;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/k8$a;->n(Leg/p8;)Leg/k8$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "image"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Leg/zf;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/zf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/k8$a;->o(Leg/zf;)Leg/k8$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "item"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-static {p0, p1, p2}, Leg/yg;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Leg/k8$a;->q(Leg/yg;)Leg/k8$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "open_as"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-static {p0}, Ldg/b6;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/b6;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Leg/k8$a;->r(Ldg/b6;)Leg/k8$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v2, "post"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-static {p0, p1, p2}, Leg/eo;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/eo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Leg/k8$a;->s(Leg/eo;)Leg/k8$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v2, "rec_src"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Leg/k8$a;->u(Ljava/lang/String;)Leg/k8$a;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    const-string v2, "sort_id"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Leg/k8$a;->x(Ljava/lang/Integer;)Leg/k8$a;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    const-string v2, "reported"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Leg/k8$a;->v(Ljava/lang/Boolean;)Leg/k8$a;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    const-string v2, "curated_info"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    invoke-static {p0, p1, p2}, Leg/s5;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/s5;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Leg/k8$a;->h(Leg/s5;)Leg/k8$a;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    const-string v2, "experiment"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    invoke-static {p0}, Ldg/l7;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/l7;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Leg/k8$a;->l(Ldg/l7;)Leg/k8$a;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    const-string v2, "rec_id"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Leg/k8$a;->t(Ljava/lang/String;)Leg/k8$a;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    const-string v2, "display_title"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Leg/k8$a;->f(Leg/k8$a;Ljava/lang/String;)Leg/k8$a;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_10
    const-string v2, "display_excerpt"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_11

    .line 283
    .line 284
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0, v1}, Leg/k8$a;->d(Leg/k8$a;Ljava/lang/String;)Leg/k8$a;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_11
    const-string v2, "display_thumbnail"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_12

    .line 300
    .line 301
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Leg/k8$a;->e(Leg/k8$a;Lig/q;)Leg/k8$a;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_12
    const-string v2, "impression_info"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    invoke-static {p0, p1, p2}, Leg/eg;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/eg;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Leg/k8$a;->p(Leg/eg;)Leg/k8$a;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_14
    invoke-virtual {v0}, Leg/k8$a;->g()Leg/k8;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v0, "Unexpected start token "

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/k8;
    .locals 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 16
    .line 17
    new-instance v0, Leg/k8$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/k8$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "feed_item_id"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Leg/k8$a;->m(Ljava/lang/String;)Leg/k8$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "format"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v1, p1, p2}, Leg/p8;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/p8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Leg/k8$a;->n(Leg/p8;)Leg/k8$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "image"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v1, p1, p2}, Leg/zf;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/zf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Leg/k8$a;->o(Leg/zf;)Leg/k8$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "item"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v1, p1, p2}, Leg/yg;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Leg/k8$a;->q(Leg/yg;)Leg/k8$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string v1, "open_as"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Ldg/b6;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/b6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Leg/k8$a;->r(Ldg/b6;)Leg/k8$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v1, "post"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-static {v1, p1, p2}, Leg/eo;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/eo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Leg/k8$a;->s(Leg/eo;)Leg/k8$a;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string v1, "rec_src"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Leg/k8$a;->u(Ljava/lang/String;)Leg/k8$a;

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string v1, "sort_id"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Leg/k8$a;->x(Ljava/lang/Integer;)Leg/k8$a;

    .line 140
    .line 141
    .line 142
    :cond_8
    const-string v1, "reported"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Leg/k8$a;->v(Ljava/lang/Boolean;)Leg/k8$a;

    .line 155
    .line 156
    .line 157
    :cond_9
    const-string v1, "curated_info"

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-static {v1, p1, p2}, Leg/s5;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/s5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Leg/k8$a;->h(Leg/s5;)Leg/k8$a;

    .line 170
    .line 171
    .line 172
    :cond_a
    const-string v1, "experiment"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-static {v1}, Ldg/l7;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/l7;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Leg/k8$a;->l(Ldg/l7;)Leg/k8$a;

    .line 185
    .line 186
    .line 187
    :cond_b
    const-string v1, "rec_id"

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Leg/k8$a;->t(Ljava/lang/String;)Leg/k8$a;

    .line 200
    .line 201
    .line 202
    :cond_c
    const-string v1, "display_title"

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Leg/k8$a;->f(Leg/k8$a;Ljava/lang/String;)Leg/k8$a;

    .line 215
    .line 216
    .line 217
    :cond_d
    const-string v1, "display_excerpt"

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Leg/k8$a;->d(Leg/k8$a;Ljava/lang/String;)Leg/k8$a;

    .line 230
    .line 231
    .line 232
    :cond_e
    const-string v1, "display_thumbnail"

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    invoke-static {v1}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Leg/k8$a;->e(Leg/k8$a;Lig/q;)Leg/k8$a;

    .line 245
    .line 246
    .line 247
    :cond_f
    const-string v1, "impression_info"

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_10

    .line 254
    .line 255
    invoke-static {p0, p1, p2}, Leg/eg;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/eg;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v0, p0}, Leg/k8$a;->p(Leg/eg;)Leg/k8$a;

    .line 260
    .line 261
    .line 262
    :cond_10
    invoke-virtual {v0}, Leg/k8$a;->g()Leg/k8;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_11
    :goto_0
    const/4 p0, 0x0

    .line 268
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/k8;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Leg/k8$a;

    .line 4
    .line 5
    invoke-direct {v1}, Leg/k8$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lhi/a;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    :goto_1
    const/4 v7, 0x0

    .line 17
    :goto_2
    const/4 v8, 0x0

    .line 18
    :goto_3
    const/4 v9, 0x0

    .line 19
    :goto_4
    const/4 v10, 0x0

    .line 20
    :goto_5
    const/4 v11, 0x0

    .line 21
    :goto_6
    const/4 v12, 0x0

    .line 22
    :goto_7
    const/4 v13, 0x0

    .line 23
    :goto_8
    const/4 v14, 0x0

    .line 24
    :goto_9
    const/4 v15, 0x0

    .line 25
    :goto_a
    const/16 v16, 0x0

    .line 26
    .line 27
    goto/16 :goto_19

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Leg/k8$a;->m(Ljava/lang/String;)Leg/k8$a;

    .line 43
    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :cond_2
    :goto_b
    const/4 v6, 0x1

    .line 48
    if-lt v6, v2, :cond_3

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Leg/k8$a;->n(Leg/p8;)Leg/k8$a;

    .line 65
    .line 66
    .line 67
    goto :goto_c

    .line 68
    :cond_4
    const/4 v6, 0x0

    .line 69
    :cond_5
    :goto_c
    const/4 v7, 0x2

    .line 70
    if-lt v7, v2, :cond_6

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Leg/k8$a;->o(Leg/zf;)Leg/k8$a;

    .line 87
    .line 88
    .line 89
    goto :goto_d

    .line 90
    :cond_7
    const/4 v7, 0x0

    .line 91
    :cond_8
    :goto_d
    const/4 v8, 0x3

    .line 92
    if-lt v8, v2, :cond_9

    .line 93
    .line 94
    move v3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_b

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Leg/k8$a;->p(Leg/eg;)Leg/k8$a;

    .line 109
    .line 110
    .line 111
    goto :goto_e

    .line 112
    :cond_a
    const/4 v8, 0x0

    .line 113
    :cond_b
    :goto_e
    const/4 v9, 0x4

    .line 114
    if-lt v9, v2, :cond_c

    .line 115
    .line 116
    move v3, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_e

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Leg/k8$a;->q(Leg/yg;)Leg/k8$a;

    .line 131
    .line 132
    .line 133
    goto :goto_f

    .line 134
    :cond_d
    const/4 v9, 0x0

    .line 135
    :cond_e
    :goto_f
    const/4 v10, 0x5

    .line 136
    if-lt v10, v2, :cond_f

    .line 137
    .line 138
    move v3, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_10

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_11

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Leg/k8$a;->r(Ldg/b6;)Leg/k8$a;

    .line 153
    .line 154
    .line 155
    goto :goto_10

    .line 156
    :cond_10
    const/4 v10, 0x0

    .line 157
    :cond_11
    :goto_10
    const/4 v11, 0x6

    .line 158
    if-lt v11, v2, :cond_12

    .line 159
    .line 160
    move v3, v4

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_13

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_14

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Leg/k8$a;->s(Leg/eo;)Leg/k8$a;

    .line 176
    .line 177
    .line 178
    goto :goto_11

    .line 179
    :cond_13
    const/4 v11, 0x0

    .line 180
    :cond_14
    :goto_11
    const/4 v12, 0x7

    .line 181
    if-lt v12, v2, :cond_15

    .line 182
    .line 183
    move v3, v4

    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_16

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_17

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Leg/k8$a;->u(Ljava/lang/String;)Leg/k8$a;

    .line 199
    .line 200
    .line 201
    goto :goto_12

    .line 202
    :cond_16
    const/4 v12, 0x0

    .line 203
    :cond_17
    :goto_12
    const/16 v13, 0x8

    .line 204
    .line 205
    if-lt v13, v2, :cond_18

    .line 206
    .line 207
    move v3, v4

    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_19

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_1a

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Leg/k8$a;->x(Ljava/lang/Integer;)Leg/k8$a;

    .line 223
    .line 224
    .line 225
    goto :goto_13

    .line 226
    :cond_19
    const/4 v13, 0x0

    .line 227
    :cond_1a
    :goto_13
    const/16 v14, 0x9

    .line 228
    .line 229
    if-lt v14, v2, :cond_1b

    .line 230
    .line 231
    goto :goto_15

    .line 232
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_1d

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_1c

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    goto :goto_14

    .line 253
    :cond_1c
    move-object v14, v5

    .line 254
    :goto_14
    invoke-virtual {v1, v14}, Leg/k8$a;->v(Ljava/lang/Boolean;)Leg/k8$a;

    .line 255
    .line 256
    .line 257
    :cond_1d
    const/16 v14, 0xa

    .line 258
    .line 259
    if-lt v14, v2, :cond_1e

    .line 260
    .line 261
    :goto_15
    move v3, v4

    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_1f

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_20

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Leg/k8$a;->h(Leg/s5;)Leg/k8$a;

    .line 277
    .line 278
    .line 279
    goto :goto_16

    .line 280
    :cond_1f
    const/4 v14, 0x0

    .line 281
    :cond_20
    :goto_16
    const/16 v15, 0xb

    .line 282
    .line 283
    if-lt v15, v2, :cond_21

    .line 284
    .line 285
    move v3, v4

    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_22

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-nez v15, :cond_23

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Leg/k8$a;->l(Ldg/l7;)Leg/k8$a;

    .line 301
    .line 302
    .line 303
    goto :goto_17

    .line 304
    :cond_22
    const/4 v15, 0x0

    .line 305
    :cond_23
    :goto_17
    const/16 v3, 0xc

    .line 306
    .line 307
    if-lt v3, v2, :cond_24

    .line 308
    .line 309
    goto :goto_18

    .line 310
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_26

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_25

    .line 321
    .line 322
    invoke-virtual {v1, v5}, Leg/k8$a;->t(Ljava/lang/String;)Leg/k8$a;

    .line 323
    .line 324
    .line 325
    :cond_25
    move/from16 v16, v3

    .line 326
    .line 327
    move v3, v4

    .line 328
    goto :goto_19

    .line 329
    :cond_26
    :goto_18
    move v3, v4

    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lhi/a;->a()V

    .line 333
    .line 334
    .line 335
    if-eqz v3, :cond_27

    .line 336
    .line 337
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 338
    .line 339
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Leg/k8$a;->m(Ljava/lang/String;)Leg/k8$a;

    .line 346
    .line 347
    .line 348
    :cond_27
    if-eqz v6, :cond_28

    .line 349
    .line 350
    invoke-static/range {p0 .. p0}, Leg/p8;->O(Lhi/a;)Leg/p8;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Leg/k8$a;->n(Leg/p8;)Leg/k8$a;

    .line 355
    .line 356
    .line 357
    :cond_28
    if-eqz v7, :cond_29

    .line 358
    .line 359
    invoke-static/range {p0 .. p0}, Leg/zf;->O(Lhi/a;)Leg/zf;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Leg/k8$a;->o(Leg/zf;)Leg/k8$a;

    .line 364
    .line 365
    .line 366
    :cond_29
    if-eqz v8, :cond_2a

    .line 367
    .line 368
    invoke-static/range {p0 .. p0}, Leg/eg;->O(Lhi/a;)Leg/eg;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Leg/k8$a;->p(Leg/eg;)Leg/k8$a;

    .line 373
    .line 374
    .line 375
    :cond_2a
    if-eqz v9, :cond_2b

    .line 376
    .line 377
    invoke-static/range {p0 .. p0}, Leg/yg;->O(Lhi/a;)Leg/yg;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Leg/k8$a;->q(Leg/yg;)Leg/k8$a;

    .line 382
    .line 383
    .line 384
    :cond_2b
    if-eqz v10, :cond_2c

    .line 385
    .line 386
    invoke-static/range {p0 .. p0}, Ldg/b6;->f(Lhi/a;)Ldg/b6;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Leg/k8$a;->r(Ldg/b6;)Leg/k8$a;

    .line 391
    .line 392
    .line 393
    :cond_2c
    if-eqz v11, :cond_2d

    .line 394
    .line 395
    invoke-static/range {p0 .. p0}, Leg/eo;->O(Lhi/a;)Leg/eo;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Leg/k8$a;->s(Leg/eo;)Leg/k8$a;

    .line 400
    .line 401
    .line 402
    :cond_2d
    if-eqz v12, :cond_2e

    .line 403
    .line 404
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 405
    .line 406
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Leg/k8$a;->u(Ljava/lang/String;)Leg/k8$a;

    .line 413
    .line 414
    .line 415
    :cond_2e
    if-eqz v13, :cond_2f

    .line 416
    .line 417
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 418
    .line 419
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Leg/k8$a;->x(Ljava/lang/Integer;)Leg/k8$a;

    .line 426
    .line 427
    .line 428
    :cond_2f
    if-eqz v14, :cond_30

    .line 429
    .line 430
    invoke-static/range {p0 .. p0}, Leg/s5;->O(Lhi/a;)Leg/s5;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Leg/k8$a;->h(Leg/s5;)Leg/k8$a;

    .line 435
    .line 436
    .line 437
    :cond_30
    if-eqz v15, :cond_31

    .line 438
    .line 439
    invoke-static/range {p0 .. p0}, Ldg/l7;->f(Lhi/a;)Ldg/l7;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Leg/k8$a;->l(Ldg/l7;)Leg/k8$a;

    .line 444
    .line 445
    .line 446
    :cond_31
    if-eqz v16, :cond_32

    .line 447
    .line 448
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 449
    .line 450
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Leg/k8$a;->t(Ljava/lang/String;)Leg/k8$a;

    .line 457
    .line 458
    .line 459
    :cond_32
    invoke-virtual {v1}, Leg/k8$a;->g()Leg/k8;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/k8;->P(Lii/a;)Leg/k8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lhi/b;)V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/k8;->w:Leg/k8$b;

    .line 7
    .line 8
    iget-boolean v0, v0, Leg/k8$b;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Leg/k8;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Leg/k8;->w:Leg/k8$b;

    .line 29
    .line 30
    iget-boolean v0, v0, Leg/k8$b;->b:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Leg/k8;->h:Leg/p8;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Leg/k8;->w:Leg/k8$b;

    .line 49
    .line 50
    iget-boolean v0, v0, Leg/k8$b;->c:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Leg/k8;->i:Leg/zf;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v0, v1

    .line 65
    :goto_2
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Leg/k8;->w:Leg/k8$b;

    .line 69
    .line 70
    iget-boolean v0, v0, Leg/k8$b;->p:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Leg/k8;->v:Leg/eg;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v0, v1

    .line 85
    :goto_3
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v0, p0, Leg/k8;->w:Leg/k8$b;

    .line 89
    .line 90
    iget-boolean v0, v0, Leg/k8$b;->d:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, Leg/k8;->j:Leg/yg;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v0, v1

    .line 105
    :goto_4
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v0, p0, Leg/k8;->w:Leg/k8$b;

    .line 109
    .line 110
    iget-boolean v0, v0, Leg/k8$b;->e:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    iget-object v0, p0, Leg/k8;->k:Ldg/b6;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    move v0, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    move v0, v1

    .line 125
    :goto_5
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v0, p0, Leg/k8;->w:Leg/k8$b;

    .line 129
    .line 130
    iget-boolean v0, v0, Leg/k8$b;->f:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    iget-object v0, p0, Leg/k8;->l:Leg/eo;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    move v0, v2

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    move v0, v1

    .line 145
    :goto_6
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 146
    .line 147
    .line 148
    :cond_d
    iget-object v0, p0, Leg/k8;->w:Leg/k8$b;

    .line 149
    .line 150
    iget-boolean v0, v0, Leg/k8$b;->g:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iget-object v0, p0, Leg/k8;->m:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    move v0, v2

    .line 163
    goto :goto_7

    .line 164
    :cond_e
    move v0, v1

    .line 165
    :goto_7
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 166
    .line 167
    .line 168
    :cond_f
    iget-object v0, p0, Leg/k8;->w:Leg/k8$b;

    .line 169
    .line 170
    iget-boolean v0, v0, Leg/k8$b;->h:Z

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    iget-object v0, p0, Leg/k8;->n:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    move v0, v2

    .line 183
    goto :goto_8

    .line 184
    :cond_10
    move v0, v1

    .line 185
    :goto_8
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 186
    .line 187
    .line 188
    :cond_11
    iget-object v0, p0, Leg/k8;->w:Leg/k8$b;

    .line 189
    .line 190
    iget-boolean v0, v0, Leg/k8$b;->i:Z

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_13

    .line 197
    .line 198
    iget-object v0, p0, Leg/k8;->o:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    move v0, v2

    .line 203
    goto :goto_9

    .line 204
    :cond_12
    move v0, v1

    .line 205
    :goto_9
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    iget-object v0, p0, Leg/k8;->o:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 218
    .line 219
    .line 220
    :cond_13
    iget-object v0, p0, Leg/k8;->w:Leg/k8$b;

    .line 221
    .line 222
    iget-boolean v0, v0, Leg/k8$b;->j:Z

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    iget-object v0, p0, Leg/k8;->p:Leg/s5;

    .line 231
    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    move v0, v2

    .line 235
    goto :goto_a

    .line 236
    :cond_14
    move v0, v1

    .line 237
    :goto_a
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 238
    .line 239
    .line 240
    :cond_15
    iget-object v0, p0, Leg/k8;->w:Leg/k8$b;

    .line 241
    .line 242
    iget-boolean v0, v0, Leg/k8$b;->k:Z

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    iget-object v0, p0, Leg/k8;->q:Ldg/l7;

    .line 251
    .line 252
    if-eqz v0, :cond_16

    .line 253
    .line 254
    move v0, v2

    .line 255
    goto :goto_b

    .line 256
    :cond_16
    move v0, v1

    .line 257
    :goto_b
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 258
    .line 259
    .line 260
    :cond_17
    iget-object v0, p0, Leg/k8;->w:Leg/k8$b;

    .line 261
    .line 262
    iget-boolean v0, v0, Leg/k8$b;->l:Z

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_19

    .line 269
    .line 270
    iget-object v0, p0, Leg/k8;->r:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    move v1, v2

    .line 275
    :cond_18
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 276
    .line 277
    .line 278
    :cond_19
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Leg/k8;->g:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_1a
    iget-object v0, p0, Leg/k8;->h:Leg/p8;

    .line 289
    .line 290
    if-eqz v0, :cond_1b

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Leg/p8;->D(Lhi/b;)V

    .line 293
    .line 294
    .line 295
    :cond_1b
    iget-object v0, p0, Leg/k8;->i:Leg/zf;

    .line 296
    .line 297
    if-eqz v0, :cond_1c

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Leg/zf;->D(Lhi/b;)V

    .line 300
    .line 301
    .line 302
    :cond_1c
    iget-object v0, p0, Leg/k8;->v:Leg/eg;

    .line 303
    .line 304
    if-eqz v0, :cond_1d

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Leg/eg;->D(Lhi/b;)V

    .line 307
    .line 308
    .line 309
    :cond_1d
    iget-object v0, p0, Leg/k8;->j:Leg/yg;

    .line 310
    .line 311
    if-eqz v0, :cond_1e

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Leg/yg;->D(Lhi/b;)V

    .line 314
    .line 315
    .line 316
    :cond_1e
    iget-object v0, p0, Leg/k8;->k:Ldg/b6;

    .line 317
    .line 318
    if-eqz v0, :cond_1f

    .line 319
    .line 320
    iget v0, v0, Lgi/e;->b:I

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Leg/k8;->k:Ldg/b6;

    .line 326
    .line 327
    iget v1, v0, Lgi/e;->b:I

    .line 328
    .line 329
    if-nez v1, :cond_1f

    .line 330
    .line 331
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_1f
    iget-object v0, p0, Leg/k8;->l:Leg/eo;

    .line 339
    .line 340
    if-eqz v0, :cond_20

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Leg/eo;->D(Lhi/b;)V

    .line 343
    .line 344
    .line 345
    :cond_20
    iget-object v0, p0, Leg/k8;->m:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_21

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_21
    iget-object v0, p0, Leg/k8;->n:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v0, :cond_22

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 361
    .line 362
    .line 363
    :cond_22
    iget-object v0, p0, Leg/k8;->p:Leg/s5;

    .line 364
    .line 365
    if-eqz v0, :cond_23

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Leg/s5;->D(Lhi/b;)V

    .line 368
    .line 369
    .line 370
    :cond_23
    iget-object v0, p0, Leg/k8;->q:Ldg/l7;

    .line 371
    .line 372
    if-eqz v0, :cond_24

    .line 373
    .line 374
    iget v0, v0, Lgi/e;->b:I

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Leg/k8;->q:Ldg/l7;

    .line 380
    .line 381
    iget v1, v0, Lgi/e;->b:I

    .line 382
    .line 383
    if-nez v1, :cond_24

    .line 384
    .line 385
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_24
    iget-object v0, p0, Leg/k8;->r:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v0, :cond_25

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_25
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/k8;->Q(Lzh/d$b;Lfi/d;)Leg/k8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(Lfi/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/k8;->j:Leg/yg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lfi/a$b;->d(Lfi/d;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Leg/k8;->l:Leg/eo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lfi/a$b;->d(Lfi/d;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Leg/k8;->v:Leg/eg;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v0, v1}, Lfi/a$b;->d(Lfi/d;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public G()Lbg/o1;
    .locals 1

    .line 1
    sget-object v0, Lbg/o1;->d:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Leg/k8$a;
    .locals 1

    .line 1
    new-instance v0, Leg/k8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/k8$a;-><init>(Leg/k8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/k8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/k8;->H()Leg/k8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/k8;->j:Leg/yg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Leg/yg;->L()Leg/yg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Leg/k8$a;->q(Leg/yg;)Leg/k8$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Leg/k8;->l:Leg/eo;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Leg/eo;->L()Leg/eo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Leg/k8$a;->s(Leg/eo;)Leg/k8$a;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Leg/k8;->v:Leg/eg;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Leg/eg;->L()Leg/eg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Leg/k8$a;->p(Leg/eg;)Leg/k8$a;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Leg/k8$a;->g()Leg/k8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public L()Leg/k8;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/k8;->x:Leg/k8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/k8$f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/k8$f;-><init>(Leg/k8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/k8$f;->c()Leg/k8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/k8;->x:Leg/k8;

    .line 16
    .line 17
    iput-object v0, v0, Leg/k8;->x:Leg/k8;

    .line 18
    .line 19
    iget-object v0, p0, Leg/k8;->x:Leg/k8;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/k8$g;
    .locals 1

    .line 1
    new-instance p2, Leg/k8$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/k8$g;-><init>(Leg/k8;Lci/h0;Leg/l8;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/k8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/k8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/k8;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/k8;->j:Leg/yg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lgi/c;->C(Lfi/d;Lzh/d$b;Lfi/d;Z)Lfi/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Leg/k8$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Leg/k8$a;-><init>(Leg/k8;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Leg/yg;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Leg/k8$a;->q(Leg/yg;)Leg/k8$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/k8$a;->g()Leg/k8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Leg/k8;->l:Leg/eo;

    .line 27
    .line 28
    invoke-static {v0, p1, p2, v1}, Lgi/c;->C(Lfi/d;Lzh/d$b;Lfi/d;Z)Lfi/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Leg/k8$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Leg/k8$a;-><init>(Leg/k8;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Leg/eo;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Leg/k8$a;->s(Leg/eo;)Leg/k8$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Leg/k8$a;->g()Leg/k8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object v0, p0, Leg/k8;->v:Leg/eg;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, p1, p2, v1}, Lgi/c;->C(Lfi/d;Lzh/d$b;Lfi/d;Z)Lfi/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance p2, Leg/k8$a;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Leg/k8$a;-><init>(Leg/k8;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Leg/eg;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Leg/k8$a;->p(Leg/eg;)Leg/k8$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Leg/k8$a;->g()Leg/k8;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/k8;->I()Leg/k8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic builder()Lfi/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/k8;->H()Leg/k8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Leg/k8;->k(Lfi/d$a;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lfi/d;Lfi/d;Lbi/b;Lei/a;)V
    .locals 10

    .line 1
    check-cast p1, Leg/k8;

    .line 2
    .line 3
    check-cast p2, Leg/k8;

    .line 4
    .line 5
    iget-object p3, p2, Leg/k8;->w:Leg/k8$b;

    .line 6
    .line 7
    iget-boolean p3, p3, Leg/k8$b;->m:Z

    .line 8
    .line 9
    const-string v0, "display_title"

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p0, v0}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p3, p2, Leg/k8;->w:Leg/k8$b;

    .line 17
    .line 18
    iget-boolean p3, p3, Leg/k8$b;->n:Z

    .line 19
    .line 20
    const-string v1, "display_excerpt"

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4, p0, v1}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p3, p2, Leg/k8;->w:Leg/k8$b;

    .line 28
    .line 29
    iget-boolean p3, p3, Leg/k8$b;->o:Z

    .line 30
    .line 31
    const-string v2, "display_thumbnail"

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p4, p0, v2}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p3, p2, Leg/k8;->p:Leg/s5;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p3, :cond_6

    .line 42
    .line 43
    iget-object v4, p3, Leg/s5;->j:Leg/s5$b;

    .line 44
    .line 45
    iget-boolean v4, v4, Leg/s5$b;->a:Z

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v4, p1, Leg/k8;->p:Leg/s5;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object v5, v4, Leg/s5;->j:Leg/s5$b;

    .line 56
    .line 57
    iget-boolean v5, v5, Leg/s5$b;->a:Z

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Leg/s5;->g:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v4, v3

    .line 67
    :goto_0
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object p3, p3, Leg/s5;->g:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object p3, v3

    .line 73
    :goto_1
    invoke-static {v4, p3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p4, p0, v1}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p3, p2, Leg/k8;->p:Leg/s5;

    .line 83
    .line 84
    if-eqz p3, :cond_a

    .line 85
    .line 86
    iget-object v4, p3, Leg/s5;->j:Leg/s5$b;

    .line 87
    .line 88
    iget-boolean v4, v4, Leg/s5$b;->b:Z

    .line 89
    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-object v4, p1, Leg/k8;->p:Leg/s5;

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    iget-object v5, v4, Leg/s5;->j:Leg/s5$b;

    .line 99
    .line 100
    iget-boolean v5, v5, Leg/s5$b;->b:Z

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object v4, v4, Leg/s5;->h:Lig/q;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object v4, v3

    .line 110
    :goto_2
    if-eqz p3, :cond_8

    .line 111
    .line 112
    iget-object p3, p3, Leg/s5;->h:Lig/q;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move-object p3, v3

    .line 116
    :goto_3
    invoke-static {v4, p3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    :cond_9
    invoke-virtual {p4, p0, v2}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object p3, p2, Leg/k8;->p:Leg/s5;

    .line 126
    .line 127
    if-eqz p3, :cond_e

    .line 128
    .line 129
    iget-object v4, p3, Leg/s5;->j:Leg/s5$b;

    .line 130
    .line 131
    iget-boolean v4, v4, Leg/s5$b;->c:Z

    .line 132
    .line 133
    if-eqz v4, :cond_e

    .line 134
    .line 135
    if-eqz p1, :cond_d

    .line 136
    .line 137
    iget-object v4, p1, Leg/k8;->p:Leg/s5;

    .line 138
    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    iget-object v5, v4, Leg/s5;->j:Leg/s5$b;

    .line 142
    .line 143
    iget-boolean v5, v5, Leg/s5$b;->c:Z

    .line 144
    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    iget-object v4, v4, Leg/s5;->i:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    move-object v4, v3

    .line 153
    :goto_4
    if-eqz p3, :cond_c

    .line 154
    .line 155
    iget-object p3, p3, Leg/s5;->i:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    move-object p3, v3

    .line 159
    :goto_5
    invoke-static {v4, p3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_e

    .line 164
    .line 165
    :cond_d
    invoke-virtual {p4, p0, v0}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object p3, p2, Leg/k8;->i:Leg/zf;

    .line 169
    .line 170
    if-eqz p3, :cond_12

    .line 171
    .line 172
    iget-object v4, p3, Leg/zf;->n:Leg/zf$b;

    .line 173
    .line 174
    iget-boolean v4, v4, Leg/zf$b;->e:Z

    .line 175
    .line 176
    if-eqz v4, :cond_12

    .line 177
    .line 178
    if-eqz p1, :cond_11

    .line 179
    .line 180
    iget-object v4, p1, Leg/k8;->i:Leg/zf;

    .line 181
    .line 182
    if-eqz v4, :cond_11

    .line 183
    .line 184
    iget-object v5, v4, Leg/zf;->n:Leg/zf$b;

    .line 185
    .line 186
    iget-boolean v5, v5, Leg/zf$b;->e:Z

    .line 187
    .line 188
    if-eqz v5, :cond_11

    .line 189
    .line 190
    if-eqz v4, :cond_f

    .line 191
    .line 192
    iget-object v4, v4, Leg/zf;->k:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_f
    move-object v4, v3

    .line 196
    :goto_6
    if-eqz p3, :cond_10

    .line 197
    .line 198
    iget-object p3, p3, Leg/zf;->k:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_10
    move-object p3, v3

    .line 202
    :goto_7
    invoke-static {v4, p3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_12

    .line 207
    .line 208
    :cond_11
    invoke-virtual {p4, p0, v2}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_12
    iget-object p3, p2, Leg/k8;->v:Leg/eg;

    .line 212
    .line 213
    if-eqz p3, :cond_16

    .line 214
    .line 215
    iget-object v4, p3, Leg/eg;->h:Leg/jg;

    .line 216
    .line 217
    if-eqz v4, :cond_16

    .line 218
    .line 219
    iget-object v5, v4, Leg/jg;->i:Leg/zf;

    .line 220
    .line 221
    if-eqz v5, :cond_16

    .line 222
    .line 223
    iget-object v6, v5, Leg/zf;->n:Leg/zf$b;

    .line 224
    .line 225
    iget-boolean v6, v6, Leg/zf$b;->e:Z

    .line 226
    .line 227
    if-eqz v6, :cond_16

    .line 228
    .line 229
    if-eqz p1, :cond_15

    .line 230
    .line 231
    iget-object v6, p1, Leg/k8;->v:Leg/eg;

    .line 232
    .line 233
    if-eqz v6, :cond_15

    .line 234
    .line 235
    iget-object v7, v6, Leg/eg;->h:Leg/jg;

    .line 236
    .line 237
    if-eqz v7, :cond_15

    .line 238
    .line 239
    iget-object v8, v7, Leg/jg;->i:Leg/zf;

    .line 240
    .line 241
    if-eqz v8, :cond_15

    .line 242
    .line 243
    iget-object v9, v8, Leg/zf;->n:Leg/zf$b;

    .line 244
    .line 245
    iget-boolean v9, v9, Leg/zf$b;->e:Z

    .line 246
    .line 247
    if-eqz v9, :cond_15

    .line 248
    .line 249
    if-eqz v6, :cond_13

    .line 250
    .line 251
    if-eqz v7, :cond_13

    .line 252
    .line 253
    if-eqz v8, :cond_13

    .line 254
    .line 255
    iget-object v6, v8, Leg/zf;->k:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_13
    move-object v6, v3

    .line 259
    :goto_8
    if-eqz p3, :cond_14

    .line 260
    .line 261
    if-eqz v4, :cond_14

    .line 262
    .line 263
    if-eqz v5, :cond_14

    .line 264
    .line 265
    iget-object p3, v5, Leg/zf;->k:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_14
    move-object p3, v3

    .line 269
    :goto_9
    invoke-static {v6, p3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_16

    .line 274
    .line 275
    :cond_15
    invoke-virtual {p4, p0, v2}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_16
    iget-object p3, p2, Leg/k8;->j:Leg/yg;

    .line 279
    .line 280
    if-eqz p3, :cond_1a

    .line 281
    .line 282
    iget-object v4, p3, Leg/yg;->l0:Leg/yg$b;

    .line 283
    .line 284
    iget-boolean v4, v4, Leg/yg$b;->b0:Z

    .line 285
    .line 286
    if-eqz v4, :cond_1a

    .line 287
    .line 288
    if-eqz p1, :cond_19

    .line 289
    .line 290
    iget-object v4, p1, Leg/k8;->j:Leg/yg;

    .line 291
    .line 292
    if-eqz v4, :cond_19

    .line 293
    .line 294
    iget-object v5, v4, Leg/yg;->l0:Leg/yg$b;

    .line 295
    .line 296
    iget-boolean v5, v5, Leg/yg$b;->b0:Z

    .line 297
    .line 298
    if-eqz v5, :cond_19

    .line 299
    .line 300
    if-eqz v4, :cond_17

    .line 301
    .line 302
    iget-object v4, v4, Leg/yg;->h0:Lig/q;

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_17
    move-object v4, v3

    .line 306
    :goto_a
    if-eqz p3, :cond_18

    .line 307
    .line 308
    iget-object p3, p3, Leg/yg;->h0:Lig/q;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_18
    move-object p3, v3

    .line 312
    :goto_b
    invoke-static {v4, p3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-eqz p3, :cond_1a

    .line 317
    .line 318
    :cond_19
    invoke-virtual {p4, p0, v2}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_1a
    iget-object p3, p2, Leg/k8;->j:Leg/yg;

    .line 322
    .line 323
    if-eqz p3, :cond_1e

    .line 324
    .line 325
    iget-object v2, p3, Leg/yg;->l0:Leg/yg$b;

    .line 326
    .line 327
    iget-boolean v2, v2, Leg/yg$b;->Y:Z

    .line 328
    .line 329
    if-eqz v2, :cond_1e

    .line 330
    .line 331
    if-eqz p1, :cond_1d

    .line 332
    .line 333
    iget-object v2, p1, Leg/k8;->j:Leg/yg;

    .line 334
    .line 335
    if-eqz v2, :cond_1d

    .line 336
    .line 337
    iget-object v4, v2, Leg/yg;->l0:Leg/yg$b;

    .line 338
    .line 339
    iget-boolean v4, v4, Leg/yg$b;->Y:Z

    .line 340
    .line 341
    if-eqz v4, :cond_1d

    .line 342
    .line 343
    if-eqz v2, :cond_1b

    .line 344
    .line 345
    iget-object v2, v2, Leg/yg;->e0:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_1b
    move-object v2, v3

    .line 349
    :goto_c
    if-eqz p3, :cond_1c

    .line 350
    .line 351
    iget-object p3, p3, Leg/yg;->e0:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_1c
    move-object p3, v3

    .line 355
    :goto_d
    invoke-static {v2, p3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    if-eqz p3, :cond_1e

    .line 360
    .line 361
    :cond_1d
    invoke-virtual {p4, p0, v0}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_1e
    iget-object p3, p2, Leg/k8;->j:Leg/yg;

    .line 365
    .line 366
    if-eqz p3, :cond_22

    .line 367
    .line 368
    iget-object v0, p3, Leg/yg;->l0:Leg/yg$b;

    .line 369
    .line 370
    iget-boolean v0, v0, Leg/yg$b;->g:Z

    .line 371
    .line 372
    if-eqz v0, :cond_22

    .line 373
    .line 374
    if-eqz p1, :cond_21

    .line 375
    .line 376
    iget-object v0, p1, Leg/k8;->j:Leg/yg;

    .line 377
    .line 378
    if-eqz v0, :cond_21

    .line 379
    .line 380
    iget-object v2, v0, Leg/yg;->l0:Leg/yg$b;

    .line 381
    .line 382
    iget-boolean v2, v2, Leg/yg$b;->g:Z

    .line 383
    .line 384
    if-eqz v2, :cond_21

    .line 385
    .line 386
    if-eqz v0, :cond_1f

    .line 387
    .line 388
    iget-object v0, v0, Leg/yg;->m:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_1f
    move-object v0, v3

    .line 392
    :goto_e
    if-eqz p3, :cond_20

    .line 393
    .line 394
    iget-object v3, p3, Leg/yg;->m:Ljava/lang/String;

    .line 395
    .line 396
    :cond_20
    invoke-static {v0, v3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    if-eqz p3, :cond_22

    .line 401
    .line 402
    :cond_21
    invoke-virtual {p4, p0, v1}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_22
    iget-object p3, p2, Leg/k8;->w:Leg/k8$b;

    .line 406
    .line 407
    iget-boolean p3, p3, Leg/k8$b;->i:Z

    .line 408
    .line 409
    if-eqz p3, :cond_24

    .line 410
    .line 411
    if-eqz p1, :cond_23

    .line 412
    .line 413
    iget-object p3, p1, Leg/k8;->w:Leg/k8$b;

    .line 414
    .line 415
    iget-boolean p3, p3, Leg/k8$b;->i:Z

    .line 416
    .line 417
    if-eqz p3, :cond_23

    .line 418
    .line 419
    iget-object p1, p1, Leg/k8;->o:Ljava/lang/Boolean;

    .line 420
    .line 421
    iget-object p2, p2, Leg/k8;->o:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-static {p1, p2}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_24

    .line 428
    .line 429
    :cond_23
    const-string p1, "Spocs"

    .line 430
    .line 431
    const-string p2, "placements"

    .line 432
    .line 433
    invoke-virtual {p4, p1, p2}, Lei/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_24
    return-void
.end method

.method public g()Lgi/l;
    .locals 1

    .line 1
    sget-object v0, Leg/k8;->B:Lgi/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leg/k8;->s(Lfi/d$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lxh/i;
    .locals 1

    .line 1
    sget-object v0, Leg/k8;->z:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/k8;->L()Leg/k8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/k8;->N(Lii/a;)Leg/k8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lfi/d$a;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p0, p2, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_39

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/k8;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_14

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/k8;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1d

    .line 27
    .line 28
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/k8$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/k8$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/k8;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/k8;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p2, Leg/k8;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/k8$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/k8$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Leg/k8;->h:Leg/p8;

    .line 71
    .line 72
    iget-object v3, p2, Leg/k8;->h:Leg/p8;

    .line 73
    .line 74
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 82
    .line 83
    iget-boolean v2, v2, Leg/k8$b;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 88
    .line 89
    iget-boolean v2, v2, Leg/k8$b;->c:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Leg/k8;->i:Leg/zf;

    .line 94
    .line 95
    iget-object v3, p2, Leg/k8;->i:Leg/zf;

    .line 96
    .line 97
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    return v1

    .line 104
    :cond_6
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 105
    .line 106
    iget-boolean v2, v2, Leg/k8$b;->d:Z

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 111
    .line 112
    iget-boolean v2, v2, Leg/k8$b;->d:Z

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Leg/k8;->j:Leg/yg;

    .line 117
    .line 118
    iget-object v3, p2, Leg/k8;->j:Leg/yg;

    .line 119
    .line 120
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 128
    .line 129
    iget-boolean v2, v2, Leg/k8$b;->e:Z

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 134
    .line 135
    iget-boolean v2, v2, Leg/k8$b;->e:Z

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget-object v2, p0, Leg/k8;->k:Ldg/b6;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget-object v3, p2, Leg/k8;->k:Ldg/b6;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget-object v2, p2, Leg/k8;->k:Ldg/b6;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    :goto_1
    return v1

    .line 157
    :cond_9
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 158
    .line 159
    iget-boolean v2, v2, Leg/k8$b;->f:Z

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 164
    .line 165
    iget-boolean v2, v2, Leg/k8$b;->f:Z

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    iget-object v2, p0, Leg/k8;->l:Leg/eo;

    .line 170
    .line 171
    iget-object v3, p2, Leg/k8;->l:Leg/eo;

    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    return v1

    .line 180
    :cond_a
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 181
    .line 182
    iget-boolean v2, v2, Leg/k8$b;->g:Z

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 187
    .line 188
    iget-boolean v2, v2, Leg/k8$b;->g:Z

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    iget-object v2, p0, Leg/k8;->m:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    iget-object v3, p2, Leg/k8;->m:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_c

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    iget-object v2, p2, Leg/k8;->m:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    :goto_2
    return v1

    .line 210
    :cond_c
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 211
    .line 212
    iget-boolean v2, v2, Leg/k8$b;->h:Z

    .line 213
    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 217
    .line 218
    iget-boolean v2, v2, Leg/k8$b;->h:Z

    .line 219
    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    iget-object v2, p0, Leg/k8;->n:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    iget-object v3, p2, Leg/k8;->n:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_e

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    iget-object v2, p2, Leg/k8;->n:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    :goto_3
    return v1

    .line 240
    :cond_e
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 241
    .line 242
    iget-boolean v2, v2, Leg/k8$b;->i:Z

    .line 243
    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 247
    .line 248
    iget-boolean v2, v2, Leg/k8$b;->i:Z

    .line 249
    .line 250
    if-eqz v2, :cond_10

    .line 251
    .line 252
    iget-object v2, p0, Leg/k8;->o:Ljava/lang/Boolean;

    .line 253
    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    iget-object v3, p2, Leg/k8;->o:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_10

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_f
    iget-object v2, p2, Leg/k8;->o:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    :goto_4
    return v1

    .line 270
    :cond_10
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 271
    .line 272
    iget-boolean v2, v2, Leg/k8$b;->j:Z

    .line 273
    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 277
    .line 278
    iget-boolean v2, v2, Leg/k8$b;->j:Z

    .line 279
    .line 280
    if-eqz v2, :cond_11

    .line 281
    .line 282
    iget-object v2, p0, Leg/k8;->p:Leg/s5;

    .line 283
    .line 284
    iget-object v3, p2, Leg/k8;->p:Leg/s5;

    .line 285
    .line 286
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_11

    .line 291
    .line 292
    return v1

    .line 293
    :cond_11
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 294
    .line 295
    iget-boolean v2, v2, Leg/k8$b;->k:Z

    .line 296
    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 300
    .line 301
    iget-boolean v2, v2, Leg/k8$b;->k:Z

    .line 302
    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    iget-object v2, p0, Leg/k8;->q:Ldg/l7;

    .line 306
    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    iget-object v3, p2, Leg/k8;->q:Ldg/l7;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_13

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_12
    iget-object v2, p2, Leg/k8;->q:Ldg/l7;

    .line 319
    .line 320
    if-eqz v2, :cond_13

    .line 321
    .line 322
    :goto_5
    return v1

    .line 323
    :cond_13
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 324
    .line 325
    iget-boolean v2, v2, Leg/k8$b;->l:Z

    .line 326
    .line 327
    if-eqz v2, :cond_15

    .line 328
    .line 329
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 330
    .line 331
    iget-boolean v2, v2, Leg/k8$b;->l:Z

    .line 332
    .line 333
    if-eqz v2, :cond_15

    .line 334
    .line 335
    iget-object v2, p0, Leg/k8;->r:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v2, :cond_14

    .line 338
    .line 339
    iget-object v3, p2, Leg/k8;->r:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_15

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_14
    iget-object v2, p2, Leg/k8;->r:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v2, :cond_15

    .line 351
    .line 352
    :goto_6
    return v1

    .line 353
    :cond_15
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 354
    .line 355
    iget-boolean v2, v2, Leg/k8$b;->m:Z

    .line 356
    .line 357
    if-eqz v2, :cond_17

    .line 358
    .line 359
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 360
    .line 361
    iget-boolean v2, v2, Leg/k8$b;->m:Z

    .line 362
    .line 363
    if-eqz v2, :cond_17

    .line 364
    .line 365
    iget-object v2, p0, Leg/k8;->s:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v2, :cond_16

    .line 368
    .line 369
    iget-object v3, p2, Leg/k8;->s:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_17

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_16
    iget-object v2, p2, Leg/k8;->s:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_17

    .line 381
    .line 382
    :goto_7
    return v1

    .line 383
    :cond_17
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 384
    .line 385
    iget-boolean v2, v2, Leg/k8$b;->n:Z

    .line 386
    .line 387
    if-eqz v2, :cond_19

    .line 388
    .line 389
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 390
    .line 391
    iget-boolean v2, v2, Leg/k8$b;->n:Z

    .line 392
    .line 393
    if-eqz v2, :cond_19

    .line 394
    .line 395
    iget-object v2, p0, Leg/k8;->t:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v2, :cond_18

    .line 398
    .line 399
    iget-object v3, p2, Leg/k8;->t:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_19

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_18
    iget-object v2, p2, Leg/k8;->t:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v2, :cond_19

    .line 411
    .line 412
    :goto_8
    return v1

    .line 413
    :cond_19
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 414
    .line 415
    iget-boolean v2, v2, Leg/k8$b;->o:Z

    .line 416
    .line 417
    if-eqz v2, :cond_1b

    .line 418
    .line 419
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 420
    .line 421
    iget-boolean v2, v2, Leg/k8$b;->o:Z

    .line 422
    .line 423
    if-eqz v2, :cond_1b

    .line 424
    .line 425
    iget-object v2, p0, Leg/k8;->u:Lig/q;

    .line 426
    .line 427
    if-eqz v2, :cond_1a

    .line 428
    .line 429
    iget-object v3, p2, Leg/k8;->u:Lig/q;

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_1b

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_1a
    iget-object v2, p2, Leg/k8;->u:Lig/q;

    .line 439
    .line 440
    if-eqz v2, :cond_1b

    .line 441
    .line 442
    :goto_9
    return v1

    .line 443
    :cond_1b
    iget-object v2, p2, Leg/k8;->w:Leg/k8$b;

    .line 444
    .line 445
    iget-boolean v2, v2, Leg/k8$b;->p:Z

    .line 446
    .line 447
    if-eqz v2, :cond_1c

    .line 448
    .line 449
    iget-object v2, p0, Leg/k8;->w:Leg/k8$b;

    .line 450
    .line 451
    iget-boolean v2, v2, Leg/k8$b;->p:Z

    .line 452
    .line 453
    if-eqz v2, :cond_1c

    .line 454
    .line 455
    iget-object v2, p0, Leg/k8;->v:Leg/eg;

    .line 456
    .line 457
    iget-object p2, p2, Leg/k8;->v:Leg/eg;

    .line 458
    .line 459
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_1c

    .line 464
    .line 465
    return v1

    .line 466
    :cond_1c
    return v0

    .line 467
    :cond_1d
    iget-object v2, p0, Leg/k8;->g:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v2, :cond_1e

    .line 470
    .line 471
    iget-object v3, p2, Leg/k8;->g:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_1f

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_1e
    iget-object v2, p2, Leg/k8;->g:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v2, :cond_1f

    .line 483
    .line 484
    :goto_a
    return v1

    .line 485
    :cond_1f
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 486
    .line 487
    if-ne p1, v2, :cond_20

    .line 488
    .line 489
    return v0

    .line 490
    :cond_20
    iget-object v2, p0, Leg/k8;->h:Leg/p8;

    .line 491
    .line 492
    iget-object v3, p2, Leg/k8;->h:Leg/p8;

    .line 493
    .line 494
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_21

    .line 499
    .line 500
    return v1

    .line 501
    :cond_21
    iget-object v2, p0, Leg/k8;->i:Leg/zf;

    .line 502
    .line 503
    iget-object v3, p2, Leg/k8;->i:Leg/zf;

    .line 504
    .line 505
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_22

    .line 510
    .line 511
    return v1

    .line 512
    :cond_22
    iget-object v2, p0, Leg/k8;->j:Leg/yg;

    .line 513
    .line 514
    iget-object v3, p2, Leg/k8;->j:Leg/yg;

    .line 515
    .line 516
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_23

    .line 521
    .line 522
    return v1

    .line 523
    :cond_23
    iget-object v2, p0, Leg/k8;->k:Ldg/b6;

    .line 524
    .line 525
    if-eqz v2, :cond_24

    .line 526
    .line 527
    iget-object v3, p2, Leg/k8;->k:Ldg/b6;

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_25

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_24
    iget-object v2, p2, Leg/k8;->k:Ldg/b6;

    .line 537
    .line 538
    if-eqz v2, :cond_25

    .line 539
    .line 540
    :goto_b
    return v1

    .line 541
    :cond_25
    iget-object v2, p0, Leg/k8;->l:Leg/eo;

    .line 542
    .line 543
    iget-object v3, p2, Leg/k8;->l:Leg/eo;

    .line 544
    .line 545
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_26

    .line 550
    .line 551
    return v1

    .line 552
    :cond_26
    iget-object v2, p0, Leg/k8;->m:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v2, :cond_27

    .line 555
    .line 556
    iget-object v3, p2, Leg/k8;->m:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_28

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_27
    iget-object v2, p2, Leg/k8;->m:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v2, :cond_28

    .line 568
    .line 569
    :goto_c
    return v1

    .line 570
    :cond_28
    iget-object v2, p0, Leg/k8;->n:Ljava/lang/Integer;

    .line 571
    .line 572
    if-eqz v2, :cond_29

    .line 573
    .line 574
    iget-object v3, p2, Leg/k8;->n:Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_2a

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_29
    iget-object v2, p2, Leg/k8;->n:Ljava/lang/Integer;

    .line 584
    .line 585
    if-eqz v2, :cond_2a

    .line 586
    .line 587
    :goto_d
    return v1

    .line 588
    :cond_2a
    iget-object v2, p0, Leg/k8;->o:Ljava/lang/Boolean;

    .line 589
    .line 590
    if-eqz v2, :cond_2b

    .line 591
    .line 592
    iget-object v3, p2, Leg/k8;->o:Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_2c

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_2b
    iget-object v2, p2, Leg/k8;->o:Ljava/lang/Boolean;

    .line 602
    .line 603
    if-eqz v2, :cond_2c

    .line 604
    .line 605
    :goto_e
    return v1

    .line 606
    :cond_2c
    iget-object v2, p0, Leg/k8;->p:Leg/s5;

    .line 607
    .line 608
    iget-object v3, p2, Leg/k8;->p:Leg/s5;

    .line 609
    .line 610
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_2d

    .line 615
    .line 616
    return v1

    .line 617
    :cond_2d
    iget-object v2, p0, Leg/k8;->q:Ldg/l7;

    .line 618
    .line 619
    if-eqz v2, :cond_2e

    .line 620
    .line 621
    iget-object v3, p2, Leg/k8;->q:Ldg/l7;

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_2f

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_2e
    iget-object v2, p2, Leg/k8;->q:Ldg/l7;

    .line 631
    .line 632
    if-eqz v2, :cond_2f

    .line 633
    .line 634
    :goto_f
    return v1

    .line 635
    :cond_2f
    iget-object v2, p0, Leg/k8;->r:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v2, :cond_30

    .line 638
    .line 639
    iget-object v3, p2, Leg/k8;->r:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_31

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_30
    iget-object v2, p2, Leg/k8;->r:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v2, :cond_31

    .line 651
    .line 652
    :goto_10
    return v1

    .line 653
    :cond_31
    iget-object v2, p0, Leg/k8;->s:Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v2, :cond_32

    .line 656
    .line 657
    iget-object v3, p2, Leg/k8;->s:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_33

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_32
    iget-object v2, p2, Leg/k8;->s:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v2, :cond_33

    .line 669
    .line 670
    :goto_11
    return v1

    .line 671
    :cond_33
    iget-object v2, p0, Leg/k8;->t:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v2, :cond_34

    .line 674
    .line 675
    iget-object v3, p2, Leg/k8;->t:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_35

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_34
    iget-object v2, p2, Leg/k8;->t:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v2, :cond_35

    .line 687
    .line 688
    :goto_12
    return v1

    .line 689
    :cond_35
    iget-object v2, p0, Leg/k8;->u:Lig/q;

    .line 690
    .line 691
    if-eqz v2, :cond_36

    .line 692
    .line 693
    iget-object v3, p2, Leg/k8;->u:Lig/q;

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_37

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_36
    iget-object v2, p2, Leg/k8;->u:Lig/q;

    .line 703
    .line 704
    if-eqz v2, :cond_37

    .line 705
    .line 706
    :goto_13
    return v1

    .line 707
    :cond_37
    iget-object v2, p0, Leg/k8;->v:Leg/eg;

    .line 708
    .line 709
    iget-object p2, p2, Leg/k8;->v:Leg/eg;

    .line 710
    .line 711
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-nez p1, :cond_38

    .line 716
    .line 717
    return v1

    .line 718
    :cond_38
    return v0

    .line 719
    :cond_39
    :goto_14
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/k8;->C:Lwh/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs p([Lgi/f;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lgi/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgi/f;->a:Lgi/f;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lwo/a;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/k8$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "feed_item_id"

    .line 18
    .line 19
    iget-object v1, p0, Leg/k8;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/k8$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "format"

    .line 31
    .line 32
    iget-object v1, p0, Leg/k8;->h:Leg/p8;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/k8$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "image"

    .line 44
    .line 45
    iget-object v1, p0, Leg/k8;->i:Leg/zf;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/k8$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "item"

    .line 57
    .line 58
    iget-object v1, p0, Leg/k8;->j:Leg/yg;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/k8$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "open_as"

    .line 70
    .line 71
    iget-object v1, p0, Leg/k8;->k:Ldg/b6;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/k8$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "post"

    .line 83
    .line 84
    iget-object v1, p0, Leg/k8;->l:Leg/eo;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/k8$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "rec_src"

    .line 96
    .line 97
    iget-object v1, p0, Leg/k8;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/k8$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "sort_id"

    .line 109
    .line 110
    iget-object v1, p0, Leg/k8;->n:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 116
    .line 117
    iget-boolean p1, p1, Leg/k8$b;->i:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string p1, "reported"

    .line 122
    .line 123
    iget-object v1, p0, Leg/k8;->o:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 129
    .line 130
    iget-boolean p1, p1, Leg/k8$b;->j:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const-string p1, "curated_info"

    .line 135
    .line 136
    iget-object v1, p0, Leg/k8;->p:Leg/s5;

    .line 137
    .line 138
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 142
    .line 143
    iget-boolean p1, p1, Leg/k8$b;->k:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    const-string p1, "experiment"

    .line 148
    .line 149
    iget-object v1, p0, Leg/k8;->q:Ldg/l7;

    .line 150
    .line 151
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/k8$b;->l:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    const-string p1, "rec_id"

    .line 161
    .line 162
    iget-object v1, p0, Leg/k8;->r:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 168
    .line 169
    iget-boolean p1, p1, Leg/k8$b;->m:Z

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    const-string p1, "display_title"

    .line 174
    .line 175
    iget-object v1, p0, Leg/k8;->s:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 181
    .line 182
    iget-boolean p1, p1, Leg/k8$b;->n:Z

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    const-string p1, "display_excerpt"

    .line 187
    .line 188
    iget-object v1, p0, Leg/k8;->t:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 194
    .line 195
    iget-boolean p1, p1, Leg/k8$b;->o:Z

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    const-string p1, "display_thumbnail"

    .line 200
    .line 201
    iget-object v1, p0, Leg/k8;->u:Lig/q;

    .line 202
    .line 203
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_e
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 207
    .line 208
    iget-boolean p1, p1, Leg/k8$b;->p:Z

    .line 209
    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    const-string p1, "impression_info"

    .line 213
    .line 214
    iget-object v1, p0, Leg/k8;->v:Leg/eg;

    .line 215
    .line 216
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_f
    return-object v0
.end method

.method public s(Lfi/d$a;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Leg/k8;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_0
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Leg/k8;->h:Leg/p8;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Leg/k8;->i:Leg/zf;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Leg/k8;->j:Leg/yg;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Leg/k8;->k:Ldg/b6;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lgi/e;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v2, v1

    .line 60
    :goto_1
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Leg/k8;->l:Leg/eo;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Leg/k8;->m:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v2, v1

    .line 82
    :goto_2
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Leg/k8;->n:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v2, v1

    .line 95
    :goto_3
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Leg/k8;->o:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v2, v1

    .line 108
    :goto_4
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v2, p0, Leg/k8;->p:Leg/s5;

    .line 112
    .line 113
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Leg/k8;->q:Ldg/l7;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Lgi/e;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move v2, v1

    .line 130
    :goto_5
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v2, p0, Leg/k8;->r:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move v2, v1

    .line 143
    :goto_6
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v2, p0, Leg/k8;->s:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move v2, v1

    .line 156
    :goto_7
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v2, p0, Leg/k8;->t:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move v2, v1

    .line 169
    :goto_8
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v2, p0, Leg/k8;->u:Lig/q;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    invoke-virtual {v2}, Lig/q;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :cond_b
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v1, p0, Leg/k8;->v:Leg/eg;

    .line 184
    .line 185
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    add-int/2addr v0, p1

    .line 190
    return v0
.end method

.method public varargs t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 4

    .line 1
    sget-object v0, Lgi/c;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgi/f;->b:Lgi/f;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lgi/f;->i([Lgi/f;Lgi/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "_type"

    .line 16
    .line 17
    const-string v3, "FeedItem"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lgi/f;->k([Lgi/f;Lgi/f;)[Lgi/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    iget-object v1, p0, Leg/k8;->w:Leg/k8$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/k8$b;->j:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/k8;->p:Leg/s5;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "curated_info"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/k8;->w:Leg/k8$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/k8$b;->n:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/k8;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "display_excerpt"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/k8;->w:Leg/k8$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/k8$b;->o:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/k8;->u:Lig/q;

    .line 67
    .line 68
    invoke-static {v1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "display_thumbnail"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Leg/k8;->w:Leg/k8$b;

    .line 78
    .line 79
    iget-boolean v1, v1, Leg/k8$b;->m:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Leg/k8;->s:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "display_title"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Leg/k8;->w:Leg/k8$b;

    .line 95
    .line 96
    iget-boolean v1, v1, Leg/k8$b;->k:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Leg/k8;->q:Ldg/l7;

    .line 101
    .line 102
    invoke-static {v1}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "experiment"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Leg/k8;->w:Leg/k8$b;

    .line 112
    .line 113
    iget-boolean v1, v1, Leg/k8$b;->a:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Leg/k8;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "feed_item_id"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Leg/k8;->w:Leg/k8$b;

    .line 129
    .line 130
    iget-boolean v1, v1, Leg/k8$b;->b:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Leg/k8;->h:Leg/p8;

    .line 135
    .line 136
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "format"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v1, p0, Leg/k8;->w:Leg/k8$b;

    .line 146
    .line 147
    iget-boolean v1, v1, Leg/k8$b;->c:Z

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, Leg/k8;->i:Leg/zf;

    .line 152
    .line 153
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "image"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v1, p0, Leg/k8;->w:Leg/k8$b;

    .line 163
    .line 164
    iget-boolean v1, v1, Leg/k8$b;->p:Z

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Leg/k8;->v:Leg/eg;

    .line 169
    .line 170
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "impression_info"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v1, p0, Leg/k8;->w:Leg/k8$b;

    .line 180
    .line 181
    iget-boolean v1, v1, Leg/k8$b;->d:Z

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget-object v1, p0, Leg/k8;->j:Leg/yg;

    .line 186
    .line 187
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "item"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v1, p0, Leg/k8;->w:Leg/k8$b;

    .line 197
    .line 198
    iget-boolean v1, v1, Leg/k8$b;->e:Z

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, p0, Leg/k8;->k:Ldg/b6;

    .line 203
    .line 204
    invoke-static {v1}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "open_as"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v1, p0, Leg/k8;->w:Leg/k8$b;

    .line 214
    .line 215
    iget-boolean v1, v1, Leg/k8$b;->f:Z

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    iget-object v1, p0, Leg/k8;->l:Leg/eo;

    .line 220
    .line 221
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "post"

    .line 226
    .line 227
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 231
    .line 232
    iget-boolean p1, p1, Leg/k8$b;->l:Z

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget-object p1, p0, Leg/k8;->r:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p2, "rec_id"

    .line 243
    .line 244
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 245
    .line 246
    .line 247
    :cond_d
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 248
    .line 249
    iget-boolean p1, p1, Leg/k8$b;->g:Z

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    iget-object p1, p0, Leg/k8;->m:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string p2, "rec_src"

    .line 260
    .line 261
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 265
    .line 266
    iget-boolean p1, p1, Leg/k8$b;->i:Z

    .line 267
    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    iget-object p1, p0, Leg/k8;->o:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {p1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string p2, "reported"

    .line 277
    .line 278
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 279
    .line 280
    .line 281
    :cond_f
    iget-object p1, p0, Leg/k8;->w:Leg/k8$b;

    .line 282
    .line 283
    iget-boolean p1, p1, Leg/k8$b;->h:Z

    .line 284
    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    iget-object p1, p0, Leg/k8;->n:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {p1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "sort_id"

    .line 294
    .line 295
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 296
    .line 297
    .line 298
    :cond_10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/k8;->C:Lwh/n1;

    .line 4
    .line 5
    iget-object v1, v1, Lwh/n1;->a:Lwh/p1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lwh/k1;-><init>(Lwh/p1;Z)V

    .line 9
    .line 10
    .line 11
    new-array v1, v2, [Lgi/f;

    .line 12
    .line 13
    sget-object v2, Lgi/f;->b:Lgi/f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Leg/k8;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FeedItem"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/k8;->G()Lbg/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Leg/k8;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lhi/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lhi/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "FeedItem"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/k8;->L()Leg/k8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lei/f;->f:Lwh/k1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Lgi/f;

    .line 24
    .line 25
    sget-object v4, Lgi/f;->a:Lgi/f;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Leg/k8;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lhi/b;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Leg/k8;->y:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/k8;->A:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/k8;->M(Lci/h0;Lci/f0;)Leg/k8$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
