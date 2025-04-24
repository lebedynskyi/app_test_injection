.class public final Leg/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/f2$b;,
        Leg/f2$a;,
        Leg/f2$e;,
        Leg/f2$f;,
        Leg/f2$d;,
        Leg/f2$c;
    }
.end annotation


# static fields
.field public static A:Lxh/i;

.field public static final B:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/f2;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/f2;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lwh/n1;

.field public static final E:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/f2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lig/q;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Ljava/lang/Boolean;

.field public final k:Ldg/z2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/a2;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final w:Leg/yg;

.field public final x:Leg/f2$b;

.field private y:Leg/f2;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/f2$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/f2$d;-><init>(Leg/g2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/f2;->A:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/c2;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/c2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/f2;->B:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/d2;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/d2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/f2;->C:Lgi/l;

    .line 22
    .line 23
    new-instance v0, Lwh/n1;

    .line 24
    .line 25
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 26
    .line 27
    sget-object v4, Lbg/r1;->d:Lbg/r1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v6, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "https://text.getpocket.com/v3beta/mobile"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Lwh/n1;-><init>(Ljava/lang/String;Lwh/n1$a;Lwh/p1;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Leg/f2;->D:Lwh/n1;

    .line 40
    .line 41
    new-instance v0, Leg/e2;

    .line 42
    .line 43
    invoke-direct {v0}, Leg/e2;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Leg/f2;->E:Lgi/d;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Leg/f2$a;Leg/f2$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/f2;->x:Leg/f2$b;

    .line 4
    iget-object p2, p1, Leg/f2$a;->b:Lig/q;

    iput-object p2, p0, Leg/f2;->g:Lig/q;

    .line 5
    iget-object p2, p1, Leg/f2$a;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/f2;->h:Ljava/lang/Boolean;

    .line 6
    iget-object p2, p1, Leg/f2$a;->d:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/f2;->i:Ljava/lang/Boolean;

    .line 7
    iget-object p2, p1, Leg/f2$a;->e:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/f2;->j:Ljava/lang/Boolean;

    .line 8
    iget-object p2, p1, Leg/f2$a;->f:Ldg/z2;

    iput-object p2, p0, Leg/f2;->k:Ldg/z2;

    .line 9
    iget-object p2, p1, Leg/f2$a;->g:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/f2;->l:Ljava/lang/Boolean;

    .line 10
    iget-object p2, p1, Leg/f2$a;->h:Ljava/lang/String;

    iput-object p2, p0, Leg/f2;->m:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Leg/f2$a;->i:Ljava/lang/String;

    iput-object p2, p0, Leg/f2;->n:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Leg/f2$a;->j:Ljava/lang/String;

    iput-object p2, p0, Leg/f2;->o:Ljava/lang/String;

    .line 13
    iget-object p2, p1, Leg/f2$a;->k:Ljava/lang/String;

    iput-object p2, p0, Leg/f2;->p:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Leg/f2$a;->l:Ljava/lang/String;

    iput-object p2, p0, Leg/f2;->q:Ljava/lang/String;

    .line 15
    iget-object p2, p1, Leg/f2$a;->m:Ljava/lang/String;

    iput-object p2, p0, Leg/f2;->r:Ljava/lang/String;

    .line 16
    iget-object p2, p1, Leg/f2$a;->n:Ljava/lang/String;

    iput-object p2, p0, Leg/f2;->s:Ljava/lang/String;

    .line 17
    iget-object p2, p1, Leg/f2$a;->o:Ljava/lang/String;

    iput-object p2, p0, Leg/f2;->t:Ljava/lang/String;

    .line 18
    iget-object p2, p1, Leg/f2$a;->p:Ljava/lang/String;

    iput-object p2, p0, Leg/f2;->u:Ljava/lang/String;

    .line 19
    iget-object p2, p1, Leg/f2$a;->q:Ljava/util/List;

    iput-object p2, p0, Leg/f2;->v:Ljava/util/List;

    .line 20
    iget-object p1, p1, Leg/f2$a;->r:Leg/yg;

    iput-object p1, p0, Leg/f2;->w:Leg/yg;

    return-void
.end method

.method synthetic constructor <init>(Leg/f2$a;Leg/f2$b;Leg/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/f2;-><init>(Leg/f2$a;Leg/f2$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/f2;
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
    if-eqz v0, :cond_16

    .line 28
    .line 29
    new-instance v0, Leg/f2$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/f2$a;-><init>()V

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
    if-eq v1, v2, :cond_15

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_15

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
    const-string v2, "url"

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
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/f2$a;->v(Lig/q;)Leg/f2$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "promptSubs"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/f2$a;->p(Ljava/lang/Boolean;)Leg/f2$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "msg"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/f2$a;->j(Ljava/lang/Boolean;)Leg/f2$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "getItem"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Leg/f2$a;->h(Ljava/lang/Boolean;)Leg/f2$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "formfactor"

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
    invoke-static {p0}, Ldg/z2;->e(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/z2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Leg/f2$a;->g(Ldg/z2;)Leg/f2$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v2, "refresh"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Leg/f2$a;->q(Ljava/lang/Boolean;)Leg/f2$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v2, "source"

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
    invoke-virtual {v0, v1}, Leg/f2$a;->t(Ljava/lang/String;)Leg/f2$a;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    const-string v2, "u"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Leg/f2$a;->u(Ljava/lang/String;)Leg/f2$a;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    const-string v2, "pl_i"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Leg/f2$a;->m(Ljava/lang/String;)Leg/f2$a;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    const-string v2, "pl_gu"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Leg/f2$a;->k(Ljava/lang/String;)Leg/f2$a;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    const-string v2, "pl_h"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Leg/f2$a;->l(Ljava/lang/String;)Leg/f2$a;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    const-string v2, "pl_u"

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
    invoke-virtual {v0, v1}, Leg/f2$a;->o(Ljava/lang/String;)Leg/f2$a;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    const-string v2, "pl_t"

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
    invoke-virtual {v0, v1}, Leg/f2$a;->n(Ljava/lang/String;)Leg/f2$a;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_10
    const-string v2, "fallback_url"

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
    invoke-virtual {v0, v1}, Leg/f2$a;->f(Ljava/lang/String;)Leg/f2$a;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_11
    const-string v2, "article"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Leg/f2$a;->d(Ljava/lang/String;)Leg/f2$a;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_12
    const-string v2, "resources"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_13

    .line 317
    .line 318
    sget-object v1, Leg/a2;->m:Lgi/l;

    .line 319
    .line 320
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Leg/f2$a;->r(Ljava/util/List;)Leg/f2$a;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_13
    const-string v2, "item"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    invoke-static {p0, p1, p2}, Leg/yg;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Leg/f2$a;->i(Leg/yg;)Leg/f2$a;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_15
    invoke-virtual {v0}, Leg/f2$a;->e()Leg/f2;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 357
    .line 358
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    new-instance p2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v0, "Unexpected start token "

    .line 368
    .line 369
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/f2;
    .locals 3

    .line 1
    if-eqz p0, :cond_12

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
    new-instance v0, Leg/f2$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/f2$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "url"

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
    invoke-static {v1}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Leg/f2$a;->v(Lig/q;)Leg/f2$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "promptSubs"

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
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Leg/f2$a;->p(Ljava/lang/Boolean;)Leg/f2$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "msg"

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
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Leg/f2$a;->j(Ljava/lang/Boolean;)Leg/f2$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "getItem"

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
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Leg/f2$a;->h(Ljava/lang/Boolean;)Leg/f2$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string v1, "formfactor"

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
    invoke-static {v1}, Ldg/z2;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/z2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Leg/f2$a;->g(Ldg/z2;)Leg/f2$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v1, "refresh"

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
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Leg/f2$a;->q(Ljava/lang/Boolean;)Leg/f2$a;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string v1, "source"

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
    invoke-virtual {v0, v1}, Leg/f2$a;->t(Ljava/lang/String;)Leg/f2$a;

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string v1, "u"

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
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Leg/f2$a;->u(Ljava/lang/String;)Leg/f2$a;

    .line 140
    .line 141
    .line 142
    :cond_8
    const-string v1, "pl_i"

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
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Leg/f2$a;->m(Ljava/lang/String;)Leg/f2$a;

    .line 155
    .line 156
    .line 157
    :cond_9
    const-string v1, "pl_gu"

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
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Leg/f2$a;->k(Ljava/lang/String;)Leg/f2$a;

    .line 170
    .line 171
    .line 172
    :cond_a
    const-string v1, "pl_h"

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
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Leg/f2$a;->l(Ljava/lang/String;)Leg/f2$a;

    .line 185
    .line 186
    .line 187
    :cond_b
    const-string v1, "pl_u"

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
    invoke-virtual {v0, v1}, Leg/f2$a;->o(Ljava/lang/String;)Leg/f2$a;

    .line 200
    .line 201
    .line 202
    :cond_c
    const-string v1, "pl_t"

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
    invoke-virtual {v0, v1}, Leg/f2$a;->n(Ljava/lang/String;)Leg/f2$a;

    .line 215
    .line 216
    .line 217
    :cond_d
    const-string v1, "fallback_url"

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
    invoke-virtual {v0, v1}, Leg/f2$a;->f(Ljava/lang/String;)Leg/f2$a;

    .line 230
    .line 231
    .line 232
    :cond_e
    const-string v1, "article"

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
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Leg/f2$a;->d(Ljava/lang/String;)Leg/f2$a;

    .line 245
    .line 246
    .line 247
    :cond_f
    const-string v1, "resources"

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    sget-object v2, Leg/a2;->l:Lgi/o;

    .line 256
    .line 257
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Leg/f2$a;->r(Ljava/util/List;)Leg/f2$a;

    .line 262
    .line 263
    .line 264
    :cond_10
    const-string v1, "item"

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_11

    .line 271
    .line 272
    invoke-static {p0, p1, p2}, Leg/yg;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v0, p0}, Leg/f2$a;->i(Leg/yg;)Leg/f2$a;

    .line 277
    .line 278
    .line 279
    :cond_11
    invoke-virtual {v0}, Leg/f2$a;->e()Leg/f2;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_12
    :goto_0
    const/4 p0, 0x0

    .line 285
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/f2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Leg/f2$a;

    .line 4
    .line 5
    invoke-direct {v1}, Leg/f2$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lhi/a;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    const/4 v8, 0x0

    .line 22
    :goto_1
    const/4 v9, 0x0

    .line 23
    :goto_2
    const/4 v10, 0x0

    .line 24
    :goto_3
    const/4 v11, 0x0

    .line 25
    :goto_4
    const/4 v12, 0x0

    .line 26
    :goto_5
    const/4 v13, 0x0

    .line 27
    :goto_6
    const/4 v14, 0x0

    .line 28
    :goto_7
    const/4 v15, 0x0

    .line 29
    goto/16 :goto_1c

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Leg/f2$a;->v(Lig/q;)Leg/f2$a;

    .line 45
    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    :cond_2
    :goto_8
    if-lt v4, v2, :cond_3

    .line 50
    .line 51
    goto :goto_c

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_9

    .line 73
    :cond_4
    move-object v8, v7

    .line 74
    :goto_9
    invoke-virtual {v1, v8}, Leg/f2$a;->p(Ljava/lang/Boolean;)Leg/f2$a;

    .line 75
    .line 76
    .line 77
    :cond_5
    if-lt v3, v2, :cond_6

    .line 78
    .line 79
    goto :goto_c

    .line 80
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_a

    .line 101
    :cond_7
    move-object v8, v7

    .line 102
    :goto_a
    invoke-virtual {v1, v8}, Leg/f2$a;->j(Ljava/lang/Boolean;)Leg/f2$a;

    .line 103
    .line 104
    .line 105
    :cond_8
    const/4 v8, 0x3

    .line 106
    if-lt v8, v2, :cond_9

    .line 107
    .line 108
    goto :goto_c

    .line 109
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_b

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_b

    .line 130
    :cond_a
    move-object v8, v7

    .line 131
    :goto_b
    invoke-virtual {v1, v8}, Leg/f2$a;->h(Ljava/lang/Boolean;)Leg/f2$a;

    .line 132
    .line 133
    .line 134
    :cond_b
    const/4 v8, 0x4

    .line 135
    if-lt v8, v2, :cond_c

    .line 136
    .line 137
    :goto_c
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_d

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_e

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Leg/f2$a;->g(Ldg/z2;)Leg/f2$a;

    .line 155
    .line 156
    .line 157
    goto :goto_d

    .line 158
    :cond_d
    const/4 v8, 0x0

    .line 159
    :cond_e
    :goto_d
    const/4 v9, 0x5

    .line 160
    if-lt v9, v2, :cond_f

    .line 161
    .line 162
    goto :goto_f

    .line 163
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_11

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_10

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    goto :goto_e

    .line 184
    :cond_10
    move-object v9, v7

    .line 185
    :goto_e
    invoke-virtual {v1, v9}, Leg/f2$a;->q(Ljava/lang/Boolean;)Leg/f2$a;

    .line 186
    .line 187
    .line 188
    :cond_11
    const/4 v9, 0x6

    .line 189
    if-lt v9, v2, :cond_12

    .line 190
    .line 191
    :goto_f
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_13

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_14

    .line 208
    .line 209
    invoke-virtual {v1, v7}, Leg/f2$a;->t(Ljava/lang/String;)Leg/f2$a;

    .line 210
    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_13
    const/4 v9, 0x0

    .line 214
    :cond_14
    :goto_10
    const/4 v10, 0x7

    .line 215
    if-lt v10, v2, :cond_15

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_16

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_17

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Leg/f2$a;->u(Ljava/lang/String;)Leg/f2$a;

    .line 236
    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_16
    const/4 v10, 0x0

    .line 240
    :cond_17
    :goto_11
    const/16 v11, 0x8

    .line 241
    .line 242
    if-lt v11, v2, :cond_18

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_19

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_1a

    .line 261
    .line 262
    invoke-virtual {v1, v7}, Leg/f2$a;->m(Ljava/lang/String;)Leg/f2$a;

    .line 263
    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_19
    const/4 v11, 0x0

    .line 267
    :cond_1a
    :goto_12
    const/16 v12, 0x9

    .line 268
    .line 269
    if-lt v12, v2, :cond_1b

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_1c

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-nez v12, :cond_1d

    .line 288
    .line 289
    invoke-virtual {v1, v7}, Leg/f2$a;->k(Ljava/lang/String;)Leg/f2$a;

    .line 290
    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1c
    const/4 v12, 0x0

    .line 294
    :cond_1d
    :goto_13
    const/16 v13, 0xa

    .line 295
    .line 296
    if-lt v13, v2, :cond_1e

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_1f

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-nez v13, :cond_20

    .line 315
    .line 316
    invoke-virtual {v1, v7}, Leg/f2$a;->l(Ljava/lang/String;)Leg/f2$a;

    .line 317
    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1f
    const/4 v13, 0x0

    .line 321
    :cond_20
    :goto_14
    const/16 v14, 0xb

    .line 322
    .line 323
    if-lt v14, v2, :cond_21

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_22

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-nez v14, :cond_23

    .line 342
    .line 343
    invoke-virtual {v1, v7}, Leg/f2$a;->o(Ljava/lang/String;)Leg/f2$a;

    .line 344
    .line 345
    .line 346
    goto :goto_15

    .line 347
    :cond_22
    const/4 v14, 0x0

    .line 348
    :cond_23
    :goto_15
    const/16 v15, 0xc

    .line 349
    .line 350
    if-lt v15, v2, :cond_24

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_25

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-nez v15, :cond_26

    .line 369
    .line 370
    invoke-virtual {v1, v7}, Leg/f2$a;->n(Ljava/lang/String;)Leg/f2$a;

    .line 371
    .line 372
    .line 373
    goto :goto_16

    .line 374
    :cond_25
    const/4 v15, 0x0

    .line 375
    :cond_26
    :goto_16
    const/16 v4, 0xd

    .line 376
    .line 377
    if-lt v4, v2, :cond_27

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_17
    const/4 v5, 0x0

    .line 383
    goto/16 :goto_1c

    .line 384
    .line 385
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_28

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_29

    .line 396
    .line 397
    invoke-virtual {v1, v7}, Leg/f2$a;->f(Ljava/lang/String;)Leg/f2$a;

    .line 398
    .line 399
    .line 400
    goto :goto_18

    .line 401
    :cond_28
    const/4 v4, 0x0

    .line 402
    :cond_29
    :goto_18
    const/16 v5, 0xe

    .line 403
    .line 404
    if-lt v5, v2, :cond_2a

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    const/4 v3, 0x0

    .line 408
    goto :goto_17

    .line 409
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_2b

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_2c

    .line 420
    .line 421
    invoke-virtual {v1, v7}, Leg/f2$a;->d(Ljava/lang/String;)Leg/f2$a;

    .line 422
    .line 423
    .line 424
    goto :goto_19

    .line 425
    :cond_2b
    const/4 v5, 0x0

    .line 426
    :cond_2c
    :goto_19
    const/16 v3, 0xf

    .line 427
    .line 428
    if-lt v3, v2, :cond_2d

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    const/4 v3, 0x0

    .line 432
    goto :goto_1c

    .line 433
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_2e

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_2f

    .line 444
    .line 445
    invoke-virtual {v1, v7}, Leg/f2$a;->i(Leg/yg;)Leg/f2$a;

    .line 446
    .line 447
    .line 448
    goto :goto_1a

    .line 449
    :cond_2e
    const/4 v3, 0x0

    .line 450
    :cond_2f
    :goto_1a
    const/16 v7, 0x10

    .line 451
    .line 452
    if-lt v7, v2, :cond_30

    .line 453
    .line 454
    goto :goto_1b

    .line 455
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_34

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_33

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_32

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_31

    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    goto :goto_1c

    .line 481
    :cond_31
    const/4 v2, 0x1

    .line 482
    goto :goto_1c

    .line 483
    :cond_32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Leg/f2$a;->r(Ljava/util/List;)Leg/f2$a;

    .line 488
    .line 489
    .line 490
    goto :goto_1b

    .line 491
    :cond_33
    const/4 v2, 0x0

    .line 492
    invoke-virtual {v1, v2}, Leg/f2$a;->r(Ljava/util/List;)Leg/f2$a;

    .line 493
    .line 494
    .line 495
    :cond_34
    :goto_1b
    const/4 v2, 0x0

    .line 496
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lhi/a;->a()V

    .line 497
    .line 498
    .line 499
    if-eqz v6, :cond_35

    .line 500
    .line 501
    sget-object v6, Lbg/l1;->L:Lgi/d;

    .line 502
    .line 503
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lig/q;

    .line 508
    .line 509
    invoke-virtual {v1, v6}, Leg/f2$a;->v(Lig/q;)Leg/f2$a;

    .line 510
    .line 511
    .line 512
    :cond_35
    if-eqz v8, :cond_36

    .line 513
    .line 514
    invoke-static/range {p0 .. p0}, Ldg/z2;->g(Lhi/a;)Ldg/z2;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v1, v6}, Leg/f2$a;->g(Ldg/z2;)Leg/f2$a;

    .line 519
    .line 520
    .line 521
    :cond_36
    if-eqz v9, :cond_37

    .line 522
    .line 523
    sget-object v6, Lbg/l1;->q:Lgi/d;

    .line 524
    .line 525
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v1, v6}, Leg/f2$a;->t(Ljava/lang/String;)Leg/f2$a;

    .line 532
    .line 533
    .line 534
    :cond_37
    if-eqz v10, :cond_38

    .line 535
    .line 536
    sget-object v6, Lbg/l1;->q:Lgi/d;

    .line 537
    .line 538
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1, v6}, Leg/f2$a;->u(Ljava/lang/String;)Leg/f2$a;

    .line 545
    .line 546
    .line 547
    :cond_38
    if-eqz v11, :cond_39

    .line 548
    .line 549
    sget-object v6, Lbg/l1;->q:Lgi/d;

    .line 550
    .line 551
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v1, v6}, Leg/f2$a;->m(Ljava/lang/String;)Leg/f2$a;

    .line 558
    .line 559
    .line 560
    :cond_39
    if-eqz v12, :cond_3a

    .line 561
    .line 562
    sget-object v6, Lbg/l1;->q:Lgi/d;

    .line 563
    .line 564
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1, v6}, Leg/f2$a;->k(Ljava/lang/String;)Leg/f2$a;

    .line 571
    .line 572
    .line 573
    :cond_3a
    if-eqz v13, :cond_3b

    .line 574
    .line 575
    sget-object v6, Lbg/l1;->q:Lgi/d;

    .line 576
    .line 577
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v1, v6}, Leg/f2$a;->l(Ljava/lang/String;)Leg/f2$a;

    .line 584
    .line 585
    .line 586
    :cond_3b
    if-eqz v14, :cond_3c

    .line 587
    .line 588
    sget-object v6, Lbg/l1;->q:Lgi/d;

    .line 589
    .line 590
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v1, v6}, Leg/f2$a;->o(Ljava/lang/String;)Leg/f2$a;

    .line 597
    .line 598
    .line 599
    :cond_3c
    if-eqz v15, :cond_3d

    .line 600
    .line 601
    sget-object v6, Lbg/l1;->q:Lgi/d;

    .line 602
    .line 603
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v1, v6}, Leg/f2$a;->n(Ljava/lang/String;)Leg/f2$a;

    .line 610
    .line 611
    .line 612
    :cond_3d
    if-eqz v4, :cond_3e

    .line 613
    .line 614
    sget-object v4, Lbg/l1;->q:Lgi/d;

    .line 615
    .line 616
    invoke-interface {v4, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v1, v4}, Leg/f2$a;->f(Ljava/lang/String;)Leg/f2$a;

    .line 623
    .line 624
    .line 625
    :cond_3e
    if-eqz v5, :cond_3f

    .line 626
    .line 627
    sget-object v4, Lbg/l1;->q:Lgi/d;

    .line 628
    .line 629
    invoke-interface {v4, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Leg/f2$a;->d(Ljava/lang/String;)Leg/f2$a;

    .line 636
    .line 637
    .line 638
    :cond_3f
    if-eqz v3, :cond_40

    .line 639
    .line 640
    invoke-static/range {p0 .. p0}, Leg/yg;->O(Lhi/a;)Leg/yg;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v1, v3}, Leg/f2$a;->i(Leg/yg;)Leg/f2$a;

    .line 645
    .line 646
    .line 647
    :cond_40
    if-lez v2, :cond_42

    .line 648
    .line 649
    sget-object v3, Leg/a2;->o:Lgi/d;

    .line 650
    .line 651
    const/4 v4, 0x2

    .line 652
    if-ne v2, v4, :cond_41

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    goto :goto_1d

    .line 656
    :cond_41
    const/4 v4, 0x0

    .line 657
    :goto_1d
    invoke-virtual {v0, v3, v4}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v1, v0}, Leg/f2$a;->r(Ljava/util/List;)Leg/f2$a;

    .line 662
    .line 663
    .line 664
    :cond_42
    invoke-virtual {v1}, Leg/f2$a;->e()Leg/f2;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/f2;->P(Lii/a;)Leg/f2;

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
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 7
    .line 8
    iget-boolean v0, v0, Leg/f2$b;->a:Z

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
    iget-object v0, p0, Leg/f2;->g:Lig/q;

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
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 29
    .line 30
    iget-boolean v0, v0, Leg/f2$b;->b:Z

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
    iget-object v0, p0, Leg/f2;->h:Ljava/lang/Boolean;

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
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Leg/f2;->h:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 61
    .line 62
    iget-boolean v0, v0, Leg/f2$b;->c:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Leg/f2;->i:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v0, v1

    .line 77
    :goto_2
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Leg/f2;->i:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 93
    .line 94
    iget-boolean v0, v0, Leg/f2$b;->d:Z

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Leg/f2;->j:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v0, v1

    .line 109
    :goto_3
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Leg/f2;->j:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 125
    .line 126
    iget-boolean v0, v0, Leg/f2$b;->e:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, Leg/f2;->k:Ldg/z2;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    move v0, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move v0, v1

    .line 141
    :goto_4
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 145
    .line 146
    iget-boolean v0, v0, Leg/f2$b;->f:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v0, p0, Leg/f2;->l:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    move v0, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move v0, v1

    .line 161
    :goto_5
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-object v0, p0, Leg/f2;->l:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 177
    .line 178
    iget-boolean v0, v0, Leg/f2$b;->g:Z

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-object v0, p0, Leg/f2;->m:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    move v0, v2

    .line 191
    goto :goto_6

    .line 192
    :cond_c
    move v0, v1

    .line 193
    :goto_6
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 197
    .line 198
    iget-boolean v0, v0, Leg/f2$b;->h:Z

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    iget-object v0, p0, Leg/f2;->n:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    move v0, v2

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    move v0, v1

    .line 213
    :goto_7
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 217
    .line 218
    iget-boolean v0, v0, Leg/f2$b;->i:Z

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    iget-object v0, p0, Leg/f2;->o:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    move v0, v2

    .line 231
    goto :goto_8

    .line 232
    :cond_10
    move v0, v1

    .line 233
    :goto_8
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 234
    .line 235
    .line 236
    :cond_11
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 237
    .line 238
    iget-boolean v0, v0, Leg/f2$b;->j:Z

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    iget-object v0, p0, Leg/f2;->p:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    move v0, v2

    .line 251
    goto :goto_9

    .line 252
    :cond_12
    move v0, v1

    .line 253
    :goto_9
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 254
    .line 255
    .line 256
    :cond_13
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 257
    .line 258
    iget-boolean v0, v0, Leg/f2$b;->k:Z

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    iget-object v0, p0, Leg/f2;->q:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    move v0, v2

    .line 271
    goto :goto_a

    .line 272
    :cond_14
    move v0, v1

    .line 273
    :goto_a
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 274
    .line 275
    .line 276
    :cond_15
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 277
    .line 278
    iget-boolean v0, v0, Leg/f2$b;->l:Z

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_17

    .line 285
    .line 286
    iget-object v0, p0, Leg/f2;->r:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    move v0, v2

    .line 291
    goto :goto_b

    .line 292
    :cond_16
    move v0, v1

    .line 293
    :goto_b
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 294
    .line 295
    .line 296
    :cond_17
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 297
    .line 298
    iget-boolean v0, v0, Leg/f2$b;->m:Z

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_19

    .line 305
    .line 306
    iget-object v0, p0, Leg/f2;->s:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_18

    .line 309
    .line 310
    move v0, v2

    .line 311
    goto :goto_c

    .line 312
    :cond_18
    move v0, v1

    .line 313
    :goto_c
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 314
    .line 315
    .line 316
    :cond_19
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 317
    .line 318
    iget-boolean v0, v0, Leg/f2$b;->n:Z

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1b

    .line 325
    .line 326
    iget-object v0, p0, Leg/f2;->t:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    move v0, v2

    .line 331
    goto :goto_d

    .line 332
    :cond_1a
    move v0, v1

    .line 333
    :goto_d
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 334
    .line 335
    .line 336
    :cond_1b
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 337
    .line 338
    iget-boolean v0, v0, Leg/f2$b;->o:Z

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1d

    .line 345
    .line 346
    iget-object v0, p0, Leg/f2;->u:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_1c

    .line 349
    .line 350
    move v0, v2

    .line 351
    goto :goto_e

    .line 352
    :cond_1c
    move v0, v1

    .line 353
    :goto_e
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 354
    .line 355
    .line 356
    :cond_1d
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 357
    .line 358
    iget-boolean v0, v0, Leg/f2$b;->q:Z

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1f

    .line 365
    .line 366
    iget-object v0, p0, Leg/f2;->w:Leg/yg;

    .line 367
    .line 368
    if-eqz v0, :cond_1e

    .line 369
    .line 370
    move v0, v2

    .line 371
    goto :goto_f

    .line 372
    :cond_1e
    move v0, v1

    .line 373
    :goto_f
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 374
    .line 375
    .line 376
    :cond_1f
    iget-object v0, p0, Leg/f2;->x:Leg/f2$b;

    .line 377
    .line 378
    iget-boolean v0, v0, Leg/f2$b;->p:Z

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_21

    .line 385
    .line 386
    iget-object v0, p0, Leg/f2;->v:Ljava/util/List;

    .line 387
    .line 388
    if-eqz v0, :cond_20

    .line 389
    .line 390
    move v0, v2

    .line 391
    goto :goto_10

    .line 392
    :cond_20
    move v0, v1

    .line 393
    :goto_10
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_21

    .line 398
    .line 399
    iget-object v0, p0, Leg/f2;->v:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    xor-int/2addr v0, v2

    .line 406
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_21

    .line 411
    .line 412
    iget-object v0, p0, Leg/f2;->v:Ljava/util/List;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 420
    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_21
    move v0, v1

    .line 424
    :goto_11
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, Leg/f2;->g:Lig/q;

    .line 428
    .line 429
    if-eqz v3, :cond_22

    .line 430
    .line 431
    iget-object v3, v3, Lig/q;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_22
    iget-object v3, p0, Leg/f2;->k:Ldg/z2;

    .line 437
    .line 438
    if-eqz v3, :cond_23

    .line 439
    .line 440
    iget v3, v3, Lgi/e;->b:I

    .line 441
    .line 442
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 443
    .line 444
    .line 445
    iget-object v3, p0, Leg/f2;->k:Ldg/z2;

    .line 446
    .line 447
    iget v4, v3, Lgi/e;->b:I

    .line 448
    .line 449
    if-nez v4, :cond_23

    .line 450
    .line 451
    iget-object v3, v3, Lgi/e;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_23
    iget-object v3, p0, Leg/f2;->m:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v3, :cond_24

    .line 461
    .line 462
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_24
    iget-object v3, p0, Leg/f2;->n:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v3, :cond_25

    .line 468
    .line 469
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_25
    iget-object v3, p0, Leg/f2;->o:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v3, :cond_26

    .line 475
    .line 476
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_26
    iget-object v3, p0, Leg/f2;->p:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v3, :cond_27

    .line 482
    .line 483
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_27
    iget-object v3, p0, Leg/f2;->q:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v3, :cond_28

    .line 489
    .line 490
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_28
    iget-object v3, p0, Leg/f2;->r:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v3, :cond_29

    .line 496
    .line 497
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_29
    iget-object v3, p0, Leg/f2;->s:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v3, :cond_2a

    .line 503
    .line 504
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_2a
    iget-object v3, p0, Leg/f2;->t:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v3, :cond_2b

    .line 510
    .line 511
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_2b
    iget-object v3, p0, Leg/f2;->u:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v3, :cond_2c

    .line 517
    .line 518
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_2c
    iget-object v3, p0, Leg/f2;->w:Leg/yg;

    .line 522
    .line 523
    if-eqz v3, :cond_2d

    .line 524
    .line 525
    invoke-virtual {v3, p1}, Leg/yg;->D(Lhi/b;)V

    .line 526
    .line 527
    .line 528
    :cond_2d
    iget-object v3, p0, Leg/f2;->v:Ljava/util/List;

    .line 529
    .line 530
    if-eqz v3, :cond_30

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_30

    .line 537
    .line 538
    iget-object v3, p0, Leg/f2;->v:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 545
    .line 546
    .line 547
    iget-object v3, p0, Leg/f2;->v:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_30

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Leg/a2;

    .line 564
    .line 565
    if-eqz v0, :cond_2f

    .line 566
    .line 567
    if-eqz v4, :cond_2e

    .line 568
    .line 569
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, p1}, Leg/a2;->D(Lhi/b;)V

    .line 573
    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_2e
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_2f
    invoke-virtual {v4, p1}, Leg/a2;->D(Lhi/b;)V

    .line 581
    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_30
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/f2;->Q(Lzh/d$b;Lfi/d;)Leg/f2;

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
    iget-object v0, p0, Leg/f2;->w:Leg/yg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Lfi/a$b;->d(Lfi/d;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public G()Lbg/o1;
    .locals 1

    .line 1
    sget-object v0, Lbg/o1;->f:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Leg/f2$a;
    .locals 1

    .line 1
    new-instance v0, Leg/f2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/f2$a;-><init>(Leg/f2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/f2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/f2;->H()Leg/f2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/f2;->w:Leg/yg;

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
    invoke-virtual {v0, v1}, Leg/f2$a;->i(Leg/yg;)Leg/f2$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Leg/f2$a;->e()Leg/f2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public L()Leg/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/f2;->y:Leg/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/f2$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/f2$e;-><init>(Leg/f2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/f2$e;->c()Leg/f2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/f2;->y:Leg/f2;

    .line 16
    .line 17
    iput-object v0, v0, Leg/f2;->y:Leg/f2;

    .line 18
    .line 19
    iget-object v0, p0, Leg/f2;->y:Leg/f2;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/f2$f;
    .locals 1

    .line 1
    new-instance p2, Leg/f2$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/f2$f;-><init>(Leg/f2;Lci/h0;Leg/g2;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/f2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/f2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/f2;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/f2;->w:Leg/yg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lgi/c;->C(Lfi/d;Lzh/d$b;Lfi/d;Z)Lfi/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Leg/f2$a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Leg/f2$a;-><init>(Leg/f2;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Leg/yg;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Leg/f2$a;->i(Leg/yg;)Leg/f2$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/f2$a;->e()Leg/f2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/f2;->I()Leg/f2;

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
    invoke-virtual {p0}, Leg/f2;->H()Leg/f2$a;

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
    invoke-virtual {p0, v0, p1}, Leg/f2;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/f2;->C:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/f2;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/f2;->A:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/f2;->L()Leg/f2;

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
    invoke-virtual {p0, p1}, Leg/f2;->N(Lii/a;)Leg/f2;

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
    if-eqz p2, :cond_45

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/f2;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_1e

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/f2;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_23

    .line 27
    .line 28
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/f2$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/f2$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/f2;->g:Lig/q;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/f2;->g:Lig/q;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lig/q;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/f2;->g:Lig/q;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/f2$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/f2$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Leg/f2;->h:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p2, Leg/f2;->h:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/f2;->h:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 89
    .line 90
    iget-boolean v2, v2, Leg/f2$b;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 95
    .line 96
    iget-boolean v2, v2, Leg/f2$b;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Leg/f2;->i:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v3, p2, Leg/f2;->i:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/f2;->i:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 119
    .line 120
    iget-boolean v2, v2, Leg/f2$b;->d:Z

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 125
    .line 126
    iget-boolean v2, v2, Leg/f2$b;->d:Z

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    iget-object v2, p0, Leg/f2;->j:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-object v3, p2, Leg/f2;->j:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-object v2, p2, Leg/f2;->j:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 149
    .line 150
    iget-boolean v2, v2, Leg/f2$b;->e:Z

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 155
    .line 156
    iget-boolean v2, v2, Leg/f2$b;->e:Z

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    iget-object v2, p0, Leg/f2;->k:Ldg/z2;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget-object v3, p2, Leg/f2;->k:Ldg/z2;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_c

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object v2, p2, Leg/f2;->k:Ldg/z2;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    :goto_4
    return v1

    .line 178
    :cond_c
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 179
    .line 180
    iget-boolean v2, v2, Leg/f2$b;->f:Z

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 185
    .line 186
    iget-boolean v2, v2, Leg/f2$b;->f:Z

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    iget-object v2, p0, Leg/f2;->l:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object v3, p2, Leg/f2;->l:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_e

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    iget-object v2, p2, Leg/f2;->l:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    :goto_5
    return v1

    .line 208
    :cond_e
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 209
    .line 210
    iget-boolean v2, v2, Leg/f2$b;->g:Z

    .line 211
    .line 212
    if-eqz v2, :cond_10

    .line 213
    .line 214
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 215
    .line 216
    iget-boolean v2, v2, Leg/f2$b;->g:Z

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    iget-object v2, p0, Leg/f2;->m:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    iget-object v3, p2, Leg/f2;->m:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_10

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    iget-object v2, p2, Leg/f2;->m:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    :goto_6
    return v1

    .line 238
    :cond_10
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 239
    .line 240
    iget-boolean v2, v2, Leg/f2$b;->h:Z

    .line 241
    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 245
    .line 246
    iget-boolean v2, v2, Leg/f2$b;->h:Z

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    iget-object v2, p0, Leg/f2;->n:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    iget-object v3, p2, Leg/f2;->n:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_12

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    iget-object v2, p2, Leg/f2;->n:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v2, :cond_12

    .line 266
    .line 267
    :goto_7
    return v1

    .line 268
    :cond_12
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 269
    .line 270
    iget-boolean v2, v2, Leg/f2$b;->i:Z

    .line 271
    .line 272
    if-eqz v2, :cond_14

    .line 273
    .line 274
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 275
    .line 276
    iget-boolean v2, v2, Leg/f2$b;->i:Z

    .line 277
    .line 278
    if-eqz v2, :cond_14

    .line 279
    .line 280
    iget-object v2, p0, Leg/f2;->o:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    iget-object v3, p2, Leg/f2;->o:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_14

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_13
    iget-object v2, p2, Leg/f2;->o:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v2, :cond_14

    .line 296
    .line 297
    :goto_8
    return v1

    .line 298
    :cond_14
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 299
    .line 300
    iget-boolean v2, v2, Leg/f2$b;->j:Z

    .line 301
    .line 302
    if-eqz v2, :cond_16

    .line 303
    .line 304
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 305
    .line 306
    iget-boolean v2, v2, Leg/f2$b;->j:Z

    .line 307
    .line 308
    if-eqz v2, :cond_16

    .line 309
    .line 310
    iget-object v2, p0, Leg/f2;->p:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v2, :cond_15

    .line 313
    .line 314
    iget-object v3, p2, Leg/f2;->p:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_16

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_15
    iget-object v2, p2, Leg/f2;->p:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_16

    .line 326
    .line 327
    :goto_9
    return v1

    .line 328
    :cond_16
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 329
    .line 330
    iget-boolean v2, v2, Leg/f2$b;->k:Z

    .line 331
    .line 332
    if-eqz v2, :cond_18

    .line 333
    .line 334
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 335
    .line 336
    iget-boolean v2, v2, Leg/f2$b;->k:Z

    .line 337
    .line 338
    if-eqz v2, :cond_18

    .line 339
    .line 340
    iget-object v2, p0, Leg/f2;->q:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v2, :cond_17

    .line 343
    .line 344
    iget-object v3, p2, Leg/f2;->q:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_18

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_17
    iget-object v2, p2, Leg/f2;->q:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v2, :cond_18

    .line 356
    .line 357
    :goto_a
    return v1

    .line 358
    :cond_18
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 359
    .line 360
    iget-boolean v2, v2, Leg/f2$b;->l:Z

    .line 361
    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 365
    .line 366
    iget-boolean v2, v2, Leg/f2$b;->l:Z

    .line 367
    .line 368
    if-eqz v2, :cond_1a

    .line 369
    .line 370
    iget-object v2, p0, Leg/f2;->r:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v2, :cond_19

    .line 373
    .line 374
    iget-object v3, p2, Leg/f2;->r:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_1a

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_19
    iget-object v2, p2, Leg/f2;->r:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v2, :cond_1a

    .line 386
    .line 387
    :goto_b
    return v1

    .line 388
    :cond_1a
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 389
    .line 390
    iget-boolean v2, v2, Leg/f2$b;->m:Z

    .line 391
    .line 392
    if-eqz v2, :cond_1c

    .line 393
    .line 394
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 395
    .line 396
    iget-boolean v2, v2, Leg/f2$b;->m:Z

    .line 397
    .line 398
    if-eqz v2, :cond_1c

    .line 399
    .line 400
    iget-object v2, p0, Leg/f2;->s:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v2, :cond_1b

    .line 403
    .line 404
    iget-object v3, p2, Leg/f2;->s:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_1c

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_1b
    iget-object v2, p2, Leg/f2;->s:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v2, :cond_1c

    .line 416
    .line 417
    :goto_c
    return v1

    .line 418
    :cond_1c
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 419
    .line 420
    iget-boolean v2, v2, Leg/f2$b;->n:Z

    .line 421
    .line 422
    if-eqz v2, :cond_1e

    .line 423
    .line 424
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 425
    .line 426
    iget-boolean v2, v2, Leg/f2$b;->n:Z

    .line 427
    .line 428
    if-eqz v2, :cond_1e

    .line 429
    .line 430
    iget-object v2, p0, Leg/f2;->t:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v2, :cond_1d

    .line 433
    .line 434
    iget-object v3, p2, Leg/f2;->t:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_1e

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_1d
    iget-object v2, p2, Leg/f2;->t:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v2, :cond_1e

    .line 446
    .line 447
    :goto_d
    return v1

    .line 448
    :cond_1e
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 449
    .line 450
    iget-boolean v2, v2, Leg/f2$b;->o:Z

    .line 451
    .line 452
    if-eqz v2, :cond_20

    .line 453
    .line 454
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 455
    .line 456
    iget-boolean v2, v2, Leg/f2$b;->o:Z

    .line 457
    .line 458
    if-eqz v2, :cond_20

    .line 459
    .line 460
    iget-object v2, p0, Leg/f2;->u:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v2, :cond_1f

    .line 463
    .line 464
    iget-object v3, p2, Leg/f2;->u:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_20

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1f
    iget-object v2, p2, Leg/f2;->u:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v2, :cond_20

    .line 476
    .line 477
    :goto_e
    return v1

    .line 478
    :cond_20
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 479
    .line 480
    iget-boolean v2, v2, Leg/f2$b;->p:Z

    .line 481
    .line 482
    if-eqz v2, :cond_21

    .line 483
    .line 484
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 485
    .line 486
    iget-boolean v2, v2, Leg/f2$b;->p:Z

    .line 487
    .line 488
    if-eqz v2, :cond_21

    .line 489
    .line 490
    iget-object v2, p0, Leg/f2;->v:Ljava/util/List;

    .line 491
    .line 492
    iget-object v3, p2, Leg/f2;->v:Ljava/util/List;

    .line 493
    .line 494
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

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
    iget-object v2, p2, Leg/f2;->x:Leg/f2$b;

    .line 502
    .line 503
    iget-boolean v2, v2, Leg/f2$b;->q:Z

    .line 504
    .line 505
    if-eqz v2, :cond_22

    .line 506
    .line 507
    iget-object v2, p0, Leg/f2;->x:Leg/f2$b;

    .line 508
    .line 509
    iget-boolean v2, v2, Leg/f2$b;->q:Z

    .line 510
    .line 511
    if-eqz v2, :cond_22

    .line 512
    .line 513
    iget-object v2, p0, Leg/f2;->w:Leg/yg;

    .line 514
    .line 515
    iget-object p2, p2, Leg/f2;->w:Leg/yg;

    .line 516
    .line 517
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-nez p1, :cond_22

    .line 522
    .line 523
    return v1

    .line 524
    :cond_22
    return v0

    .line 525
    :cond_23
    iget-object v2, p0, Leg/f2;->g:Lig/q;

    .line 526
    .line 527
    if-eqz v2, :cond_24

    .line 528
    .line 529
    iget-object v3, p2, Leg/f2;->g:Lig/q;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_25

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_24
    iget-object v2, p2, Leg/f2;->g:Lig/q;

    .line 539
    .line 540
    if-eqz v2, :cond_25

    .line 541
    .line 542
    :goto_f
    return v1

    .line 543
    :cond_25
    iget-object v2, p0, Leg/f2;->h:Ljava/lang/Boolean;

    .line 544
    .line 545
    if-eqz v2, :cond_26

    .line 546
    .line 547
    iget-object v3, p2, Leg/f2;->h:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_27

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_26
    iget-object v2, p2, Leg/f2;->h:Ljava/lang/Boolean;

    .line 557
    .line 558
    if-eqz v2, :cond_27

    .line 559
    .line 560
    :goto_10
    return v1

    .line 561
    :cond_27
    iget-object v2, p0, Leg/f2;->i:Ljava/lang/Boolean;

    .line 562
    .line 563
    if-eqz v2, :cond_28

    .line 564
    .line 565
    iget-object v3, p2, Leg/f2;->i:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_29

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_28
    iget-object v2, p2, Leg/f2;->i:Ljava/lang/Boolean;

    .line 575
    .line 576
    if-eqz v2, :cond_29

    .line 577
    .line 578
    :goto_11
    return v1

    .line 579
    :cond_29
    iget-object v2, p0, Leg/f2;->j:Ljava/lang/Boolean;

    .line 580
    .line 581
    if-eqz v2, :cond_2a

    .line 582
    .line 583
    iget-object v3, p2, Leg/f2;->j:Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_2b

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_2a
    iget-object v2, p2, Leg/f2;->j:Ljava/lang/Boolean;

    .line 593
    .line 594
    if-eqz v2, :cond_2b

    .line 595
    .line 596
    :goto_12
    return v1

    .line 597
    :cond_2b
    iget-object v2, p0, Leg/f2;->k:Ldg/z2;

    .line 598
    .line 599
    if-eqz v2, :cond_2c

    .line 600
    .line 601
    iget-object v3, p2, Leg/f2;->k:Ldg/z2;

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_2d

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_2c
    iget-object v2, p2, Leg/f2;->k:Ldg/z2;

    .line 611
    .line 612
    if-eqz v2, :cond_2d

    .line 613
    .line 614
    :goto_13
    return v1

    .line 615
    :cond_2d
    iget-object v2, p0, Leg/f2;->l:Ljava/lang/Boolean;

    .line 616
    .line 617
    if-eqz v2, :cond_2e

    .line 618
    .line 619
    iget-object v3, p2, Leg/f2;->l:Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_2f

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_2e
    iget-object v2, p2, Leg/f2;->l:Ljava/lang/Boolean;

    .line 629
    .line 630
    if-eqz v2, :cond_2f

    .line 631
    .line 632
    :goto_14
    return v1

    .line 633
    :cond_2f
    iget-object v2, p0, Leg/f2;->m:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v2, :cond_30

    .line 636
    .line 637
    iget-object v3, p2, Leg/f2;->m:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_31

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :cond_30
    iget-object v2, p2, Leg/f2;->m:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v2, :cond_31

    .line 649
    .line 650
    :goto_15
    return v1

    .line 651
    :cond_31
    iget-object v2, p0, Leg/f2;->n:Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v2, :cond_32

    .line 654
    .line 655
    iget-object v3, p2, Leg/f2;->n:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_33

    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_32
    iget-object v2, p2, Leg/f2;->n:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v2, :cond_33

    .line 667
    .line 668
    :goto_16
    return v1

    .line 669
    :cond_33
    iget-object v2, p0, Leg/f2;->o:Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v2, :cond_34

    .line 672
    .line 673
    iget-object v3, p2, Leg/f2;->o:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_35

    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_34
    iget-object v2, p2, Leg/f2;->o:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v2, :cond_35

    .line 685
    .line 686
    :goto_17
    return v1

    .line 687
    :cond_35
    iget-object v2, p0, Leg/f2;->p:Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v2, :cond_36

    .line 690
    .line 691
    iget-object v3, p2, Leg/f2;->p:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_37

    .line 698
    .line 699
    goto :goto_18

    .line 700
    :cond_36
    iget-object v2, p2, Leg/f2;->p:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v2, :cond_37

    .line 703
    .line 704
    :goto_18
    return v1

    .line 705
    :cond_37
    iget-object v2, p0, Leg/f2;->q:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v2, :cond_38

    .line 708
    .line 709
    iget-object v3, p2, Leg/f2;->q:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_39

    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_38
    iget-object v2, p2, Leg/f2;->q:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v2, :cond_39

    .line 721
    .line 722
    :goto_19
    return v1

    .line 723
    :cond_39
    iget-object v2, p0, Leg/f2;->r:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v2, :cond_3a

    .line 726
    .line 727
    iget-object v3, p2, Leg/f2;->r:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_3b

    .line 734
    .line 735
    goto :goto_1a

    .line 736
    :cond_3a
    iget-object v2, p2, Leg/f2;->r:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v2, :cond_3b

    .line 739
    .line 740
    :goto_1a
    return v1

    .line 741
    :cond_3b
    iget-object v2, p0, Leg/f2;->s:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v2, :cond_3c

    .line 744
    .line 745
    iget-object v3, p2, Leg/f2;->s:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_3d

    .line 752
    .line 753
    goto :goto_1b

    .line 754
    :cond_3c
    iget-object v2, p2, Leg/f2;->s:Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v2, :cond_3d

    .line 757
    .line 758
    :goto_1b
    return v1

    .line 759
    :cond_3d
    iget-object v2, p0, Leg/f2;->t:Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v2, :cond_3e

    .line 762
    .line 763
    iget-object v3, p2, Leg/f2;->t:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_3f

    .line 770
    .line 771
    goto :goto_1c

    .line 772
    :cond_3e
    iget-object v2, p2, Leg/f2;->t:Ljava/lang/String;

    .line 773
    .line 774
    if-eqz v2, :cond_3f

    .line 775
    .line 776
    :goto_1c
    return v1

    .line 777
    :cond_3f
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 778
    .line 779
    if-ne p1, v2, :cond_40

    .line 780
    .line 781
    return v0

    .line 782
    :cond_40
    iget-object v2, p0, Leg/f2;->u:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v2, :cond_41

    .line 785
    .line 786
    iget-object v3, p2, Leg/f2;->u:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_42

    .line 793
    .line 794
    goto :goto_1d

    .line 795
    :cond_41
    iget-object v2, p2, Leg/f2;->u:Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v2, :cond_42

    .line 798
    .line 799
    :goto_1d
    return v1

    .line 800
    :cond_42
    iget-object v2, p0, Leg/f2;->v:Ljava/util/List;

    .line 801
    .line 802
    iget-object v3, p2, Leg/f2;->v:Ljava/util/List;

    .line 803
    .line 804
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_43

    .line 809
    .line 810
    return v1

    .line 811
    :cond_43
    iget-object v2, p0, Leg/f2;->w:Leg/yg;

    .line 812
    .line 813
    iget-object p2, p2, Leg/f2;->w:Leg/yg;

    .line 814
    .line 815
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    if-nez p1, :cond_44

    .line 820
    .line 821
    return v1

    .line 822
    :cond_44
    return v0

    .line 823
    :cond_45
    :goto_1e
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/f2;->D:Lwh/n1;

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
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/f2$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "url"

    .line 18
    .line 19
    iget-object v1, p0, Leg/f2;->g:Lig/q;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/f2$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "promptSubs"

    .line 31
    .line 32
    iget-object v1, p0, Leg/f2;->h:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/f2$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "msg"

    .line 44
    .line 45
    iget-object v1, p0, Leg/f2;->i:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/f2$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "getItem"

    .line 57
    .line 58
    iget-object v1, p0, Leg/f2;->j:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/f2$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "formfactor"

    .line 70
    .line 71
    iget-object v1, p0, Leg/f2;->k:Ldg/z2;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/f2$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "refresh"

    .line 83
    .line 84
    iget-object v1, p0, Leg/f2;->l:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/f2$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "source"

    .line 96
    .line 97
    iget-object v1, p0, Leg/f2;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/f2$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "u"

    .line 109
    .line 110
    iget-object v1, p0, Leg/f2;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 116
    .line 117
    iget-boolean p1, p1, Leg/f2$b;->i:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string p1, "pl_i"

    .line 122
    .line 123
    iget-object v1, p0, Leg/f2;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 129
    .line 130
    iget-boolean p1, p1, Leg/f2$b;->j:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const-string p1, "pl_gu"

    .line 135
    .line 136
    iget-object v1, p0, Leg/f2;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 142
    .line 143
    iget-boolean p1, p1, Leg/f2$b;->k:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    const-string p1, "pl_h"

    .line 148
    .line 149
    iget-object v1, p0, Leg/f2;->q:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/f2$b;->l:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    const-string p1, "pl_u"

    .line 161
    .line 162
    iget-object v1, p0, Leg/f2;->r:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 168
    .line 169
    iget-boolean p1, p1, Leg/f2$b;->m:Z

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    const-string p1, "pl_t"

    .line 174
    .line 175
    iget-object v1, p0, Leg/f2;->s:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 181
    .line 182
    iget-boolean p1, p1, Leg/f2$b;->n:Z

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    const-string p1, "fallback_url"

    .line 187
    .line 188
    iget-object v1, p0, Leg/f2;->t:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 194
    .line 195
    iget-boolean p1, p1, Leg/f2$b;->o:Z

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    const-string p1, "article"

    .line 200
    .line 201
    iget-object v1, p0, Leg/f2;->u:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_e
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 207
    .line 208
    iget-boolean p1, p1, Leg/f2$b;->p:Z

    .line 209
    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    const-string p1, "resources"

    .line 213
    .line 214
    iget-object v1, p0, Leg/f2;->v:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_f
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 220
    .line 221
    iget-boolean p1, p1, Leg/f2$b;->q:Z

    .line 222
    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    const-string p1, "item"

    .line 226
    .line 227
    iget-object v1, p0, Leg/f2;->w:Leg/yg;

    .line 228
    .line 229
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_10
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
    iget-object v0, p0, Leg/f2;->g:Lig/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lig/q;->hashCode()I

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Leg/f2;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Leg/f2;->i:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v2, v1

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Leg/f2;->j:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v2, v1

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Leg/f2;->k:Ldg/z2;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Lgi/e;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v2, v1

    .line 67
    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, Leg/f2;->l:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v2, v1

    .line 80
    :goto_5
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Leg/f2;->m:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v2, v1

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Leg/f2;->n:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move v2, v1

    .line 106
    :goto_7
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v2, p0, Leg/f2;->o:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_8

    .line 118
    :cond_9
    move v2, v1

    .line 119
    :goto_8
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v2, p0, Leg/f2;->p:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_9

    .line 131
    :cond_a
    move v2, v1

    .line 132
    :goto_9
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v2, p0, Leg/f2;->q:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_a

    .line 144
    :cond_b
    move v2, v1

    .line 145
    :goto_a
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v2, p0, Leg/f2;->r:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_b

    .line 157
    :cond_c
    move v2, v1

    .line 158
    :goto_b
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v2, p0, Leg/f2;->s:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_c

    .line 170
    :cond_d
    move v2, v1

    .line 171
    :goto_c
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-object v2, p0, Leg/f2;->t:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_d

    .line 183
    :cond_e
    move v2, v1

    .line 184
    :goto_d
    add-int/2addr v0, v2

    .line 185
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 186
    .line 187
    if-ne p1, v2, :cond_f

    .line 188
    .line 189
    return v0

    .line 190
    :cond_f
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v2, p0, Leg/f2;->u:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_e

    .line 201
    :cond_10
    move v2, v1

    .line 202
    :goto_e
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v2, p0, Leg/f2;->v:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v2, :cond_11

    .line 208
    .line 209
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :cond_11
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget-object v1, p0, Leg/f2;->w:Leg/yg;

    .line 217
    .line 218
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    add-int/2addr v0, p1

    .line 223
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
    const-string v3, "articleView"

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
    iget-object v1, p0, Leg/f2;->x:Leg/f2$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/f2$b;->o:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/f2;->u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "article"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/f2;->x:Leg/f2$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/f2$b;->n:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/f2;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "fallback_url"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/f2;->x:Leg/f2$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/f2$b;->e:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/f2;->k:Ldg/z2;

    .line 67
    .line 68
    invoke-static {v1}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "formfactor"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Leg/f2;->x:Leg/f2$b;

    .line 78
    .line 79
    iget-boolean v1, v1, Leg/f2$b;->d:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Leg/f2;->j:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "getItem"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Leg/f2;->x:Leg/f2$b;

    .line 95
    .line 96
    iget-boolean v1, v1, Leg/f2$b;->q:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Leg/f2;->w:Leg/yg;

    .line 101
    .line 102
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "item"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Leg/f2;->x:Leg/f2$b;

    .line 112
    .line 113
    iget-boolean v1, v1, Leg/f2$b;->c:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Leg/f2;->i:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "msg"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Leg/f2;->x:Leg/f2$b;

    .line 129
    .line 130
    iget-boolean v1, v1, Leg/f2$b;->j:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Leg/f2;->p:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "pl_gu"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v1, p0, Leg/f2;->x:Leg/f2$b;

    .line 146
    .line 147
    iget-boolean v1, v1, Leg/f2$b;->k:Z

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, Leg/f2;->q:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "pl_h"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v1, p0, Leg/f2;->x:Leg/f2$b;

    .line 163
    .line 164
    iget-boolean v1, v1, Leg/f2$b;->i:Z

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Leg/f2;->o:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "pl_i"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v1, p0, Leg/f2;->x:Leg/f2$b;

    .line 180
    .line 181
    iget-boolean v1, v1, Leg/f2$b;->m:Z

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget-object v1, p0, Leg/f2;->s:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "pl_t"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v1, p0, Leg/f2;->x:Leg/f2$b;

    .line 197
    .line 198
    iget-boolean v1, v1, Leg/f2$b;->l:Z

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, p0, Leg/f2;->r:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "pl_u"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v1, p0, Leg/f2;->x:Leg/f2$b;

    .line 214
    .line 215
    iget-boolean v1, v1, Leg/f2$b;->b:Z

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    iget-object v1, p0, Leg/f2;->h:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "promptSubs"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v1, p0, Leg/f2;->x:Leg/f2$b;

    .line 231
    .line 232
    iget-boolean v1, v1, Leg/f2$b;->f:Z

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    iget-object v1, p0, Leg/f2;->l:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "refresh"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 245
    .line 246
    .line 247
    :cond_d
    iget-object v1, p0, Leg/f2;->x:Leg/f2$b;

    .line 248
    .line 249
    iget-boolean v1, v1, Leg/f2$b;->p:Z

    .line 250
    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    iget-object v1, p0, Leg/f2;->v:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string p2, "resources"

    .line 260
    .line 261
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 265
    .line 266
    iget-boolean p1, p1, Leg/f2$b;->g:Z

    .line 267
    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    iget-object p1, p0, Leg/f2;->m:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string p2, "source"

    .line 277
    .line 278
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 279
    .line 280
    .line 281
    :cond_f
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 282
    .line 283
    iget-boolean p1, p1, Leg/f2$b;->h:Z

    .line 284
    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    iget-object p1, p0, Leg/f2;->n:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "u"

    .line 294
    .line 295
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object p1, p0, Leg/f2;->x:Leg/f2$b;

    .line 299
    .line 300
    iget-boolean p1, p1, Leg/f2$b;->a:Z

    .line 301
    .line 302
    if-eqz p1, :cond_11

    .line 303
    .line 304
    iget-object p1, p0, Leg/f2;->g:Lig/q;

    .line 305
    .line 306
    invoke-static {p1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string p2, "url"

    .line 311
    .line 312
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 313
    .line 314
    .line 315
    :cond_11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/f2;->D:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/f2;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "articleView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/f2;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/f2;->z:Ljava/lang/String;

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
    const-string v1, "articleView"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/f2;->L()Leg/f2;

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
    invoke-virtual {v1, v2, v3}, Leg/f2;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/f2;->z:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/f2;->B:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/f2;->M(Lci/h0;Lci/f0;)Leg/f2$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
