.class public final Leg/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/ea$b;,
        Leg/ea$a;,
        Leg/ea$e;,
        Leg/ea$f;,
        Leg/ea$d;,
        Leg/ea$c;
    }
.end annotation


# static fields
.field public static A:Lxh/i;

.field public static final B:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/ea;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/ea;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lwh/n1;

.field public static final E:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/ea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leg/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final u:Leg/n;

.field public final v:Leg/ip;

.field public final w:Ljava/lang/Boolean;

.field public final x:Leg/ea$b;

.field private y:Leg/ea;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Leg/ea$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/ea$d;-><init>(Leg/fa;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/ea;->A:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/ba;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/ba;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/ea;->B:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/ca;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/ca;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/ea;->C:Lgi/l;

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
    const-string v9, "V3"

    .line 30
    .line 31
    const-string v10, "account"

    .line 32
    .line 33
    const-string v5, "include_account"

    .line 34
    .line 35
    const-string v6, "Local"

    .line 36
    .line 37
    const-string v7, "include_account"

    .line 38
    .line 39
    const-string v8, "include_account"

    .line 40
    .line 41
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v2, "getAfterLogin"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lwh/n1;-><init>(Ljava/lang/String;Lwh/n1$a;Lwh/p1;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Leg/ea;->D:Lwh/n1;

    .line 53
    .line 54
    new-instance v0, Leg/da;

    .line 55
    .line 56
    invoke-direct {v0}, Leg/da;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Leg/ea;->E:Lgi/d;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Leg/ea$a;Leg/ea$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/ea;->x:Leg/ea$b;

    .line 4
    iget-object p2, p1, Leg/ea$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/ea;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/ea$a;->c:Ljava/lang/String;

    iput-object p2, p0, Leg/ea;->h:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Leg/ea$a;->d:Ljava/lang/String;

    iput-object p2, p0, Leg/ea;->i:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Leg/ea$a;->e:Ljava/lang/String;

    iput-object p2, p0, Leg/ea;->j:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Leg/ea$a;->f:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/ea;->k:Ljava/lang/Boolean;

    .line 9
    iget-object p2, p1, Leg/ea$a;->g:Ljava/lang/String;

    iput-object p2, p0, Leg/ea;->l:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Leg/ea$a;->h:Ljava/lang/String;

    iput-object p2, p0, Leg/ea;->m:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Leg/ea$a;->i:Ljava/lang/String;

    iput-object p2, p0, Leg/ea;->n:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Leg/ea$a;->j:Ljava/lang/String;

    iput-object p2, p0, Leg/ea;->o:Ljava/lang/String;

    .line 13
    iget-object p2, p1, Leg/ea$a;->k:Ljava/lang/String;

    iput-object p2, p0, Leg/ea;->p:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Leg/ea$a;->l:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/ea;->q:Ljava/lang/Boolean;

    .line 15
    iget-object p2, p1, Leg/ea$a;->m:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/ea;->r:Ljava/lang/Boolean;

    .line 16
    iget-object p2, p1, Leg/ea$a;->n:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/ea;->s:Ljava/lang/Boolean;

    .line 17
    iget-object p2, p1, Leg/ea$a;->o:Ljava/util/Map;

    iput-object p2, p0, Leg/ea;->t:Ljava/util/Map;

    .line 18
    iget-object p2, p1, Leg/ea$a;->p:Leg/n;

    iput-object p2, p0, Leg/ea;->u:Leg/n;

    .line 19
    iget-object p2, p1, Leg/ea$a;->q:Leg/ip;

    iput-object p2, p0, Leg/ea;->v:Leg/ip;

    .line 20
    iget-object p1, p1, Leg/ea$a;->r:Ljava/lang/Boolean;

    iput-object p1, p0, Leg/ea;->w:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Leg/ea$a;Leg/ea$b;Leg/fa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/ea;-><init>(Leg/ea$a;Leg/ea$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/ea;
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
    new-instance v0, Leg/ea$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/ea$a;-><init>()V

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
    const-string v2, "country"

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
    invoke-virtual {v0, v1}, Leg/ea$a;->f(Ljava/lang/String;)Leg/ea$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "timezone"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/ea$a;->u(Ljava/lang/String;)Leg/ea$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "play_referrer"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/ea$a;->o(Ljava/lang/String;)Leg/ea$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "request_token"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Leg/ea$a;->r(Ljava/lang/String;)Leg/ea$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "use_request_api_id"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Leg/ea$a;->v(Ljava/lang/Boolean;)Leg/ea$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v2, "device_manuf"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Leg/ea$a;->h(Ljava/lang/String;)Leg/ea$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v2, "device_model"

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
    invoke-virtual {v0, v1}, Leg/ea$a;->i(Ljava/lang/String;)Leg/ea$a;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    const-string v2, "device_product"

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
    invoke-virtual {v0, v1}, Leg/ea$a;->j(Ljava/lang/String;)Leg/ea$a;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    const-string v2, "device_sid"

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
    invoke-virtual {v0, v1}, Leg/ea$a;->k(Ljava/lang/String;)Leg/ea$a;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    const-string v2, "device_anid"

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
    invoke-virtual {v0, v1}, Leg/ea$a;->g(Ljava/lang/String;)Leg/ea$a;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    const-string v2, "getTests"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Leg/ea$a;->l(Ljava/lang/Boolean;)Leg/ea$a;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    const-string v2, "include_account"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Leg/ea$a;->m(Ljava/lang/Boolean;)Leg/ea$a;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    const-string v2, "prompt_password"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Leg/ea$a;->q(Ljava/lang/Boolean;)Leg/ea$a;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_10
    const-string v2, "tests"

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
    sget-object v1, Leg/d;->n:Lgi/l;

    .line 285
    .line 286
    invoke-static {p0, v1, p1, p2}, Lgi/c;->h(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Leg/ea$a;->t(Ljava/util/Map;)Leg/ea$a;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_11
    const-string v2, "account"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    invoke-static {p0, p1, p2}, Leg/n;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/n;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Leg/ea$a;->d(Leg/n;)Leg/ea$a;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_12
    const-string v2, "premium_gift"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_13

    .line 319
    .line 320
    invoke-static {p0, p1, p2}, Leg/ip;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/ip;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Leg/ea$a;->p(Leg/ip;)Leg/ea$a;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_13
    const-string v2, "is_existing_user"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Leg/ea$a;->n(Ljava/lang/Boolean;)Leg/ea$a;

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
    invoke-virtual {v0}, Leg/ea$a;->e()Leg/ea;

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

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/ea;
    .locals 4

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
    new-instance v0, Leg/ea$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/ea$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "country"

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
    invoke-virtual {v0, v1}, Leg/ea$a;->f(Ljava/lang/String;)Leg/ea$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "timezone"

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
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Leg/ea$a;->u(Ljava/lang/String;)Leg/ea$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "play_referrer"

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
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Leg/ea$a;->o(Ljava/lang/String;)Leg/ea$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "request_token"

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
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Leg/ea$a;->r(Ljava/lang/String;)Leg/ea$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string v1, "use_request_api_id"

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
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Leg/ea$a;->v(Ljava/lang/Boolean;)Leg/ea$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v1, "device_manuf"

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
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Leg/ea$a;->h(Ljava/lang/String;)Leg/ea$a;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string v1, "device_model"

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
    invoke-virtual {v0, v1}, Leg/ea$a;->i(Ljava/lang/String;)Leg/ea$a;

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string v1, "device_product"

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
    invoke-virtual {v0, v1}, Leg/ea$a;->j(Ljava/lang/String;)Leg/ea$a;

    .line 140
    .line 141
    .line 142
    :cond_8
    const-string v1, "device_sid"

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
    invoke-virtual {v0, v1}, Leg/ea$a;->k(Ljava/lang/String;)Leg/ea$a;

    .line 155
    .line 156
    .line 157
    :cond_9
    const-string v1, "device_anid"

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
    invoke-virtual {v0, v1}, Leg/ea$a;->g(Ljava/lang/String;)Leg/ea$a;

    .line 170
    .line 171
    .line 172
    :cond_a
    const-string v1, "getTests"

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
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Leg/ea$a;->l(Ljava/lang/Boolean;)Leg/ea$a;

    .line 185
    .line 186
    .line 187
    :cond_b
    sget-object v1, Leg/ea;->D:Lwh/n1;

    .line 188
    .line 189
    invoke-virtual {p1}, Lwh/k1;->a()Lwh/p1;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "include_account"

    .line 194
    .line 195
    invoke-virtual {v1, v3, v2}, Lwh/n1;->b(Ljava/lang/String;Lwh/p1;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Leg/ea$a;->m(Ljava/lang/Boolean;)Leg/ea$a;

    .line 210
    .line 211
    .line 212
    :cond_c
    const-string v1, "prompt_password"

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Leg/ea$a;->q(Ljava/lang/Boolean;)Leg/ea$a;

    .line 225
    .line 226
    .line 227
    :cond_d
    const-string v1, "tests"

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    sget-object v2, Leg/d;->m:Lgi/o;

    .line 236
    .line 237
    invoke-static {v1, v2, p1, p2}, Lgi/c;->j(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Leg/ea$a;->t(Ljava/util/Map;)Leg/ea$a;

    .line 242
    .line 243
    .line 244
    :cond_e
    const-string v1, "account"

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    invoke-static {v1, p1, p2}, Leg/n;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/n;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Leg/ea$a;->d(Leg/n;)Leg/ea$a;

    .line 257
    .line 258
    .line 259
    :cond_f
    const-string v1, "premium_gift"

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    invoke-static {v1, p1, p2}, Leg/ip;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/ip;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Leg/ea$a;->p(Leg/ip;)Leg/ea$a;

    .line 272
    .line 273
    .line 274
    :cond_10
    const-string p1, "is_existing_user"

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-eqz p0, :cond_11

    .line 281
    .line 282
    invoke-static {p0}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v0, p0}, Leg/ea$a;->n(Ljava/lang/Boolean;)Leg/ea$a;

    .line 287
    .line 288
    .line 289
    :cond_11
    invoke-virtual {v0}, Leg/ea$a;->e()Leg/ea;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_12
    :goto_0
    const/4 p0, 0x0

    .line 295
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/ea;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Leg/ea$a;

    .line 4
    .line 5
    invoke-direct {v1}, Leg/ea$a;-><init>()V

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
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    const/4 v8, 0x0

    .line 21
    :goto_1
    const/4 v9, 0x0

    .line 22
    :goto_2
    const/4 v10, 0x0

    .line 23
    :goto_3
    const/4 v11, 0x0

    .line 24
    :goto_4
    const/4 v12, 0x0

    .line 25
    :goto_5
    const/4 v13, 0x0

    .line 26
    :goto_6
    const/4 v14, 0x0

    .line 27
    :goto_7
    const/4 v15, 0x0

    .line 28
    goto/16 :goto_1d

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Leg/ea$a;->f(Ljava/lang/String;)Leg/ea$a;

    .line 44
    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :cond_2
    :goto_8
    if-lt v4, v2, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Leg/ea$a;->u(Ljava/lang/String;)Leg/ea$a;

    .line 67
    .line 68
    .line 69
    goto :goto_9

    .line 70
    :cond_4
    const/4 v8, 0x0

    .line 71
    :cond_5
    :goto_9
    if-lt v3, v2, :cond_6

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Leg/ea$a;->o(Ljava/lang/String;)Leg/ea$a;

    .line 90
    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_7
    const/4 v9, 0x0

    .line 94
    :cond_8
    :goto_a
    const/4 v10, 0x3

    .line 95
    if-lt v10, v2, :cond_9

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Leg/ea$a;->r(Ljava/lang/String;)Leg/ea$a;

    .line 114
    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_a
    const/4 v10, 0x0

    .line 118
    :cond_b
    :goto_b
    const/4 v11, 0x4

    .line 119
    if-lt v11, v2, :cond_c

    .line 120
    .line 121
    goto :goto_d

    .line 122
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_e

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_d

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    goto :goto_c

    .line 143
    :cond_d
    move-object v11, v7

    .line 144
    :goto_c
    invoke-virtual {v1, v11}, Leg/ea$a;->v(Ljava/lang/Boolean;)Leg/ea$a;

    .line 145
    .line 146
    .line 147
    :cond_e
    const/4 v11, 0x5

    .line 148
    if-lt v11, v2, :cond_f

    .line 149
    .line 150
    :goto_d
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_10

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_11

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Leg/ea$a;->h(Ljava/lang/String;)Leg/ea$a;

    .line 168
    .line 169
    .line 170
    goto :goto_e

    .line 171
    :cond_10
    const/4 v11, 0x0

    .line 172
    :cond_11
    :goto_e
    const/4 v12, 0x6

    .line 173
    if-lt v12, v2, :cond_12

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_13

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_14

    .line 191
    .line 192
    invoke-virtual {v1, v7}, Leg/ea$a;->i(Ljava/lang/String;)Leg/ea$a;

    .line 193
    .line 194
    .line 195
    goto :goto_f

    .line 196
    :cond_13
    const/4 v12, 0x0

    .line 197
    :cond_14
    :goto_f
    const/4 v13, 0x7

    .line 198
    if-lt v13, v2, :cond_15

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_16

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-nez v13, :cond_17

    .line 216
    .line 217
    invoke-virtual {v1, v7}, Leg/ea$a;->j(Ljava/lang/String;)Leg/ea$a;

    .line 218
    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_16
    const/4 v13, 0x0

    .line 222
    :cond_17
    :goto_10
    const/16 v14, 0x8

    .line 223
    .line 224
    if-lt v14, v2, :cond_18

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_19

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_1a

    .line 242
    .line 243
    invoke-virtual {v1, v7}, Leg/ea$a;->k(Ljava/lang/String;)Leg/ea$a;

    .line 244
    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_19
    const/4 v14, 0x0

    .line 248
    :cond_1a
    :goto_11
    const/16 v15, 0x9

    .line 249
    .line 250
    if-lt v15, v2, :cond_1b

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_1c

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-nez v15, :cond_1d

    .line 268
    .line 269
    invoke-virtual {v1, v7}, Leg/ea$a;->g(Ljava/lang/String;)Leg/ea$a;

    .line 270
    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_1c
    const/4 v15, 0x0

    .line 274
    :cond_1d
    :goto_12
    const/16 v4, 0xa

    .line 275
    .line 276
    if-lt v4, v2, :cond_1e

    .line 277
    .line 278
    goto :goto_16

    .line 279
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_20

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_1f

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_13

    .line 300
    :cond_1f
    move-object v4, v7

    .line 301
    :goto_13
    invoke-virtual {v1, v4}, Leg/ea$a;->l(Ljava/lang/Boolean;)Leg/ea$a;

    .line 302
    .line 303
    .line 304
    :cond_20
    const/16 v4, 0xb

    .line 305
    .line 306
    if-lt v4, v2, :cond_21

    .line 307
    .line 308
    goto :goto_16

    .line 309
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_23

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_22

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_14

    .line 330
    :cond_22
    move-object v4, v7

    .line 331
    :goto_14
    invoke-virtual {v1, v4}, Leg/ea$a;->m(Ljava/lang/Boolean;)Leg/ea$a;

    .line 332
    .line 333
    .line 334
    :cond_23
    const/16 v4, 0xc

    .line 335
    .line 336
    if-lt v4, v2, :cond_24

    .line 337
    .line 338
    goto :goto_16

    .line 339
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_26

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_25

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    goto :goto_15

    .line 360
    :cond_25
    move-object v4, v7

    .line 361
    :goto_15
    invoke-virtual {v1, v4}, Leg/ea$a;->q(Ljava/lang/Boolean;)Leg/ea$a;

    .line 362
    .line 363
    .line 364
    :cond_26
    const/16 v4, 0xd

    .line 365
    .line 366
    if-lt v4, v2, :cond_27

    .line 367
    .line 368
    :goto_16
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    :goto_17
    const/4 v5, 0x0

    .line 371
    goto/16 :goto_1d

    .line 372
    .line 373
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_2b

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_2a

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_29

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_28

    .line 396
    .line 397
    move v4, v3

    .line 398
    goto :goto_19

    .line 399
    :cond_28
    const/4 v4, 0x1

    .line 400
    goto :goto_19

    .line 401
    :cond_29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v1, v4}, Leg/ea$a;->t(Ljava/util/Map;)Leg/ea$a;

    .line 406
    .line 407
    .line 408
    goto :goto_18

    .line 409
    :cond_2a
    invoke-virtual {v1, v7}, Leg/ea$a;->t(Ljava/util/Map;)Leg/ea$a;

    .line 410
    .line 411
    .line 412
    :cond_2b
    :goto_18
    const/4 v4, 0x0

    .line 413
    :goto_19
    const/16 v5, 0xe

    .line 414
    .line 415
    if-lt v5, v2, :cond_2c

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    goto :goto_17

    .line 419
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_2d

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_2e

    .line 430
    .line 431
    invoke-virtual {v1, v7}, Leg/ea$a;->d(Leg/n;)Leg/ea$a;

    .line 432
    .line 433
    .line 434
    goto :goto_1a

    .line 435
    :cond_2d
    const/4 v5, 0x0

    .line 436
    :cond_2e
    :goto_1a
    const/16 v3, 0xf

    .line 437
    .line 438
    if-lt v3, v2, :cond_2f

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    goto :goto_1d

    .line 442
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_30

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_31

    .line 453
    .line 454
    invoke-virtual {v1, v7}, Leg/ea$a;->p(Leg/ip;)Leg/ea$a;

    .line 455
    .line 456
    .line 457
    goto :goto_1b

    .line 458
    :cond_30
    const/4 v3, 0x0

    .line 459
    :cond_31
    :goto_1b
    const/16 v7, 0x10

    .line 460
    .line 461
    if-lt v7, v2, :cond_32

    .line 462
    .line 463
    goto :goto_1d

    .line 464
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_34

    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_33

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    goto :goto_1c

    .line 485
    :cond_33
    const/4 v7, 0x0

    .line 486
    :goto_1c
    invoke-virtual {v1, v7}, Leg/ea$a;->n(Ljava/lang/Boolean;)Leg/ea$a;

    .line 487
    .line 488
    .line 489
    :cond_34
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lhi/a;->a()V

    .line 490
    .line 491
    .line 492
    if-eqz v6, :cond_35

    .line 493
    .line 494
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 495
    .line 496
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Leg/ea$a;->f(Ljava/lang/String;)Leg/ea$a;

    .line 503
    .line 504
    .line 505
    :cond_35
    if-eqz v8, :cond_36

    .line 506
    .line 507
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 508
    .line 509
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Leg/ea$a;->u(Ljava/lang/String;)Leg/ea$a;

    .line 516
    .line 517
    .line 518
    :cond_36
    if-eqz v9, :cond_37

    .line 519
    .line 520
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 521
    .line 522
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Leg/ea$a;->o(Ljava/lang/String;)Leg/ea$a;

    .line 529
    .line 530
    .line 531
    :cond_37
    if-eqz v10, :cond_38

    .line 532
    .line 533
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 534
    .line 535
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Leg/ea$a;->r(Ljava/lang/String;)Leg/ea$a;

    .line 542
    .line 543
    .line 544
    :cond_38
    if-eqz v11, :cond_39

    .line 545
    .line 546
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 547
    .line 548
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Leg/ea$a;->h(Ljava/lang/String;)Leg/ea$a;

    .line 555
    .line 556
    .line 557
    :cond_39
    if-eqz v12, :cond_3a

    .line 558
    .line 559
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 560
    .line 561
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Leg/ea$a;->i(Ljava/lang/String;)Leg/ea$a;

    .line 568
    .line 569
    .line 570
    :cond_3a
    if-eqz v13, :cond_3b

    .line 571
    .line 572
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 573
    .line 574
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Leg/ea$a;->j(Ljava/lang/String;)Leg/ea$a;

    .line 581
    .line 582
    .line 583
    :cond_3b
    if-eqz v14, :cond_3c

    .line 584
    .line 585
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 586
    .line 587
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Leg/ea$a;->k(Ljava/lang/String;)Leg/ea$a;

    .line 594
    .line 595
    .line 596
    :cond_3c
    if-eqz v15, :cond_3d

    .line 597
    .line 598
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 599
    .line 600
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Leg/ea$a;->g(Ljava/lang/String;)Leg/ea$a;

    .line 607
    .line 608
    .line 609
    :cond_3d
    if-lez v4, :cond_3f

    .line 610
    .line 611
    sget-object v2, Leg/d;->p:Lgi/d;

    .line 612
    .line 613
    const/4 v6, 0x2

    .line 614
    if-ne v4, v6, :cond_3e

    .line 615
    .line 616
    const/4 v4, 0x1

    .line 617
    goto :goto_1e

    .line 618
    :cond_3e
    const/4 v4, 0x0

    .line 619
    :goto_1e
    invoke-virtual {v0, v2, v4}, Lhi/a;->i(Lgi/d;Z)Ljava/util/Map;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v1, v2}, Leg/ea$a;->t(Ljava/util/Map;)Leg/ea$a;

    .line 624
    .line 625
    .line 626
    :cond_3f
    if-eqz v5, :cond_40

    .line 627
    .line 628
    invoke-static/range {p0 .. p0}, Leg/n;->O(Lhi/a;)Leg/n;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v1, v2}, Leg/ea$a;->d(Leg/n;)Leg/ea$a;

    .line 633
    .line 634
    .line 635
    :cond_40
    if-eqz v3, :cond_41

    .line 636
    .line 637
    invoke-static/range {p0 .. p0}, Leg/ip;->O(Lhi/a;)Leg/ip;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v1, v0}, Leg/ea$a;->p(Leg/ip;)Leg/ea$a;

    .line 642
    .line 643
    .line 644
    :cond_41
    invoke-virtual {v1}, Leg/ea$a;->e()Leg/ea;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/ea;->P(Lii/a;)Leg/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lhi/b;)V
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/ea;->x:Leg/ea$b;

    .line 7
    .line 8
    iget-boolean v0, v0, Leg/ea$b;->a:Z

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
    iget-object v0, p0, Leg/ea;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/ea;->x:Leg/ea$b;

    .line 29
    .line 30
    iget-boolean v0, v0, Leg/ea$b;->b:Z

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
    iget-object v0, p0, Leg/ea;->h:Ljava/lang/String;

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
    iget-object v0, p0, Leg/ea;->x:Leg/ea$b;

    .line 49
    .line 50
    iget-boolean v0, v0, Leg/ea$b;->c:Z

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
    iget-object v0, p0, Leg/ea;->i:Ljava/lang/String;

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
    iget-object v0, p0, Leg/ea;->x:Leg/ea$b;

    .line 69
    .line 70
    iget-boolean v0, v0, Leg/ea$b;->d:Z

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
    iget-object v0, p0, Leg/ea;->j:Ljava/lang/String;

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
    iget-object v0, p0, Leg/ea;->x:Leg/ea$b;

    .line 89
    .line 90
    iget-boolean v0, v0, Leg/ea$b;->e:Z

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
    iget-object v0, p0, Leg/ea;->k:Ljava/lang/Boolean;

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
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Leg/ea;->k:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v0, p0, Leg/ea;->x:Leg/ea$b;

    .line 121
    .line 122
    iget-boolean v0, v0, Leg/ea$b;->f:Z

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
    iget-object v0, p0, Leg/ea;->l:Ljava/lang/String;

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
    iget-object v0, p0, Leg/ea;->x:Leg/ea$b;

    .line 141
    .line 142
    iget-boolean v0, v0, Leg/ea$b;->g:Z

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
    iget-object v0, p0, Leg/ea;->m:Ljava/lang/String;

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
    iget-object v0, p0, Leg/ea;->x:Leg/ea$b;

    .line 161
    .line 162
    iget-boolean v0, v0, Leg/ea$b;->h:Z

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
    iget-object v0, p0, Leg/ea;->n:Ljava/lang/String;

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
    iget-object v0, p0, Leg/ea;->x:Leg/ea$b;

    .line 181
    .line 182
    iget-boolean v0, v0, Leg/ea$b;->i:Z

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
    iget-object v0, p0, Leg/ea;->o:Ljava/lang/String;

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
    iget-object v0, p0, Leg/ea;->x:Leg/ea$b;

    .line 201
    .line 202
    iget-boolean v0, v0, Leg/ea$b;->j:Z

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
    iget-object v0, p0, Leg/ea;->p:Ljava/lang/String;

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
    iget-object v0, p0, Leg/ea;->x:Leg/ea$b;

    .line 221
    .line 222
    iget-boolean v0, v0, Leg/ea$b;->k:Z

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
    iget-object v0, p0, Leg/ea;->q:Ljava/lang/Boolean;

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
    move-result v0

    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    iget-object v0, p0, Leg/ea;->q:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 250
    .line 251
    .line 252
    :cond_15
    iget-object v0, p0, Leg/ea;->x:Leg/ea$b;

    .line 253
    .line 254
    iget-boolean v0, v0, Leg/ea$b;->l:Z

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    iget-object v0, p0, Leg/ea;->r:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v0, :cond_16

    .line 265
    .line 266
    move v0, v2

    .line 267
    goto :goto_b

    .line 268
    :cond_16
    move v0, v1

    .line 269
    :goto_b
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_17

    .line 274
    .line 275
    iget-object v0, p0, Leg/ea;->r:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 282
    .line 283
    .line 284
    :cond_17
    iget-object v0, p0, Leg/ea;->x:Leg/ea$b;

    .line 285
    .line 286
    iget-boolean v0, v0, Leg/ea$b;->m:Z

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_19

    .line 293
    .line 294
    iget-object v0, p0, Leg/ea;->s:Ljava/lang/Boolean;

    .line 295
    .line 296
    if-eqz v0, :cond_18

    .line 297
    .line 298
    move v0, v2

    .line 299
    goto :goto_c

    .line 300
    :cond_18
    move v0, v1

    .line 301
    :goto_c
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_19

    .line 306
    .line 307
    iget-object v0, p0, Leg/ea;->s:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 314
    .line 315
    .line 316
    :cond_19
    iget-object v0, p0, Leg/ea;->x:Leg/ea$b;

    .line 317
    .line 318
    iget-boolean v0, v0, Leg/ea$b;->n:Z

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
    iget-object v0, p0, Leg/ea;->t:Ljava/util/Map;

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
    move-result v0

    .line 337
    if-eqz v0, :cond_1b

    .line 338
    .line 339
    iget-object v0, p0, Leg/ea;->t:Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    xor-int/2addr v0, v2

    .line 346
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1b

    .line 351
    .line 352
    iget-object v0, p0, Leg/ea;->t:Ljava/util/Map;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-interface {v0, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_1b
    move v0, v1

    .line 364
    :goto_e
    iget-object v3, p0, Leg/ea;->x:Leg/ea$b;

    .line 365
    .line 366
    iget-boolean v3, v3, Leg/ea$b;->o:Z

    .line 367
    .line 368
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_1d

    .line 373
    .line 374
    iget-object v3, p0, Leg/ea;->u:Leg/n;

    .line 375
    .line 376
    if-eqz v3, :cond_1c

    .line 377
    .line 378
    move v3, v2

    .line 379
    goto :goto_f

    .line 380
    :cond_1c
    move v3, v1

    .line 381
    :goto_f
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 382
    .line 383
    .line 384
    :cond_1d
    iget-object v3, p0, Leg/ea;->x:Leg/ea$b;

    .line 385
    .line 386
    iget-boolean v3, v3, Leg/ea$b;->p:Z

    .line 387
    .line 388
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_1f

    .line 393
    .line 394
    iget-object v3, p0, Leg/ea;->v:Leg/ip;

    .line 395
    .line 396
    if-eqz v3, :cond_1e

    .line 397
    .line 398
    move v3, v2

    .line 399
    goto :goto_10

    .line 400
    :cond_1e
    move v3, v1

    .line 401
    :goto_10
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 402
    .line 403
    .line 404
    :cond_1f
    iget-object v3, p0, Leg/ea;->x:Leg/ea$b;

    .line 405
    .line 406
    iget-boolean v3, v3, Leg/ea$b;->q:Z

    .line 407
    .line 408
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_21

    .line 413
    .line 414
    iget-object v3, p0, Leg/ea;->w:Ljava/lang/Boolean;

    .line 415
    .line 416
    if-eqz v3, :cond_20

    .line 417
    .line 418
    move v3, v2

    .line 419
    goto :goto_11

    .line 420
    :cond_20
    move v3, v1

    .line 421
    :goto_11
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_21

    .line 426
    .line 427
    iget-object v3, p0, Leg/ea;->w:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-static {v3}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 434
    .line 435
    .line 436
    :cond_21
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 437
    .line 438
    .line 439
    iget-object v3, p0, Leg/ea;->g:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v3, :cond_22

    .line 442
    .line 443
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_22
    iget-object v3, p0, Leg/ea;->h:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v3, :cond_23

    .line 449
    .line 450
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_23
    iget-object v3, p0, Leg/ea;->i:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v3, :cond_24

    .line 456
    .line 457
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_24
    iget-object v3, p0, Leg/ea;->j:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v3, :cond_25

    .line 463
    .line 464
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_25
    iget-object v3, p0, Leg/ea;->l:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v3, :cond_26

    .line 470
    .line 471
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_26
    iget-object v3, p0, Leg/ea;->m:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v3, :cond_27

    .line 477
    .line 478
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_27
    iget-object v3, p0, Leg/ea;->n:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v3, :cond_28

    .line 484
    .line 485
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_28
    iget-object v3, p0, Leg/ea;->o:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v3, :cond_29

    .line 491
    .line 492
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_29
    iget-object v3, p0, Leg/ea;->p:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v3, :cond_2a

    .line 498
    .line 499
    invoke-virtual {p1, v3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_2a
    iget-object v3, p0, Leg/ea;->t:Ljava/util/Map;

    .line 503
    .line 504
    if-eqz v3, :cond_2d

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_2d

    .line 511
    .line 512
    iget-object v3, p0, Leg/ea;->t:Ljava/util/Map;

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {p1, v3}, Lhi/b;->f(I)V

    .line 519
    .line 520
    .line 521
    iget-object v3, p0, Leg/ea;->t:Ljava/util/Map;

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_2d

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/util/Map$Entry;

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Leg/d;

    .line 554
    .line 555
    invoke-virtual {p1, v5}, Lhi/b;->h(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    if-eqz v0, :cond_2c

    .line 559
    .line 560
    if-eqz v4, :cond_2b

    .line 561
    .line 562
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, p1}, Leg/d;->D(Lhi/b;)V

    .line 566
    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_2b
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_2c
    invoke-virtual {v4, p1}, Leg/d;->D(Lhi/b;)V

    .line 574
    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_2d
    iget-object v0, p0, Leg/ea;->u:Leg/n;

    .line 578
    .line 579
    if-eqz v0, :cond_2e

    .line 580
    .line 581
    invoke-virtual {v0, p1}, Leg/n;->D(Lhi/b;)V

    .line 582
    .line 583
    .line 584
    :cond_2e
    iget-object v0, p0, Leg/ea;->v:Leg/ip;

    .line 585
    .line 586
    if-eqz v0, :cond_2f

    .line 587
    .line 588
    invoke-virtual {v0, p1}, Leg/ip;->D(Lhi/b;)V

    .line 589
    .line 590
    .line 591
    :cond_2f
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/ea;->Q(Lzh/d$b;Lfi/d;)Leg/ea;

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
    iget-object v0, p0, Leg/ea;->u:Leg/n;

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
    sget-object v0, Lbg/o1;->e:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Leg/ea$a;
    .locals 1

    .line 1
    new-instance v0, Leg/ea$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/ea$a;-><init>(Leg/ea;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/ea;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/ea;->H()Leg/ea$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/ea;->u:Leg/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Leg/n;->L()Leg/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Leg/ea$a;->d(Leg/n;)Leg/ea$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Leg/ea$a;->e()Leg/ea;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public L()Leg/ea;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/ea;->y:Leg/ea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/ea$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/ea$e;-><init>(Leg/ea;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/ea$e;->c()Leg/ea;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/ea;->y:Leg/ea;

    .line 16
    .line 17
    iput-object v0, v0, Leg/ea;->y:Leg/ea;

    .line 18
    .line 19
    iget-object v0, p0, Leg/ea;->y:Leg/ea;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/ea$f;
    .locals 1

    .line 1
    new-instance p2, Leg/ea$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/ea$f;-><init>(Leg/ea;Lci/h0;Leg/fa;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/ea;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/ea;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/ea;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/ea;->u:Leg/n;

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
    new-instance p2, Leg/ea$a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Leg/ea$a;-><init>(Leg/ea;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Leg/n;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Leg/ea$a;->d(Leg/n;)Leg/ea$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/ea$a;->e()Leg/ea;

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
    invoke-virtual {p0}, Leg/ea;->I()Leg/ea;

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
    invoke-virtual {p0}, Leg/ea;->H()Leg/ea$a;

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
    invoke-virtual {p0, v0, p1}, Leg/ea;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/ea;->C:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/ea;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/ea;->A:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ea;->L()Leg/ea;

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
    invoke-virtual {p0, p1}, Leg/ea;->N(Lii/a;)Leg/ea;

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
    if-eqz p2, :cond_43

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/ea;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_1c

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/ea;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_22

    .line 27
    .line 28
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/ea$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/ea$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/ea;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/ea;->g:Ljava/lang/String;

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
    iget-object v2, p2, Leg/ea;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/ea$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/ea$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Leg/ea;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p2, Leg/ea;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/ea;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 89
    .line 90
    iget-boolean v2, v2, Leg/ea$b;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 95
    .line 96
    iget-boolean v2, v2, Leg/ea$b;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Leg/ea;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v3, p2, Leg/ea;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/ea;->i:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 119
    .line 120
    iget-boolean v2, v2, Leg/ea$b;->d:Z

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 125
    .line 126
    iget-boolean v2, v2, Leg/ea$b;->d:Z

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    iget-object v2, p0, Leg/ea;->j:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-object v3, p2, Leg/ea;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/ea;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 149
    .line 150
    iget-boolean v2, v2, Leg/ea$b;->e:Z

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 155
    .line 156
    iget-boolean v2, v2, Leg/ea$b;->e:Z

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    iget-object v2, p0, Leg/ea;->k:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget-object v3, p2, Leg/ea;->k:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/ea;->k:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    :goto_4
    return v1

    .line 178
    :cond_c
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 179
    .line 180
    iget-boolean v2, v2, Leg/ea$b;->f:Z

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 185
    .line 186
    iget-boolean v2, v2, Leg/ea$b;->f:Z

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    iget-object v2, p0, Leg/ea;->l:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object v3, p2, Leg/ea;->l:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/ea;->l:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    :goto_5
    return v1

    .line 208
    :cond_e
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 209
    .line 210
    iget-boolean v2, v2, Leg/ea$b;->g:Z

    .line 211
    .line 212
    if-eqz v2, :cond_10

    .line 213
    .line 214
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 215
    .line 216
    iget-boolean v2, v2, Leg/ea$b;->g:Z

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    iget-object v2, p0, Leg/ea;->m:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    iget-object v3, p2, Leg/ea;->m:Ljava/lang/String;

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
    iget-object v2, p2, Leg/ea;->m:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    :goto_6
    return v1

    .line 238
    :cond_10
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 239
    .line 240
    iget-boolean v2, v2, Leg/ea$b;->h:Z

    .line 241
    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 245
    .line 246
    iget-boolean v2, v2, Leg/ea$b;->h:Z

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    iget-object v2, p0, Leg/ea;->n:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    iget-object v3, p2, Leg/ea;->n:Ljava/lang/String;

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
    iget-object v2, p2, Leg/ea;->n:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v2, :cond_12

    .line 266
    .line 267
    :goto_7
    return v1

    .line 268
    :cond_12
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 269
    .line 270
    iget-boolean v2, v2, Leg/ea$b;->i:Z

    .line 271
    .line 272
    if-eqz v2, :cond_14

    .line 273
    .line 274
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 275
    .line 276
    iget-boolean v2, v2, Leg/ea$b;->i:Z

    .line 277
    .line 278
    if-eqz v2, :cond_14

    .line 279
    .line 280
    iget-object v2, p0, Leg/ea;->o:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    iget-object v3, p2, Leg/ea;->o:Ljava/lang/String;

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
    iget-object v2, p2, Leg/ea;->o:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v2, :cond_14

    .line 296
    .line 297
    :goto_8
    return v1

    .line 298
    :cond_14
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 299
    .line 300
    iget-boolean v2, v2, Leg/ea$b;->j:Z

    .line 301
    .line 302
    if-eqz v2, :cond_16

    .line 303
    .line 304
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 305
    .line 306
    iget-boolean v2, v2, Leg/ea$b;->j:Z

    .line 307
    .line 308
    if-eqz v2, :cond_16

    .line 309
    .line 310
    iget-object v2, p0, Leg/ea;->p:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v2, :cond_15

    .line 313
    .line 314
    iget-object v3, p2, Leg/ea;->p:Ljava/lang/String;

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
    iget-object v2, p2, Leg/ea;->p:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_16

    .line 326
    .line 327
    :goto_9
    return v1

    .line 328
    :cond_16
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 329
    .line 330
    iget-boolean v2, v2, Leg/ea$b;->k:Z

    .line 331
    .line 332
    if-eqz v2, :cond_18

    .line 333
    .line 334
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 335
    .line 336
    iget-boolean v2, v2, Leg/ea$b;->k:Z

    .line 337
    .line 338
    if-eqz v2, :cond_18

    .line 339
    .line 340
    iget-object v2, p0, Leg/ea;->q:Ljava/lang/Boolean;

    .line 341
    .line 342
    if-eqz v2, :cond_17

    .line 343
    .line 344
    iget-object v3, p2, Leg/ea;->q:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/ea;->q:Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eqz v2, :cond_18

    .line 356
    .line 357
    :goto_a
    return v1

    .line 358
    :cond_18
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 359
    .line 360
    iget-boolean v2, v2, Leg/ea$b;->l:Z

    .line 361
    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 365
    .line 366
    iget-boolean v2, v2, Leg/ea$b;->l:Z

    .line 367
    .line 368
    if-eqz v2, :cond_1a

    .line 369
    .line 370
    iget-object v2, p0, Leg/ea;->r:Ljava/lang/Boolean;

    .line 371
    .line 372
    if-eqz v2, :cond_19

    .line 373
    .line 374
    iget-object v3, p2, Leg/ea;->r:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/ea;->r:Ljava/lang/Boolean;

    .line 384
    .line 385
    if-eqz v2, :cond_1a

    .line 386
    .line 387
    :goto_b
    return v1

    .line 388
    :cond_1a
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 389
    .line 390
    iget-boolean v2, v2, Leg/ea$b;->m:Z

    .line 391
    .line 392
    if-eqz v2, :cond_1c

    .line 393
    .line 394
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 395
    .line 396
    iget-boolean v2, v2, Leg/ea$b;->m:Z

    .line 397
    .line 398
    if-eqz v2, :cond_1c

    .line 399
    .line 400
    iget-object v2, p0, Leg/ea;->s:Ljava/lang/Boolean;

    .line 401
    .line 402
    if-eqz v2, :cond_1b

    .line 403
    .line 404
    iget-object v3, p2, Leg/ea;->s:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/ea;->s:Ljava/lang/Boolean;

    .line 414
    .line 415
    if-eqz v2, :cond_1c

    .line 416
    .line 417
    :goto_c
    return v1

    .line 418
    :cond_1c
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 419
    .line 420
    iget-boolean v2, v2, Leg/ea$b;->n:Z

    .line 421
    .line 422
    if-eqz v2, :cond_1d

    .line 423
    .line 424
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 425
    .line 426
    iget-boolean v2, v2, Leg/ea$b;->n:Z

    .line 427
    .line 428
    if-eqz v2, :cond_1d

    .line 429
    .line 430
    iget-object v2, p0, Leg/ea;->t:Ljava/util/Map;

    .line 431
    .line 432
    iget-object v3, p2, Leg/ea;->t:Ljava/util/Map;

    .line 433
    .line 434
    invoke-static {p1, v2, v3}, Lfi/f;->f(Lfi/d$a;Ljava/util/Map;Ljava/util/Map;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_1d

    .line 439
    .line 440
    return v1

    .line 441
    :cond_1d
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 442
    .line 443
    iget-boolean v2, v2, Leg/ea$b;->o:Z

    .line 444
    .line 445
    if-eqz v2, :cond_1e

    .line 446
    .line 447
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 448
    .line 449
    iget-boolean v2, v2, Leg/ea$b;->o:Z

    .line 450
    .line 451
    if-eqz v2, :cond_1e

    .line 452
    .line 453
    iget-object v2, p0, Leg/ea;->u:Leg/n;

    .line 454
    .line 455
    iget-object v3, p2, Leg/ea;->u:Leg/n;

    .line 456
    .line 457
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_1e

    .line 462
    .line 463
    return v1

    .line 464
    :cond_1e
    iget-object v2, p2, Leg/ea;->x:Leg/ea$b;

    .line 465
    .line 466
    iget-boolean v2, v2, Leg/ea$b;->p:Z

    .line 467
    .line 468
    if-eqz v2, :cond_1f

    .line 469
    .line 470
    iget-object v2, p0, Leg/ea;->x:Leg/ea$b;

    .line 471
    .line 472
    iget-boolean v2, v2, Leg/ea$b;->p:Z

    .line 473
    .line 474
    if-eqz v2, :cond_1f

    .line 475
    .line 476
    iget-object v2, p0, Leg/ea;->v:Leg/ip;

    .line 477
    .line 478
    iget-object v3, p2, Leg/ea;->v:Leg/ip;

    .line 479
    .line 480
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-nez p1, :cond_1f

    .line 485
    .line 486
    return v1

    .line 487
    :cond_1f
    iget-object p1, p2, Leg/ea;->x:Leg/ea$b;

    .line 488
    .line 489
    iget-boolean p1, p1, Leg/ea$b;->q:Z

    .line 490
    .line 491
    if-eqz p1, :cond_21

    .line 492
    .line 493
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 494
    .line 495
    iget-boolean p1, p1, Leg/ea$b;->q:Z

    .line 496
    .line 497
    if-eqz p1, :cond_21

    .line 498
    .line 499
    iget-object p1, p0, Leg/ea;->w:Ljava/lang/Boolean;

    .line 500
    .line 501
    if-eqz p1, :cond_20

    .line 502
    .line 503
    iget-object p2, p2, Leg/ea;->w:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-nez p1, :cond_21

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_20
    iget-object p1, p2, Leg/ea;->w:Ljava/lang/Boolean;

    .line 513
    .line 514
    if-eqz p1, :cond_21

    .line 515
    .line 516
    :goto_d
    return v1

    .line 517
    :cond_21
    return v0

    .line 518
    :cond_22
    iget-object v2, p0, Leg/ea;->g:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v2, :cond_23

    .line 521
    .line 522
    iget-object v3, p2, Leg/ea;->g:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_24

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_23
    iget-object v2, p2, Leg/ea;->g:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v2, :cond_24

    .line 534
    .line 535
    :goto_e
    return v1

    .line 536
    :cond_24
    iget-object v2, p0, Leg/ea;->h:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v2, :cond_25

    .line 539
    .line 540
    iget-object v3, p2, Leg/ea;->h:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_26

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_25
    iget-object v2, p2, Leg/ea;->h:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v2, :cond_26

    .line 552
    .line 553
    :goto_f
    return v1

    .line 554
    :cond_26
    iget-object v2, p0, Leg/ea;->i:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v2, :cond_27

    .line 557
    .line 558
    iget-object v3, p2, Leg/ea;->i:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_28

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_27
    iget-object v2, p2, Leg/ea;->i:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v2, :cond_28

    .line 570
    .line 571
    :goto_10
    return v1

    .line 572
    :cond_28
    iget-object v2, p0, Leg/ea;->j:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v2, :cond_29

    .line 575
    .line 576
    iget-object v3, p2, Leg/ea;->j:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_2a

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_29
    iget-object v2, p2, Leg/ea;->j:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v2, :cond_2a

    .line 588
    .line 589
    :goto_11
    return v1

    .line 590
    :cond_2a
    iget-object v2, p0, Leg/ea;->k:Ljava/lang/Boolean;

    .line 591
    .line 592
    if-eqz v2, :cond_2b

    .line 593
    .line 594
    iget-object v3, p2, Leg/ea;->k:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_2c

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_2b
    iget-object v2, p2, Leg/ea;->k:Ljava/lang/Boolean;

    .line 604
    .line 605
    if-eqz v2, :cond_2c

    .line 606
    .line 607
    :goto_12
    return v1

    .line 608
    :cond_2c
    iget-object v2, p0, Leg/ea;->l:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v2, :cond_2d

    .line 611
    .line 612
    iget-object v3, p2, Leg/ea;->l:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_2e

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_2d
    iget-object v2, p2, Leg/ea;->l:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v2, :cond_2e

    .line 624
    .line 625
    :goto_13
    return v1

    .line 626
    :cond_2e
    iget-object v2, p0, Leg/ea;->m:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v2, :cond_2f

    .line 629
    .line 630
    iget-object v3, p2, Leg/ea;->m:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_30

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_2f
    iget-object v2, p2, Leg/ea;->m:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v2, :cond_30

    .line 642
    .line 643
    :goto_14
    return v1

    .line 644
    :cond_30
    iget-object v2, p0, Leg/ea;->n:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v2, :cond_31

    .line 647
    .line 648
    iget-object v3, p2, Leg/ea;->n:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_32

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_31
    iget-object v2, p2, Leg/ea;->n:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v2, :cond_32

    .line 660
    .line 661
    :goto_15
    return v1

    .line 662
    :cond_32
    iget-object v2, p0, Leg/ea;->o:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v2, :cond_33

    .line 665
    .line 666
    iget-object v3, p2, Leg/ea;->o:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_34

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_33
    iget-object v2, p2, Leg/ea;->o:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v2, :cond_34

    .line 678
    .line 679
    :goto_16
    return v1

    .line 680
    :cond_34
    iget-object v2, p0, Leg/ea;->p:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v2, :cond_35

    .line 683
    .line 684
    iget-object v3, p2, Leg/ea;->p:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_36

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_35
    iget-object v2, p2, Leg/ea;->p:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v2, :cond_36

    .line 696
    .line 697
    :goto_17
    return v1

    .line 698
    :cond_36
    iget-object v2, p0, Leg/ea;->q:Ljava/lang/Boolean;

    .line 699
    .line 700
    if-eqz v2, :cond_37

    .line 701
    .line 702
    iget-object v3, p2, Leg/ea;->q:Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_38

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_37
    iget-object v2, p2, Leg/ea;->q:Ljava/lang/Boolean;

    .line 712
    .line 713
    if-eqz v2, :cond_38

    .line 714
    .line 715
    :goto_18
    return v1

    .line 716
    :cond_38
    iget-object v2, p0, Leg/ea;->r:Ljava/lang/Boolean;

    .line 717
    .line 718
    if-eqz v2, :cond_39

    .line 719
    .line 720
    iget-object v3, p2, Leg/ea;->r:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_3a

    .line 727
    .line 728
    goto :goto_19

    .line 729
    :cond_39
    iget-object v2, p2, Leg/ea;->r:Ljava/lang/Boolean;

    .line 730
    .line 731
    if-eqz v2, :cond_3a

    .line 732
    .line 733
    :goto_19
    return v1

    .line 734
    :cond_3a
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 735
    .line 736
    if-ne p1, v2, :cond_3b

    .line 737
    .line 738
    return v0

    .line 739
    :cond_3b
    iget-object v2, p0, Leg/ea;->s:Ljava/lang/Boolean;

    .line 740
    .line 741
    if-eqz v2, :cond_3c

    .line 742
    .line 743
    iget-object v3, p2, Leg/ea;->s:Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-nez v2, :cond_3d

    .line 750
    .line 751
    goto :goto_1a

    .line 752
    :cond_3c
    iget-object v2, p2, Leg/ea;->s:Ljava/lang/Boolean;

    .line 753
    .line 754
    if-eqz v2, :cond_3d

    .line 755
    .line 756
    :goto_1a
    return v1

    .line 757
    :cond_3d
    iget-object v2, p0, Leg/ea;->t:Ljava/util/Map;

    .line 758
    .line 759
    iget-object v3, p2, Leg/ea;->t:Ljava/util/Map;

    .line 760
    .line 761
    invoke-static {p1, v2, v3}, Lfi/f;->f(Lfi/d$a;Ljava/util/Map;Ljava/util/Map;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_3e

    .line 766
    .line 767
    return v1

    .line 768
    :cond_3e
    iget-object v2, p0, Leg/ea;->u:Leg/n;

    .line 769
    .line 770
    iget-object v3, p2, Leg/ea;->u:Leg/n;

    .line 771
    .line 772
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_3f

    .line 777
    .line 778
    return v1

    .line 779
    :cond_3f
    iget-object v2, p0, Leg/ea;->v:Leg/ip;

    .line 780
    .line 781
    iget-object v3, p2, Leg/ea;->v:Leg/ip;

    .line 782
    .line 783
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    if-nez p1, :cond_40

    .line 788
    .line 789
    return v1

    .line 790
    :cond_40
    iget-object p1, p0, Leg/ea;->w:Ljava/lang/Boolean;

    .line 791
    .line 792
    if-eqz p1, :cond_41

    .line 793
    .line 794
    iget-object p2, p2, Leg/ea;->w:Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    if-nez p1, :cond_42

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_41
    iget-object p1, p2, Leg/ea;->w:Ljava/lang/Boolean;

    .line 804
    .line 805
    if-eqz p1, :cond_42

    .line 806
    .line 807
    :goto_1b
    return v1

    .line 808
    :cond_42
    return v0

    .line 809
    :cond_43
    :goto_1c
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/ea;->D:Lwh/n1;

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
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/ea$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "country"

    .line 18
    .line 19
    iget-object v1, p0, Leg/ea;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/ea$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "timezone"

    .line 31
    .line 32
    iget-object v1, p0, Leg/ea;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/ea$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "play_referrer"

    .line 44
    .line 45
    iget-object v1, p0, Leg/ea;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/ea$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "request_token"

    .line 57
    .line 58
    iget-object v1, p0, Leg/ea;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/ea$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "use_request_api_id"

    .line 70
    .line 71
    iget-object v1, p0, Leg/ea;->k:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/ea$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "device_manuf"

    .line 83
    .line 84
    iget-object v1, p0, Leg/ea;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/ea$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "device_model"

    .line 96
    .line 97
    iget-object v1, p0, Leg/ea;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/ea$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "device_product"

    .line 109
    .line 110
    iget-object v1, p0, Leg/ea;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 116
    .line 117
    iget-boolean p1, p1, Leg/ea$b;->i:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string p1, "device_sid"

    .line 122
    .line 123
    iget-object v1, p0, Leg/ea;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 129
    .line 130
    iget-boolean p1, p1, Leg/ea$b;->j:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const-string p1, "device_anid"

    .line 135
    .line 136
    iget-object v1, p0, Leg/ea;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 142
    .line 143
    iget-boolean p1, p1, Leg/ea$b;->k:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    const-string p1, "getTests"

    .line 148
    .line 149
    iget-object v1, p0, Leg/ea;->q:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/ea$b;->l:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    const-string p1, "include_account"

    .line 161
    .line 162
    iget-object v1, p0, Leg/ea;->r:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 168
    .line 169
    iget-boolean p1, p1, Leg/ea$b;->m:Z

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    const-string p1, "prompt_password"

    .line 174
    .line 175
    iget-object v1, p0, Leg/ea;->s:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 181
    .line 182
    iget-boolean p1, p1, Leg/ea$b;->n:Z

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    const-string p1, "tests"

    .line 187
    .line 188
    iget-object v1, p0, Leg/ea;->t:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 194
    .line 195
    iget-boolean p1, p1, Leg/ea$b;->o:Z

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    const-string p1, "account"

    .line 200
    .line 201
    iget-object v1, p0, Leg/ea;->u:Leg/n;

    .line 202
    .line 203
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_e
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 207
    .line 208
    iget-boolean p1, p1, Leg/ea$b;->p:Z

    .line 209
    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    const-string p1, "premium_gift"

    .line 213
    .line 214
    iget-object v1, p0, Leg/ea;->v:Leg/ip;

    .line 215
    .line 216
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_f
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 220
    .line 221
    iget-boolean p1, p1, Leg/ea$b;->q:Z

    .line 222
    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    const-string p1, "is_existing_user"

    .line 226
    .line 227
    iget-object v1, p0, Leg/ea;->w:Ljava/lang/Boolean;

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
    iget-object v0, p0, Leg/ea;->g:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Leg/ea;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Leg/ea;->i:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Leg/ea;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Leg/ea;->k:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Leg/ea;->l:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Leg/ea;->m:Ljava/lang/String;

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
    iget-object v2, p0, Leg/ea;->n:Ljava/lang/String;

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
    iget-object v2, p0, Leg/ea;->o:Ljava/lang/String;

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
    iget-object v2, p0, Leg/ea;->p:Ljava/lang/String;

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
    iget-object v2, p0, Leg/ea;->q:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Leg/ea;->r:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 160
    .line 161
    if-ne p1, v2, :cond_d

    .line 162
    .line 163
    return v0

    .line 164
    :cond_d
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v2, p0, Leg/ea;->s:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_c

    .line 175
    :cond_e
    move v2, v1

    .line 176
    :goto_c
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v2, p0, Leg/ea;->t:Ljava/util/Map;

    .line 180
    .line 181
    if-eqz v2, :cond_f

    .line 182
    .line 183
    invoke-static {p1, v2}, Lfi/f;->g(Lfi/d$a;Ljava/util/Map;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_d

    .line 188
    :cond_f
    move v2, v1

    .line 189
    :goto_d
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v2, p0, Leg/ea;->u:Leg/n;

    .line 193
    .line 194
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object v2, p0, Leg/ea;->v:Leg/ip;

    .line 202
    .line 203
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    add-int/2addr v0, p1

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-object p1, p0, Leg/ea;->w:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_10
    add-int/2addr v0, v1

    .line 219
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
    const-string v3, "getAfterLogin"

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
    iget-object v1, p0, Leg/ea;->x:Leg/ea$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/ea$b;->o:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/ea;->u:Leg/n;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "account"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/ea;->x:Leg/ea$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/ea$b;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/ea;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "country"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/ea;->x:Leg/ea$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/ea$b;->j:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/ea;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "device_anid"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Leg/ea;->x:Leg/ea$b;

    .line 78
    .line 79
    iget-boolean v1, v1, Leg/ea$b;->f:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Leg/ea;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "device_manuf"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Leg/ea;->x:Leg/ea$b;

    .line 95
    .line 96
    iget-boolean v1, v1, Leg/ea$b;->g:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Leg/ea;->m:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "device_model"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Leg/ea;->x:Leg/ea$b;

    .line 112
    .line 113
    iget-boolean v1, v1, Leg/ea$b;->h:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Leg/ea;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "device_product"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Leg/ea;->x:Leg/ea$b;

    .line 129
    .line 130
    iget-boolean v1, v1, Leg/ea$b;->i:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Leg/ea;->o:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "device_sid"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v1, p0, Leg/ea;->x:Leg/ea$b;

    .line 146
    .line 147
    iget-boolean v1, v1, Leg/ea$b;->k:Z

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, Leg/ea;->q:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "getTests"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v1, p0, Leg/ea;->x:Leg/ea$b;

    .line 163
    .line 164
    iget-boolean v1, v1, Leg/ea$b;->l:Z

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    sget-object v1, Leg/ea;->D:Lwh/n1;

    .line 169
    .line 170
    const-string v2, "include_account"

    .line 171
    .line 172
    invoke-virtual {p1}, Lwh/k1;->a()Lwh/p1;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v2, v3}, Lwh/n1;->b(Ljava/lang/String;Lwh/p1;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Leg/ea;->r:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v2}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Leg/ea;->x:Leg/ea$b;

    .line 190
    .line 191
    iget-boolean v1, v1, Leg/ea$b;->q:Z

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    iget-object v1, p0, Leg/ea;->w:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "is_existing_user"

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v1, p0, Leg/ea;->x:Leg/ea$b;

    .line 207
    .line 208
    iget-boolean v1, v1, Leg/ea$b;->c:Z

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    iget-object v1, p0, Leg/ea;->i:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "play_referrer"

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object v1, p0, Leg/ea;->x:Leg/ea$b;

    .line 224
    .line 225
    iget-boolean v1, v1, Leg/ea$b;->p:Z

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    iget-object v1, p0, Leg/ea;->v:Leg/ip;

    .line 230
    .line 231
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "premium_gift"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v1, p0, Leg/ea;->x:Leg/ea$b;

    .line 241
    .line 242
    iget-boolean v1, v1, Leg/ea$b;->m:Z

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    iget-object v1, p0, Leg/ea;->s:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "prompt_password"

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object v1, p0, Leg/ea;->x:Leg/ea$b;

    .line 258
    .line 259
    iget-boolean v1, v1, Leg/ea$b;->d:Z

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    iget-object v1, p0, Leg/ea;->j:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "request_token"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object v1, p0, Leg/ea;->x:Leg/ea$b;

    .line 275
    .line 276
    iget-boolean v1, v1, Leg/ea$b;->n:Z

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    iget-object v1, p0, Leg/ea;->t:Ljava/util/Map;

    .line 281
    .line 282
    invoke-static {v1, p1, p2}, Lbg/l1;->U0(Ljava/util/Map;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string p2, "tests"

    .line 287
    .line 288
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 289
    .line 290
    .line 291
    :cond_f
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 292
    .line 293
    iget-boolean p1, p1, Leg/ea$b;->b:Z

    .line 294
    .line 295
    if-eqz p1, :cond_10

    .line 296
    .line 297
    iget-object p1, p0, Leg/ea;->h:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string p2, "timezone"

    .line 304
    .line 305
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 306
    .line 307
    .line 308
    :cond_10
    iget-object p1, p0, Leg/ea;->x:Leg/ea$b;

    .line 309
    .line 310
    iget-boolean p1, p1, Leg/ea$b;->e:Z

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    iget-object p1, p0, Leg/ea;->k:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {p1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string p2, "use_request_api_id"

    .line 321
    .line 322
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 323
    .line 324
    .line 325
    :cond_11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/ea;->D:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/ea;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "getAfterLogin"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/ea;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/ea;->z:Ljava/lang/String;

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
    const-string v1, "getAfterLogin"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/ea;->L()Leg/ea;

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
    invoke-virtual {v1, v2, v3}, Leg/ea;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/ea;->z:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/ea;->B:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/ea;->M(Lci/h0;Lci/f0;)Leg/ea$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
