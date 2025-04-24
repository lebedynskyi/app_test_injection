.class public final Leg/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/np$b;,
        Leg/np$a;,
        Leg/np$e;,
        Leg/np$d;,
        Leg/np$c;
    }
.end annotation


# static fields
.field public static final A:Lwh/n1;

.field public static final B:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/np;",
            ">;"
        }
    .end annotation
.end field

.field public static x:Lxh/i;

.field public static final y:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/np;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/np;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Lig/b;

.field public final l:Lig/b;

.field public final m:Ldg/z6;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/String;

.field public final u:Leg/np$b;

.field private v:Leg/np;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/np$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/np$d;-><init>(Leg/op;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/np;->x:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/kp;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/kp;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/np;->y:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/lp;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/lp;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/np;->z:Lgi/l;

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
    sput-object v0, Leg/np;->A:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/mp;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/mp;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/np;->B:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/np$a;Leg/np$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/np;->u:Leg/np$b;

    .line 4
    iget-object p2, p1, Leg/np$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/np;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/np$a;->c:Ljava/lang/String;

    iput-object p2, p0, Leg/np;->h:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Leg/np$a;->d:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/np;->i:Ljava/lang/Boolean;

    .line 7
    iget-object p2, p1, Leg/np$a;->e:Ljava/lang/String;

    iput-object p2, p0, Leg/np;->j:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Leg/np$a;->f:Lig/b;

    iput-object p2, p0, Leg/np;->k:Lig/b;

    .line 9
    iget-object p2, p1, Leg/np$a;->g:Lig/b;

    iput-object p2, p0, Leg/np;->l:Lig/b;

    .line 10
    iget-object p2, p1, Leg/np$a;->h:Ldg/z6;

    iput-object p2, p0, Leg/np;->m:Ldg/z6;

    .line 11
    iget-object p2, p1, Leg/np$a;->i:Ljava/lang/String;

    iput-object p2, p0, Leg/np;->n:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Leg/np$a;->j:Ljava/lang/Integer;

    iput-object p2, p0, Leg/np;->o:Ljava/lang/Integer;

    .line 13
    iget-object p2, p1, Leg/np$a;->k:Ljava/lang/String;

    iput-object p2, p0, Leg/np;->p:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Leg/np$a;->l:Ljava/lang/Integer;

    iput-object p2, p0, Leg/np;->q:Ljava/lang/Integer;

    .line 15
    iget-object p2, p1, Leg/np$a;->m:Ljava/lang/String;

    iput-object p2, p0, Leg/np;->r:Ljava/lang/String;

    .line 16
    iget-object p2, p1, Leg/np$a;->n:Ljava/lang/Integer;

    iput-object p2, p0, Leg/np;->s:Ljava/lang/Integer;

    .line 17
    iget-object p1, p1, Leg/np$a;->o:Ljava/lang/String;

    iput-object p1, p0, Leg/np;->t:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Leg/np$a;Leg/np$b;Leg/op;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/np;-><init>(Leg/np$a;Leg/np$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/np;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

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
    move-result-object p2

    .line 18
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_13

    .line 28
    .line 29
    new-instance p1, Leg/np$a;

    .line 30
    .line 31
    invoke-direct {p1}, Leg/np$a;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    if-eq p2, v0, :cond_12

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_12

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "active_until_date"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Leg/np$a;->d(Ljava/lang/String;)Leg/np$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "display_amount"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Leg/np$a;->f(Ljava/lang/String;)Leg/np$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "is_active"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Leg/np$a;->g(Ljava/lang/Boolean;)Leg/np$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v0, "order_id"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Leg/np$a;->h(Ljava/lang/String;)Leg/np$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v0, "purchase_date"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {p0}, Lbg/l1;->M(Lcom/fasterxml/jackson/core/JsonParser;)Lig/b;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Leg/np$a;->i(Lig/b;)Leg/np$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v0, "renew_date"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {p0}, Lbg/l1;->M(Lcom/fasterxml/jackson/core/JsonParser;)Lig/b;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Leg/np$a;->j(Lig/b;)Leg/np$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v0, "source"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-static {p0}, Ldg/z6;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/z6;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Leg/np$a;->l(Ldg/z6;)Leg/np$a;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    const-string v0, "source_display"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Leg/np$a;->m(Ljava/lang/String;)Leg/np$a;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    const-string v0, "status"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Leg/np$a;->n(Ljava/lang/Integer;)Leg/np$a;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    const-string v0, "subscription_id"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Leg/np$a;->o(Ljava/lang/String;)Leg/np$a;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    const-string v0, "subscription_source"

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Leg/np$a;->p(Ljava/lang/Integer;)Leg/np$a;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    const-string v0, "subscription_type"

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Leg/np$a;->q(Ljava/lang/String;)Leg/np$a;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    const-string v0, "subscription_type_id"

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p1, p2}, Leg/np$a;->r(Ljava/lang/Integer;)Leg/np$a;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_10
    const-string v0, "usd_amount"

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_11

    .line 283
    .line 284
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Leg/np$a;->s(Ljava/lang/String;)Leg/np$a;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_12
    invoke-virtual {p1}, Leg/np$a;->e()Leg/np;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 304
    .line 305
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v0, "Unexpected start token "

    .line 315
    .line 316
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/np;
    .locals 0

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

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
    new-instance p1, Leg/np$a;

    .line 18
    .line 19
    invoke-direct {p1}, Leg/np$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "active_until_date"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Leg/np$a;->d(Ljava/lang/String;)Leg/np$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p2, "display_amount"

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Leg/np$a;->f(Ljava/lang/String;)Leg/np$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string p2, "is_active"

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Leg/np$a;->g(Ljava/lang/Boolean;)Leg/np$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string p2, "order_id"

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Leg/np$a;->h(Ljava/lang/String;)Leg/np$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string p2, "purchase_date"

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-static {p2}, Lbg/l1;->N(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Leg/np$a;->i(Lig/b;)Leg/np$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string p2, "renew_date"

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-static {p2}, Lbg/l1;->N(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Leg/np$a;->j(Lig/b;)Leg/np$a;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string p2, "source"

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-static {p2}, Ldg/z6;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/z6;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Leg/np$a;->l(Ldg/z6;)Leg/np$a;

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string p2, "source_display"

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Leg/np$a;->m(Ljava/lang/String;)Leg/np$a;

    .line 140
    .line 141
    .line 142
    :cond_8
    const-string p2, "status"

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-static {p2}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Leg/np$a;->n(Ljava/lang/Integer;)Leg/np$a;

    .line 155
    .line 156
    .line 157
    :cond_9
    const-string p2, "subscription_id"

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Leg/np$a;->o(Ljava/lang/String;)Leg/np$a;

    .line 170
    .line 171
    .line 172
    :cond_a
    const-string p2, "subscription_source"

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_b

    .line 179
    .line 180
    invoke-static {p2}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Leg/np$a;->p(Ljava/lang/Integer;)Leg/np$a;

    .line 185
    .line 186
    .line 187
    :cond_b
    const-string p2, "subscription_type"

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_c

    .line 194
    .line 195
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Leg/np$a;->q(Ljava/lang/String;)Leg/np$a;

    .line 200
    .line 201
    .line 202
    :cond_c
    const-string p2, "subscription_type_id"

    .line 203
    .line 204
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    invoke-static {p2}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Leg/np$a;->r(Ljava/lang/Integer;)Leg/np$a;

    .line 215
    .line 216
    .line 217
    :cond_d
    const-string p2, "usd_amount"

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_e

    .line 224
    .line 225
    invoke-static {p0}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, p0}, Leg/np$a;->s(Ljava/lang/String;)Leg/np$a;

    .line 230
    .line 231
    .line 232
    :cond_e
    invoke-virtual {p1}, Leg/np$a;->e()Leg/np;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_f
    :goto_0
    const/4 p0, 0x0

    .line 238
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/np;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Leg/np$a;

    .line 4
    .line 5
    invoke-direct {v1}, Leg/np$a;-><init>()V

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
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, 0x0

    .line 18
    :goto_2
    const/4 v8, 0x0

    .line 19
    :goto_3
    const/4 v9, 0x0

    .line 20
    :goto_4
    const/4 v10, 0x0

    .line 21
    :goto_5
    const/4 v11, 0x0

    .line 22
    :goto_6
    const/4 v12, 0x0

    .line 23
    :goto_7
    const/4 v13, 0x0

    .line 24
    :goto_8
    const/4 v14, 0x0

    .line 25
    :goto_9
    const/4 v15, 0x0

    .line 26
    :goto_a
    const/16 v16, 0x0

    .line 27
    .line 28
    goto/16 :goto_1a

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Leg/np$a;->d(Ljava/lang/String;)Leg/np$a;

    .line 44
    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :cond_2
    :goto_b
    const/4 v6, 0x1

    .line 49
    if-lt v6, v2, :cond_3

    .line 50
    .line 51
    move v3, v4

    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Leg/np$a;->f(Ljava/lang/String;)Leg/np$a;

    .line 67
    .line 68
    .line 69
    goto :goto_c

    .line 70
    :cond_4
    const/4 v6, 0x0

    .line 71
    :cond_5
    :goto_c
    const/4 v7, 0x2

    .line 72
    if-lt v7, v2, :cond_6

    .line 73
    .line 74
    goto :goto_e

    .line 75
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_d

    .line 96
    :cond_7
    move-object v7, v5

    .line 97
    :goto_d
    invoke-virtual {v1, v7}, Leg/np$a;->g(Ljava/lang/Boolean;)Leg/np$a;

    .line 98
    .line 99
    .line 100
    :cond_8
    const/4 v7, 0x3

    .line 101
    if-lt v7, v2, :cond_9

    .line 102
    .line 103
    :goto_e
    move v3, v4

    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_b

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Leg/np$a;->h(Ljava/lang/String;)Leg/np$a;

    .line 119
    .line 120
    .line 121
    goto :goto_f

    .line 122
    :cond_a
    const/4 v7, 0x0

    .line 123
    :cond_b
    :goto_f
    const/4 v8, 0x4

    .line 124
    if-lt v8, v2, :cond_c

    .line 125
    .line 126
    move v3, v4

    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_d

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_e

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Leg/np$a;->i(Lig/b;)Leg/np$a;

    .line 142
    .line 143
    .line 144
    goto :goto_10

    .line 145
    :cond_d
    const/4 v8, 0x0

    .line 146
    :cond_e
    :goto_10
    const/4 v9, 0x5

    .line 147
    if-lt v9, v2, :cond_f

    .line 148
    .line 149
    move v3, v4

    .line 150
    const/4 v2, 0x0

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_10

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_11

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Leg/np$a;->j(Lig/b;)Leg/np$a;

    .line 166
    .line 167
    .line 168
    goto :goto_11

    .line 169
    :cond_10
    const/4 v9, 0x0

    .line 170
    :cond_11
    :goto_11
    const/4 v10, 0x6

    .line 171
    if-lt v10, v2, :cond_12

    .line 172
    .line 173
    move v3, v4

    .line 174
    const/4 v2, 0x0

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_13

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_14

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Leg/np$a;->l(Ldg/z6;)Leg/np$a;

    .line 190
    .line 191
    .line 192
    goto :goto_12

    .line 193
    :cond_13
    const/4 v10, 0x0

    .line 194
    :cond_14
    :goto_12
    const/4 v11, 0x7

    .line 195
    if-lt v11, v2, :cond_15

    .line 196
    .line 197
    move v3, v4

    .line 198
    const/4 v2, 0x0

    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_16

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_17

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Leg/np$a;->m(Ljava/lang/String;)Leg/np$a;

    .line 214
    .line 215
    .line 216
    goto :goto_13

    .line 217
    :cond_16
    const/4 v11, 0x0

    .line 218
    :cond_17
    :goto_13
    const/16 v12, 0x8

    .line 219
    .line 220
    if-lt v12, v2, :cond_18

    .line 221
    .line 222
    move v3, v4

    .line 223
    const/4 v2, 0x0

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_19

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_1a

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Leg/np$a;->n(Ljava/lang/Integer;)Leg/np$a;

    .line 239
    .line 240
    .line 241
    goto :goto_14

    .line 242
    :cond_19
    const/4 v12, 0x0

    .line 243
    :cond_1a
    :goto_14
    const/16 v13, 0x9

    .line 244
    .line 245
    if-lt v13, v2, :cond_1b

    .line 246
    .line 247
    move v3, v4

    .line 248
    const/4 v2, 0x0

    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_1c

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-nez v13, :cond_1d

    .line 262
    .line 263
    invoke-virtual {v1, v5}, Leg/np$a;->o(Ljava/lang/String;)Leg/np$a;

    .line 264
    .line 265
    .line 266
    goto :goto_15

    .line 267
    :cond_1c
    const/4 v13, 0x0

    .line 268
    :cond_1d
    :goto_15
    const/16 v14, 0xa

    .line 269
    .line 270
    if-lt v14, v2, :cond_1e

    .line 271
    .line 272
    move v3, v4

    .line 273
    const/4 v2, 0x0

    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_1f

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-nez v14, :cond_20

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Leg/np$a;->p(Ljava/lang/Integer;)Leg/np$a;

    .line 289
    .line 290
    .line 291
    goto :goto_16

    .line 292
    :cond_1f
    const/4 v14, 0x0

    .line 293
    :cond_20
    :goto_16
    const/16 v15, 0xb

    .line 294
    .line 295
    if-lt v15, v2, :cond_21

    .line 296
    .line 297
    move v3, v4

    .line 298
    const/4 v2, 0x0

    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_22

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-nez v15, :cond_23

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Leg/np$a;->q(Ljava/lang/String;)Leg/np$a;

    .line 314
    .line 315
    .line 316
    goto :goto_17

    .line 317
    :cond_22
    const/4 v15, 0x0

    .line 318
    :cond_23
    :goto_17
    const/16 v3, 0xc

    .line 319
    .line 320
    if-lt v3, v2, :cond_24

    .line 321
    .line 322
    move v3, v4

    .line 323
    const/4 v2, 0x0

    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_25

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_26

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Leg/np$a;->r(Ljava/lang/Integer;)Leg/np$a;

    .line 339
    .line 340
    .line 341
    goto :goto_18

    .line 342
    :cond_25
    const/4 v3, 0x0

    .line 343
    :cond_26
    :goto_18
    const/16 v5, 0xd

    .line 344
    .line 345
    if-lt v5, v2, :cond_27

    .line 346
    .line 347
    goto :goto_19

    .line 348
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_29

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_28

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-virtual {v1, v5}, Leg/np$a;->s(Ljava/lang/String;)Leg/np$a;

    .line 362
    .line 363
    .line 364
    :cond_28
    move/from16 v16, v3

    .line 365
    .line 366
    move v3, v4

    .line 367
    goto :goto_1a

    .line 368
    :cond_29
    :goto_19
    move/from16 v16, v3

    .line 369
    .line 370
    move v3, v4

    .line 371
    const/4 v2, 0x0

    .line 372
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lhi/a;->a()V

    .line 373
    .line 374
    .line 375
    if-eqz v3, :cond_2a

    .line 376
    .line 377
    sget-object v3, Lbg/l1;->q:Lgi/d;

    .line 378
    .line 379
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Leg/np$a;->d(Ljava/lang/String;)Leg/np$a;

    .line 386
    .line 387
    .line 388
    :cond_2a
    if-eqz v6, :cond_2b

    .line 389
    .line 390
    sget-object v3, Lbg/l1;->q:Lgi/d;

    .line 391
    .line 392
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Leg/np$a;->f(Ljava/lang/String;)Leg/np$a;

    .line 399
    .line 400
    .line 401
    :cond_2b
    if-eqz v7, :cond_2c

    .line 402
    .line 403
    sget-object v3, Lbg/l1;->q:Lgi/d;

    .line 404
    .line 405
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Leg/np$a;->h(Ljava/lang/String;)Leg/np$a;

    .line 412
    .line 413
    .line 414
    :cond_2c
    if-eqz v8, :cond_2d

    .line 415
    .line 416
    sget-object v3, Lbg/l1;->t:Lgi/d;

    .line 417
    .line 418
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lig/b;

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Leg/np$a;->i(Lig/b;)Leg/np$a;

    .line 425
    .line 426
    .line 427
    :cond_2d
    if-eqz v9, :cond_2e

    .line 428
    .line 429
    sget-object v3, Lbg/l1;->t:Lgi/d;

    .line 430
    .line 431
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lig/b;

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Leg/np$a;->j(Lig/b;)Leg/np$a;

    .line 438
    .line 439
    .line 440
    :cond_2e
    if-eqz v10, :cond_2f

    .line 441
    .line 442
    invoke-static/range {p0 .. p0}, Ldg/z6;->f(Lhi/a;)Ldg/z6;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1, v3}, Leg/np$a;->l(Ldg/z6;)Leg/np$a;

    .line 447
    .line 448
    .line 449
    :cond_2f
    if-eqz v11, :cond_30

    .line 450
    .line 451
    sget-object v3, Lbg/l1;->q:Lgi/d;

    .line 452
    .line 453
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v1, v3}, Leg/np$a;->m(Ljava/lang/String;)Leg/np$a;

    .line 460
    .line 461
    .line 462
    :cond_30
    if-eqz v12, :cond_31

    .line 463
    .line 464
    sget-object v3, Lbg/l1;->n:Lgi/d;

    .line 465
    .line 466
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Leg/np$a;->n(Ljava/lang/Integer;)Leg/np$a;

    .line 473
    .line 474
    .line 475
    :cond_31
    if-eqz v13, :cond_32

    .line 476
    .line 477
    sget-object v3, Lbg/l1;->q:Lgi/d;

    .line 478
    .line 479
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Leg/np$a;->o(Ljava/lang/String;)Leg/np$a;

    .line 486
    .line 487
    .line 488
    :cond_32
    if-eqz v14, :cond_33

    .line 489
    .line 490
    sget-object v3, Lbg/l1;->n:Lgi/d;

    .line 491
    .line 492
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Leg/np$a;->p(Ljava/lang/Integer;)Leg/np$a;

    .line 499
    .line 500
    .line 501
    :cond_33
    if-eqz v15, :cond_34

    .line 502
    .line 503
    sget-object v3, Lbg/l1;->q:Lgi/d;

    .line 504
    .line 505
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Leg/np$a;->q(Ljava/lang/String;)Leg/np$a;

    .line 512
    .line 513
    .line 514
    :cond_34
    if-eqz v16, :cond_35

    .line 515
    .line 516
    sget-object v3, Lbg/l1;->n:Lgi/d;

    .line 517
    .line 518
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Leg/np$a;->r(Ljava/lang/Integer;)Leg/np$a;

    .line 525
    .line 526
    .line 527
    :cond_35
    if-eqz v2, :cond_36

    .line 528
    .line 529
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 530
    .line 531
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Leg/np$a;->s(Ljava/lang/String;)Leg/np$a;

    .line 538
    .line 539
    .line 540
    :cond_36
    invoke-virtual {v1}, Leg/np$a;->e()Leg/np;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/np;->P(Lii/a;)Leg/np;

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
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/np;->u:Leg/np$b;

    .line 7
    .line 8
    iget-boolean v0, v0, Leg/np$b;->a:Z

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
    iget-object v0, p0, Leg/np;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/np;->u:Leg/np$b;

    .line 29
    .line 30
    iget-boolean v0, v0, Leg/np$b;->b:Z

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
    iget-object v0, p0, Leg/np;->h:Ljava/lang/String;

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
    iget-object v0, p0, Leg/np;->u:Leg/np$b;

    .line 49
    .line 50
    iget-boolean v0, v0, Leg/np$b;->c:Z

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
    iget-object v0, p0, Leg/np;->i:Ljava/lang/Boolean;

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
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Leg/np;->i:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Leg/np;->u:Leg/np$b;

    .line 81
    .line 82
    iget-boolean v0, v0, Leg/np$b;->d:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Leg/np;->j:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v0, v1

    .line 97
    :goto_3
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, Leg/np;->u:Leg/np$b;

    .line 101
    .line 102
    iget-boolean v0, v0, Leg/np$b;->e:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Leg/np;->k:Lig/b;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move v0, v1

    .line 117
    :goto_4
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v0, p0, Leg/np;->u:Leg/np$b;

    .line 121
    .line 122
    iget-boolean v0, v0, Leg/np$b;->f:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v0, p0, Leg/np;->l:Lig/b;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    move v0, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    move v0, v1

    .line 137
    :goto_5
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 138
    .line 139
    .line 140
    :cond_b
    iget-object v0, p0, Leg/np;->u:Leg/np$b;

    .line 141
    .line 142
    iget-boolean v0, v0, Leg/np$b;->g:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    iget-object v0, p0, Leg/np;->m:Ldg/z6;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    move v0, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_c
    move v0, v1

    .line 157
    :goto_6
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 158
    .line 159
    .line 160
    :cond_d
    iget-object v0, p0, Leg/np;->u:Leg/np$b;

    .line 161
    .line 162
    iget-boolean v0, v0, Leg/np$b;->h:Z

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    iget-object v0, p0, Leg/np;->n:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    move v0, v2

    .line 175
    goto :goto_7

    .line 176
    :cond_e
    move v0, v1

    .line 177
    :goto_7
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 178
    .line 179
    .line 180
    :cond_f
    iget-object v0, p0, Leg/np;->u:Leg/np$b;

    .line 181
    .line 182
    iget-boolean v0, v0, Leg/np$b;->i:Z

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    iget-object v0, p0, Leg/np;->o:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_8

    .line 196
    :cond_10
    move v0, v1

    .line 197
    :goto_8
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 198
    .line 199
    .line 200
    :cond_11
    iget-object v0, p0, Leg/np;->u:Leg/np$b;

    .line 201
    .line 202
    iget-boolean v0, v0, Leg/np$b;->j:Z

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    iget-object v0, p0, Leg/np;->p:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    move v0, v2

    .line 215
    goto :goto_9

    .line 216
    :cond_12
    move v0, v1

    .line 217
    :goto_9
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 218
    .line 219
    .line 220
    :cond_13
    iget-object v0, p0, Leg/np;->u:Leg/np$b;

    .line 221
    .line 222
    iget-boolean v0, v0, Leg/np$b;->k:Z

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
    iget-object v0, p0, Leg/np;->q:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/np;->u:Leg/np$b;

    .line 241
    .line 242
    iget-boolean v0, v0, Leg/np$b;->l:Z

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
    iget-object v0, p0, Leg/np;->r:Ljava/lang/String;

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
    iget-object v0, p0, Leg/np;->u:Leg/np$b;

    .line 261
    .line 262
    iget-boolean v0, v0, Leg/np$b;->m:Z

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
    iget-object v0, p0, Leg/np;->s:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    move v0, v2

    .line 275
    goto :goto_c

    .line 276
    :cond_18
    move v0, v1

    .line 277
    :goto_c
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 278
    .line 279
    .line 280
    :cond_19
    iget-object v0, p0, Leg/np;->u:Leg/np$b;

    .line 281
    .line 282
    iget-boolean v0, v0, Leg/np$b;->n:Z

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    iget-object v0, p0, Leg/np;->t:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    move v1, v2

    .line 295
    :cond_1a
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 296
    .line 297
    .line 298
    :cond_1b
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Leg/np;->g:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_1c

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_1c
    iget-object v0, p0, Leg/np;->h:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_1d

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_1d
    iget-object v0, p0, Leg/np;->j:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v0, :cond_1e

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_1e
    iget-object v0, p0, Leg/np;->k:Lig/b;

    .line 323
    .line 324
    if-eqz v0, :cond_1f

    .line 325
    .line 326
    iget-object v0, v0, Lig/b;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_1f
    iget-object v0, p0, Leg/np;->l:Lig/b;

    .line 332
    .line 333
    if-eqz v0, :cond_20

    .line 334
    .line 335
    iget-object v0, v0, Lig/b;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_20
    iget-object v0, p0, Leg/np;->m:Ldg/z6;

    .line 341
    .line 342
    if-eqz v0, :cond_21

    .line 343
    .line 344
    iget v0, v0, Lgi/e;->b:I

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Leg/np;->m:Ldg/z6;

    .line 350
    .line 351
    iget v1, v0, Lgi/e;->b:I

    .line 352
    .line 353
    if-nez v1, :cond_21

    .line 354
    .line 355
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_21
    iget-object v0, p0, Leg/np;->n:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v0, :cond_22

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_22
    iget-object v0, p0, Leg/np;->o:Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz v0, :cond_23

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 378
    .line 379
    .line 380
    :cond_23
    iget-object v0, p0, Leg/np;->p:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_24

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_24
    iget-object v0, p0, Leg/np;->q:Ljava/lang/Integer;

    .line 388
    .line 389
    if-eqz v0, :cond_25

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 396
    .line 397
    .line 398
    :cond_25
    iget-object v0, p0, Leg/np;->r:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v0, :cond_26

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_26
    iget-object v0, p0, Leg/np;->s:Ljava/lang/Integer;

    .line 406
    .line 407
    if-eqz v0, :cond_27

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 414
    .line 415
    .line 416
    :cond_27
    iget-object v0, p0, Leg/np;->t:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_28

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_28
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/np;->Q(Lzh/d$b;Lfi/d;)Leg/np;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(Lfi/a$b;)V
    .locals 0

    .line 1
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

.method public H()Leg/np$a;
    .locals 1

    .line 1
    new-instance v0, Leg/np$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/np$a;-><init>(Leg/np;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/np;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/np;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/np;->v:Leg/np;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    return-object p0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/np$e;
    .locals 2

    .line 1
    new-instance v0, Leg/np$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/np$e;-><init>(Leg/np;Lci/h0;Lci/f0;Leg/op;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/np;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/np;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/np;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/np;->I()Leg/np;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic builder()Lfi/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/np;->H()Leg/np$a;

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
    invoke-virtual {p0, v0, p1}, Leg/np;->k(Lfi/d$a;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lfi/d;Lfi/d;Lbi/b;Lei/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lgi/l;
    .locals 1

    .line 1
    sget-object v0, Leg/np;->z:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/np;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/np;->x:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/np;->L()Leg/np;

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
    invoke-virtual {p0, p1}, Leg/np;->N(Lii/a;)Leg/np;

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
    if-eqz p2, :cond_3c

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/np;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_1c

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/np;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1f

    .line 27
    .line 28
    iget-object p1, p2, Leg/np;->u:Leg/np$b;

    .line 29
    .line 30
    iget-boolean p1, p1, Leg/np$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 35
    .line 36
    iget-boolean p1, p1, Leg/np$b;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Leg/np;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p2, Leg/np;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p2, Leg/np;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object p1, p2, Leg/np;->u:Leg/np$b;

    .line 59
    .line 60
    iget-boolean p1, p1, Leg/np$b;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 65
    .line 66
    iget-boolean p1, p1, Leg/np$b;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Leg/np;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p2, Leg/np;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object p1, p2, Leg/np;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object p1, p2, Leg/np;->u:Leg/np$b;

    .line 89
    .line 90
    iget-boolean p1, p1, Leg/np$b;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/np$b;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Leg/np;->i:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v2, p2, Leg/np;->i:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object p1, p2, Leg/np;->i:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object p1, p2, Leg/np;->u:Leg/np$b;

    .line 119
    .line 120
    iget-boolean p1, p1, Leg/np$b;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 125
    .line 126
    iget-boolean p1, p1, Leg/np$b;->d:Z

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Leg/np;->j:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object v2, p2, Leg/np;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-object p1, p2, Leg/np;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object p1, p2, Leg/np;->u:Leg/np$b;

    .line 149
    .line 150
    iget-boolean p1, p1, Leg/np$b;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/np$b;->e:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Leg/np;->k:Lig/b;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object v2, p2, Leg/np;->k:Lig/b;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lig/b;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_c

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object p1, p2, Leg/np;->k:Lig/b;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    :goto_4
    return v1

    .line 178
    :cond_c
    iget-object p1, p2, Leg/np;->u:Leg/np$b;

    .line 179
    .line 180
    iget-boolean p1, p1, Leg/np$b;->f:Z

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 185
    .line 186
    iget-boolean p1, p1, Leg/np$b;->f:Z

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    iget-object p1, p0, Leg/np;->l:Lig/b;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object v2, p2, Leg/np;->l:Lig/b;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lig/b;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_e

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    iget-object p1, p2, Leg/np;->l:Lig/b;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    :goto_5
    return v1

    .line 208
    :cond_e
    iget-object p1, p2, Leg/np;->u:Leg/np$b;

    .line 209
    .line 210
    iget-boolean p1, p1, Leg/np$b;->g:Z

    .line 211
    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 215
    .line 216
    iget-boolean p1, p1, Leg/np$b;->g:Z

    .line 217
    .line 218
    if-eqz p1, :cond_10

    .line 219
    .line 220
    iget-object p1, p0, Leg/np;->m:Ldg/z6;

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    iget-object v2, p2, Leg/np;->m:Ldg/z6;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_10

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    iget-object p1, p2, Leg/np;->m:Ldg/z6;

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    :goto_6
    return v1

    .line 238
    :cond_10
    iget-object p1, p2, Leg/np;->u:Leg/np$b;

    .line 239
    .line 240
    iget-boolean p1, p1, Leg/np$b;->h:Z

    .line 241
    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 245
    .line 246
    iget-boolean p1, p1, Leg/np$b;->h:Z

    .line 247
    .line 248
    if-eqz p1, :cond_12

    .line 249
    .line 250
    iget-object p1, p0, Leg/np;->n:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    iget-object v2, p2, Leg/np;->n:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_12

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    iget-object p1, p2, Leg/np;->n:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    :goto_7
    return v1

    .line 268
    :cond_12
    iget-object p1, p2, Leg/np;->u:Leg/np$b;

    .line 269
    .line 270
    iget-boolean p1, p1, Leg/np$b;->i:Z

    .line 271
    .line 272
    if-eqz p1, :cond_14

    .line 273
    .line 274
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 275
    .line 276
    iget-boolean p1, p1, Leg/np$b;->i:Z

    .line 277
    .line 278
    if-eqz p1, :cond_14

    .line 279
    .line 280
    iget-object p1, p0, Leg/np;->o:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    iget-object v2, p2, Leg/np;->o:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_14

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_13
    iget-object p1, p2, Leg/np;->o:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz p1, :cond_14

    .line 296
    .line 297
    :goto_8
    return v1

    .line 298
    :cond_14
    iget-object p1, p2, Leg/np;->u:Leg/np$b;

    .line 299
    .line 300
    iget-boolean p1, p1, Leg/np$b;->j:Z

    .line 301
    .line 302
    if-eqz p1, :cond_16

    .line 303
    .line 304
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 305
    .line 306
    iget-boolean p1, p1, Leg/np$b;->j:Z

    .line 307
    .line 308
    if-eqz p1, :cond_16

    .line 309
    .line 310
    iget-object p1, p0, Leg/np;->p:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz p1, :cond_15

    .line 313
    .line 314
    iget-object v2, p2, Leg/np;->p:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_16

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_15
    iget-object p1, p2, Leg/np;->p:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz p1, :cond_16

    .line 326
    .line 327
    :goto_9
    return v1

    .line 328
    :cond_16
    iget-object p1, p2, Leg/np;->u:Leg/np$b;

    .line 329
    .line 330
    iget-boolean p1, p1, Leg/np$b;->k:Z

    .line 331
    .line 332
    if-eqz p1, :cond_18

    .line 333
    .line 334
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 335
    .line 336
    iget-boolean p1, p1, Leg/np$b;->k:Z

    .line 337
    .line 338
    if-eqz p1, :cond_18

    .line 339
    .line 340
    iget-object p1, p0, Leg/np;->q:Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz p1, :cond_17

    .line 343
    .line 344
    iget-object v2, p2, Leg/np;->q:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_18

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_17
    iget-object p1, p2, Leg/np;->q:Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz p1, :cond_18

    .line 356
    .line 357
    :goto_a
    return v1

    .line 358
    :cond_18
    iget-object p1, p2, Leg/np;->u:Leg/np$b;

    .line 359
    .line 360
    iget-boolean p1, p1, Leg/np$b;->l:Z

    .line 361
    .line 362
    if-eqz p1, :cond_1a

    .line 363
    .line 364
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 365
    .line 366
    iget-boolean p1, p1, Leg/np$b;->l:Z

    .line 367
    .line 368
    if-eqz p1, :cond_1a

    .line 369
    .line 370
    iget-object p1, p0, Leg/np;->r:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz p1, :cond_19

    .line 373
    .line 374
    iget-object v2, p2, Leg/np;->r:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_1a

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_19
    iget-object p1, p2, Leg/np;->r:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz p1, :cond_1a

    .line 386
    .line 387
    :goto_b
    return v1

    .line 388
    :cond_1a
    iget-object p1, p2, Leg/np;->u:Leg/np$b;

    .line 389
    .line 390
    iget-boolean p1, p1, Leg/np$b;->m:Z

    .line 391
    .line 392
    if-eqz p1, :cond_1c

    .line 393
    .line 394
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 395
    .line 396
    iget-boolean p1, p1, Leg/np$b;->m:Z

    .line 397
    .line 398
    if-eqz p1, :cond_1c

    .line 399
    .line 400
    iget-object p1, p0, Leg/np;->s:Ljava/lang/Integer;

    .line 401
    .line 402
    if-eqz p1, :cond_1b

    .line 403
    .line 404
    iget-object v2, p2, Leg/np;->s:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_1c

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_1b
    iget-object p1, p2, Leg/np;->s:Ljava/lang/Integer;

    .line 414
    .line 415
    if-eqz p1, :cond_1c

    .line 416
    .line 417
    :goto_c
    return v1

    .line 418
    :cond_1c
    iget-object p1, p2, Leg/np;->u:Leg/np$b;

    .line 419
    .line 420
    iget-boolean p1, p1, Leg/np$b;->n:Z

    .line 421
    .line 422
    if-eqz p1, :cond_1e

    .line 423
    .line 424
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 425
    .line 426
    iget-boolean p1, p1, Leg/np$b;->n:Z

    .line 427
    .line 428
    if-eqz p1, :cond_1e

    .line 429
    .line 430
    iget-object p1, p0, Leg/np;->t:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz p1, :cond_1d

    .line 433
    .line 434
    iget-object p2, p2, Leg/np;->t:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_1e

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_1d
    iget-object p1, p2, Leg/np;->t:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz p1, :cond_1e

    .line 446
    .line 447
    :goto_d
    return v1

    .line 448
    :cond_1e
    return v0

    .line 449
    :cond_1f
    iget-object p1, p0, Leg/np;->g:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz p1, :cond_20

    .line 452
    .line 453
    iget-object v2, p2, Leg/np;->g:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_21

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_20
    iget-object p1, p2, Leg/np;->g:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz p1, :cond_21

    .line 465
    .line 466
    :goto_e
    return v1

    .line 467
    :cond_21
    iget-object p1, p0, Leg/np;->h:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz p1, :cond_22

    .line 470
    .line 471
    iget-object v2, p2, Leg/np;->h:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_23

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_22
    iget-object p1, p2, Leg/np;->h:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz p1, :cond_23

    .line 483
    .line 484
    :goto_f
    return v1

    .line 485
    :cond_23
    iget-object p1, p0, Leg/np;->i:Ljava/lang/Boolean;

    .line 486
    .line 487
    if-eqz p1, :cond_24

    .line 488
    .line 489
    iget-object v2, p2, Leg/np;->i:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-nez p1, :cond_25

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_24
    iget-object p1, p2, Leg/np;->i:Ljava/lang/Boolean;

    .line 499
    .line 500
    if-eqz p1, :cond_25

    .line 501
    .line 502
    :goto_10
    return v1

    .line 503
    :cond_25
    iget-object p1, p0, Leg/np;->j:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz p1, :cond_26

    .line 506
    .line 507
    iget-object v2, p2, Leg/np;->j:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-nez p1, :cond_27

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_26
    iget-object p1, p2, Leg/np;->j:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz p1, :cond_27

    .line 519
    .line 520
    :goto_11
    return v1

    .line 521
    :cond_27
    iget-object p1, p0, Leg/np;->k:Lig/b;

    .line 522
    .line 523
    if-eqz p1, :cond_28

    .line 524
    .line 525
    iget-object v2, p2, Leg/np;->k:Lig/b;

    .line 526
    .line 527
    invoke-virtual {p1, v2}, Lig/b;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-nez p1, :cond_29

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_28
    iget-object p1, p2, Leg/np;->k:Lig/b;

    .line 535
    .line 536
    if-eqz p1, :cond_29

    .line 537
    .line 538
    :goto_12
    return v1

    .line 539
    :cond_29
    iget-object p1, p0, Leg/np;->l:Lig/b;

    .line 540
    .line 541
    if-eqz p1, :cond_2a

    .line 542
    .line 543
    iget-object v2, p2, Leg/np;->l:Lig/b;

    .line 544
    .line 545
    invoke-virtual {p1, v2}, Lig/b;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-nez p1, :cond_2b

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_2a
    iget-object p1, p2, Leg/np;->l:Lig/b;

    .line 553
    .line 554
    if-eqz p1, :cond_2b

    .line 555
    .line 556
    :goto_13
    return v1

    .line 557
    :cond_2b
    iget-object p1, p0, Leg/np;->m:Ldg/z6;

    .line 558
    .line 559
    if-eqz p1, :cond_2c

    .line 560
    .line 561
    iget-object v2, p2, Leg/np;->m:Ldg/z6;

    .line 562
    .line 563
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-nez p1, :cond_2d

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_2c
    iget-object p1, p2, Leg/np;->m:Ldg/z6;

    .line 571
    .line 572
    if-eqz p1, :cond_2d

    .line 573
    .line 574
    :goto_14
    return v1

    .line 575
    :cond_2d
    iget-object p1, p0, Leg/np;->n:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz p1, :cond_2e

    .line 578
    .line 579
    iget-object v2, p2, Leg/np;->n:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-nez p1, :cond_2f

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_2e
    iget-object p1, p2, Leg/np;->n:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz p1, :cond_2f

    .line 591
    .line 592
    :goto_15
    return v1

    .line 593
    :cond_2f
    iget-object p1, p0, Leg/np;->o:Ljava/lang/Integer;

    .line 594
    .line 595
    if-eqz p1, :cond_30

    .line 596
    .line 597
    iget-object v2, p2, Leg/np;->o:Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-nez p1, :cond_31

    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_30
    iget-object p1, p2, Leg/np;->o:Ljava/lang/Integer;

    .line 607
    .line 608
    if-eqz p1, :cond_31

    .line 609
    .line 610
    :goto_16
    return v1

    .line 611
    :cond_31
    iget-object p1, p0, Leg/np;->p:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz p1, :cond_32

    .line 614
    .line 615
    iget-object v2, p2, Leg/np;->p:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-nez p1, :cond_33

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_32
    iget-object p1, p2, Leg/np;->p:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz p1, :cond_33

    .line 627
    .line 628
    :goto_17
    return v1

    .line 629
    :cond_33
    iget-object p1, p0, Leg/np;->q:Ljava/lang/Integer;

    .line 630
    .line 631
    if-eqz p1, :cond_34

    .line 632
    .line 633
    iget-object v2, p2, Leg/np;->q:Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-nez p1, :cond_35

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_34
    iget-object p1, p2, Leg/np;->q:Ljava/lang/Integer;

    .line 643
    .line 644
    if-eqz p1, :cond_35

    .line 645
    .line 646
    :goto_18
    return v1

    .line 647
    :cond_35
    iget-object p1, p0, Leg/np;->r:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz p1, :cond_36

    .line 650
    .line 651
    iget-object v2, p2, Leg/np;->r:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-nez p1, :cond_37

    .line 658
    .line 659
    goto :goto_19

    .line 660
    :cond_36
    iget-object p1, p2, Leg/np;->r:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz p1, :cond_37

    .line 663
    .line 664
    :goto_19
    return v1

    .line 665
    :cond_37
    iget-object p1, p0, Leg/np;->s:Ljava/lang/Integer;

    .line 666
    .line 667
    if-eqz p1, :cond_38

    .line 668
    .line 669
    iget-object v2, p2, Leg/np;->s:Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-nez p1, :cond_39

    .line 676
    .line 677
    goto :goto_1a

    .line 678
    :cond_38
    iget-object p1, p2, Leg/np;->s:Ljava/lang/Integer;

    .line 679
    .line 680
    if-eqz p1, :cond_39

    .line 681
    .line 682
    :goto_1a
    return v1

    .line 683
    :cond_39
    iget-object p1, p0, Leg/np;->t:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz p1, :cond_3a

    .line 686
    .line 687
    iget-object p2, p2, Leg/np;->t:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-nez p1, :cond_3b

    .line 694
    .line 695
    goto :goto_1b

    .line 696
    :cond_3a
    iget-object p1, p2, Leg/np;->t:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz p1, :cond_3b

    .line 699
    .line 700
    :goto_1b
    return v1

    .line 701
    :cond_3b
    return v0

    .line 702
    :cond_3c
    :goto_1c
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/np;->A:Lwh/n1;

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
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/np$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "active_until_date"

    .line 18
    .line 19
    iget-object v1, p0, Leg/np;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/np$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "display_amount"

    .line 31
    .line 32
    iget-object v1, p0, Leg/np;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/np$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "is_active"

    .line 44
    .line 45
    iget-object v1, p0, Leg/np;->i:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/np$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "order_id"

    .line 57
    .line 58
    iget-object v1, p0, Leg/np;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/np$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "purchase_date"

    .line 70
    .line 71
    iget-object v1, p0, Leg/np;->k:Lig/b;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/np$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "renew_date"

    .line 83
    .line 84
    iget-object v1, p0, Leg/np;->l:Lig/b;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/np$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "source"

    .line 96
    .line 97
    iget-object v1, p0, Leg/np;->m:Ldg/z6;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/np$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "source_display"

    .line 109
    .line 110
    iget-object v1, p0, Leg/np;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 116
    .line 117
    iget-boolean p1, p1, Leg/np$b;->i:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string p1, "status"

    .line 122
    .line 123
    iget-object v1, p0, Leg/np;->o:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 129
    .line 130
    iget-boolean p1, p1, Leg/np$b;->j:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const-string p1, "subscription_id"

    .line 135
    .line 136
    iget-object v1, p0, Leg/np;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 142
    .line 143
    iget-boolean p1, p1, Leg/np$b;->k:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    const-string p1, "subscription_source"

    .line 148
    .line 149
    iget-object v1, p0, Leg/np;->q:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/np$b;->l:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    const-string p1, "subscription_type"

    .line 161
    .line 162
    iget-object v1, p0, Leg/np;->r:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 168
    .line 169
    iget-boolean p1, p1, Leg/np$b;->m:Z

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    const-string p1, "subscription_type_id"

    .line 174
    .line 175
    iget-object v1, p0, Leg/np;->s:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object p1, p0, Leg/np;->u:Leg/np$b;

    .line 181
    .line 182
    iget-boolean p1, p1, Leg/np$b;->n:Z

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    const-string p1, "usd_amount"

    .line 187
    .line 188
    iget-object v1, p0, Leg/np;->t:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_d
    return-object v0
.end method

.method public s(Lfi/d$a;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 6
    .line 7
    iget-object p1, p0, Leg/np;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v0

    .line 18
    :goto_0
    mul-int/lit8 p1, p1, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Leg/np;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :goto_1
    add-int/2addr p1, v1

    .line 31
    mul-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Leg/np;->i:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v1, v0

    .line 43
    :goto_2
    add-int/2addr p1, v1

    .line 44
    mul-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Leg/np;->j:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v1, v0

    .line 56
    :goto_3
    add-int/2addr p1, v1

    .line 57
    mul-int/lit8 p1, p1, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Leg/np;->k:Lig/b;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lig/b;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v1, v0

    .line 69
    :goto_4
    add-int/2addr p1, v1

    .line 70
    mul-int/lit8 p1, p1, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Leg/np;->l:Lig/b;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Lig/b;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v1, v0

    .line 82
    :goto_5
    add-int/2addr p1, v1

    .line 83
    mul-int/lit8 p1, p1, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Leg/np;->m:Ldg/z6;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Lgi/e;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move v1, v0

    .line 95
    :goto_6
    add-int/2addr p1, v1

    .line 96
    mul-int/lit8 p1, p1, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Leg/np;->n:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    move v1, v0

    .line 108
    :goto_7
    add-int/2addr p1, v1

    .line 109
    mul-int/lit8 p1, p1, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Leg/np;->o:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    move v1, v0

    .line 121
    :goto_8
    add-int/2addr p1, v1

    .line 122
    mul-int/lit8 p1, p1, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Leg/np;->p:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_9

    .line 133
    :cond_a
    move v1, v0

    .line 134
    :goto_9
    add-int/2addr p1, v1

    .line 135
    mul-int/lit8 p1, p1, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Leg/np;->q:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_a

    .line 146
    :cond_b
    move v1, v0

    .line 147
    :goto_a
    add-int/2addr p1, v1

    .line 148
    mul-int/lit8 p1, p1, 0x1f

    .line 149
    .line 150
    iget-object v1, p0, Leg/np;->r:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_b

    .line 159
    :cond_c
    move v1, v0

    .line 160
    :goto_b
    add-int/2addr p1, v1

    .line 161
    mul-int/lit8 p1, p1, 0x1f

    .line 162
    .line 163
    iget-object v1, p0, Leg/np;->s:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_c

    .line 172
    :cond_d
    move v1, v0

    .line 173
    :goto_c
    add-int/2addr p1, v1

    .line 174
    mul-int/lit8 p1, p1, 0x1f

    .line 175
    .line 176
    iget-object v1, p0, Leg/np;->t:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :cond_e
    add-int/2addr p1, v0

    .line 185
    return p1
.end method

.method public varargs t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 1
    sget-object p1, Lgi/c;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lgi/f;->b:Lgi/f;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lgi/f;->i([Lgi/f;Lgi/f;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "_type"

    .line 16
    .line 17
    const-string v0, "PremiumSubscriptionInfo"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Leg/np;->u:Leg/np$b;

    .line 23
    .line 24
    iget-boolean p2, p2, Leg/np$b;->a:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Leg/np;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "active_until_date"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Leg/np;->u:Leg/np$b;

    .line 40
    .line 41
    iget-boolean p2, p2, Leg/np$b;->b:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Leg/np;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "display_amount"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Leg/np;->u:Leg/np$b;

    .line 57
    .line 58
    iget-boolean p2, p2, Leg/np$b;->c:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Leg/np;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p2}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "is_active"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Leg/np;->u:Leg/np$b;

    .line 74
    .line 75
    iget-boolean p2, p2, Leg/np$b;->d:Z

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Leg/np;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "order_id"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Leg/np;->u:Leg/np$b;

    .line 91
    .line 92
    iget-boolean p2, p2, Leg/np$b;->e:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Leg/np;->k:Lig/b;

    .line 97
    .line 98
    invoke-static {p2}, Lbg/l1;->a1(Lig/b;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "purchase_date"

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p2, p0, Leg/np;->u:Leg/np$b;

    .line 108
    .line 109
    iget-boolean p2, p2, Leg/np$b;->f:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Leg/np;->l:Lig/b;

    .line 114
    .line 115
    invoke-static {p2}, Lbg/l1;->a1(Lig/b;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "renew_date"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p2, p0, Leg/np;->u:Leg/np$b;

    .line 125
    .line 126
    iget-boolean p2, p2, Leg/np$b;->g:Z

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Leg/np;->m:Ldg/z6;

    .line 131
    .line 132
    invoke-static {p2}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "source"

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object p2, p0, Leg/np;->u:Leg/np$b;

    .line 142
    .line 143
    iget-boolean p2, p2, Leg/np$b;->h:Z

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    iget-object p2, p0, Leg/np;->n:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "source_display"

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object p2, p0, Leg/np;->u:Leg/np$b;

    .line 159
    .line 160
    iget-boolean p2, p2, Leg/np$b;->i:Z

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    iget-object p2, p0, Leg/np;->o:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "status"

    .line 171
    .line 172
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object p2, p0, Leg/np;->u:Leg/np$b;

    .line 176
    .line 177
    iget-boolean p2, p2, Leg/np$b;->j:Z

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    iget-object p2, p0, Leg/np;->p:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "subscription_id"

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object p2, p0, Leg/np;->u:Leg/np$b;

    .line 193
    .line 194
    iget-boolean p2, p2, Leg/np$b;->k:Z

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    iget-object p2, p0, Leg/np;->q:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v0, "subscription_source"

    .line 205
    .line 206
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object p2, p0, Leg/np;->u:Leg/np$b;

    .line 210
    .line 211
    iget-boolean p2, p2, Leg/np$b;->l:Z

    .line 212
    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    iget-object p2, p0, Leg/np;->r:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v0, "subscription_type"

    .line 222
    .line 223
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object p2, p0, Leg/np;->u:Leg/np$b;

    .line 227
    .line 228
    iget-boolean p2, p2, Leg/np$b;->m:Z

    .line 229
    .line 230
    if-eqz p2, :cond_d

    .line 231
    .line 232
    iget-object p2, p0, Leg/np;->s:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const-string v0, "subscription_type_id"

    .line 239
    .line 240
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object p2, p0, Leg/np;->u:Leg/np$b;

    .line 244
    .line 245
    iget-boolean p2, p2, Leg/np$b;->n:Z

    .line 246
    .line 247
    if-eqz p2, :cond_e

    .line 248
    .line 249
    iget-object p2, p0, Leg/np;->t:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string v0, "usd_amount"

    .line 256
    .line 257
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 258
    .line 259
    .line 260
    :cond_e
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/np;->A:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/np;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "PremiumSubscriptionInfo"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/np;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/np;->w:Ljava/lang/String;

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
    const-string v1, "PremiumSubscriptionInfo"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/np;->L()Leg/np;

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
    invoke-virtual {v1, v2, v3}, Leg/np;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/np;->w:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/np;->y:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/np;->M(Lci/h0;Lci/f0;)Leg/np$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
