.class public final Leg/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/m0$b;,
        Leg/m0$a;,
        Leg/m0$f;,
        Leg/m0$g;,
        Leg/m0$e;,
        Leg/m0$d;,
        Leg/m0$c;
    }
.end annotation


# static fields
.field public static v:Lxh/i;

.field public static final w:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lwh/n1;

.field public static final z:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Lig/q;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lig/q;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lig/q;

.field public final o:Lig/q;

.field public final p:Ljava/lang/String;

.field public final q:Lig/q;

.field public final r:Ljava/lang/Boolean;

.field public final s:Leg/m0$b;

.field private t:Leg/m0;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/m0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/m0$e;-><init>(Leg/n0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/m0;->v:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/j0;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/j0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/m0;->w:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/k0;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/k0;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/m0;->x:Lgi/l;

    .line 22
    .line 23
    new-instance v0, Lwh/n1;

    .line 24
    .line 25
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 26
    .line 27
    sget-object v4, Lbg/r1;->a:Lbg/r1;

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
    sput-object v0, Leg/m0;->y:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/l0;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/l0;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/m0;->z:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/m0$a;Leg/m0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/m0;->s:Leg/m0$b;

    .line 4
    iget-object p2, p1, Leg/m0$a;->b:Ljava/lang/Integer;

    iput-object p2, p0, Leg/m0;->g:Ljava/lang/Integer;

    .line 5
    iget-object p2, p1, Leg/m0$a;->c:Ljava/lang/Integer;

    iput-object p2, p0, Leg/m0;->h:Ljava/lang/Integer;

    .line 6
    iget-object p2, p1, Leg/m0$a;->d:Lig/q;

    iput-object p2, p0, Leg/m0;->i:Lig/q;

    .line 7
    iget-object p2, p1, Leg/m0$a;->e:Ljava/util/List;

    iput-object p2, p0, Leg/m0;->j:Ljava/util/List;

    .line 8
    iget-object p2, p1, Leg/m0$a;->f:Lig/q;

    iput-object p2, p0, Leg/m0;->k:Lig/q;

    .line 9
    iget-object p2, p1, Leg/m0$a;->g:Ljava/lang/String;

    iput-object p2, p0, Leg/m0;->l:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Leg/m0$a;->h:Ljava/lang/String;

    iput-object p2, p0, Leg/m0;->m:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Leg/m0$a;->i:Lig/q;

    iput-object p2, p0, Leg/m0;->n:Lig/q;

    .line 12
    iget-object p2, p1, Leg/m0$a;->j:Lig/q;

    iput-object p2, p0, Leg/m0;->o:Lig/q;

    .line 13
    iget-object p2, p1, Leg/m0$a;->k:Ljava/lang/String;

    iput-object p2, p0, Leg/m0;->p:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Leg/m0$a;->l:Lig/q;

    iput-object p2, p0, Leg/m0;->q:Lig/q;

    .line 15
    iget-object p1, p1, Leg/m0$a;->m:Ljava/lang/Boolean;

    iput-object p1, p0, Leg/m0;->r:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Leg/m0$a;Leg/m0$b;Leg/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/m0;-><init>(Leg/m0$a;Leg/m0$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/m0;
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
    if-eqz v0, :cond_11

    .line 28
    .line 29
    new-instance v0, Leg/m0$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/m0$a;-><init>()V

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
    if-eq v1, v2, :cond_10

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_10

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
    const-string v2, "adId"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/m0$a;->j(Ljava/lang/Integer;)Leg/m0$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "creativeId"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/m0$a;->n(Ljava/lang/Integer;)Leg/m0$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "clickUrl"

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
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/m0$a;->l(Lig/q;)Leg/m0$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "contents"

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
    sget-object v1, Leg/c0;->m:Lgi/l;

    .line 118
    .line 119
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Leg/m0$a;->m(Ljava/util/List;)Leg/m0$a;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-string v2, "impressionUrl"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Leg/m0$a;->p(Lig/q;)Leg/m0$a;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const-string v2, "title"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Leg/m0$a;->h(Leg/m0$a;Ljava/lang/String;)Leg/m0$a;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const-string v2, "domain"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Leg/m0$a;->d(Leg/m0$a;Ljava/lang/String;)Leg/m0$a;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    const-string v2, "url"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Leg/m0$a;->i(Leg/m0$a;Lig/q;)Leg/m0$a;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    const-string v2, "thumbnail"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Leg/m0$a;->g(Leg/m0$a;Lig/q;)Leg/m0$a;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    const-string v2, "sponsor"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Leg/m0$a;->e(Leg/m0$a;Ljava/lang/String;)Leg/m0$a;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    const-string v2, "sponsorLogo"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Leg/m0$a;->f(Leg/m0$a;Lig/q;)Leg/m0$a;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    const-string v2, "removeSponsoredLabel"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Leg/m0$a;->q(Ljava/lang/Boolean;)Leg/m0$a;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    invoke-virtual {v0}, Leg/m0$a;->k()Leg/m0;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 272
    .line 273
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v0, "Unexpected start token "

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/m0;
    .locals 3

    .line 1
    if-eqz p0, :cond_d

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
    new-instance v0, Leg/m0$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/m0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "adId"

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
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Leg/m0$a;->j(Ljava/lang/Integer;)Leg/m0$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "creativeId"

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
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Leg/m0$a;->n(Ljava/lang/Integer;)Leg/m0$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "clickUrl"

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
    invoke-static {v1}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Leg/m0$a;->l(Lig/q;)Leg/m0$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "contents"

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
    sget-object v2, Leg/c0;->l:Lgi/o;

    .line 76
    .line 77
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Leg/m0$a;->m(Ljava/util/List;)Leg/m0$a;

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string p1, "impressionUrl"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Leg/m0$a;->p(Lig/q;)Leg/m0$a;

    .line 97
    .line 98
    .line 99
    :cond_5
    const-string p1, "title"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Leg/m0$a;->h(Leg/m0$a;Ljava/lang/String;)Leg/m0$a;

    .line 112
    .line 113
    .line 114
    :cond_6
    const-string p1, "domain"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Leg/m0$a;->d(Leg/m0$a;Ljava/lang/String;)Leg/m0$a;

    .line 127
    .line 128
    .line 129
    :cond_7
    const-string p1, "url"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Leg/m0$a;->i(Leg/m0$a;Lig/q;)Leg/m0$a;

    .line 142
    .line 143
    .line 144
    :cond_8
    const-string p1, "thumbnail"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0, p1}, Leg/m0$a;->g(Leg/m0$a;Lig/q;)Leg/m0$a;

    .line 157
    .line 158
    .line 159
    :cond_9
    const-string p1, "sponsor"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Leg/m0$a;->e(Leg/m0$a;Ljava/lang/String;)Leg/m0$a;

    .line 172
    .line 173
    .line 174
    :cond_a
    const-string p1, "sponsorLogo"

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-static {p1}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Leg/m0$a;->f(Leg/m0$a;Lig/q;)Leg/m0$a;

    .line 187
    .line 188
    .line 189
    :cond_b
    const-string p1, "removeSponsoredLabel"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    invoke-static {p0}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Leg/m0$a;->q(Ljava/lang/Boolean;)Leg/m0$a;

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-virtual {v0}, Leg/m0$a;->k()Leg/m0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_d
    :goto_0
    const/4 p0, 0x0

    .line 210
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/m0;
    .locals 12

    .line 1
    new-instance v0, Leg/m0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/m0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhi/a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v7, v5

    .line 17
    :goto_0
    move v8, v7

    .line 18
    :goto_1
    move v9, v8

    .line 19
    :goto_2
    move v10, v9

    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Leg/m0$a;->j(Ljava/lang/Integer;)Leg/m0$a;

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    move v5, v4

    .line 40
    :cond_2
    :goto_3
    if-lt v3, v1, :cond_3

    .line 41
    .line 42
    move v7, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Leg/m0$a;->n(Ljava/lang/Integer;)Leg/m0$a;

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v7, v4

    .line 61
    :cond_5
    :goto_4
    if-lt v2, v1, :cond_6

    .line 62
    .line 63
    move v8, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Leg/m0$a;->l(Lig/q;)Leg/m0$a;

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v8, v4

    .line 82
    :cond_8
    :goto_5
    const/4 v9, 0x3

    .line 83
    if-lt v9, v1, :cond_9

    .line 84
    .line 85
    move v9, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_d

    .line 92
    .line 93
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_c

    .line 98
    .line 99
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_b

    .line 104
    .line 105
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    move v9, v2

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move v9, v3

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v0, v9}, Leg/m0$a;->m(Ljava/util/List;)Leg/m0$a;

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    invoke-virtual {v0, v6}, Leg/m0$a;->m(Ljava/util/List;)Leg/m0$a;

    .line 124
    .line 125
    .line 126
    :cond_d
    :goto_6
    move v9, v4

    .line 127
    :goto_7
    const/4 v10, 0x4

    .line 128
    if-lt v10, v1, :cond_e

    .line 129
    .line 130
    move v10, v4

    .line 131
    goto :goto_9

    .line 132
    :cond_e
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_f

    .line 137
    .line 138
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_10

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Leg/m0$a;->p(Lig/q;)Leg/m0$a;

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_f
    move v10, v4

    .line 149
    :cond_10
    :goto_8
    const/4 v11, 0x5

    .line 150
    if-lt v11, v1, :cond_11

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_11
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_13

    .line 158
    .line 159
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_12

    .line 164
    .line 165
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_12
    invoke-virtual {v0, v6}, Leg/m0$a;->q(Ljava/lang/Boolean;)Leg/m0$a;

    .line 174
    .line 175
    .line 176
    :cond_13
    :goto_9
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_14

    .line 180
    .line 181
    sget-object v1, Lbg/l1;->n:Lgi/d;

    .line 182
    .line 183
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Leg/m0$a;->j(Ljava/lang/Integer;)Leg/m0$a;

    .line 190
    .line 191
    .line 192
    :cond_14
    if-eqz v7, :cond_15

    .line 193
    .line 194
    sget-object v1, Lbg/l1;->n:Lgi/d;

    .line 195
    .line 196
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Leg/m0$a;->n(Ljava/lang/Integer;)Leg/m0$a;

    .line 203
    .line 204
    .line 205
    :cond_15
    if-eqz v8, :cond_16

    .line 206
    .line 207
    sget-object v1, Lbg/l1;->L:Lgi/d;

    .line 208
    .line 209
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lig/q;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Leg/m0$a;->l(Lig/q;)Leg/m0$a;

    .line 216
    .line 217
    .line 218
    :cond_16
    if-lez v9, :cond_18

    .line 219
    .line 220
    sget-object v1, Leg/c0;->o:Lgi/d;

    .line 221
    .line 222
    if-ne v9, v2, :cond_17

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_17
    move v3, v4

    .line 226
    :goto_a
    invoke-virtual {p0, v1, v3}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Leg/m0$a;->m(Ljava/util/List;)Leg/m0$a;

    .line 231
    .line 232
    .line 233
    :cond_18
    if-eqz v10, :cond_19

    .line 234
    .line 235
    sget-object v1, Lbg/l1;->L:Lgi/d;

    .line 236
    .line 237
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lig/q;

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Leg/m0$a;->p(Lig/q;)Leg/m0$a;

    .line 244
    .line 245
    .line 246
    :cond_19
    invoke-virtual {v0}, Leg/m0$a;->k()Leg/m0;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/m0;->P(Lii/a;)Leg/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lhi/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/m0;->s:Leg/m0$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/m0$b;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Leg/m0;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Leg/m0;->s:Leg/m0$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/m0$b;->b:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Leg/m0;->h:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Leg/m0;->s:Leg/m0$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/m0$b;->c:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Leg/m0;->i:Lig/q;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v0, v1

    .line 64
    :goto_2
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Leg/m0;->s:Leg/m0$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/m0$b;->d:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Leg/m0;->j:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move v0, v1

    .line 84
    :goto_3
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Leg/m0;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/2addr v0, v2

    .line 97
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Leg/m0;->j:Ljava/util/List;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v0, v1

    .line 115
    :goto_4
    iget-object v3, p0, Leg/m0;->s:Leg/m0$b;

    .line 116
    .line 117
    iget-boolean v3, v3, Leg/m0$b;->e:Z

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    iget-object v3, p0, Leg/m0;->k:Lig/q;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move v3, v1

    .line 132
    :goto_5
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v3, p0, Leg/m0;->s:Leg/m0$b;

    .line 136
    .line 137
    iget-boolean v3, v3, Leg/m0$b;->l:Z

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    iget-object v3, p0, Leg/m0;->r:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    move v3, v2

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    move v3, v1

    .line 152
    :goto_6
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    iget-object v3, p0, Leg/m0;->r:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v3}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Leg/m0;->g:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v3, p0, Leg/m0;->h:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget-object v3, p0, Leg/m0;->i:Lig/q;

    .line 193
    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    iget-object v3, v3, Lig/q;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-object v3, p0, Leg/m0;->j:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v3, :cond_11

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_11

    .line 210
    .line 211
    iget-object v3, p0, Leg/m0;->j:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Leg/m0;->j:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_11

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Leg/c0;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    if-eqz v4, :cond_f

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, p1}, Leg/c0;->D(Lhi/b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_f
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    invoke-virtual {v4, p1}, Leg/c0;->D(Lhi/b;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_11
    iget-object v0, p0, Leg/m0;->k:Lig/q;

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    iget-object v0, v0, Lig/q;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/m0;->Q(Lzh/d$b;Lfi/d;)Leg/m0;

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

.method public H()Leg/m0$a;
    .locals 1

    .line 1
    new-instance v0, Leg/m0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/m0$a;-><init>(Leg/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/m0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/m0;->t:Leg/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/m0$f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/m0$f;-><init>(Leg/m0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/m0$f;->c()Leg/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/m0;->t:Leg/m0;

    .line 16
    .line 17
    iput-object v0, v0, Leg/m0;->t:Leg/m0;

    .line 18
    .line 19
    iget-object v0, p0, Leg/m0;->t:Leg/m0;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/m0$g;
    .locals 1

    .line 1
    new-instance p2, Leg/m0$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/m0$g;-><init>(Leg/m0;Lci/h0;Leg/n0;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/m0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/m0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/m0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/m0;->I()Leg/m0;

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
    invoke-virtual {p0}, Leg/m0;->H()Leg/m0$a;

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
    invoke-virtual {p0, v0, p1}, Leg/m0;->k(Lfi/d$a;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lfi/d;Lfi/d;Lbi/b;Lei/a;)V
    .locals 11

    .line 1
    check-cast p1, Leg/m0;

    .line 2
    check-cast p2, Leg/m0;

    .line 3
    iget-object p3, p2, Leg/m0;->s:Leg/m0$b;

    iget-boolean p3, p3, Leg/m0$b;->f:Z

    const-string v0, "title"

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p4, p0, v0}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p3, p2, Leg/m0;->s:Leg/m0$b;

    iget-boolean p3, p3, Leg/m0$b;->g:Z

    const-string v1, "domain"

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p4, p0, v1}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p3, p2, Leg/m0;->s:Leg/m0$b;

    iget-boolean p3, p3, Leg/m0$b;->h:Z

    const-string v2, "url"

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p4, p0, v2}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p3, p2, Leg/m0;->s:Leg/m0$b;

    iget-boolean p3, p3, Leg/m0$b;->i:Z

    const-string v3, "thumbnail"

    if-nez p3, :cond_3

    .line 10
    invoke-virtual {p4, p0, v3}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object p3, p2, Leg/m0;->s:Leg/m0$b;

    iget-boolean p3, p3, Leg/m0$b;->j:Z

    const-string v4, "sponsor"

    if-nez p3, :cond_4

    .line 12
    invoke-virtual {p4, p0, v4}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p3, p2, Leg/m0;->s:Leg/m0$b;

    iget-boolean p3, p3, Leg/m0$b;->k:Z

    const-string v5, "sponsorLogo"

    if-nez p3, :cond_5

    .line 14
    invoke-virtual {p4, p0, v5}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object p3, p2, Leg/m0;->s:Leg/m0$b;

    iget-boolean p3, p3, Leg/m0$b;->l:Z

    const-string v6, "removeSponsoredLabel"

    if-nez p3, :cond_6

    .line 16
    invoke-virtual {p4, p0, v6}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object p3, p2, Leg/m0;->j:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_7

    iget-object p3, p2, Leg/m0;->j:Ljava/util/List;

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leg/c0;

    goto :goto_0

    :cond_7
    move-object p3, v7

    :goto_0
    if-eqz p3, :cond_a

    .line 18
    iget-object v9, p3, Leg/c0;->g:Leg/h0;

    if-eqz v9, :cond_a

    iget-object v9, v9, Leg/h0;->n:Leg/h0$b;

    iget-boolean v9, v9, Leg/h0$b;->c:Z

    if-eqz v9, :cond_a

    if-nez p1, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    iget-object v9, p1, Leg/m0;->j:Ljava/util/List;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_9

    iget-object v9, p1, Leg/m0;->j:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg/c0;

    goto :goto_1

    :cond_9
    move-object v9, v7

    :goto_1
    if-eqz v9, :cond_a

    .line 20
    iget-object v9, v9, Leg/c0;->g:Leg/h0;

    if-eqz v9, :cond_a

    iget-object v10, v9, Leg/h0;->n:Leg/h0$b;

    iget-boolean v10, v10, Leg/h0$b;->c:Z

    if-eqz v10, :cond_a

    .line 21
    iget-object p3, p3, Leg/c0;->g:Leg/h0;

    iget-object p3, p3, Leg/h0;->i:Ljava/lang/String;

    iget-object v9, v9, Leg/h0;->i:Ljava/lang/String;

    invoke-static {p3, v9}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 22
    :goto_2
    invoke-virtual {p4, p0, v1}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 23
    :cond_a
    iget-object p3, p2, Leg/m0;->j:Ljava/util/List;

    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_b

    iget-object p3, p2, Leg/m0;->j:Ljava/util/List;

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leg/c0;

    goto :goto_3

    :cond_b
    move-object p3, v7

    :goto_3
    if-eqz p3, :cond_e

    .line 24
    iget-object v1, p3, Leg/c0;->g:Leg/h0;

    if-eqz v1, :cond_e

    iget-object v1, v1, Leg/h0;->n:Leg/h0$b;

    iget-boolean v1, v1, Leg/h0$b;->e:Z

    if-eqz v1, :cond_e

    if-nez p1, :cond_c

    goto :goto_5

    .line 25
    :cond_c
    iget-object v1, p1, Leg/m0;->j:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p1, Leg/m0;->j:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/c0;

    goto :goto_4

    :cond_d
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_e

    .line 26
    iget-object v1, v1, Leg/c0;->g:Leg/h0;

    if-eqz v1, :cond_e

    iget-object v9, v1, Leg/h0;->n:Leg/h0$b;

    iget-boolean v9, v9, Leg/h0$b;->e:Z

    if-eqz v9, :cond_e

    .line 27
    iget-object p3, p3, Leg/c0;->g:Leg/h0;

    iget-object p3, p3, Leg/h0;->k:Lig/q;

    iget-object v1, v1, Leg/h0;->k:Lig/q;

    invoke-static {p3, v1}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 28
    :goto_5
    invoke-virtual {p4, p0, v5}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 29
    :cond_e
    iget-object p3, p2, Leg/m0;->j:Ljava/util/List;

    if-eqz p3, :cond_f

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_f

    iget-object p3, p2, Leg/m0;->j:Ljava/util/List;

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leg/c0;

    goto :goto_6

    :cond_f
    move-object p3, v7

    :goto_6
    if-eqz p3, :cond_12

    .line 30
    iget-object v1, p3, Leg/c0;->g:Leg/h0;

    if-eqz v1, :cond_12

    iget-object v1, v1, Leg/h0;->n:Leg/h0$b;

    iget-boolean v1, v1, Leg/h0$b;->f:Z

    if-eqz v1, :cond_12

    if-nez p1, :cond_10

    goto :goto_8

    .line 31
    :cond_10
    iget-object v1, p1, Leg/m0;->j:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, p1, Leg/m0;->j:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/c0;

    goto :goto_7

    :cond_11
    move-object v1, v7

    :goto_7
    if-eqz v1, :cond_12

    .line 32
    iget-object v1, v1, Leg/c0;->g:Leg/h0;

    if-eqz v1, :cond_12

    iget-object v5, v1, Leg/h0;->n:Leg/h0$b;

    iget-boolean v5, v5, Leg/h0$b;->f:Z

    if-eqz v5, :cond_12

    .line 33
    iget-object p3, p3, Leg/c0;->g:Leg/h0;

    iget-object p3, p3, Leg/h0;->l:Lig/q;

    iget-object v1, v1, Leg/h0;->l:Lig/q;

    invoke-static {p3, v1}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 34
    :goto_8
    invoke-virtual {p4, p0, v3}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 35
    :cond_12
    iget-object p3, p2, Leg/m0;->j:Ljava/util/List;

    if-eqz p3, :cond_13

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_13

    iget-object p3, p2, Leg/m0;->j:Ljava/util/List;

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leg/c0;

    goto :goto_9

    :cond_13
    move-object p3, v7

    :goto_9
    if-eqz p3, :cond_16

    .line 36
    iget-object v1, p3, Leg/c0;->g:Leg/h0;

    if-eqz v1, :cond_16

    iget-object v1, v1, Leg/h0;->n:Leg/h0$b;

    iget-boolean v1, v1, Leg/h0$b;->g:Z

    if-eqz v1, :cond_16

    if-nez p1, :cond_14

    goto :goto_b

    .line 37
    :cond_14
    iget-object v1, p1, Leg/m0;->j:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, p1, Leg/m0;->j:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/c0;

    goto :goto_a

    :cond_15
    move-object v1, v7

    :goto_a
    if-eqz v1, :cond_16

    .line 38
    iget-object v1, v1, Leg/c0;->g:Leg/h0;

    if-eqz v1, :cond_16

    iget-object v3, v1, Leg/h0;->n:Leg/h0$b;

    iget-boolean v3, v3, Leg/h0$b;->g:Z

    if-eqz v3, :cond_16

    .line 39
    iget-object p3, p3, Leg/c0;->g:Leg/h0;

    iget-object p3, p3, Leg/h0;->m:Ljava/lang/String;

    iget-object v1, v1, Leg/h0;->m:Ljava/lang/String;

    invoke-static {p3, v1}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 40
    :goto_b
    invoke-virtual {p4, p0, v6}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 41
    :cond_16
    iget-object p3, p2, Leg/m0;->j:Ljava/util/List;

    if-eqz p3, :cond_17

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_17

    iget-object p3, p2, Leg/m0;->j:Ljava/util/List;

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leg/c0;

    goto :goto_c

    :cond_17
    move-object p3, v7

    :goto_c
    if-eqz p3, :cond_1a

    .line 42
    iget-object v1, p3, Leg/c0;->g:Leg/h0;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Leg/h0;->n:Leg/h0$b;

    iget-boolean v1, v1, Leg/h0$b;->a:Z

    if-eqz v1, :cond_1a

    if-nez p1, :cond_18

    goto :goto_e

    .line 43
    :cond_18
    iget-object v1, p1, Leg/m0;->j:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    iget-object v1, p1, Leg/m0;->j:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/c0;

    goto :goto_d

    :cond_19
    move-object v1, v7

    :goto_d
    if-eqz v1, :cond_1a

    .line 44
    iget-object v1, v1, Leg/c0;->g:Leg/h0;

    if-eqz v1, :cond_1a

    iget-object v3, v1, Leg/h0;->n:Leg/h0$b;

    iget-boolean v3, v3, Leg/h0$b;->a:Z

    if-eqz v3, :cond_1a

    .line 45
    iget-object p3, p3, Leg/c0;->g:Leg/h0;

    iget-object p3, p3, Leg/h0;->g:Ljava/lang/String;

    iget-object v1, v1, Leg/h0;->g:Ljava/lang/String;

    invoke-static {p3, v1}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 46
    :goto_e
    invoke-virtual {p4, p0, v4}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 47
    :cond_1a
    iget-object p3, p2, Leg/m0;->j:Ljava/util/List;

    if-eqz p3, :cond_1b

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1b

    iget-object p3, p2, Leg/m0;->j:Ljava/util/List;

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leg/c0;

    goto :goto_f

    :cond_1b
    move-object p3, v7

    :goto_f
    if-eqz p3, :cond_1e

    .line 48
    iget-object v1, p3, Leg/c0;->g:Leg/h0;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Leg/h0;->n:Leg/h0$b;

    iget-boolean v1, v1, Leg/h0$b;->b:Z

    if-eqz v1, :cond_1e

    if-nez p1, :cond_1c

    goto :goto_11

    .line 49
    :cond_1c
    iget-object v1, p1, Leg/m0;->j:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1d

    iget-object v1, p1, Leg/m0;->j:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/c0;

    goto :goto_10

    :cond_1d
    move-object v1, v7

    :goto_10
    if-eqz v1, :cond_1e

    .line 50
    iget-object v1, v1, Leg/c0;->g:Leg/h0;

    if-eqz v1, :cond_1e

    iget-object v3, v1, Leg/h0;->n:Leg/h0$b;

    iget-boolean v3, v3, Leg/h0$b;->b:Z

    if-eqz v3, :cond_1e

    .line 51
    iget-object p3, p3, Leg/c0;->g:Leg/h0;

    iget-object p3, p3, Leg/h0;->h:Ljava/lang/String;

    iget-object v1, v1, Leg/h0;->h:Ljava/lang/String;

    invoke-static {p3, v1}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 52
    :goto_11
    invoke-virtual {p4, p0, v0}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 53
    :cond_1e
    iget-object p3, p2, Leg/m0;->j:Ljava/util/List;

    if-eqz p3, :cond_1f

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1f

    iget-object p2, p2, Leg/m0;->j:Ljava/util/List;

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leg/c0;

    goto :goto_12

    :cond_1f
    move-object p2, v7

    :goto_12
    if-eqz p2, :cond_22

    .line 54
    iget-object p3, p2, Leg/c0;->g:Leg/h0;

    if-eqz p3, :cond_22

    iget-object p3, p3, Leg/h0;->n:Leg/h0$b;

    iget-boolean p3, p3, Leg/h0$b;->d:Z

    if-eqz p3, :cond_22

    if-nez p1, :cond_20

    goto :goto_13

    .line 55
    :cond_20
    iget-object p3, p1, Leg/m0;->j:Ljava/util/List;

    if-eqz p3, :cond_21

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_21

    iget-object p1, p1, Leg/m0;->j:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Leg/c0;

    :cond_21
    if-eqz v7, :cond_22

    .line 56
    iget-object p1, v7, Leg/c0;->g:Leg/h0;

    if-eqz p1, :cond_22

    iget-object p3, p1, Leg/h0;->n:Leg/h0$b;

    iget-boolean p3, p3, Leg/h0$b;->d:Z

    if-eqz p3, :cond_22

    .line 57
    iget-object p2, p2, Leg/c0;->g:Leg/h0;

    iget-object p2, p2, Leg/h0;->j:Lig/q;

    iget-object p1, p1, Leg/h0;->j:Lig/q;

    invoke-static {p2, p1}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 58
    :goto_13
    invoke-virtual {p4, p0, v2}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public g()Lgi/l;
    .locals 1

    .line 1
    sget-object v0, Leg/m0;->x:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/m0;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/m0;->v:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/m0;->L()Leg/m0;

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
    invoke-virtual {p0, p1}, Leg/m0;->N(Lii/a;)Leg/m0;

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
    if-eqz p2, :cond_33

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/m0;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_16

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/m0;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1a

    .line 27
    .line 28
    iget-object v2, p2, Leg/m0;->s:Leg/m0$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/m0$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/m0;->s:Leg/m0$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/m0$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/m0;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/m0;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/m0;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/m0;->s:Leg/m0$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/m0$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leg/m0;->s:Leg/m0$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/m0$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Leg/m0;->h:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p2, Leg/m0;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v2, p2, Leg/m0;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object v2, p2, Leg/m0;->s:Leg/m0$b;

    .line 89
    .line 90
    iget-boolean v2, v2, Leg/m0$b;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Leg/m0;->s:Leg/m0$b;

    .line 95
    .line 96
    iget-boolean v2, v2, Leg/m0$b;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Leg/m0;->i:Lig/q;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v3, p2, Leg/m0;->i:Lig/q;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v2, p2, Leg/m0;->i:Lig/q;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object v2, p2, Leg/m0;->s:Leg/m0$b;

    .line 119
    .line 120
    iget-boolean v2, v2, Leg/m0$b;->d:Z

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget-object v2, p0, Leg/m0;->s:Leg/m0$b;

    .line 125
    .line 126
    iget-boolean v2, v2, Leg/m0$b;->d:Z

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget-object v2, p0, Leg/m0;->j:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p2, Leg/m0;->j:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v1

    .line 141
    :cond_9
    iget-object p1, p2, Leg/m0;->s:Leg/m0$b;

    .line 142
    .line 143
    iget-boolean p1, p1, Leg/m0$b;->e:Z

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 148
    .line 149
    iget-boolean p1, p1, Leg/m0$b;->e:Z

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    iget-object p1, p0, Leg/m0;->k:Lig/q;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-object v2, p2, Leg/m0;->k:Lig/q;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget-object p1, p2, Leg/m0;->k:Lig/q;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    :goto_3
    return v1

    .line 171
    :cond_b
    iget-object p1, p2, Leg/m0;->s:Leg/m0$b;

    .line 172
    .line 173
    iget-boolean p1, p1, Leg/m0$b;->f:Z

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 178
    .line 179
    iget-boolean p1, p1, Leg/m0$b;->f:Z

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget-object p1, p0, Leg/m0;->l:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iget-object v2, p2, Leg/m0;->l:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    iget-object p1, p2, Leg/m0;->l:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    :goto_4
    return v1

    .line 201
    :cond_d
    iget-object p1, p2, Leg/m0;->s:Leg/m0$b;

    .line 202
    .line 203
    iget-boolean p1, p1, Leg/m0$b;->g:Z

    .line 204
    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 208
    .line 209
    iget-boolean p1, p1, Leg/m0$b;->g:Z

    .line 210
    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    iget-object p1, p0, Leg/m0;->m:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    iget-object v2, p2, Leg/m0;->m:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_f

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    iget-object p1, p2, Leg/m0;->m:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    :goto_5
    return v1

    .line 231
    :cond_f
    iget-object p1, p2, Leg/m0;->s:Leg/m0$b;

    .line 232
    .line 233
    iget-boolean p1, p1, Leg/m0$b;->h:Z

    .line 234
    .line 235
    if-eqz p1, :cond_11

    .line 236
    .line 237
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 238
    .line 239
    iget-boolean p1, p1, Leg/m0$b;->h:Z

    .line 240
    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    iget-object p1, p0, Leg/m0;->n:Lig/q;

    .line 244
    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    iget-object v2, p2, Leg/m0;->n:Lig/q;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_11

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    iget-object p1, p2, Leg/m0;->n:Lig/q;

    .line 257
    .line 258
    if-eqz p1, :cond_11

    .line 259
    .line 260
    :goto_6
    return v1

    .line 261
    :cond_11
    iget-object p1, p2, Leg/m0;->s:Leg/m0$b;

    .line 262
    .line 263
    iget-boolean p1, p1, Leg/m0$b;->i:Z

    .line 264
    .line 265
    if-eqz p1, :cond_13

    .line 266
    .line 267
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 268
    .line 269
    iget-boolean p1, p1, Leg/m0$b;->i:Z

    .line 270
    .line 271
    if-eqz p1, :cond_13

    .line 272
    .line 273
    iget-object p1, p0, Leg/m0;->o:Lig/q;

    .line 274
    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    iget-object v2, p2, Leg/m0;->o:Lig/q;

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_13

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_12
    iget-object p1, p2, Leg/m0;->o:Lig/q;

    .line 287
    .line 288
    if-eqz p1, :cond_13

    .line 289
    .line 290
    :goto_7
    return v1

    .line 291
    :cond_13
    iget-object p1, p2, Leg/m0;->s:Leg/m0$b;

    .line 292
    .line 293
    iget-boolean p1, p1, Leg/m0$b;->j:Z

    .line 294
    .line 295
    if-eqz p1, :cond_15

    .line 296
    .line 297
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 298
    .line 299
    iget-boolean p1, p1, Leg/m0$b;->j:Z

    .line 300
    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    iget-object p1, p0, Leg/m0;->p:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz p1, :cond_14

    .line 306
    .line 307
    iget-object v2, p2, Leg/m0;->p:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_15

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_14
    iget-object p1, p2, Leg/m0;->p:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz p1, :cond_15

    .line 319
    .line 320
    :goto_8
    return v1

    .line 321
    :cond_15
    iget-object p1, p2, Leg/m0;->s:Leg/m0$b;

    .line 322
    .line 323
    iget-boolean p1, p1, Leg/m0$b;->k:Z

    .line 324
    .line 325
    if-eqz p1, :cond_17

    .line 326
    .line 327
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 328
    .line 329
    iget-boolean p1, p1, Leg/m0$b;->k:Z

    .line 330
    .line 331
    if-eqz p1, :cond_17

    .line 332
    .line 333
    iget-object p1, p0, Leg/m0;->q:Lig/q;

    .line 334
    .line 335
    if-eqz p1, :cond_16

    .line 336
    .line 337
    iget-object v2, p2, Leg/m0;->q:Lig/q;

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_17

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_16
    iget-object p1, p2, Leg/m0;->q:Lig/q;

    .line 347
    .line 348
    if-eqz p1, :cond_17

    .line 349
    .line 350
    :goto_9
    return v1

    .line 351
    :cond_17
    iget-object p1, p2, Leg/m0;->s:Leg/m0$b;

    .line 352
    .line 353
    iget-boolean p1, p1, Leg/m0$b;->l:Z

    .line 354
    .line 355
    if-eqz p1, :cond_19

    .line 356
    .line 357
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 358
    .line 359
    iget-boolean p1, p1, Leg/m0$b;->l:Z

    .line 360
    .line 361
    if-eqz p1, :cond_19

    .line 362
    .line 363
    iget-object p1, p0, Leg/m0;->r:Ljava/lang/Boolean;

    .line 364
    .line 365
    if-eqz p1, :cond_18

    .line 366
    .line 367
    iget-object p2, p2, Leg/m0;->r:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_19

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_18
    iget-object p1, p2, Leg/m0;->r:Ljava/lang/Boolean;

    .line 377
    .line 378
    if-eqz p1, :cond_19

    .line 379
    .line 380
    :goto_a
    return v1

    .line 381
    :cond_19
    return v0

    .line 382
    :cond_1a
    iget-object v2, p0, Leg/m0;->g:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz v2, :cond_1b

    .line 385
    .line 386
    iget-object v3, p2, Leg/m0;->g:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_1c

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_1b
    iget-object v2, p2, Leg/m0;->g:Ljava/lang/Integer;

    .line 396
    .line 397
    if-eqz v2, :cond_1c

    .line 398
    .line 399
    :goto_b
    return v1

    .line 400
    :cond_1c
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 401
    .line 402
    if-ne p1, v2, :cond_1d

    .line 403
    .line 404
    return v0

    .line 405
    :cond_1d
    iget-object v2, p0, Leg/m0;->h:Ljava/lang/Integer;

    .line 406
    .line 407
    if-eqz v2, :cond_1e

    .line 408
    .line 409
    iget-object v3, p2, Leg/m0;->h:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_1f

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_1e
    iget-object v2, p2, Leg/m0;->h:Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz v2, :cond_1f

    .line 421
    .line 422
    :goto_c
    return v1

    .line 423
    :cond_1f
    iget-object v2, p0, Leg/m0;->i:Lig/q;

    .line 424
    .line 425
    if-eqz v2, :cond_20

    .line 426
    .line 427
    iget-object v3, p2, Leg/m0;->i:Lig/q;

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_21

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_20
    iget-object v2, p2, Leg/m0;->i:Lig/q;

    .line 437
    .line 438
    if-eqz v2, :cond_21

    .line 439
    .line 440
    :goto_d
    return v1

    .line 441
    :cond_21
    iget-object v2, p0, Leg/m0;->j:Ljava/util/List;

    .line 442
    .line 443
    iget-object v3, p2, Leg/m0;->j:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_22

    .line 450
    .line 451
    return v1

    .line 452
    :cond_22
    iget-object p1, p0, Leg/m0;->k:Lig/q;

    .line 453
    .line 454
    if-eqz p1, :cond_23

    .line 455
    .line 456
    iget-object v2, p2, Leg/m0;->k:Lig/q;

    .line 457
    .line 458
    invoke-virtual {p1, v2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-nez p1, :cond_24

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_23
    iget-object p1, p2, Leg/m0;->k:Lig/q;

    .line 466
    .line 467
    if-eqz p1, :cond_24

    .line 468
    .line 469
    :goto_e
    return v1

    .line 470
    :cond_24
    iget-object p1, p0, Leg/m0;->l:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz p1, :cond_25

    .line 473
    .line 474
    iget-object v2, p2, Leg/m0;->l:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-nez p1, :cond_26

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_25
    iget-object p1, p2, Leg/m0;->l:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz p1, :cond_26

    .line 486
    .line 487
    :goto_f
    return v1

    .line 488
    :cond_26
    iget-object p1, p0, Leg/m0;->m:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz p1, :cond_27

    .line 491
    .line 492
    iget-object v2, p2, Leg/m0;->m:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-nez p1, :cond_28

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_27
    iget-object p1, p2, Leg/m0;->m:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz p1, :cond_28

    .line 504
    .line 505
    :goto_10
    return v1

    .line 506
    :cond_28
    iget-object p1, p0, Leg/m0;->n:Lig/q;

    .line 507
    .line 508
    if-eqz p1, :cond_29

    .line 509
    .line 510
    iget-object v2, p2, Leg/m0;->n:Lig/q;

    .line 511
    .line 512
    invoke-virtual {p1, v2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_2a

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_29
    iget-object p1, p2, Leg/m0;->n:Lig/q;

    .line 520
    .line 521
    if-eqz p1, :cond_2a

    .line 522
    .line 523
    :goto_11
    return v1

    .line 524
    :cond_2a
    iget-object p1, p0, Leg/m0;->o:Lig/q;

    .line 525
    .line 526
    if-eqz p1, :cond_2b

    .line 527
    .line 528
    iget-object v2, p2, Leg/m0;->o:Lig/q;

    .line 529
    .line 530
    invoke-virtual {p1, v2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_2c

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_2b
    iget-object p1, p2, Leg/m0;->o:Lig/q;

    .line 538
    .line 539
    if-eqz p1, :cond_2c

    .line 540
    .line 541
    :goto_12
    return v1

    .line 542
    :cond_2c
    iget-object p1, p0, Leg/m0;->p:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz p1, :cond_2d

    .line 545
    .line 546
    iget-object v2, p2, Leg/m0;->p:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-nez p1, :cond_2e

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_2d
    iget-object p1, p2, Leg/m0;->p:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz p1, :cond_2e

    .line 558
    .line 559
    :goto_13
    return v1

    .line 560
    :cond_2e
    iget-object p1, p0, Leg/m0;->q:Lig/q;

    .line 561
    .line 562
    if-eqz p1, :cond_2f

    .line 563
    .line 564
    iget-object v2, p2, Leg/m0;->q:Lig/q;

    .line 565
    .line 566
    invoke-virtual {p1, v2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-nez p1, :cond_30

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_2f
    iget-object p1, p2, Leg/m0;->q:Lig/q;

    .line 574
    .line 575
    if-eqz p1, :cond_30

    .line 576
    .line 577
    :goto_14
    return v1

    .line 578
    :cond_30
    iget-object p1, p0, Leg/m0;->r:Ljava/lang/Boolean;

    .line 579
    .line 580
    if-eqz p1, :cond_31

    .line 581
    .line 582
    iget-object p2, p2, Leg/m0;->r:Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-nez p1, :cond_32

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_31
    iget-object p1, p2, Leg/m0;->r:Ljava/lang/Boolean;

    .line 592
    .line 593
    if-eqz p1, :cond_32

    .line 594
    .line 595
    :goto_15
    return v1

    .line 596
    :cond_32
    return v0

    .line 597
    :cond_33
    :goto_16
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/m0;->y:Lwh/n1;

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
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/m0$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "adId"

    .line 18
    .line 19
    iget-object v1, p0, Leg/m0;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/m0$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "creativeId"

    .line 31
    .line 32
    iget-object v1, p0, Leg/m0;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/m0$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "clickUrl"

    .line 44
    .line 45
    iget-object v1, p0, Leg/m0;->i:Lig/q;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/m0$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "contents"

    .line 57
    .line 58
    iget-object v1, p0, Leg/m0;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/m0$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "impressionUrl"

    .line 70
    .line 71
    iget-object v1, p0, Leg/m0;->k:Lig/q;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/m0$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "title"

    .line 83
    .line 84
    iget-object v1, p0, Leg/m0;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/m0$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "domain"

    .line 96
    .line 97
    iget-object v1, p0, Leg/m0;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/m0$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "url"

    .line 109
    .line 110
    iget-object v1, p0, Leg/m0;->n:Lig/q;

    .line 111
    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 116
    .line 117
    iget-boolean p1, p1, Leg/m0$b;->i:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string p1, "thumbnail"

    .line 122
    .line 123
    iget-object v1, p0, Leg/m0;->o:Lig/q;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 129
    .line 130
    iget-boolean p1, p1, Leg/m0$b;->j:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const-string p1, "sponsor"

    .line 135
    .line 136
    iget-object v1, p0, Leg/m0;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 142
    .line 143
    iget-boolean p1, p1, Leg/m0$b;->k:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    const-string p1, "sponsorLogo"

    .line 148
    .line 149
    iget-object v1, p0, Leg/m0;->q:Lig/q;

    .line 150
    .line 151
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/m0$b;->l:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    const-string p1, "removeSponsoredLabel"

    .line 161
    .line 162
    iget-object v1, p0, Leg/m0;->r:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_b
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
    iget-object v0, p0, Leg/m0;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Leg/m0;->h:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Leg/m0;->i:Lig/q;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Lig/q;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v2, v1

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Leg/m0;->j:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move p1, v1

    .line 59
    :goto_3
    add-int/2addr v0, p1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object p1, p0, Leg/m0;->k:Lig/q;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lig/q;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move p1, v1

    .line 72
    :goto_4
    add-int/2addr v0, p1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object p1, p0, Leg/m0;->l:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move p1, v1

    .line 85
    :goto_5
    add-int/2addr v0, p1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object p1, p0, Leg/m0;->m:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move p1, v1

    .line 98
    :goto_6
    add-int/2addr v0, p1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object p1, p0, Leg/m0;->n:Lig/q;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Lig/q;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move p1, v1

    .line 111
    :goto_7
    add-int/2addr v0, p1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object p1, p0, Leg/m0;->o:Lig/q;

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    invoke-virtual {p1}, Lig/q;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move p1, v1

    .line 124
    :goto_8
    add-int/2addr v0, p1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object p1, p0, Leg/m0;->p:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_9

    .line 136
    :cond_b
    move p1, v1

    .line 137
    :goto_9
    add-int/2addr v0, p1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object p1, p0, Leg/m0;->q:Lig/q;

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    invoke-virtual {p1}, Lig/q;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_a

    .line 149
    :cond_c
    move p1, v1

    .line 150
    :goto_a
    add-int/2addr v0, p1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object p1, p0, Leg/m0;->r:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_d
    add-int/2addr v0, v1

    .line 162
    return v0
.end method

.method public varargs t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 3

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
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "_type"

    .line 16
    .line 17
    const-string v2, "AdzerkDecision"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Leg/m0;->s:Leg/m0$b;

    .line 23
    .line 24
    iget-boolean v1, v1, Leg/m0$b;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Leg/m0;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "adId"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Leg/m0;->s:Leg/m0$b;

    .line 40
    .line 41
    iget-boolean v1, v1, Leg/m0$b;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Leg/m0;->i:Lig/q;

    .line 46
    .line 47
    invoke-static {v1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "clickUrl"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Leg/m0;->s:Leg/m0$b;

    .line 57
    .line 58
    iget-boolean v1, v1, Leg/m0$b;->d:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Leg/m0;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "contents"

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 74
    .line 75
    iget-boolean p1, p1, Leg/m0$b;->b:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Leg/m0;->h:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {p1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "creativeId"

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 91
    .line 92
    iget-boolean p1, p1, Leg/m0$b;->g:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Leg/m0;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "domain"

    .line 103
    .line 104
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 108
    .line 109
    iget-boolean p1, p1, Leg/m0$b;->e:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Leg/m0;->k:Lig/q;

    .line 114
    .line 115
    invoke-static {p1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "impressionUrl"

    .line 120
    .line 121
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 125
    .line 126
    iget-boolean p1, p1, Leg/m0$b;->l:Z

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Leg/m0;->r:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "removeSponsoredLabel"

    .line 137
    .line 138
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 142
    .line 143
    iget-boolean p1, p1, Leg/m0$b;->j:Z

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Leg/m0;->p:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "sponsor"

    .line 154
    .line 155
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 159
    .line 160
    iget-boolean p1, p1, Leg/m0$b;->k:Z

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object p1, p0, Leg/m0;->q:Lig/q;

    .line 165
    .line 166
    invoke-static {p1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "sponsorLogo"

    .line 171
    .line 172
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 176
    .line 177
    iget-boolean p1, p1, Leg/m0$b;->i:Z

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Leg/m0;->o:Lig/q;

    .line 182
    .line 183
    invoke-static {p1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "thumbnail"

    .line 188
    .line 189
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 193
    .line 194
    iget-boolean p1, p1, Leg/m0$b;->f:Z

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iget-object p1, p0, Leg/m0;->l:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "title"

    .line 205
    .line 206
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object p1, p0, Leg/m0;->s:Leg/m0$b;

    .line 210
    .line 211
    iget-boolean p1, p1, Leg/m0$b;->h:Z

    .line 212
    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    iget-object p1, p0, Leg/m0;->n:Lig/q;

    .line 216
    .line 217
    invoke-static {p1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "url"

    .line 222
    .line 223
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 224
    .line 225
    .line 226
    :cond_c
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/m0;->y:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/m0;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "AdzerkDecision"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/m0;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/m0;->u:Ljava/lang/String;

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
    const-string v1, "AdzerkDecision"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/m0;->L()Leg/m0;

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
    invoke-virtual {v1, v2, v3}, Leg/m0;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/m0;->u:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/m0;->w:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/m0;->M(Lci/h0;Lci/f0;)Leg/m0$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
