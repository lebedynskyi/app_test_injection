.class public final Leg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/n$b;,
        Leg/n$a;,
        Leg/n$e;,
        Leg/n$f;,
        Leg/n$d;,
        Leg/n$c;
    }
.end annotation


# static fields
.field public static final A:Lwh/n1;

.field public static final B:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/n;",
            ">;"
        }
    .end annotation
.end field

.field public static x:Lxh/i;

.field public static final y:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/q7;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lig/b;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Leg/j9;

.field public final m:Ljava/lang/String;

.field public final n:Ldg/r6;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldg/v6;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/String;

.field public final s:Leg/sp;

.field public final t:Ljava/lang/Integer;

.field public final u:Leg/n$b;

.field private v:Leg/n;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/n$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/n$d;-><init>(Leg/o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/n;->x:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/k;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/k;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/n;->y:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/l;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/l;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/n;->z:Lgi/l;

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
    sput-object v0, Leg/n;->A:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/m;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/m;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/n;->B:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/n$a;Leg/n$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/n;->u:Leg/n$b;

    .line 4
    iget-object p2, p1, Leg/n$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/n;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/n$a;->c:Ljava/util/List;

    iput-object p2, p0, Leg/n;->h:Ljava/util/List;

    .line 6
    iget-object p2, p1, Leg/n$a;->d:Lig/b;

    iput-object p2, p0, Leg/n;->i:Lig/b;

    .line 7
    iget-object p2, p1, Leg/n$a;->e:Ljava/lang/String;

    iput-object p2, p0, Leg/n;->j:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Leg/n$a;->f:Ljava/lang/String;

    iput-object p2, p0, Leg/n;->k:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Leg/n$a;->g:Leg/j9;

    iput-object p2, p0, Leg/n;->l:Leg/j9;

    .line 10
    iget-object p2, p1, Leg/n$a;->h:Ljava/lang/String;

    iput-object p2, p0, Leg/n;->m:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Leg/n$a;->i:Ldg/r6;

    iput-object p2, p0, Leg/n;->n:Ldg/r6;

    .line 12
    iget-object p2, p1, Leg/n$a;->j:Ljava/util/List;

    iput-object p2, p0, Leg/n;->o:Ljava/util/List;

    .line 13
    iget-object p2, p1, Leg/n$a;->k:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/n;->p:Ljava/lang/Boolean;

    .line 14
    iget-object p2, p1, Leg/n$a;->l:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/n;->q:Ljava/lang/Boolean;

    .line 15
    iget-object p2, p1, Leg/n$a;->m:Ljava/lang/String;

    iput-object p2, p0, Leg/n;->r:Ljava/lang/String;

    .line 16
    iget-object p2, p1, Leg/n$a;->n:Leg/sp;

    iput-object p2, p0, Leg/n;->s:Leg/sp;

    .line 17
    iget-object p1, p1, Leg/n$a;->o:Ljava/lang/Integer;

    iput-object p1, p0, Leg/n;->t:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Leg/n$a;Leg/n$b;Leg/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/n;-><init>(Leg/n$a;Leg/n$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/n;
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
    if-eqz v0, :cond_13

    .line 28
    .line 29
    new-instance v0, Leg/n$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/n$a;-><init>()V

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
    if-eq v1, v2, :cond_12

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_12

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
    const-string v2, "user_id"

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
    invoke-virtual {v0, v1}, Leg/n$a;->r(Ljava/lang/String;)Leg/n$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "aliases"

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
    sget-object v1, Leg/q7;->n:Lgi/l;

    .line 86
    .line 87
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Leg/n$a;->d(Ljava/util/List;)Leg/n$a;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v2, "birth"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, Lbg/l1;->M(Lcom/fasterxml/jackson/core/JsonParser;)Lig/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Leg/n$a;->f(Lig/b;)Leg/n$a;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const-string v2, "email"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Leg/n$a;->h(Ljava/lang/String;)Leg/n$a;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-string v2, "first_name"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Leg/n$a;->i(Ljava/lang/String;)Leg/n$a;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const-string v2, "friend"

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
    invoke-static {p0, p1, p2}, Leg/j9;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/j9;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Leg/n$a;->j(Leg/j9;)Leg/n$a;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const-string v2, "last_name"

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
    invoke-virtual {v0, v1}, Leg/n$a;->k(Ljava/lang/String;)Leg/n$a;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    const-string v2, "premium_alltime_status"

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
    invoke-static {p0}, Ldg/r6;->f(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/r6;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Leg/n$a;->l(Ldg/r6;)Leg/n$a;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    const-string v2, "premium_features"

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
    sget-object v1, Ldg/v6;->f:Lgi/m;

    .line 202
    .line 203
    invoke-static {p0, v1}, Lgi/c;->d(Lcom/fasterxml/jackson/core/JsonParser;Lgi/m;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Leg/n$a;->m(Ljava/util/List;)Leg/n$a;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    const-string v2, "premium_on_trial"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Leg/n$a;->n(Ljava/lang/Boolean;)Leg/n$a;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    const-string v2, "premium_status"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Leg/n$a;->o(Ljava/lang/Boolean;)Leg/n$a;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_e
    const-string v2, "username"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Leg/n$a;->s(Ljava/lang/String;)Leg/n$a;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    const-string v2, "profile"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    invoke-static {p0, p1, p2}, Leg/sp;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/sp;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Leg/n$a;->p(Leg/sp;)Leg/n$a;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const-string v2, "annotations_per_article_limit"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Leg/n$a;->e(Ljava/lang/Integer;)Leg/n$a;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_12
    invoke-virtual {v0}, Leg/n$a;->g()Leg/n;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v0, "Unexpected start token "

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/n;
    .locals 3

    .line 1
    if-eqz p0, :cond_10

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
    goto/16 :goto_1

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
    new-instance v0, Leg/n$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/n$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "user_id"

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
    invoke-virtual {v0, v1}, Leg/n$a;->r(Ljava/lang/String;)Leg/n$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "aliases"

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
    sget-object v2, Leg/q7;->m:Lgi/o;

    .line 46
    .line 47
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Leg/n$a;->d(Ljava/util/List;)Leg/n$a;

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v1, "birth"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lbg/l1;->N(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Leg/n$a;->f(Lig/b;)Leg/n$a;

    .line 67
    .line 68
    .line 69
    :cond_3
    const-string v1, "email"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Leg/n$a;->h(Ljava/lang/String;)Leg/n$a;

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string v1, "first_name"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Leg/n$a;->i(Ljava/lang/String;)Leg/n$a;

    .line 97
    .line 98
    .line 99
    :cond_5
    const-string v1, "friend"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {v1, p1, p2}, Leg/j9;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/j9;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Leg/n$a;->j(Leg/j9;)Leg/n$a;

    .line 112
    .line 113
    .line 114
    :cond_6
    const-string v1, "last_name"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Leg/n$a;->k(Ljava/lang/String;)Leg/n$a;

    .line 127
    .line 128
    .line 129
    :cond_7
    const-string v1, "premium_alltime_status"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-static {v1}, Ldg/r6;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/r6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    invoke-static {v1}, Ldg/r6;->e(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/r6;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_0
    invoke-virtual {v0, v1}, Leg/n$a;->l(Ldg/r6;)Leg/n$a;

    .line 153
    .line 154
    .line 155
    :cond_9
    const-string v1, "premium_features"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    sget-object v2, Ldg/v6;->e:Lgi/p;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lgi/c;->f(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/p;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Leg/n$a;->m(Ljava/util/List;)Leg/n$a;

    .line 170
    .line 171
    .line 172
    :cond_a
    const-string v1, "premium_on_trial"

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
    invoke-virtual {v0, v1}, Leg/n$a;->n(Ljava/lang/Boolean;)Leg/n$a;

    .line 185
    .line 186
    .line 187
    :cond_b
    const-string v1, "premium_status"

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
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Leg/n$a;->o(Ljava/lang/Boolean;)Leg/n$a;

    .line 200
    .line 201
    .line 202
    :cond_c
    const-string v1, "username"

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
    invoke-virtual {v0, v1}, Leg/n$a;->s(Ljava/lang/String;)Leg/n$a;

    .line 215
    .line 216
    .line 217
    :cond_d
    const-string v1, "profile"

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
    invoke-static {v1, p1, p2}, Leg/sp;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/sp;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Leg/n$a;->p(Leg/sp;)Leg/n$a;

    .line 230
    .line 231
    .line 232
    :cond_e
    const-string p1, "annotations_per_article_limit"

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_f

    .line 239
    .line 240
    invoke-static {p0}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v0, p0}, Leg/n$a;->e(Ljava/lang/Integer;)Leg/n$a;

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-virtual {v0}, Leg/n$a;->g()Leg/n;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_10
    :goto_1
    const/4 p0, 0x0

    .line 253
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/n;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Leg/n$a;

    .line 4
    .line 5
    invoke-direct {v1}, Leg/n$a;-><init>()V

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
    goto/16 :goto_1a

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
    invoke-virtual {v1, v7}, Leg/n$a;->r(Ljava/lang/String;)Leg/n$a;

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
    const/4 v2, 0x0

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
    if-eqz v8, :cond_7

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    move v8, v3

    .line 79
    goto :goto_a

    .line 80
    :cond_4
    move v8, v4

    .line 81
    goto :goto_a

    .line 82
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v1, v8}, Leg/n$a;->d(Ljava/util/List;)Leg/n$a;

    .line 87
    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_6
    invoke-virtual {v1, v7}, Leg/n$a;->d(Ljava/util/List;)Leg/n$a;

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_9
    const/4 v8, 0x0

    .line 94
    :goto_a
    if-lt v3, v2, :cond_8

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_a

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Leg/n$a;->f(Lig/b;)Leg/n$a;

    .line 113
    .line 114
    .line 115
    goto :goto_b

    .line 116
    :cond_9
    const/4 v9, 0x0

    .line 117
    :cond_a
    :goto_b
    const/4 v10, 0x3

    .line 118
    if-lt v10, v2, :cond_b

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_c

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_d

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Leg/n$a;->h(Ljava/lang/String;)Leg/n$a;

    .line 137
    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_c
    const/4 v10, 0x0

    .line 141
    :cond_d
    :goto_c
    const/4 v11, 0x4

    .line 142
    if-lt v11, v2, :cond_e

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_10

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Leg/n$a;->i(Ljava/lang/String;)Leg/n$a;

    .line 161
    .line 162
    .line 163
    goto :goto_d

    .line 164
    :cond_f
    const/4 v11, 0x0

    .line 165
    :cond_10
    :goto_d
    const/4 v12, 0x5

    .line 166
    if-lt v12, v2, :cond_11

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_12

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_13

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Leg/n$a;->j(Leg/j9;)Leg/n$a;

    .line 186
    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_12
    const/4 v12, 0x0

    .line 190
    :cond_13
    :goto_e
    const/4 v13, 0x6

    .line 191
    if-lt v13, v2, :cond_14

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_15

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_16

    .line 209
    .line 210
    invoke-virtual {v1, v7}, Leg/n$a;->k(Ljava/lang/String;)Leg/n$a;

    .line 211
    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    const/4 v13, 0x0

    .line 215
    :cond_16
    :goto_f
    const/4 v14, 0x7

    .line 216
    if-lt v14, v2, :cond_17

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_18

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-nez v14, :cond_19

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Leg/n$a;->l(Ldg/r6;)Leg/n$a;

    .line 236
    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_18
    const/4 v14, 0x0

    .line 240
    :cond_19
    :goto_10
    const/16 v15, 0x8

    .line 241
    .line 242
    if-lt v15, v2, :cond_1a

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_1e

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_1d

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_1c

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_1b

    .line 272
    .line 273
    move v15, v3

    .line 274
    goto :goto_12

    .line 275
    :cond_1b
    move v15, v4

    .line 276
    goto :goto_12

    .line 277
    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v1, v15}, Leg/n$a;->m(Ljava/util/List;)Leg/n$a;

    .line 282
    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_1d
    invoke-virtual {v1, v7}, Leg/n$a;->m(Ljava/util/List;)Leg/n$a;

    .line 286
    .line 287
    .line 288
    :cond_1e
    :goto_11
    const/4 v15, 0x0

    .line 289
    :goto_12
    const/16 v4, 0x9

    .line 290
    .line 291
    if-lt v4, v2, :cond_1f

    .line 292
    .line 293
    goto :goto_15

    .line 294
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_21

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_20

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_13

    .line 315
    :cond_20
    move-object v4, v7

    .line 316
    :goto_13
    invoke-virtual {v1, v4}, Leg/n$a;->n(Ljava/lang/Boolean;)Leg/n$a;

    .line 317
    .line 318
    .line 319
    :cond_21
    const/16 v4, 0xa

    .line 320
    .line 321
    if-lt v4, v2, :cond_22

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_24

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_23

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_14

    .line 345
    :cond_23
    move-object v4, v7

    .line 346
    :goto_14
    invoke-virtual {v1, v4}, Leg/n$a;->o(Ljava/lang/Boolean;)Leg/n$a;

    .line 347
    .line 348
    .line 349
    :cond_24
    const/16 v4, 0xb

    .line 350
    .line 351
    if-lt v4, v2, :cond_25

    .line 352
    .line 353
    :goto_15
    const/4 v2, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    :goto_16
    const/4 v5, 0x0

    .line 356
    goto :goto_1a

    .line 357
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_26

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_27

    .line 368
    .line 369
    invoke-virtual {v1, v7}, Leg/n$a;->s(Ljava/lang/String;)Leg/n$a;

    .line 370
    .line 371
    .line 372
    goto :goto_17

    .line 373
    :cond_26
    const/4 v4, 0x0

    .line 374
    :cond_27
    :goto_17
    const/16 v5, 0xc

    .line 375
    .line 376
    if-lt v5, v2, :cond_28

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    goto :goto_16

    .line 380
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_29

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_2a

    .line 391
    .line 392
    invoke-virtual {v1, v7}, Leg/n$a;->p(Leg/sp;)Leg/n$a;

    .line 393
    .line 394
    .line 395
    goto :goto_18

    .line 396
    :cond_29
    const/4 v5, 0x0

    .line 397
    :cond_2a
    :goto_18
    const/16 v3, 0xd

    .line 398
    .line 399
    if-lt v3, v2, :cond_2b

    .line 400
    .line 401
    goto :goto_19

    .line 402
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_2c

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_2d

    .line 413
    .line 414
    invoke-virtual {v1, v7}, Leg/n$a;->e(Ljava/lang/Integer;)Leg/n$a;

    .line 415
    .line 416
    .line 417
    goto :goto_1a

    .line 418
    :cond_2c
    :goto_19
    const/4 v2, 0x0

    .line 419
    :cond_2d
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lhi/a;->a()V

    .line 420
    .line 421
    .line 422
    if-eqz v6, :cond_2e

    .line 423
    .line 424
    sget-object v3, Lbg/l1;->q:Lgi/d;

    .line 425
    .line 426
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Leg/n$a;->r(Ljava/lang/String;)Leg/n$a;

    .line 433
    .line 434
    .line 435
    :cond_2e
    if-lez v8, :cond_30

    .line 436
    .line 437
    sget-object v3, Leg/q7;->p:Lgi/d;

    .line 438
    .line 439
    const/4 v6, 0x2

    .line 440
    if-ne v8, v6, :cond_2f

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    goto :goto_1b

    .line 444
    :cond_2f
    const/4 v6, 0x0

    .line 445
    :goto_1b
    invoke-virtual {v0, v3, v6}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v1, v3}, Leg/n$a;->d(Ljava/util/List;)Leg/n$a;

    .line 450
    .line 451
    .line 452
    :cond_30
    if-eqz v9, :cond_31

    .line 453
    .line 454
    sget-object v3, Lbg/l1;->t:Lgi/d;

    .line 455
    .line 456
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lig/b;

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Leg/n$a;->f(Lig/b;)Leg/n$a;

    .line 463
    .line 464
    .line 465
    :cond_31
    if-eqz v10, :cond_32

    .line 466
    .line 467
    sget-object v3, Lbg/l1;->q:Lgi/d;

    .line 468
    .line 469
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Leg/n$a;->h(Ljava/lang/String;)Leg/n$a;

    .line 476
    .line 477
    .line 478
    :cond_32
    if-eqz v11, :cond_33

    .line 479
    .line 480
    sget-object v3, Lbg/l1;->q:Lgi/d;

    .line 481
    .line 482
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Leg/n$a;->i(Ljava/lang/String;)Leg/n$a;

    .line 489
    .line 490
    .line 491
    :cond_33
    if-eqz v12, :cond_34

    .line 492
    .line 493
    invoke-static/range {p0 .. p0}, Leg/j9;->O(Lhi/a;)Leg/j9;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1, v3}, Leg/n$a;->j(Leg/j9;)Leg/n$a;

    .line 498
    .line 499
    .line 500
    :cond_34
    if-eqz v13, :cond_35

    .line 501
    .line 502
    sget-object v3, Lbg/l1;->q:Lgi/d;

    .line 503
    .line 504
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Leg/n$a;->k(Ljava/lang/String;)Leg/n$a;

    .line 511
    .line 512
    .line 513
    :cond_35
    if-eqz v14, :cond_36

    .line 514
    .line 515
    invoke-static/range {p0 .. p0}, Ldg/r6;->h(Lhi/a;)Ldg/r6;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v1, v3}, Leg/n$a;->l(Ldg/r6;)Leg/n$a;

    .line 520
    .line 521
    .line 522
    :cond_36
    if-lez v15, :cond_38

    .line 523
    .line 524
    sget-object v3, Ldg/v6;->l:Lgi/d;

    .line 525
    .line 526
    const/4 v6, 0x2

    .line 527
    if-ne v15, v6, :cond_37

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    goto :goto_1c

    .line 531
    :cond_37
    const/4 v6, 0x0

    .line 532
    :goto_1c
    invoke-virtual {v0, v3, v6}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v1, v3}, Leg/n$a;->m(Ljava/util/List;)Leg/n$a;

    .line 537
    .line 538
    .line 539
    :cond_38
    if-eqz v4, :cond_39

    .line 540
    .line 541
    sget-object v3, Lbg/l1;->q:Lgi/d;

    .line 542
    .line 543
    invoke-interface {v3, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v1, v3}, Leg/n$a;->s(Ljava/lang/String;)Leg/n$a;

    .line 550
    .line 551
    .line 552
    :cond_39
    if-eqz v5, :cond_3a

    .line 553
    .line 554
    invoke-static/range {p0 .. p0}, Leg/sp;->O(Lhi/a;)Leg/sp;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v1, v3}, Leg/n$a;->p(Leg/sp;)Leg/n$a;

    .line 559
    .line 560
    .line 561
    :cond_3a
    if-eqz v2, :cond_3b

    .line 562
    .line 563
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 564
    .line 565
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Leg/n$a;->e(Ljava/lang/Integer;)Leg/n$a;

    .line 572
    .line 573
    .line 574
    :cond_3b
    invoke-virtual {v1}, Leg/n$a;->g()Leg/n;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/n;->P(Lii/a;)Leg/n;

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
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/n;->u:Leg/n$b;

    .line 7
    .line 8
    iget-boolean v0, v0, Leg/n$b;->a:Z

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
    iget-object v0, p0, Leg/n;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/n;->u:Leg/n$b;

    .line 29
    .line 30
    iget-boolean v0, v0, Leg/n$b;->b:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Leg/n;->h:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Leg/n;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v2

    .line 59
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Leg/n;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v0, v1

    .line 76
    :goto_2
    iget-object v4, p0, Leg/n;->u:Leg/n$b;

    .line 77
    .line 78
    iget-boolean v4, v4, Leg/n$b;->c:Z

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-object v4, p0, Leg/n;->i:Lig/b;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move v4, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v4, v1

    .line 93
    :goto_3
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v4, p0, Leg/n;->u:Leg/n$b;

    .line 97
    .line 98
    iget-boolean v4, v4, Leg/n$b;->d:Z

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object v4, p0, Leg/n;->j:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v4, v1

    .line 113
    :goto_4
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v4, p0, Leg/n;->u:Leg/n$b;

    .line 117
    .line 118
    iget-boolean v4, v4, Leg/n$b;->e:Z

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    iget-object v4, p0, Leg/n;->k:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    move v4, v2

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move v4, v1

    .line 133
    :goto_5
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v4, p0, Leg/n;->u:Leg/n$b;

    .line 137
    .line 138
    iget-boolean v4, v4, Leg/n$b;->f:Z

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_b

    .line 145
    .line 146
    iget-object v4, p0, Leg/n;->l:Leg/j9;

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    move v4, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move v4, v1

    .line 153
    :goto_6
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-object v4, p0, Leg/n;->u:Leg/n$b;

    .line 157
    .line 158
    iget-boolean v4, v4, Leg/n$b;->g:Z

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_d

    .line 165
    .line 166
    iget-object v4, p0, Leg/n;->m:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v4, :cond_c

    .line 169
    .line 170
    move v4, v2

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    move v4, v1

    .line 173
    :goto_7
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 174
    .line 175
    .line 176
    :cond_d
    iget-object v4, p0, Leg/n;->u:Leg/n$b;

    .line 177
    .line 178
    iget-boolean v4, v4, Leg/n$b;->h:Z

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_f

    .line 185
    .line 186
    iget-object v4, p0, Leg/n;->n:Ldg/r6;

    .line 187
    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    move v4, v2

    .line 191
    goto :goto_8

    .line 192
    :cond_e
    move v4, v1

    .line 193
    :goto_8
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 194
    .line 195
    .line 196
    :cond_f
    iget-object v4, p0, Leg/n;->u:Leg/n$b;

    .line 197
    .line 198
    iget-boolean v4, v4, Leg/n$b;->i:Z

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_11

    .line 205
    .line 206
    iget-object v4, p0, Leg/n;->o:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v4, :cond_10

    .line 209
    .line 210
    move v4, v2

    .line 211
    goto :goto_9

    .line 212
    :cond_10
    move v4, v1

    .line 213
    :goto_9
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_11

    .line 218
    .line 219
    iget-object v4, p0, Leg/n;->o:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    xor-int/2addr v4, v2

    .line 226
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_11

    .line 231
    .line 232
    iget-object v4, p0, Leg/n;->o:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_11
    move v3, v1

    .line 243
    :goto_a
    iget-object v4, p0, Leg/n;->u:Leg/n$b;

    .line 244
    .line 245
    iget-boolean v4, v4, Leg/n$b;->j:Z

    .line 246
    .line 247
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_13

    .line 252
    .line 253
    iget-object v4, p0, Leg/n;->p:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v4, :cond_12

    .line 256
    .line 257
    move v4, v2

    .line 258
    goto :goto_b

    .line 259
    :cond_12
    move v4, v1

    .line 260
    :goto_b
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_13

    .line 265
    .line 266
    iget-object v4, p0, Leg/n;->p:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v4}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 273
    .line 274
    .line 275
    :cond_13
    iget-object v4, p0, Leg/n;->u:Leg/n$b;

    .line 276
    .line 277
    iget-boolean v4, v4, Leg/n$b;->k:Z

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_15

    .line 284
    .line 285
    iget-object v4, p0, Leg/n;->q:Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v4, :cond_14

    .line 288
    .line 289
    move v4, v2

    .line 290
    goto :goto_c

    .line 291
    :cond_14
    move v4, v1

    .line 292
    :goto_c
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_15

    .line 297
    .line 298
    iget-object v4, p0, Leg/n;->q:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v4}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 305
    .line 306
    .line 307
    :cond_15
    iget-object v4, p0, Leg/n;->u:Leg/n$b;

    .line 308
    .line 309
    iget-boolean v4, v4, Leg/n$b;->l:Z

    .line 310
    .line 311
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_17

    .line 316
    .line 317
    iget-object v4, p0, Leg/n;->r:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v4, :cond_16

    .line 320
    .line 321
    move v4, v2

    .line 322
    goto :goto_d

    .line 323
    :cond_16
    move v4, v1

    .line 324
    :goto_d
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 325
    .line 326
    .line 327
    :cond_17
    iget-object v4, p0, Leg/n;->u:Leg/n$b;

    .line 328
    .line 329
    iget-boolean v4, v4, Leg/n$b;->m:Z

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_19

    .line 336
    .line 337
    iget-object v4, p0, Leg/n;->s:Leg/sp;

    .line 338
    .line 339
    if-eqz v4, :cond_18

    .line 340
    .line 341
    move v4, v2

    .line 342
    goto :goto_e

    .line 343
    :cond_18
    move v4, v1

    .line 344
    :goto_e
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 345
    .line 346
    .line 347
    :cond_19
    iget-object v4, p0, Leg/n;->u:Leg/n$b;

    .line 348
    .line 349
    iget-boolean v4, v4, Leg/n$b;->n:Z

    .line 350
    .line 351
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_1b

    .line 356
    .line 357
    iget-object v4, p0, Leg/n;->t:Ljava/lang/Integer;

    .line 358
    .line 359
    if-eqz v4, :cond_1a

    .line 360
    .line 361
    move v4, v2

    .line 362
    goto :goto_f

    .line 363
    :cond_1a
    move v4, v1

    .line 364
    :goto_f
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 365
    .line 366
    .line 367
    :cond_1b
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 368
    .line 369
    .line 370
    iget-object v4, p0, Leg/n;->g:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v4, :cond_1c

    .line 373
    .line 374
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_1c
    iget-object v4, p0, Leg/n;->h:Ljava/util/List;

    .line 378
    .line 379
    if-eqz v4, :cond_1f

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_1f

    .line 386
    .line 387
    iget-object v4, p0, Leg/n;->h:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {p1, v4}, Lhi/b;->f(I)V

    .line 394
    .line 395
    .line 396
    iget-object v4, p0, Leg/n;->h:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_1f

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Leg/q7;

    .line 413
    .line 414
    if-eqz v0, :cond_1e

    .line 415
    .line 416
    if-eqz v5, :cond_1d

    .line 417
    .line 418
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, p1}, Leg/q7;->D(Lhi/b;)V

    .line 422
    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_1d
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_1e
    invoke-virtual {v5, p1}, Leg/q7;->D(Lhi/b;)V

    .line 430
    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1f
    iget-object v0, p0, Leg/n;->i:Lig/b;

    .line 434
    .line 435
    if-eqz v0, :cond_20

    .line 436
    .line 437
    iget-object v0, v0, Lig/b;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_20
    iget-object v0, p0, Leg/n;->j:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v0, :cond_21

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_21
    iget-object v0, p0, Leg/n;->k:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v0, :cond_22

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_22
    iget-object v0, p0, Leg/n;->l:Leg/j9;

    .line 457
    .line 458
    if-eqz v0, :cond_23

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Leg/j9;->D(Lhi/b;)V

    .line 461
    .line 462
    .line 463
    :cond_23
    iget-object v0, p0, Leg/n;->m:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v0, :cond_24

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_24
    iget-object v0, p0, Leg/n;->n:Ldg/r6;

    .line 471
    .line 472
    if-eqz v0, :cond_25

    .line 473
    .line 474
    iget v0, v0, Lgi/e;->b:I

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Leg/n;->n:Ldg/r6;

    .line 480
    .line 481
    iget v4, v0, Lgi/e;->b:I

    .line 482
    .line 483
    if-nez v4, :cond_25

    .line 484
    .line 485
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 494
    .line 495
    .line 496
    :cond_25
    iget-object v0, p0, Leg/n;->o:Ljava/util/List;

    .line 497
    .line 498
    if-eqz v0, :cond_29

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_29

    .line 505
    .line 506
    iget-object v0, p0, Leg/n;->o:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Leg/n;->o:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_26
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_29

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ldg/v6;

    .line 532
    .line 533
    if-eqz v3, :cond_28

    .line 534
    .line 535
    if-eqz v4, :cond_27

    .line 536
    .line 537
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 538
    .line 539
    .line 540
    iget v5, v4, Lgi/e;->b:I

    .line 541
    .line 542
    invoke-virtual {p1, v5}, Lhi/b;->f(I)V

    .line 543
    .line 544
    .line 545
    iget v5, v4, Lgi/e;->b:I

    .line 546
    .line 547
    if-nez v5, :cond_26

    .line 548
    .line 549
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_27
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_28
    iget v5, v4, Lgi/e;->b:I

    .line 562
    .line 563
    invoke-virtual {p1, v5}, Lhi/b;->f(I)V

    .line 564
    .line 565
    .line 566
    iget v5, v4, Lgi/e;->b:I

    .line 567
    .line 568
    if-nez v5, :cond_26

    .line 569
    .line 570
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {p1, v4}, Lhi/b;->h(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_29
    iget-object v0, p0, Leg/n;->r:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v0, :cond_2a

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_2a
    iget-object v0, p0, Leg/n;->s:Leg/sp;

    .line 586
    .line 587
    if-eqz v0, :cond_2b

    .line 588
    .line 589
    invoke-virtual {v0, p1}, Leg/sp;->D(Lhi/b;)V

    .line 590
    .line 591
    .line 592
    :cond_2b
    iget-object v0, p0, Leg/n;->t:Ljava/lang/Integer;

    .line 593
    .line 594
    if-eqz v0, :cond_2c

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 601
    .line 602
    .line 603
    :cond_2c
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/n;->Q(Lzh/d$b;Lfi/d;)Leg/n;

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
    iget-object v0, p0, Leg/n;->l:Leg/j9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lfi/a$b;->d(Lfi/d;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Leg/n;->s:Leg/sp;

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

.method public H()Leg/n$a;
    .locals 1

    .line 1
    new-instance v0, Leg/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/n$a;-><init>(Leg/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/n;->H()Leg/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/n;->l:Leg/j9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Leg/j9;->L()Leg/j9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Leg/n$a;->j(Leg/j9;)Leg/n$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Leg/n;->s:Leg/sp;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Leg/sp;->L()Leg/sp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Leg/n$a;->p(Leg/sp;)Leg/n$a;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Leg/n$a;->g()Leg/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public L()Leg/n;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/n;->v:Leg/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/n$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/n$e;-><init>(Leg/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/n$e;->c()Leg/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/n;->v:Leg/n;

    .line 16
    .line 17
    iput-object v0, v0, Leg/n;->v:Leg/n;

    .line 18
    .line 19
    iget-object v0, p0, Leg/n;->v:Leg/n;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/n$f;
    .locals 1

    .line 1
    new-instance p2, Leg/n$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/n$f;-><init>(Leg/n;Lci/h0;Leg/o;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/n;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/n;->l:Leg/j9;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    new-instance p1, Leg/n$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Leg/n$a;-><init>(Leg/n;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Leg/j9;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Leg/n$a;->j(Leg/j9;)Leg/n$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/n$a;->g()Leg/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Leg/n;->s:Leg/sp;

    .line 27
    .line 28
    invoke-static {v0, p1, p2, v1}, Lgi/c;->C(Lfi/d;Lzh/d$b;Lfi/d;Z)Lfi/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Leg/n$a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Leg/n$a;-><init>(Leg/n;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Leg/sp;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Leg/n$a;->p(Leg/sp;)Leg/n$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Leg/n$a;->g()Leg/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/n;->I()Leg/n;

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
    invoke-virtual {p0}, Leg/n;->H()Leg/n$a;

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
    invoke-virtual {p0, v0, p1}, Leg/n;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    check-cast p1, Leg/n;

    .line 2
    .line 3
    check-cast p2, Leg/n;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p3, p2, Leg/n;->u:Leg/n$b;

    .line 8
    .line 9
    iget-boolean p3, p3, Leg/n$b;->i:Z

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p3, p1, Leg/n;->u:Leg/n$b;

    .line 16
    .line 17
    iget-boolean p3, p3, Leg/n$b;->i:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Leg/n;->o:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p2, Leg/n;->o:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string p1, "AdzerkSpocs"

    .line 32
    .line 33
    const-string p2, "spocs"

    .line 34
    .line 35
    invoke-virtual {p4, p1, p2}, Lei/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Spocs"

    .line 39
    .line 40
    const-string p2, "placements"

    .line 41
    .line 42
    invoke-virtual {p4, p1, p2}, Lei/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "feed"

    .line 46
    .line 47
    invoke-virtual {p4, p1, p1}, Lei/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "get"

    .line 51
    .line 52
    const-string p3, "recent_searches"

    .line 53
    .line 54
    invoke-virtual {p4, p2, p3}, Lei/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "getProfileFeed"

    .line 58
    .line 59
    invoke-virtual {p4, p2, p1}, Lei/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public g()Lgi/l;
    .locals 1

    .line 1
    sget-object v0, Leg/n;->z:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/n;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/n;->x:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/n;->L()Leg/n;

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
    invoke-virtual {p0, p1}, Leg/n;->N(Lii/a;)Leg/n;

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
    if-eqz p2, :cond_37

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/n;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_16

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/n;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1c

    .line 27
    .line 28
    iget-object v2, p2, Leg/n;->u:Leg/n$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/n$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/n;->u:Leg/n$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/n$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/n;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/n;->g:Ljava/lang/String;

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
    iget-object v2, p2, Leg/n;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/n;->u:Leg/n$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/n$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Leg/n;->u:Leg/n$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/n$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Leg/n;->h:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p2, Leg/n;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

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
    iget-object v2, p2, Leg/n;->u:Leg/n$b;

    .line 82
    .line 83
    iget-boolean v2, v2, Leg/n$b;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Leg/n;->u:Leg/n$b;

    .line 88
    .line 89
    iget-boolean v2, v2, Leg/n$b;->c:Z

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Leg/n;->i:Lig/b;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v3, p2, Leg/n;->i:Lig/b;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lig/b;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v2, p2, Leg/n;->i:Lig/b;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    :goto_1
    return v1

    .line 111
    :cond_7
    iget-object v2, p2, Leg/n;->u:Leg/n$b;

    .line 112
    .line 113
    iget-boolean v2, v2, Leg/n$b;->d:Z

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    iget-object v2, p0, Leg/n;->u:Leg/n$b;

    .line 118
    .line 119
    iget-boolean v2, v2, Leg/n$b;->d:Z

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget-object v2, p0, Leg/n;->j:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-object v3, p2, Leg/n;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    iget-object v2, p2, Leg/n;->j:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    :goto_2
    return v1

    .line 141
    :cond_9
    iget-object v2, p2, Leg/n;->u:Leg/n$b;

    .line 142
    .line 143
    iget-boolean v2, v2, Leg/n$b;->e:Z

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget-object v2, p0, Leg/n;->u:Leg/n$b;

    .line 148
    .line 149
    iget-boolean v2, v2, Leg/n$b;->e:Z

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iget-object v2, p0, Leg/n;->k:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    iget-object v3, p2, Leg/n;->k:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget-object v2, p2, Leg/n;->k:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    :goto_3
    return v1

    .line 171
    :cond_b
    iget-object v2, p2, Leg/n;->u:Leg/n$b;

    .line 172
    .line 173
    iget-boolean v2, v2, Leg/n$b;->f:Z

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget-object v2, p0, Leg/n;->u:Leg/n$b;

    .line 178
    .line 179
    iget-boolean v2, v2, Leg/n$b;->f:Z

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    iget-object v2, p0, Leg/n;->l:Leg/j9;

    .line 184
    .line 185
    iget-object v3, p2, Leg/n;->l:Leg/j9;

    .line 186
    .line 187
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    return v1

    .line 194
    :cond_c
    iget-object v2, p2, Leg/n;->u:Leg/n$b;

    .line 195
    .line 196
    iget-boolean v2, v2, Leg/n$b;->g:Z

    .line 197
    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    iget-object v2, p0, Leg/n;->u:Leg/n$b;

    .line 201
    .line 202
    iget-boolean v2, v2, Leg/n$b;->g:Z

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    iget-object v2, p0, Leg/n;->m:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    iget-object v3, p2, Leg/n;->m:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_e

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    iget-object v2, p2, Leg/n;->m:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    :goto_4
    return v1

    .line 224
    :cond_e
    iget-object v2, p2, Leg/n;->u:Leg/n$b;

    .line 225
    .line 226
    iget-boolean v2, v2, Leg/n$b;->h:Z

    .line 227
    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    iget-object v2, p0, Leg/n;->u:Leg/n$b;

    .line 231
    .line 232
    iget-boolean v2, v2, Leg/n$b;->h:Z

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    iget-object v2, p0, Leg/n;->n:Ldg/r6;

    .line 237
    .line 238
    if-eqz v2, :cond_f

    .line 239
    .line 240
    iget-object v3, p2, Leg/n;->n:Ldg/r6;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_10

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    iget-object v2, p2, Leg/n;->n:Ldg/r6;

    .line 250
    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    :goto_5
    return v1

    .line 254
    :cond_10
    iget-object v2, p2, Leg/n;->u:Leg/n$b;

    .line 255
    .line 256
    iget-boolean v2, v2, Leg/n$b;->i:Z

    .line 257
    .line 258
    if-eqz v2, :cond_12

    .line 259
    .line 260
    iget-object v2, p0, Leg/n;->u:Leg/n$b;

    .line 261
    .line 262
    iget-boolean v2, v2, Leg/n$b;->i:Z

    .line 263
    .line 264
    if-eqz v2, :cond_12

    .line 265
    .line 266
    iget-object v2, p0, Leg/n;->o:Ljava/util/List;

    .line 267
    .line 268
    if-eqz v2, :cond_11

    .line 269
    .line 270
    iget-object v3, p2, Leg/n;->o:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_12

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_11
    iget-object v2, p2, Leg/n;->o:Ljava/util/List;

    .line 280
    .line 281
    if-eqz v2, :cond_12

    .line 282
    .line 283
    :goto_6
    return v1

    .line 284
    :cond_12
    iget-object v2, p2, Leg/n;->u:Leg/n$b;

    .line 285
    .line 286
    iget-boolean v2, v2, Leg/n$b;->j:Z

    .line 287
    .line 288
    if-eqz v2, :cond_14

    .line 289
    .line 290
    iget-object v2, p0, Leg/n;->u:Leg/n$b;

    .line 291
    .line 292
    iget-boolean v2, v2, Leg/n$b;->j:Z

    .line 293
    .line 294
    if-eqz v2, :cond_14

    .line 295
    .line 296
    iget-object v2, p0, Leg/n;->p:Ljava/lang/Boolean;

    .line 297
    .line 298
    if-eqz v2, :cond_13

    .line 299
    .line 300
    iget-object v3, p2, Leg/n;->p:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_14

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_13
    iget-object v2, p2, Leg/n;->p:Ljava/lang/Boolean;

    .line 310
    .line 311
    if-eqz v2, :cond_14

    .line 312
    .line 313
    :goto_7
    return v1

    .line 314
    :cond_14
    iget-object v2, p2, Leg/n;->u:Leg/n$b;

    .line 315
    .line 316
    iget-boolean v2, v2, Leg/n$b;->k:Z

    .line 317
    .line 318
    if-eqz v2, :cond_16

    .line 319
    .line 320
    iget-object v2, p0, Leg/n;->u:Leg/n$b;

    .line 321
    .line 322
    iget-boolean v2, v2, Leg/n$b;->k:Z

    .line 323
    .line 324
    if-eqz v2, :cond_16

    .line 325
    .line 326
    iget-object v2, p0, Leg/n;->q:Ljava/lang/Boolean;

    .line 327
    .line 328
    if-eqz v2, :cond_15

    .line 329
    .line 330
    iget-object v3, p2, Leg/n;->q:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_16

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_15
    iget-object v2, p2, Leg/n;->q:Ljava/lang/Boolean;

    .line 340
    .line 341
    if-eqz v2, :cond_16

    .line 342
    .line 343
    :goto_8
    return v1

    .line 344
    :cond_16
    iget-object v2, p2, Leg/n;->u:Leg/n$b;

    .line 345
    .line 346
    iget-boolean v2, v2, Leg/n$b;->l:Z

    .line 347
    .line 348
    if-eqz v2, :cond_18

    .line 349
    .line 350
    iget-object v2, p0, Leg/n;->u:Leg/n$b;

    .line 351
    .line 352
    iget-boolean v2, v2, Leg/n$b;->l:Z

    .line 353
    .line 354
    if-eqz v2, :cond_18

    .line 355
    .line 356
    iget-object v2, p0, Leg/n;->r:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v2, :cond_17

    .line 359
    .line 360
    iget-object v3, p2, Leg/n;->r:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_18

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_17
    iget-object v2, p2, Leg/n;->r:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v2, :cond_18

    .line 372
    .line 373
    :goto_9
    return v1

    .line 374
    :cond_18
    iget-object v2, p2, Leg/n;->u:Leg/n$b;

    .line 375
    .line 376
    iget-boolean v2, v2, Leg/n$b;->m:Z

    .line 377
    .line 378
    if-eqz v2, :cond_19

    .line 379
    .line 380
    iget-object v2, p0, Leg/n;->u:Leg/n$b;

    .line 381
    .line 382
    iget-boolean v2, v2, Leg/n$b;->m:Z

    .line 383
    .line 384
    if-eqz v2, :cond_19

    .line 385
    .line 386
    iget-object v2, p0, Leg/n;->s:Leg/sp;

    .line 387
    .line 388
    iget-object v3, p2, Leg/n;->s:Leg/sp;

    .line 389
    .line 390
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_19

    .line 395
    .line 396
    return v1

    .line 397
    :cond_19
    iget-object p1, p2, Leg/n;->u:Leg/n$b;

    .line 398
    .line 399
    iget-boolean p1, p1, Leg/n$b;->n:Z

    .line 400
    .line 401
    if-eqz p1, :cond_1b

    .line 402
    .line 403
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 404
    .line 405
    iget-boolean p1, p1, Leg/n$b;->n:Z

    .line 406
    .line 407
    if-eqz p1, :cond_1b

    .line 408
    .line 409
    iget-object p1, p0, Leg/n;->t:Ljava/lang/Integer;

    .line 410
    .line 411
    if-eqz p1, :cond_1a

    .line 412
    .line 413
    iget-object p2, p2, Leg/n;->t:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_1b

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_1a
    iget-object p1, p2, Leg/n;->t:Ljava/lang/Integer;

    .line 423
    .line 424
    if-eqz p1, :cond_1b

    .line 425
    .line 426
    :goto_a
    return v1

    .line 427
    :cond_1b
    return v0

    .line 428
    :cond_1c
    iget-object v2, p0, Leg/n;->g:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v2, :cond_1d

    .line 431
    .line 432
    iget-object v3, p2, Leg/n;->g:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_1e

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_1d
    iget-object v2, p2, Leg/n;->g:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v2, :cond_1e

    .line 444
    .line 445
    :goto_b
    return v1

    .line 446
    :cond_1e
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 447
    .line 448
    if-ne p1, v2, :cond_1f

    .line 449
    .line 450
    return v0

    .line 451
    :cond_1f
    iget-object v2, p0, Leg/n;->h:Ljava/util/List;

    .line 452
    .line 453
    iget-object v3, p2, Leg/n;->h:Ljava/util/List;

    .line 454
    .line 455
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_20

    .line 460
    .line 461
    return v1

    .line 462
    :cond_20
    iget-object v2, p0, Leg/n;->i:Lig/b;

    .line 463
    .line 464
    if-eqz v2, :cond_21

    .line 465
    .line 466
    iget-object v3, p2, Leg/n;->i:Lig/b;

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Lig/b;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_22

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_21
    iget-object v2, p2, Leg/n;->i:Lig/b;

    .line 476
    .line 477
    if-eqz v2, :cond_22

    .line 478
    .line 479
    :goto_c
    return v1

    .line 480
    :cond_22
    iget-object v2, p0, Leg/n;->j:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v2, :cond_23

    .line 483
    .line 484
    iget-object v3, p2, Leg/n;->j:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_24

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_23
    iget-object v2, p2, Leg/n;->j:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v2, :cond_24

    .line 496
    .line 497
    :goto_d
    return v1

    .line 498
    :cond_24
    iget-object v2, p0, Leg/n;->k:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v2, :cond_25

    .line 501
    .line 502
    iget-object v3, p2, Leg/n;->k:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_26

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_25
    iget-object v2, p2, Leg/n;->k:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v2, :cond_26

    .line 514
    .line 515
    :goto_e
    return v1

    .line 516
    :cond_26
    iget-object v2, p0, Leg/n;->l:Leg/j9;

    .line 517
    .line 518
    iget-object v3, p2, Leg/n;->l:Leg/j9;

    .line 519
    .line 520
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_27

    .line 525
    .line 526
    return v1

    .line 527
    :cond_27
    iget-object v2, p0, Leg/n;->m:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v2, :cond_28

    .line 530
    .line 531
    iget-object v3, p2, Leg/n;->m:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_29

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_28
    iget-object v2, p2, Leg/n;->m:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v2, :cond_29

    .line 543
    .line 544
    :goto_f
    return v1

    .line 545
    :cond_29
    iget-object v2, p0, Leg/n;->n:Ldg/r6;

    .line 546
    .line 547
    if-eqz v2, :cond_2a

    .line 548
    .line 549
    iget-object v3, p2, Leg/n;->n:Ldg/r6;

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_2b

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_2a
    iget-object v2, p2, Leg/n;->n:Ldg/r6;

    .line 559
    .line 560
    if-eqz v2, :cond_2b

    .line 561
    .line 562
    :goto_10
    return v1

    .line 563
    :cond_2b
    iget-object v2, p0, Leg/n;->o:Ljava/util/List;

    .line 564
    .line 565
    if-eqz v2, :cond_2c

    .line 566
    .line 567
    iget-object v3, p2, Leg/n;->o:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_2d

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_2c
    iget-object v2, p2, Leg/n;->o:Ljava/util/List;

    .line 577
    .line 578
    if-eqz v2, :cond_2d

    .line 579
    .line 580
    :goto_11
    return v1

    .line 581
    :cond_2d
    iget-object v2, p0, Leg/n;->p:Ljava/lang/Boolean;

    .line 582
    .line 583
    if-eqz v2, :cond_2e

    .line 584
    .line 585
    iget-object v3, p2, Leg/n;->p:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_2f

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_2e
    iget-object v2, p2, Leg/n;->p:Ljava/lang/Boolean;

    .line 595
    .line 596
    if-eqz v2, :cond_2f

    .line 597
    .line 598
    :goto_12
    return v1

    .line 599
    :cond_2f
    iget-object v2, p0, Leg/n;->q:Ljava/lang/Boolean;

    .line 600
    .line 601
    if-eqz v2, :cond_30

    .line 602
    .line 603
    iget-object v3, p2, Leg/n;->q:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_31

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_30
    iget-object v2, p2, Leg/n;->q:Ljava/lang/Boolean;

    .line 613
    .line 614
    if-eqz v2, :cond_31

    .line 615
    .line 616
    :goto_13
    return v1

    .line 617
    :cond_31
    iget-object v2, p0, Leg/n;->r:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v2, :cond_32

    .line 620
    .line 621
    iget-object v3, p2, Leg/n;->r:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_33

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_32
    iget-object v2, p2, Leg/n;->r:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v2, :cond_33

    .line 633
    .line 634
    :goto_14
    return v1

    .line 635
    :cond_33
    iget-object v2, p0, Leg/n;->s:Leg/sp;

    .line 636
    .line 637
    iget-object v3, p2, Leg/n;->s:Leg/sp;

    .line 638
    .line 639
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-nez p1, :cond_34

    .line 644
    .line 645
    return v1

    .line 646
    :cond_34
    iget-object p1, p0, Leg/n;->t:Ljava/lang/Integer;

    .line 647
    .line 648
    if-eqz p1, :cond_35

    .line 649
    .line 650
    iget-object p2, p2, Leg/n;->t:Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-nez p1, :cond_36

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_35
    iget-object p1, p2, Leg/n;->t:Ljava/lang/Integer;

    .line 660
    .line 661
    if-eqz p1, :cond_36

    .line 662
    .line 663
    :goto_15
    return v1

    .line 664
    :cond_36
    return v0

    .line 665
    :cond_37
    :goto_16
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/n;->A:Lwh/n1;

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
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/n$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "user_id"

    .line 18
    .line 19
    iget-object v1, p0, Leg/n;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/n$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "aliases"

    .line 31
    .line 32
    iget-object v1, p0, Leg/n;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/n$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "birth"

    .line 44
    .line 45
    iget-object v1, p0, Leg/n;->i:Lig/b;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/n$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "email"

    .line 57
    .line 58
    iget-object v1, p0, Leg/n;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/n$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "first_name"

    .line 70
    .line 71
    iget-object v1, p0, Leg/n;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/n$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "friend"

    .line 83
    .line 84
    iget-object v1, p0, Leg/n;->l:Leg/j9;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/n$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "last_name"

    .line 96
    .line 97
    iget-object v1, p0, Leg/n;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/n$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "premium_alltime_status"

    .line 109
    .line 110
    iget-object v1, p0, Leg/n;->n:Ldg/r6;

    .line 111
    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 116
    .line 117
    iget-boolean p1, p1, Leg/n$b;->i:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string p1, "premium_features"

    .line 122
    .line 123
    iget-object v1, p0, Leg/n;->o:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 129
    .line 130
    iget-boolean p1, p1, Leg/n$b;->j:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const-string p1, "premium_on_trial"

    .line 135
    .line 136
    iget-object v1, p0, Leg/n;->p:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 142
    .line 143
    iget-boolean p1, p1, Leg/n$b;->k:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    const-string p1, "premium_status"

    .line 148
    .line 149
    iget-object v1, p0, Leg/n;->q:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/n$b;->l:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    const-string p1, "username"

    .line 161
    .line 162
    iget-object v1, p0, Leg/n;->r:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 168
    .line 169
    iget-boolean p1, p1, Leg/n$b;->m:Z

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    const-string p1, "profile"

    .line 174
    .line 175
    iget-object v1, p0, Leg/n;->s:Leg/sp;

    .line 176
    .line 177
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 181
    .line 182
    iget-boolean p1, p1, Leg/n$b;->n:Z

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    const-string p1, "annotations_per_article_limit"

    .line 187
    .line 188
    iget-object v1, p0, Leg/n;->t:Ljava/lang/Integer;

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
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfi/d$a;->a:Lfi/d$a;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Leg/n;->g:Ljava/lang/String;

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
    iget-object v2, p0, Leg/n;->h:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

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
    iget-object v2, p0, Leg/n;->i:Lig/b;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Lig/b;->hashCode()I

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
    iget-object v2, p0, Leg/n;->j:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move v2, v1

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Leg/n;->k:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move v2, v1

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Leg/n;->l:Leg/j9;

    .line 76
    .line 77
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Leg/n;->m:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v2, v1

    .line 94
    :goto_5
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Leg/n;->n:Ldg/r6;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2}, Lgi/e;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v2, v1

    .line 107
    :goto_6
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, Leg/n;->o:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move v2, v1

    .line 120
    :goto_7
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v2, p0, Leg/n;->p:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    move v2, v1

    .line 133
    :goto_8
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v2, p0, Leg/n;->q:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    move v2, v1

    .line 146
    :goto_9
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, Leg/n;->r:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_a

    .line 158
    :cond_c
    move v2, v1

    .line 159
    :goto_a
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v2, p0, Leg/n;->s:Leg/sp;

    .line 163
    .line 164
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/2addr v0, p1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object p1, p0, Leg/n;->t:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :cond_d
    add-int/2addr v0, v1

    .line 180
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
    const-string v3, "Account"

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
    iget-object v1, p0, Leg/n;->u:Leg/n$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/n$b;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/n;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "aliases"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/n;->u:Leg/n$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/n$b;->n:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/n;->t:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "annotations_per_article_limit"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/n;->u:Leg/n$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/n$b;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/n;->i:Lig/b;

    .line 67
    .line 68
    invoke-static {v1}, Lbg/l1;->a1(Lig/b;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "birth"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Leg/n;->u:Leg/n$b;

    .line 78
    .line 79
    iget-boolean v1, v1, Leg/n$b;->d:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Leg/n;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "email"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Leg/n;->u:Leg/n$b;

    .line 95
    .line 96
    iget-boolean v1, v1, Leg/n$b;->e:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Leg/n;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "first_name"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Leg/n;->u:Leg/n$b;

    .line 112
    .line 113
    iget-boolean v1, v1, Leg/n$b;->f:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Leg/n;->l:Leg/j9;

    .line 118
    .line 119
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "friend"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Leg/n;->u:Leg/n$b;

    .line 129
    .line 130
    iget-boolean v1, v1, Leg/n$b;->g:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Leg/n;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "last_name"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v2, "premium_alltime_status"

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Leg/n;->u:Leg/n$b;

    .line 154
    .line 155
    iget-boolean v1, v1, Leg/n$b;->h:Z

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, Leg/n;->n:Ldg/r6;

    .line 160
    .line 161
    invoke-static {v1}, Lgi/c;->z(Lgi/g;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    iget-object v1, p0, Leg/n;->u:Leg/n$b;

    .line 170
    .line 171
    iget-boolean v1, v1, Leg/n$b;->h:Z

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v1, p0, Leg/n;->n:Ldg/r6;

    .line 176
    .line 177
    iget-object v1, v1, Lgi/e;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_0
    iget-object v1, p0, Leg/n;->u:Leg/n$b;

    .line 187
    .line 188
    iget-boolean v1, v1, Leg/n$b;->i:Z

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, p0, Leg/n;->o:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "premium_features"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v1, p0, Leg/n;->u:Leg/n$b;

    .line 204
    .line 205
    iget-boolean v1, v1, Leg/n$b;->j:Z

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    iget-object v1, p0, Leg/n;->p:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "premium_on_trial"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v1, p0, Leg/n;->u:Leg/n$b;

    .line 221
    .line 222
    iget-boolean v1, v1, Leg/n$b;->k:Z

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget-object v1, p0, Leg/n;->q:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "premium_status"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object v1, p0, Leg/n;->u:Leg/n$b;

    .line 238
    .line 239
    iget-boolean v1, v1, Leg/n$b;->m:Z

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    iget-object v1, p0, Leg/n;->s:Leg/sp;

    .line 244
    .line 245
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string p2, "profile"

    .line 250
    .line 251
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 252
    .line 253
    .line 254
    :cond_d
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 255
    .line 256
    iget-boolean p1, p1, Leg/n$b;->a:Z

    .line 257
    .line 258
    if-eqz p1, :cond_e

    .line 259
    .line 260
    iget-object p1, p0, Leg/n;->g:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string p2, "user_id"

    .line 267
    .line 268
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 269
    .line 270
    .line 271
    :cond_e
    iget-object p1, p0, Leg/n;->u:Leg/n$b;

    .line 272
    .line 273
    iget-boolean p1, p1, Leg/n$b;->l:Z

    .line 274
    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    iget-object p1, p0, Leg/n;->r:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string p2, "username"

    .line 284
    .line 285
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 286
    .line 287
    .line 288
    :cond_f
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/n;->A:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/n;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "Account"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/n;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/n;->w:Ljava/lang/String;

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
    const-string v1, "Account"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/n;->L()Leg/n;

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
    invoke-virtual {v1, v2, v3}, Leg/n;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/n;->w:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/n;->y:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/n;->M(Lci/h0;Lci/f0;)Leg/n$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
