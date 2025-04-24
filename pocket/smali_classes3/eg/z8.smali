.class public final Leg/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/z8$b;,
        Leg/z8$a;,
        Leg/z8$e;,
        Leg/z8$f;,
        Leg/z8$d;,
        Leg/z8$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A:Lxh/i;

.field public static final B:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/z8;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/z8;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lwh/n1;

.field public static final E:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/z8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lig/p;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Leg/e9;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Lig/p;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/j9;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/pe;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/i;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/j9;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Leg/z8$b;

.field private y:Leg/z8;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/z8$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/z8$d;-><init>(Leg/a9;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/z8;->A:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/w8;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/w8;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/z8;->B:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/x8;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/x8;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/z8;->C:Lgi/l;

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
    const-string v2, "fetch"

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
    sput-object v0, Leg/z8;->D:Lwh/n1;

    .line 40
    .line 41
    new-instance v0, Leg/y8;

    .line 42
    .line 43
    invoke-direct {v0}, Leg/y8;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Leg/z8;->E:Lgi/d;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Leg/z8$a;Leg/z8$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/z8;->x:Leg/z8$b;

    .line 4
    iget-object p2, p1, Leg/z8$a;->b:Lig/p;

    iput-object p2, p0, Leg/z8;->g:Lig/p;

    .line 5
    iget-object p2, p1, Leg/z8$a;->c:Ljava/lang/Integer;

    iput-object p2, p0, Leg/z8;->h:Ljava/lang/Integer;

    .line 6
    iget-object p2, p1, Leg/z8$a;->d:Ljava/lang/Integer;

    iput-object p2, p0, Leg/z8;->i:Ljava/lang/Integer;

    .line 7
    iget-object p2, p1, Leg/z8$a;->e:Ljava/lang/Integer;

    iput-object p2, p0, Leg/z8;->j:Ljava/lang/Integer;

    .line 8
    iget-object p2, p1, Leg/z8$a;->f:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/z8;->k:Ljava/lang/Boolean;

    .line 9
    iget-object p2, p1, Leg/z8$a;->g:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/z8;->l:Ljava/lang/Boolean;

    .line 10
    iget-object p2, p1, Leg/z8$a;->h:Leg/e9;

    iput-object p2, p0, Leg/z8;->m:Leg/e9;

    .line 11
    iget-object p2, p1, Leg/z8$a;->i:Ljava/lang/Integer;

    iput-object p2, p0, Leg/z8;->n:Ljava/lang/Integer;

    .line 12
    iget-object p2, p1, Leg/z8$a;->j:Ljava/lang/Integer;

    iput-object p2, p0, Leg/z8;->o:Ljava/lang/Integer;

    .line 13
    iget-object p2, p1, Leg/z8$a;->k:Lig/p;

    iput-object p2, p0, Leg/z8;->p:Lig/p;

    .line 14
    iget-object p2, p1, Leg/z8$a;->l:Ljava/util/List;

    iput-object p2, p0, Leg/z8;->q:Ljava/util/List;

    .line 15
    iget-object p2, p1, Leg/z8$a;->m:Ljava/util/List;

    iput-object p2, p0, Leg/z8;->r:Ljava/util/List;

    .line 16
    iget-object p2, p1, Leg/z8$a;->n:Ljava/util/List;

    iput-object p2, p0, Leg/z8;->s:Ljava/util/List;

    .line 17
    iget-object p2, p1, Leg/z8$a;->o:Ljava/util/List;

    iput-object p2, p0, Leg/z8;->t:Ljava/util/List;

    .line 18
    iget-object p2, p1, Leg/z8$a;->p:Ljava/util/List;

    iput-object p2, p0, Leg/z8;->u:Ljava/util/List;

    .line 19
    iget-object p2, p1, Leg/z8$a;->q:Ljava/lang/Integer;

    iput-object p2, p0, Leg/z8;->v:Ljava/lang/Integer;

    .line 20
    iget-object p1, p1, Leg/z8$a;->r:Ljava/lang/Integer;

    iput-object p1, p0, Leg/z8;->w:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Leg/z8$a;Leg/z8$b;Leg/a9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/z8;-><init>(Leg/z8$a;Leg/z8$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/z8;
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
    new-instance v0, Leg/z8$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/z8$a;-><init>()V

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
    const-string v2, "updatedBefore"

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
    invoke-static {p0}, Lbg/l1;->p0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/p;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/z8$a;->v(Lig/p;)Leg/z8$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "offset"

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
    invoke-virtual {v0, v1}, Leg/z8$a;->m(Ljava/lang/Integer;)Leg/z8$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "count"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/z8$a;->h(Ljava/lang/Integer;)Leg/z8$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "chunk"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Leg/z8$a;->g(Ljava/lang/Integer;)Leg/z8$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "shares"

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
    invoke-virtual {v0, v1}, Leg/z8$a;->s(Ljava/lang/Boolean;)Leg/z8$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v2, "annotations"

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
    invoke-virtual {v0, v1}, Leg/z8$a;->d(Ljava/lang/Boolean;)Leg/z8$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v2, "passthrough"

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
    invoke-static {p0, p1, p2}, Leg/e9;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/e9;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Leg/z8$a;->n(Leg/e9;)Leg/z8$a;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    const-string v2, "total"

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
    invoke-virtual {v0, v1}, Leg/z8$a;->u(Ljava/lang/Integer;)Leg/z8$a;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    const-string v2, "maxActions"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Leg/z8$a;->l(Ljava/lang/Integer;)Leg/z8$a;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    const-string v2, "since"

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
    invoke-static {p0}, Lbg/l1;->p0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/p;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Leg/z8$a;->t(Lig/p;)Leg/z8$a;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    const-string v2, "list"

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
    sget-object v1, Leg/yg;->q0:Lgi/l;

    .line 234
    .line 235
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Leg/z8$a;->k(Ljava/util/List;)Leg/z8$a;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    const-string v2, "friends"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_f

    .line 251
    .line 252
    sget-object v1, Leg/j9;->t:Lgi/l;

    .line 253
    .line 254
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Leg/z8$a;->i(Ljava/util/List;)Leg/z8$a;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    const-string v2, "groups"

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
    sget-object v1, Leg/pe;->t:Lgi/l;

    .line 272
    .line 273
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Leg/z8$a;->j(Ljava/util/List;)Leg/z8$a;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_10
    const-string v2, "auto_complete_emails"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    sget-object v1, Leg/i;->o:Lgi/l;

    .line 291
    .line 292
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Leg/z8$a;->e(Ljava/util/List;)Leg/z8$a;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_11
    const-string v2, "recent_friends"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    sget-object v1, Leg/j9;->t:Lgi/l;

    .line 310
    .line 311
    invoke-static {p0, v1, p1, p2}, Lgi/c;->c(Lcom/fasterxml/jackson/core/JsonParser;Lgi/l;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Leg/z8$a;->o(Ljava/util/List;)Leg/z8$a;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_12
    const-string v2, "remaining_items"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_13

    .line 327
    .line 328
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Leg/z8$a;->q(Ljava/lang/Integer;)Leg/z8$a;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_13
    const-string v2, "remaining_chunks"

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Leg/z8$a;->p(Ljava/lang/Integer;)Leg/z8$a;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_15
    invoke-virtual {v0}, Leg/z8$a;->f()Leg/z8;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    new-instance p2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v0, "Unexpected start token "

    .line 376
    .line 377
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/z8;
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
    new-instance v0, Leg/z8$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/z8$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "updatedBefore"

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
    invoke-static {v1}, Lbg/l1;->q0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Leg/z8$a;->v(Lig/p;)Leg/z8$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "offset"

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
    invoke-virtual {v0, v1}, Leg/z8$a;->m(Ljava/lang/Integer;)Leg/z8$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "count"

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
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Leg/z8$a;->h(Ljava/lang/Integer;)Leg/z8$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "chunk"

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
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Leg/z8$a;->g(Ljava/lang/Integer;)Leg/z8$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string v1, "shares"

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
    invoke-virtual {v0, v1}, Leg/z8$a;->s(Ljava/lang/Boolean;)Leg/z8$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v1, "annotations"

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
    invoke-virtual {v0, v1}, Leg/z8$a;->d(Ljava/lang/Boolean;)Leg/z8$a;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string v1, "passthrough"

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
    invoke-static {v1, p1, p2}, Leg/e9;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/e9;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Leg/z8$a;->n(Leg/e9;)Leg/z8$a;

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string v1, "total"

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
    invoke-virtual {v0, v1}, Leg/z8$a;->u(Ljava/lang/Integer;)Leg/z8$a;

    .line 140
    .line 141
    .line 142
    :cond_8
    const-string v1, "maxActions"

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
    invoke-static {v1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Leg/z8$a;->l(Ljava/lang/Integer;)Leg/z8$a;

    .line 155
    .line 156
    .line 157
    :cond_9
    const-string v1, "since"

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
    invoke-static {v1}, Lbg/l1;->q0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/p;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Leg/z8$a;->t(Lig/p;)Leg/z8$a;

    .line 170
    .line 171
    .line 172
    :cond_a
    const-string v1, "list"

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
    sget-object v2, Leg/yg;->p0:Lgi/o;

    .line 181
    .line 182
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Leg/z8$a;->k(Ljava/util/List;)Leg/z8$a;

    .line 187
    .line 188
    .line 189
    :cond_b
    const-string v1, "friends"

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    sget-object v2, Leg/j9;->s:Lgi/o;

    .line 198
    .line 199
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Leg/z8$a;->i(Ljava/util/List;)Leg/z8$a;

    .line 204
    .line 205
    .line 206
    :cond_c
    const-string v1, "groups"

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    sget-object v2, Leg/pe;->s:Lgi/o;

    .line 215
    .line 216
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Leg/z8$a;->j(Ljava/util/List;)Leg/z8$a;

    .line 221
    .line 222
    .line 223
    :cond_d
    const-string v1, "auto_complete_emails"

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    sget-object v2, Leg/i;->n:Lgi/o;

    .line 232
    .line 233
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Leg/z8$a;->e(Ljava/util/List;)Leg/z8$a;

    .line 238
    .line 239
    .line 240
    :cond_e
    const-string v1, "recent_friends"

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    sget-object v2, Leg/j9;->s:Lgi/o;

    .line 249
    .line 250
    invoke-static {v1, v2, p1, p2}, Lgi/c;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lgi/o;Lwh/k1;[Lgi/a;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Leg/z8$a;->o(Ljava/util/List;)Leg/z8$a;

    .line 255
    .line 256
    .line 257
    :cond_f
    const-string p1, "remaining_items"

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    invoke-static {p1}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Leg/z8$a;->q(Ljava/lang/Integer;)Leg/z8$a;

    .line 270
    .line 271
    .line 272
    :cond_10
    const-string p1, "remaining_chunks"

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_11

    .line 279
    .line 280
    invoke-static {p0}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {v0, p0}, Leg/z8$a;->p(Ljava/lang/Integer;)Leg/z8$a;

    .line 285
    .line 286
    .line 287
    :cond_11
    invoke-virtual {v0}, Leg/z8$a;->f()Leg/z8;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_12
    :goto_0
    const/4 p0, 0x0

    .line 293
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/z8;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Leg/z8$a;

    .line 4
    .line 5
    invoke-direct {v1}, Leg/z8$a;-><init>()V

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
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_1
    const/4 v9, 0x0

    .line 24
    :goto_2
    const/4 v10, 0x0

    .line 25
    :goto_3
    const/4 v11, 0x0

    .line 26
    :goto_4
    const/4 v12, 0x0

    .line 27
    :goto_5
    const/4 v13, 0x0

    .line 28
    :goto_6
    const/4 v14, 0x0

    .line 29
    :goto_7
    const/4 v15, 0x0

    .line 30
    :goto_8
    const/16 v18, 0x0

    .line 31
    .line 32
    goto/16 :goto_24

    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Leg/z8$a;->v(Lig/p;)Leg/z8$a;

    .line 48
    .line 49
    .line 50
    goto :goto_9

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :cond_2
    :goto_9
    if-lt v4, v2, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Leg/z8$a;->m(Ljava/lang/Integer;)Leg/z8$a;

    .line 72
    .line 73
    .line 74
    goto :goto_a

    .line 75
    :cond_4
    const/4 v8, 0x0

    .line 76
    :cond_5
    :goto_a
    if-lt v3, v2, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Leg/z8$a;->h(Ljava/lang/Integer;)Leg/z8$a;

    .line 97
    .line 98
    .line 99
    goto :goto_b

    .line 100
    :cond_7
    const/4 v9, 0x0

    .line 101
    :cond_8
    :goto_b
    const/4 v10, 0x3

    .line 102
    if-lt v10, v2, :cond_9

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_b

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Leg/z8$a;->g(Ljava/lang/Integer;)Leg/z8$a;

    .line 123
    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_a
    const/4 v10, 0x0

    .line 127
    :cond_b
    :goto_c
    const/4 v11, 0x4

    .line 128
    if-lt v11, v2, :cond_c

    .line 129
    .line 130
    goto :goto_e

    .line 131
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_e

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_d

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_d

    .line 152
    :cond_d
    move-object v11, v7

    .line 153
    :goto_d
    invoke-virtual {v1, v11}, Leg/z8$a;->s(Ljava/lang/Boolean;)Leg/z8$a;

    .line 154
    .line 155
    .line 156
    :cond_e
    const/4 v11, 0x5

    .line 157
    if-lt v11, v2, :cond_f

    .line 158
    .line 159
    :goto_e
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_10

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_11

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Leg/z8$a;->n(Leg/e9;)Leg/z8$a;

    .line 179
    .line 180
    .line 181
    goto :goto_f

    .line 182
    :cond_10
    const/4 v11, 0x0

    .line 183
    :cond_11
    :goto_f
    const/4 v12, 0x6

    .line 184
    if-lt v12, v2, :cond_12

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_13

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_14

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Leg/z8$a;->u(Ljava/lang/Integer;)Leg/z8$a;

    .line 206
    .line 207
    .line 208
    goto :goto_10

    .line 209
    :cond_13
    const/4 v12, 0x0

    .line 210
    :cond_14
    :goto_10
    const/4 v13, 0x7

    .line 211
    if-lt v13, v2, :cond_15

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_16

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_17

    .line 231
    .line 232
    invoke-virtual {v1, v7}, Leg/z8$a;->l(Ljava/lang/Integer;)Leg/z8$a;

    .line 233
    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_16
    const/4 v13, 0x0

    .line 237
    :cond_17
    :goto_11
    const/16 v14, 0x8

    .line 238
    .line 239
    if-lt v14, v2, :cond_18

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_19

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-nez v14, :cond_1a

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Leg/z8$a;->t(Lig/p;)Leg/z8$a;

    .line 261
    .line 262
    .line 263
    goto :goto_12

    .line 264
    :cond_19
    const/4 v14, 0x0

    .line 265
    :cond_1a
    :goto_12
    const/16 v15, 0x9

    .line 266
    .line 267
    if-lt v15, v2, :cond_1b

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_1f

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_1e

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_1d

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_1c

    .line 299
    .line 300
    move v15, v3

    .line 301
    goto :goto_14

    .line 302
    :cond_1c
    move v15, v4

    .line 303
    goto :goto_14

    .line 304
    :cond_1d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v1, v15}, Leg/z8$a;->k(Ljava/util/List;)Leg/z8$a;

    .line 309
    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_1e
    invoke-virtual {v1, v7}, Leg/z8$a;->k(Ljava/util/List;)Leg/z8$a;

    .line 313
    .line 314
    .line 315
    :cond_1f
    :goto_13
    const/4 v15, 0x0

    .line 316
    :goto_14
    const/16 v4, 0xa

    .line 317
    .line 318
    if-lt v4, v2, :cond_20

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    :goto_15
    const/4 v5, 0x0

    .line 324
    :goto_16
    const/4 v7, 0x0

    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_24

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_23

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_22

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_21

    .line 350
    .line 351
    move v4, v3

    .line 352
    goto :goto_18

    .line 353
    :cond_21
    const/4 v4, 0x1

    .line 354
    goto :goto_18

    .line 355
    :cond_22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v1, v4}, Leg/z8$a;->i(Ljava/util/List;)Leg/z8$a;

    .line 360
    .line 361
    .line 362
    goto :goto_17

    .line 363
    :cond_23
    invoke-virtual {v1, v7}, Leg/z8$a;->i(Ljava/util/List;)Leg/z8$a;

    .line 364
    .line 365
    .line 366
    :cond_24
    :goto_17
    const/4 v4, 0x0

    .line 367
    :goto_18
    const/16 v5, 0xb

    .line 368
    .line 369
    if-lt v5, v2, :cond_25

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    goto :goto_15

    .line 374
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_29

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_28

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_27

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_26

    .line 397
    .line 398
    move v5, v3

    .line 399
    goto :goto_1a

    .line 400
    :cond_26
    const/4 v5, 0x1

    .line 401
    goto :goto_1a

    .line 402
    :cond_27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v1, v5}, Leg/z8$a;->j(Ljava/util/List;)Leg/z8$a;

    .line 407
    .line 408
    .line 409
    goto :goto_19

    .line 410
    :cond_28
    invoke-virtual {v1, v7}, Leg/z8$a;->j(Ljava/util/List;)Leg/z8$a;

    .line 411
    .line 412
    .line 413
    :cond_29
    :goto_19
    const/4 v5, 0x0

    .line 414
    :goto_1a
    const/16 v3, 0xc

    .line 415
    .line 416
    if-lt v3, v2, :cond_2a

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v3, 0x0

    .line 420
    goto :goto_16

    .line 421
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_2e

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_2d

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_2c

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_2b

    .line 444
    .line 445
    const/4 v3, 0x2

    .line 446
    goto :goto_1c

    .line 447
    :cond_2b
    const/4 v3, 0x1

    .line 448
    goto :goto_1c

    .line 449
    :cond_2c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1, v3}, Leg/z8$a;->e(Ljava/util/List;)Leg/z8$a;

    .line 454
    .line 455
    .line 456
    goto :goto_1b

    .line 457
    :cond_2d
    invoke-virtual {v1, v7}, Leg/z8$a;->e(Ljava/util/List;)Leg/z8$a;

    .line 458
    .line 459
    .line 460
    :cond_2e
    :goto_1b
    const/4 v3, 0x0

    .line 461
    :goto_1c
    const/16 v7, 0xd

    .line 462
    .line 463
    if-lt v7, v2, :cond_2f

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    goto/16 :goto_16

    .line 467
    .line 468
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_32

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_33

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_31

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_30

    .line 491
    .line 492
    const/4 v7, 0x2

    .line 493
    goto :goto_1d

    .line 494
    :cond_30
    const/4 v7, 0x1

    .line 495
    :goto_1d
    move/from16 v16, v7

    .line 496
    .line 497
    goto :goto_1f

    .line 498
    :cond_31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v1, v7}, Leg/z8$a;->o(Ljava/util/List;)Leg/z8$a;

    .line 503
    .line 504
    .line 505
    :cond_32
    const/4 v7, 0x0

    .line 506
    goto :goto_1e

    .line 507
    :cond_33
    const/4 v7, 0x0

    .line 508
    invoke-virtual {v1, v7}, Leg/z8$a;->o(Ljava/util/List;)Leg/z8$a;

    .line 509
    .line 510
    .line 511
    :goto_1e
    const/16 v16, 0x0

    .line 512
    .line 513
    :goto_1f
    const/16 v7, 0xe

    .line 514
    .line 515
    if-lt v7, v2, :cond_34

    .line 516
    .line 517
    move/from16 v2, v16

    .line 518
    .line 519
    goto/16 :goto_16

    .line 520
    .line 521
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_35

    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    move/from16 v17, v3

    .line 532
    .line 533
    if-nez v7, :cond_36

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-virtual {v1, v3}, Leg/z8$a;->q(Ljava/lang/Integer;)Leg/z8$a;

    .line 537
    .line 538
    .line 539
    goto :goto_20

    .line 540
    :cond_35
    move/from16 v17, v3

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    :cond_36
    :goto_20
    const/16 v3, 0xf

    .line 544
    .line 545
    if-lt v3, v2, :cond_37

    .line 546
    .line 547
    move/from16 v2, v16

    .line 548
    .line 549
    move/from16 v3, v17

    .line 550
    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_39

    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    move/from16 v18, v3

    .line 564
    .line 565
    if-nez v3, :cond_38

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-virtual {v1, v3}, Leg/z8$a;->p(Ljava/lang/Integer;)Leg/z8$a;

    .line 569
    .line 570
    .line 571
    goto :goto_21

    .line 572
    :cond_38
    const/4 v3, 0x0

    .line 573
    goto :goto_21

    .line 574
    :cond_39
    const/16 v18, 0x0

    .line 575
    .line 576
    :goto_21
    const/16 v3, 0x10

    .line 577
    .line 578
    if-lt v3, v2, :cond_3a

    .line 579
    .line 580
    goto :goto_23

    .line 581
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_3c

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_3b

    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Lhi/a;->c()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    goto :goto_22

    .line 602
    :cond_3b
    const/4 v2, 0x0

    .line 603
    :goto_22
    invoke-virtual {v1, v2}, Leg/z8$a;->d(Ljava/lang/Boolean;)Leg/z8$a;

    .line 604
    .line 605
    .line 606
    :cond_3c
    :goto_23
    move/from16 v2, v16

    .line 607
    .line 608
    move/from16 v3, v17

    .line 609
    .line 610
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lhi/a;->a()V

    .line 611
    .line 612
    .line 613
    if-eqz v6, :cond_3d

    .line 614
    .line 615
    sget-object v6, Lbg/l1;->I:Lgi/d;

    .line 616
    .line 617
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Lig/p;

    .line 622
    .line 623
    invoke-virtual {v1, v6}, Leg/z8$a;->v(Lig/p;)Leg/z8$a;

    .line 624
    .line 625
    .line 626
    :cond_3d
    if-eqz v8, :cond_3e

    .line 627
    .line 628
    sget-object v6, Lbg/l1;->n:Lgi/d;

    .line 629
    .line 630
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v1, v6}, Leg/z8$a;->m(Ljava/lang/Integer;)Leg/z8$a;

    .line 637
    .line 638
    .line 639
    :cond_3e
    if-eqz v9, :cond_3f

    .line 640
    .line 641
    sget-object v6, Lbg/l1;->n:Lgi/d;

    .line 642
    .line 643
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v1, v6}, Leg/z8$a;->h(Ljava/lang/Integer;)Leg/z8$a;

    .line 650
    .line 651
    .line 652
    :cond_3f
    if-eqz v10, :cond_40

    .line 653
    .line 654
    sget-object v6, Lbg/l1;->n:Lgi/d;

    .line 655
    .line 656
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v1, v6}, Leg/z8$a;->g(Ljava/lang/Integer;)Leg/z8$a;

    .line 663
    .line 664
    .line 665
    :cond_40
    if-eqz v11, :cond_41

    .line 666
    .line 667
    invoke-static/range {p0 .. p0}, Leg/e9;->O(Lhi/a;)Leg/e9;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v1, v6}, Leg/z8$a;->n(Leg/e9;)Leg/z8$a;

    .line 672
    .line 673
    .line 674
    :cond_41
    if-eqz v12, :cond_42

    .line 675
    .line 676
    sget-object v6, Lbg/l1;->n:Lgi/d;

    .line 677
    .line 678
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v1, v6}, Leg/z8$a;->u(Ljava/lang/Integer;)Leg/z8$a;

    .line 685
    .line 686
    .line 687
    :cond_42
    if-eqz v13, :cond_43

    .line 688
    .line 689
    sget-object v6, Lbg/l1;->n:Lgi/d;

    .line 690
    .line 691
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v1, v6}, Leg/z8$a;->l(Ljava/lang/Integer;)Leg/z8$a;

    .line 698
    .line 699
    .line 700
    :cond_43
    if-eqz v14, :cond_44

    .line 701
    .line 702
    sget-object v6, Lbg/l1;->I:Lgi/d;

    .line 703
    .line 704
    invoke-interface {v6, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Lig/p;

    .line 709
    .line 710
    invoke-virtual {v1, v6}, Leg/z8$a;->t(Lig/p;)Leg/z8$a;

    .line 711
    .line 712
    .line 713
    :cond_44
    if-lez v15, :cond_46

    .line 714
    .line 715
    sget-object v6, Leg/yg;->s0:Lgi/d;

    .line 716
    .line 717
    const/4 v8, 0x2

    .line 718
    if-ne v15, v8, :cond_45

    .line 719
    .line 720
    const/4 v9, 0x1

    .line 721
    goto :goto_25

    .line 722
    :cond_45
    const/4 v9, 0x0

    .line 723
    :goto_25
    invoke-virtual {v0, v6, v9}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v1, v6}, Leg/z8$a;->k(Ljava/util/List;)Leg/z8$a;

    .line 728
    .line 729
    .line 730
    goto :goto_26

    .line 731
    :cond_46
    const/4 v8, 0x2

    .line 732
    :goto_26
    if-lez v4, :cond_48

    .line 733
    .line 734
    sget-object v6, Leg/j9;->v:Lgi/d;

    .line 735
    .line 736
    if-ne v4, v8, :cond_47

    .line 737
    .line 738
    const/4 v4, 0x1

    .line 739
    goto :goto_27

    .line 740
    :cond_47
    const/4 v4, 0x0

    .line 741
    :goto_27
    invoke-virtual {v0, v6, v4}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v1, v4}, Leg/z8$a;->i(Ljava/util/List;)Leg/z8$a;

    .line 746
    .line 747
    .line 748
    :cond_48
    if-lez v5, :cond_4a

    .line 749
    .line 750
    sget-object v4, Leg/pe;->v:Lgi/d;

    .line 751
    .line 752
    if-ne v5, v8, :cond_49

    .line 753
    .line 754
    const/4 v5, 0x1

    .line 755
    goto :goto_28

    .line 756
    :cond_49
    const/4 v5, 0x0

    .line 757
    :goto_28
    invoke-virtual {v0, v4, v5}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v1, v4}, Leg/z8$a;->j(Ljava/util/List;)Leg/z8$a;

    .line 762
    .line 763
    .line 764
    :cond_4a
    if-lez v3, :cond_4c

    .line 765
    .line 766
    sget-object v4, Leg/i;->q:Lgi/d;

    .line 767
    .line 768
    if-ne v3, v8, :cond_4b

    .line 769
    .line 770
    const/4 v3, 0x1

    .line 771
    goto :goto_29

    .line 772
    :cond_4b
    const/4 v3, 0x0

    .line 773
    :goto_29
    invoke-virtual {v0, v4, v3}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v1, v3}, Leg/z8$a;->e(Ljava/util/List;)Leg/z8$a;

    .line 778
    .line 779
    .line 780
    :cond_4c
    if-lez v2, :cond_4e

    .line 781
    .line 782
    sget-object v3, Leg/j9;->v:Lgi/d;

    .line 783
    .line 784
    if-ne v2, v8, :cond_4d

    .line 785
    .line 786
    const/4 v4, 0x1

    .line 787
    goto :goto_2a

    .line 788
    :cond_4d
    const/4 v4, 0x0

    .line 789
    :goto_2a
    invoke-virtual {v0, v3, v4}, Lhi/a;->g(Lgi/d;Z)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v1, v2}, Leg/z8$a;->o(Ljava/util/List;)Leg/z8$a;

    .line 794
    .line 795
    .line 796
    :cond_4e
    if-eqz v7, :cond_4f

    .line 797
    .line 798
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 799
    .line 800
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Leg/z8$a;->q(Ljava/lang/Integer;)Leg/z8$a;

    .line 807
    .line 808
    .line 809
    :cond_4f
    if-eqz v18, :cond_50

    .line 810
    .line 811
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 812
    .line 813
    invoke-interface {v2, v0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Leg/z8$a;->p(Ljava/lang/Integer;)Leg/z8$a;

    .line 820
    .line 821
    .line 822
    :cond_50
    invoke-virtual {v1}, Leg/z8$a;->f()Leg/z8;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/z8;->P(Lii/a;)Leg/z8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lhi/b;)V
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/z8;->x:Leg/z8$b;

    .line 7
    .line 8
    iget-boolean v0, v0, Leg/z8$b;->a:Z

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
    iget-object v0, p0, Leg/z8;->g:Lig/p;

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
    iget-object v0, p0, Leg/z8;->x:Leg/z8$b;

    .line 29
    .line 30
    iget-boolean v0, v0, Leg/z8$b;->b:Z

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
    iget-object v0, p0, Leg/z8;->h:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/z8;->x:Leg/z8$b;

    .line 49
    .line 50
    iget-boolean v0, v0, Leg/z8$b;->c:Z

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
    iget-object v0, p0, Leg/z8;->i:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/z8;->x:Leg/z8$b;

    .line 69
    .line 70
    iget-boolean v0, v0, Leg/z8$b;->d:Z

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
    iget-object v0, p0, Leg/z8;->j:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/z8;->x:Leg/z8$b;

    .line 89
    .line 90
    iget-boolean v0, v0, Leg/z8$b;->e:Z

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
    iget-object v0, p0, Leg/z8;->k:Ljava/lang/Boolean;

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
    iget-object v0, p0, Leg/z8;->k:Ljava/lang/Boolean;

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
    iget-object v0, p0, Leg/z8;->x:Leg/z8$b;

    .line 121
    .line 122
    iget-boolean v0, v0, Leg/z8$b;->g:Z

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
    iget-object v0, p0, Leg/z8;->m:Leg/e9;

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
    iget-object v0, p0, Leg/z8;->x:Leg/z8$b;

    .line 141
    .line 142
    iget-boolean v0, v0, Leg/z8$b;->h:Z

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
    iget-object v0, p0, Leg/z8;->n:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/z8;->x:Leg/z8$b;

    .line 161
    .line 162
    iget-boolean v0, v0, Leg/z8$b;->i:Z

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
    iget-object v0, p0, Leg/z8;->o:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/z8;->x:Leg/z8$b;

    .line 181
    .line 182
    iget-boolean v0, v0, Leg/z8$b;->j:Z

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
    iget-object v0, p0, Leg/z8;->p:Lig/p;

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
    iget-object v0, p0, Leg/z8;->x:Leg/z8$b;

    .line 201
    .line 202
    iget-boolean v0, v0, Leg/z8$b;->k:Z

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v3, 0x0

    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    iget-object v0, p0, Leg/z8;->q:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    move v0, v2

    .line 216
    goto :goto_9

    .line 217
    :cond_12
    move v0, v1

    .line 218
    :goto_9
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    iget-object v0, p0, Leg/z8;->q:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    xor-int/2addr v0, v2

    .line 231
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    iget-object v0, p0, Leg/z8;->q:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_13
    move v0, v1

    .line 248
    :goto_a
    iget-object v4, p0, Leg/z8;->x:Leg/z8$b;

    .line 249
    .line 250
    iget-boolean v4, v4, Leg/z8$b;->l:Z

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_15

    .line 257
    .line 258
    iget-object v4, p0, Leg/z8;->r:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v4, :cond_14

    .line 261
    .line 262
    move v4, v2

    .line 263
    goto :goto_b

    .line 264
    :cond_14
    move v4, v1

    .line 265
    :goto_b
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_15

    .line 270
    .line 271
    iget-object v4, p0, Leg/z8;->r:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    xor-int/2addr v4, v2

    .line 278
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_15

    .line 283
    .line 284
    iget-object v4, p0, Leg/z8;->r:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {p1, v4}, Lhi/b;->d(Z)Z

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_15
    move v4, v1

    .line 295
    :goto_c
    iget-object v5, p0, Leg/z8;->x:Leg/z8$b;

    .line 296
    .line 297
    iget-boolean v5, v5, Leg/z8$b;->m:Z

    .line 298
    .line 299
    invoke-virtual {p1, v5}, Lhi/b;->d(Z)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_17

    .line 304
    .line 305
    iget-object v5, p0, Leg/z8;->s:Ljava/util/List;

    .line 306
    .line 307
    if-eqz v5, :cond_16

    .line 308
    .line 309
    move v5, v2

    .line 310
    goto :goto_d

    .line 311
    :cond_16
    move v5, v1

    .line 312
    :goto_d
    invoke-virtual {p1, v5}, Lhi/b;->d(Z)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_17

    .line 317
    .line 318
    iget-object v5, p0, Leg/z8;->s:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    xor-int/2addr v5, v2

    .line 325
    invoke-virtual {p1, v5}, Lhi/b;->d(Z)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_17

    .line 330
    .line 331
    iget-object v5, p0, Leg/z8;->s:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {p1, v5}, Lhi/b;->d(Z)Z

    .line 338
    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_17
    move v5, v1

    .line 342
    :goto_e
    iget-object v6, p0, Leg/z8;->x:Leg/z8$b;

    .line 343
    .line 344
    iget-boolean v6, v6, Leg/z8$b;->n:Z

    .line 345
    .line 346
    invoke-virtual {p1, v6}, Lhi/b;->d(Z)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_19

    .line 351
    .line 352
    iget-object v6, p0, Leg/z8;->t:Ljava/util/List;

    .line 353
    .line 354
    if-eqz v6, :cond_18

    .line 355
    .line 356
    move v6, v2

    .line 357
    goto :goto_f

    .line 358
    :cond_18
    move v6, v1

    .line 359
    :goto_f
    invoke-virtual {p1, v6}, Lhi/b;->d(Z)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_19

    .line 364
    .line 365
    iget-object v6, p0, Leg/z8;->t:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    xor-int/2addr v6, v2

    .line 372
    invoke-virtual {p1, v6}, Lhi/b;->d(Z)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_19

    .line 377
    .line 378
    iget-object v6, p0, Leg/z8;->t:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {p1, v6}, Lhi/b;->d(Z)Z

    .line 385
    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_19
    move v6, v1

    .line 389
    :goto_10
    iget-object v7, p0, Leg/z8;->x:Leg/z8$b;

    .line 390
    .line 391
    iget-boolean v7, v7, Leg/z8$b;->o:Z

    .line 392
    .line 393
    invoke-virtual {p1, v7}, Lhi/b;->d(Z)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_1b

    .line 398
    .line 399
    iget-object v7, p0, Leg/z8;->u:Ljava/util/List;

    .line 400
    .line 401
    if-eqz v7, :cond_1a

    .line 402
    .line 403
    move v7, v2

    .line 404
    goto :goto_11

    .line 405
    :cond_1a
    move v7, v1

    .line 406
    :goto_11
    invoke-virtual {p1, v7}, Lhi/b;->d(Z)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_1b

    .line 411
    .line 412
    iget-object v7, p0, Leg/z8;->u:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    xor-int/2addr v7, v2

    .line 419
    invoke-virtual {p1, v7}, Lhi/b;->d(Z)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_1b

    .line 424
    .line 425
    iget-object v7, p0, Leg/z8;->u:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {p1, v3}, Lhi/b;->d(Z)Z

    .line 432
    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_1b
    move v3, v1

    .line 436
    :goto_12
    iget-object v7, p0, Leg/z8;->x:Leg/z8$b;

    .line 437
    .line 438
    iget-boolean v7, v7, Leg/z8$b;->p:Z

    .line 439
    .line 440
    invoke-virtual {p1, v7}, Lhi/b;->d(Z)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_1d

    .line 445
    .line 446
    iget-object v7, p0, Leg/z8;->v:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz v7, :cond_1c

    .line 449
    .line 450
    move v7, v2

    .line 451
    goto :goto_13

    .line 452
    :cond_1c
    move v7, v1

    .line 453
    :goto_13
    invoke-virtual {p1, v7}, Lhi/b;->d(Z)Z

    .line 454
    .line 455
    .line 456
    :cond_1d
    iget-object v7, p0, Leg/z8;->x:Leg/z8$b;

    .line 457
    .line 458
    iget-boolean v7, v7, Leg/z8$b;->q:Z

    .line 459
    .line 460
    invoke-virtual {p1, v7}, Lhi/b;->d(Z)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_1f

    .line 465
    .line 466
    iget-object v7, p0, Leg/z8;->w:Ljava/lang/Integer;

    .line 467
    .line 468
    if-eqz v7, :cond_1e

    .line 469
    .line 470
    move v7, v2

    .line 471
    goto :goto_14

    .line 472
    :cond_1e
    move v7, v1

    .line 473
    :goto_14
    invoke-virtual {p1, v7}, Lhi/b;->d(Z)Z

    .line 474
    .line 475
    .line 476
    :cond_1f
    iget-object v7, p0, Leg/z8;->x:Leg/z8$b;

    .line 477
    .line 478
    iget-boolean v7, v7, Leg/z8$b;->f:Z

    .line 479
    .line 480
    invoke-virtual {p1, v7}, Lhi/b;->d(Z)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_21

    .line 485
    .line 486
    iget-object v7, p0, Leg/z8;->l:Ljava/lang/Boolean;

    .line 487
    .line 488
    if-eqz v7, :cond_20

    .line 489
    .line 490
    move v7, v2

    .line 491
    goto :goto_15

    .line 492
    :cond_20
    move v7, v1

    .line 493
    :goto_15
    invoke-virtual {p1, v7}, Lhi/b;->d(Z)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_21

    .line 498
    .line 499
    iget-object v7, p0, Leg/z8;->l:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-static {v7}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-virtual {p1, v7}, Lhi/b;->d(Z)Z

    .line 506
    .line 507
    .line 508
    :cond_21
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 509
    .line 510
    .line 511
    iget-object v7, p0, Leg/z8;->g:Lig/p;

    .line 512
    .line 513
    if-eqz v7, :cond_22

    .line 514
    .line 515
    iget-wide v7, v7, Lig/p;->b:J

    .line 516
    .line 517
    invoke-virtual {p1, v7, v8}, Lhi/b;->g(J)V

    .line 518
    .line 519
    .line 520
    :cond_22
    iget-object v7, p0, Leg/z8;->h:Ljava/lang/Integer;

    .line 521
    .line 522
    if-eqz v7, :cond_23

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-virtual {p1, v7}, Lhi/b;->f(I)V

    .line 529
    .line 530
    .line 531
    :cond_23
    iget-object v7, p0, Leg/z8;->i:Ljava/lang/Integer;

    .line 532
    .line 533
    if-eqz v7, :cond_24

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-virtual {p1, v7}, Lhi/b;->f(I)V

    .line 540
    .line 541
    .line 542
    :cond_24
    iget-object v7, p0, Leg/z8;->j:Ljava/lang/Integer;

    .line 543
    .line 544
    if-eqz v7, :cond_25

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-virtual {p1, v7}, Lhi/b;->f(I)V

    .line 551
    .line 552
    .line 553
    :cond_25
    iget-object v7, p0, Leg/z8;->m:Leg/e9;

    .line 554
    .line 555
    if-eqz v7, :cond_26

    .line 556
    .line 557
    invoke-virtual {v7, p1}, Leg/e9;->D(Lhi/b;)V

    .line 558
    .line 559
    .line 560
    :cond_26
    iget-object v7, p0, Leg/z8;->n:Ljava/lang/Integer;

    .line 561
    .line 562
    if-eqz v7, :cond_27

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-virtual {p1, v7}, Lhi/b;->f(I)V

    .line 569
    .line 570
    .line 571
    :cond_27
    iget-object v7, p0, Leg/z8;->o:Ljava/lang/Integer;

    .line 572
    .line 573
    if-eqz v7, :cond_28

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-virtual {p1, v7}, Lhi/b;->f(I)V

    .line 580
    .line 581
    .line 582
    :cond_28
    iget-object v7, p0, Leg/z8;->p:Lig/p;

    .line 583
    .line 584
    if-eqz v7, :cond_29

    .line 585
    .line 586
    iget-wide v7, v7, Lig/p;->b:J

    .line 587
    .line 588
    invoke-virtual {p1, v7, v8}, Lhi/b;->g(J)V

    .line 589
    .line 590
    .line 591
    :cond_29
    iget-object v7, p0, Leg/z8;->q:Ljava/util/List;

    .line 592
    .line 593
    if-eqz v7, :cond_2c

    .line 594
    .line 595
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-nez v7, :cond_2c

    .line 600
    .line 601
    iget-object v7, p0, Leg/z8;->q:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-virtual {p1, v7}, Lhi/b;->f(I)V

    .line 608
    .line 609
    .line 610
    iget-object v7, p0, Leg/z8;->q:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_2c

    .line 621
    .line 622
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    check-cast v8, Leg/yg;

    .line 627
    .line 628
    if-eqz v0, :cond_2b

    .line 629
    .line 630
    if-eqz v8, :cond_2a

    .line 631
    .line 632
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, p1}, Leg/yg;->D(Lhi/b;)V

    .line 636
    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_2a
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_2b
    invoke-virtual {v8, p1}, Leg/yg;->D(Lhi/b;)V

    .line 644
    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_2c
    iget-object v0, p0, Leg/z8;->r:Ljava/util/List;

    .line 648
    .line 649
    if-eqz v0, :cond_2f

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_2f

    .line 656
    .line 657
    iget-object v0, p0, Leg/z8;->r:Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Leg/z8;->r:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_2f

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Leg/j9;

    .line 683
    .line 684
    if-eqz v4, :cond_2e

    .line 685
    .line 686
    if-eqz v7, :cond_2d

    .line 687
    .line 688
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, p1}, Leg/j9;->D(Lhi/b;)V

    .line 692
    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_2d
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_2e
    invoke-virtual {v7, p1}, Leg/j9;->D(Lhi/b;)V

    .line 700
    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_2f
    iget-object v0, p0, Leg/z8;->s:Ljava/util/List;

    .line 704
    .line 705
    if-eqz v0, :cond_32

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_32

    .line 712
    .line 713
    iget-object v0, p0, Leg/z8;->s:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, Leg/z8;->s:Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_32

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Leg/pe;

    .line 739
    .line 740
    if-eqz v5, :cond_31

    .line 741
    .line 742
    if-eqz v4, :cond_30

    .line 743
    .line 744
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, p1}, Leg/pe;->D(Lhi/b;)V

    .line 748
    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_30
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_31
    invoke-virtual {v4, p1}, Leg/pe;->D(Lhi/b;)V

    .line 756
    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_32
    iget-object v0, p0, Leg/z8;->t:Ljava/util/List;

    .line 760
    .line 761
    if-eqz v0, :cond_35

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_35

    .line 768
    .line 769
    iget-object v0, p0, Leg/z8;->t:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Leg/z8;->t:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_35

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Leg/i;

    .line 795
    .line 796
    if-eqz v6, :cond_34

    .line 797
    .line 798
    if-eqz v4, :cond_33

    .line 799
    .line 800
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, p1}, Leg/i;->D(Lhi/b;)V

    .line 804
    .line 805
    .line 806
    goto :goto_19

    .line 807
    :cond_33
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_34
    invoke-virtual {v4, p1}, Leg/i;->D(Lhi/b;)V

    .line 812
    .line 813
    .line 814
    goto :goto_19

    .line 815
    :cond_35
    iget-object v0, p0, Leg/z8;->u:Ljava/util/List;

    .line 816
    .line 817
    if-eqz v0, :cond_38

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_38

    .line 824
    .line 825
    iget-object v0, p0, Leg/z8;->u:Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Leg/z8;->u:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_38

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Leg/j9;

    .line 851
    .line 852
    if-eqz v3, :cond_37

    .line 853
    .line 854
    if-eqz v4, :cond_36

    .line 855
    .line 856
    invoke-virtual {p1, v2}, Lhi/b;->e(Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, p1}, Leg/j9;->D(Lhi/b;)V

    .line 860
    .line 861
    .line 862
    goto :goto_1a

    .line 863
    :cond_36
    invoke-virtual {p1, v1}, Lhi/b;->e(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_1a

    .line 867
    :cond_37
    invoke-virtual {v4, p1}, Leg/j9;->D(Lhi/b;)V

    .line 868
    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_38
    iget-object v0, p0, Leg/z8;->v:Ljava/lang/Integer;

    .line 872
    .line 873
    if-eqz v0, :cond_39

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 880
    .line 881
    .line 882
    :cond_39
    iget-object v0, p0, Leg/z8;->w:Ljava/lang/Integer;

    .line 883
    .line 884
    if-eqz v0, :cond_3a

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 891
    .line 892
    .line 893
    :cond_3a
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/z8;->Q(Lzh/d$b;Lfi/d;)Leg/z8;

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
    iget-object v0, p0, Leg/z8;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Lfi/a$b;->c(Ljava/util/Collection;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Leg/z8;->r:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lfi/a$b;->c(Ljava/util/Collection;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Leg/z8;->s:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lfi/a$b;->c(Ljava/util/Collection;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Leg/z8;->t:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lfi/a$b;->c(Ljava/util/Collection;Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Leg/z8;->u:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lfi/a$b;->c(Ljava/util/Collection;Z)V

    .line 36
    .line 37
    .line 38
    :cond_4
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

.method public H()Leg/z8$a;
    .locals 1

    .line 1
    new-instance v0, Leg/z8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/z8$a;-><init>(Leg/z8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/z8;
    .locals 6

    .line 1
    invoke-virtual {p0}, Leg/z8;->H()Leg/z8$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/z8;->q:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, Leg/z8;->q:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Leg/yg;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Leg/yg;->L()Leg/yg;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Leg/z8$a;->k(Ljava/util/List;)Leg/z8$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Leg/z8;->r:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v3, p0, Leg/z8;->r:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v4, v2

    .line 73
    :goto_1
    if-ge v4, v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Leg/j9;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Leg/j9;->L()Leg/j9;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v0, v1}, Leg/z8$a;->i(Ljava/util/List;)Leg/z8$a;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Leg/z8;->s:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v3, p0, Leg/z8;->s:Ljava/util/List;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v4, v2

    .line 118
    :goto_2
    if-ge v4, v3, :cond_7

    .line 119
    .line 120
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Leg/pe;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5}, Leg/pe;->L()Leg/pe;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {v0, v1}, Leg/z8$a;->j(Ljava/util/List;)Leg/z8$a;

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v1, p0, Leg/z8;->t:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v3, p0, Leg/z8;->t:Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v4, v2

    .line 163
    :goto_3
    if-ge v4, v3, :cond_a

    .line 164
    .line 165
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Leg/i;

    .line 170
    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5}, Leg/i;->L()Leg/i;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    invoke-virtual {v0, v1}, Leg/z8$a;->e(Ljava/util/List;)Leg/z8$a;

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v1, p0, Leg/z8;->u:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_e

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v3, p0, Leg/z8;->u:Ljava/util/List;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_4
    if-ge v2, v3, :cond_d

    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Leg/j9;

    .line 214
    .line 215
    if-eqz v4, :cond_c

    .line 216
    .line 217
    invoke-virtual {v4}, Leg/j9;->L()Leg/j9;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    invoke-virtual {v0, v1}, Leg/z8$a;->o(Ljava/util/List;)Leg/z8$a;

    .line 228
    .line 229
    .line 230
    :cond_e
    invoke-virtual {v0}, Leg/z8$a;->f()Leg/z8;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public L()Leg/z8;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/z8;->y:Leg/z8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/z8$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/z8$e;-><init>(Leg/z8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/z8$e;->c()Leg/z8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/z8;->y:Leg/z8;

    .line 16
    .line 17
    iput-object v0, v0, Leg/z8;->y:Leg/z8;

    .line 18
    .line 19
    iget-object v0, p0, Leg/z8;->y:Leg/z8;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/z8$f;
    .locals 1

    .line 1
    new-instance p2, Leg/z8$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/z8$f;-><init>(Leg/z8;Lci/h0;Leg/a9;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/z8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/z8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/z8;
    .locals 4

    .line 1
    iget-object v0, p0, Leg/z8;->q:Ljava/util/List;

    .line 2
    .line 3
    const-class v1, Leg/yg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Lgi/c;->D(Ljava/util/List;Ljava/lang/Class;Lzh/d$b;Lfi/d;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Leg/z8$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Leg/z8$a;-><init>(Leg/z8;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Leg/z8$a;->k(Ljava/util/List;)Leg/z8$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Leg/z8$a;->f()Leg/z8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Leg/z8;->r:Ljava/util/List;

    .line 29
    .line 30
    const-class v1, Leg/j9;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, p1, p2, v2}, Lgi/c;->D(Ljava/util/List;Ljava/lang/Class;Lzh/d$b;Lfi/d;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance p1, Leg/z8$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Leg/z8$a;-><init>(Leg/z8;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Leg/z8$a;->i(Ljava/util/List;)Leg/z8$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Leg/z8$a;->f()Leg/z8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object v0, p0, Leg/z8;->s:Ljava/util/List;

    .line 56
    .line 57
    const-class v3, Leg/pe;

    .line 58
    .line 59
    invoke-static {v0, v3, p1, p2, v2}, Lgi/c;->D(Ljava/util/List;Ljava/lang/Class;Lzh/d$b;Lfi/d;Z)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance p1, Leg/z8$a;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Leg/z8$a;-><init>(Leg/z8;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Leg/z8$a;->j(Ljava/util/List;)Leg/z8$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Leg/z8$a;->f()Leg/z8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    iget-object v0, p0, Leg/z8;->t:Ljava/util/List;

    .line 82
    .line 83
    const-class v3, Leg/i;

    .line 84
    .line 85
    invoke-static {v0, v3, p1, p2, v2}, Lgi/c;->D(Ljava/util/List;Ljava/lang/Class;Lzh/d$b;Lfi/d;Z)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance p1, Leg/z8$a;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Leg/z8$a;-><init>(Leg/z8;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Leg/z8$a;->e(Ljava/util/List;)Leg/z8$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Leg/z8$a;->f()Leg/z8;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    iget-object v0, p0, Leg/z8;->u:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1, p1, p2, v2}, Lgi/c;->D(Ljava/util/List;Ljava/lang/Class;Lzh/d$b;Lfi/d;Z)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    new-instance p2, Leg/z8$a;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Leg/z8$a;-><init>(Leg/z8;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Leg/z8$a;->o(Ljava/util/List;)Leg/z8$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Leg/z8$a;->f()Leg/z8;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    const/4 p1, 0x0

    .line 132
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/z8;->I()Leg/z8;

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
    invoke-virtual {p0}, Leg/z8;->H()Leg/z8$a;

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
    invoke-virtual {p0, v0, p1}, Leg/z8;->k(Lfi/d$a;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lfi/d;Lfi/d;Lbi/b;Lei/a;)V
    .locals 3

    .line 1
    check-cast p1, Leg/z8;

    .line 2
    .line 3
    check-cast p2, Leg/z8;

    .line 4
    .line 5
    iget-object p3, p2, Leg/z8;->x:Leg/z8$b;

    .line 6
    .line 7
    iget-boolean p3, p3, Leg/z8$b;->p:Z

    .line 8
    .line 9
    const-string v0, "remaining_items"

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
    iget-object p3, p2, Leg/z8;->x:Leg/z8$b;

    .line 17
    .line 18
    iget-boolean p3, p3, Leg/z8$b;->q:Z

    .line 19
    .line 20
    const-string v1, "remaining_chunks"

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
    iget-object p3, p2, Leg/z8;->x:Leg/z8$b;

    .line 28
    .line 29
    iget-boolean p3, p3, Leg/z8$b;->g:Z

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p3, p1, Leg/z8;->x:Leg/z8$b;

    .line 36
    .line 37
    iget-boolean p3, p3, Leg/z8$b;->g:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p3, p1, Leg/z8;->m:Leg/e9;

    .line 42
    .line 43
    iget-object v2, p2, Leg/z8;->m:Leg/e9;

    .line 44
    .line 45
    invoke-static {p3, v2}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p4, p0, v1}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p0, v0}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p3, p2, Leg/z8;->x:Leg/z8$b;

    .line 58
    .line 59
    iget-boolean p3, p3, Leg/z8$b;->p:Z

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p3, p1, Leg/z8;->x:Leg/z8$b;

    .line 66
    .line 67
    iget-boolean p3, p3, Leg/z8$b;->p:Z

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p3, p1, Leg/z8;->v:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v2, p2, Leg/z8;->v:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p3, v2}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p4, p0, v1}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p3, p2, Leg/z8;->x:Leg/z8$b;

    .line 85
    .line 86
    iget-boolean p3, p3, Leg/z8$b;->h:Z

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p3, p1, Leg/z8;->x:Leg/z8$b;

    .line 93
    .line 94
    iget-boolean p3, p3, Leg/z8$b;->h:Z

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    iget-object p3, p1, Leg/z8;->n:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v1, p2, Leg/z8;->n:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {p3, v1}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p4, p0, v0}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object p3, p2, Leg/z8;->x:Leg/z8$b;

    .line 112
    .line 113
    iget-boolean p3, p3, Leg/z8$b;->n:Z

    .line 114
    .line 115
    if-eqz p3, :cond_9

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p3, p1, Leg/z8;->x:Leg/z8$b;

    .line 120
    .line 121
    iget-boolean p3, p3, Leg/z8$b;->n:Z

    .line 122
    .line 123
    if-eqz p3, :cond_8

    .line 124
    .line 125
    iget-object p3, p1, Leg/z8;->t:Ljava/util/List;

    .line 126
    .line 127
    iget-object v0, p2, Leg/z8;->t:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p3, v0}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    :cond_8
    const-string p3, "AutoCompleteEmails"

    .line 136
    .line 137
    const-string v0, "auto_complete_emails"

    .line 138
    .line 139
    invoke-virtual {p4, p3, v0}, Lei/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object p3, p2, Leg/z8;->x:Leg/z8$b;

    .line 143
    .line 144
    iget-boolean p3, p3, Leg/z8$b;->l:Z

    .line 145
    .line 146
    if-eqz p3, :cond_b

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    iget-object p3, p1, Leg/z8;->x:Leg/z8$b;

    .line 151
    .line 152
    iget-boolean p3, p3, Leg/z8$b;->l:Z

    .line 153
    .line 154
    if-eqz p3, :cond_a

    .line 155
    .line 156
    iget-object p3, p1, Leg/z8;->r:Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, p2, Leg/z8;->r:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p3, v0}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_b

    .line 165
    .line 166
    :cond_a
    const-string p3, "Friends"

    .line 167
    .line 168
    const-string v0, "friends"

    .line 169
    .line 170
    invoke-virtual {p4, p3, v0}, Lei/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object p3, p2, Leg/z8;->x:Leg/z8$b;

    .line 174
    .line 175
    iget-boolean p3, p3, Leg/z8$b;->m:Z

    .line 176
    .line 177
    if-eqz p3, :cond_d

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    iget-object p3, p1, Leg/z8;->x:Leg/z8$b;

    .line 182
    .line 183
    iget-boolean p3, p3, Leg/z8$b;->m:Z

    .line 184
    .line 185
    if-eqz p3, :cond_c

    .line 186
    .line 187
    iget-object p3, p1, Leg/z8;->s:Ljava/util/List;

    .line 188
    .line 189
    iget-object v0, p2, Leg/z8;->s:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {p3, v0}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_d

    .line 196
    .line 197
    :cond_c
    const-string p3, "Groups"

    .line 198
    .line 199
    const-string v0, "groups"

    .line 200
    .line 201
    invoke-virtual {p4, p3, v0}, Lei/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object p3, p2, Leg/z8;->x:Leg/z8$b;

    .line 205
    .line 206
    iget-boolean p3, p3, Leg/z8$b;->o:Z

    .line 207
    .line 208
    if-eqz p3, :cond_f

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    iget-object p3, p1, Leg/z8;->x:Leg/z8$b;

    .line 213
    .line 214
    iget-boolean p3, p3, Leg/z8$b;->o:Z

    .line 215
    .line 216
    if-eqz p3, :cond_e

    .line 217
    .line 218
    iget-object p3, p1, Leg/z8;->u:Ljava/util/List;

    .line 219
    .line 220
    iget-object v0, p2, Leg/z8;->u:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {p3, v0}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_f

    .line 227
    .line 228
    :cond_e
    const-string p3, "RecentFriends"

    .line 229
    .line 230
    const-string v0, "recent_friends"

    .line 231
    .line 232
    invoke-virtual {p4, p3, v0}, Lei/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object p3, p2, Leg/z8;->x:Leg/z8$b;

    .line 236
    .line 237
    iget-boolean p3, p3, Leg/z8$b;->j:Z

    .line 238
    .line 239
    if-eqz p3, :cond_11

    .line 240
    .line 241
    if-eqz p1, :cond_10

    .line 242
    .line 243
    iget-object p3, p1, Leg/z8;->x:Leg/z8$b;

    .line 244
    .line 245
    iget-boolean p3, p3, Leg/z8$b;->j:Z

    .line 246
    .line 247
    if-eqz p3, :cond_10

    .line 248
    .line 249
    iget-object p1, p1, Leg/z8;->p:Lig/p;

    .line 250
    .line 251
    iget-object p2, p2, Leg/z8;->p:Lig/p;

    .line 252
    .line 253
    invoke-static {p1, p2}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_11

    .line 258
    .line 259
    :cond_10
    const-string p1, "SyncState"

    .line 260
    .line 261
    const-string p2, "since"

    .line 262
    .line 263
    invoke-virtual {p4, p1, p2}, Lei/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    return-void
.end method

.method public g()Lgi/l;
    .locals 1

    .line 1
    sget-object v0, Leg/z8;->C:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/z8;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/z8;->A:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/z8;->L()Leg/z8;

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
    invoke-virtual {p0, p1}, Leg/z8;->N(Lii/a;)Leg/z8;

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
    if-eqz p2, :cond_3d

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/z8;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_16

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/z8;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1f

    .line 27
    .line 28
    iget-object v2, p2, Leg/z8;->x:Leg/z8$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/z8$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/z8;->x:Leg/z8$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/z8$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/z8;->g:Lig/p;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/z8;->g:Lig/p;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lig/p;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/z8;->g:Lig/p;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/z8;->x:Leg/z8$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/z8$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leg/z8;->x:Leg/z8$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/z8$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Leg/z8;->h:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p2, Leg/z8;->h:Ljava/lang/Integer;

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
    iget-object v2, p2, Leg/z8;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object v2, p2, Leg/z8;->x:Leg/z8$b;

    .line 89
    .line 90
    iget-boolean v2, v2, Leg/z8$b;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Leg/z8;->x:Leg/z8$b;

    .line 95
    .line 96
    iget-boolean v2, v2, Leg/z8$b;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Leg/z8;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v3, p2, Leg/z8;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/z8;->i:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object v2, p2, Leg/z8;->x:Leg/z8$b;

    .line 119
    .line 120
    iget-boolean v2, v2, Leg/z8$b;->d:Z

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v2, p0, Leg/z8;->x:Leg/z8$b;

    .line 125
    .line 126
    iget-boolean v2, v2, Leg/z8$b;->d:Z

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    iget-object v2, p0, Leg/z8;->j:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-object v3, p2, Leg/z8;->j:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/z8;->j:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object v2, p2, Leg/z8;->x:Leg/z8$b;

    .line 149
    .line 150
    iget-boolean v2, v2, Leg/z8$b;->e:Z

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    iget-object v2, p0, Leg/z8;->x:Leg/z8$b;

    .line 155
    .line 156
    iget-boolean v2, v2, Leg/z8$b;->e:Z

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    iget-object v2, p0, Leg/z8;->k:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget-object v3, p2, Leg/z8;->k:Ljava/lang/Boolean;

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
    iget-object v2, p2, Leg/z8;->k:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    :goto_4
    return v1

    .line 178
    :cond_c
    iget-object v2, p2, Leg/z8;->x:Leg/z8$b;

    .line 179
    .line 180
    iget-boolean v2, v2, Leg/z8$b;->f:Z

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    iget-object v2, p0, Leg/z8;->x:Leg/z8$b;

    .line 185
    .line 186
    iget-boolean v2, v2, Leg/z8$b;->f:Z

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    iget-object v2, p0, Leg/z8;->l:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object v3, p2, Leg/z8;->l:Ljava/lang/Boolean;

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
    iget-object v2, p2, Leg/z8;->l:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    :goto_5
    return v1

    .line 208
    :cond_e
    iget-object v2, p2, Leg/z8;->x:Leg/z8$b;

    .line 209
    .line 210
    iget-boolean v2, v2, Leg/z8$b;->g:Z

    .line 211
    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    iget-object v2, p0, Leg/z8;->x:Leg/z8$b;

    .line 215
    .line 216
    iget-boolean v2, v2, Leg/z8$b;->g:Z

    .line 217
    .line 218
    if-eqz v2, :cond_f

    .line 219
    .line 220
    iget-object v2, p0, Leg/z8;->m:Leg/e9;

    .line 221
    .line 222
    iget-object v3, p2, Leg/z8;->m:Leg/e9;

    .line 223
    .line 224
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_f

    .line 229
    .line 230
    return v1

    .line 231
    :cond_f
    iget-object v2, p2, Leg/z8;->x:Leg/z8$b;

    .line 232
    .line 233
    iget-boolean v2, v2, Leg/z8$b;->h:Z

    .line 234
    .line 235
    if-eqz v2, :cond_11

    .line 236
    .line 237
    iget-object v2, p0, Leg/z8;->x:Leg/z8$b;

    .line 238
    .line 239
    iget-boolean v2, v2, Leg/z8$b;->h:Z

    .line 240
    .line 241
    if-eqz v2, :cond_11

    .line 242
    .line 243
    iget-object v2, p0, Leg/z8;->n:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v2, :cond_10

    .line 246
    .line 247
    iget-object v3, p2, Leg/z8;->n:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_11

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    iget-object v2, p2, Leg/z8;->n:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v2, :cond_11

    .line 259
    .line 260
    :goto_6
    return v1

    .line 261
    :cond_11
    iget-object v2, p2, Leg/z8;->x:Leg/z8$b;

    .line 262
    .line 263
    iget-boolean v2, v2, Leg/z8$b;->i:Z

    .line 264
    .line 265
    if-eqz v2, :cond_13

    .line 266
    .line 267
    iget-object v2, p0, Leg/z8;->x:Leg/z8$b;

    .line 268
    .line 269
    iget-boolean v2, v2, Leg/z8$b;->i:Z

    .line 270
    .line 271
    if-eqz v2, :cond_13

    .line 272
    .line 273
    iget-object v2, p0, Leg/z8;->o:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v2, :cond_12

    .line 276
    .line 277
    iget-object v3, p2, Leg/z8;->o:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_13

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_12
    iget-object v2, p2, Leg/z8;->o:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v2, :cond_13

    .line 289
    .line 290
    :goto_7
    return v1

    .line 291
    :cond_13
    iget-object v2, p2, Leg/z8;->x:Leg/z8$b;

    .line 292
    .line 293
    iget-boolean v2, v2, Leg/z8$b;->j:Z

    .line 294
    .line 295
    if-eqz v2, :cond_15

    .line 296
    .line 297
    iget-object v2, p0, Leg/z8;->x:Leg/z8$b;

    .line 298
    .line 299
    iget-boolean v2, v2, Leg/z8$b;->j:Z

    .line 300
    .line 301
    if-eqz v2, :cond_15

    .line 302
    .line 303
    iget-object v2, p0, Leg/z8;->p:Lig/p;

    .line 304
    .line 305
    if-eqz v2, :cond_14

    .line 306
    .line 307
    iget-object v3, p2, Leg/z8;->p:Lig/p;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_15

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_14
    iget-object v2, p2, Leg/z8;->p:Lig/p;

    .line 317
    .line 318
    if-eqz v2, :cond_15

    .line 319
    .line 320
    :goto_8
    return v1

    .line 321
    :cond_15
    iget-object v2, p2, Leg/z8;->x:Leg/z8$b;

    .line 322
    .line 323
    iget-boolean v2, v2, Leg/z8$b;->k:Z

    .line 324
    .line 325
    if-eqz v2, :cond_16

    .line 326
    .line 327
    iget-object v2, p0, Leg/z8;->x:Leg/z8$b;

    .line 328
    .line 329
    iget-boolean v2, v2, Leg/z8$b;->k:Z

    .line 330
    .line 331
    if-eqz v2, :cond_16

    .line 332
    .line 333
    iget-object v2, p0, Leg/z8;->q:Ljava/util/List;

    .line 334
    .line 335
    iget-object v3, p2, Leg/z8;->q:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_16

    .line 342
    .line 343
    return v1

    .line 344
    :cond_16
    iget-object v2, p2, Leg/z8;->x:Leg/z8$b;

    .line 345
    .line 346
    iget-boolean v2, v2, Leg/z8$b;->l:Z

    .line 347
    .line 348
    if-eqz v2, :cond_17

    .line 349
    .line 350
    iget-object v2, p0, Leg/z8;->x:Leg/z8$b;

    .line 351
    .line 352
    iget-boolean v2, v2, Leg/z8$b;->l:Z

    .line 353
    .line 354
    if-eqz v2, :cond_17

    .line 355
    .line 356
    iget-object v2, p0, Leg/z8;->r:Ljava/util/List;

    .line 357
    .line 358
    iget-object v3, p2, Leg/z8;->r:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_17

    .line 365
    .line 366
    return v1

    .line 367
    :cond_17
    iget-object v2, p2, Leg/z8;->x:Leg/z8$b;

    .line 368
    .line 369
    iget-boolean v2, v2, Leg/z8$b;->m:Z

    .line 370
    .line 371
    if-eqz v2, :cond_18

    .line 372
    .line 373
    iget-object v2, p0, Leg/z8;->x:Leg/z8$b;

    .line 374
    .line 375
    iget-boolean v2, v2, Leg/z8$b;->m:Z

    .line 376
    .line 377
    if-eqz v2, :cond_18

    .line 378
    .line 379
    iget-object v2, p0, Leg/z8;->s:Ljava/util/List;

    .line 380
    .line 381
    iget-object v3, p2, Leg/z8;->s:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_18

    .line 388
    .line 389
    return v1

    .line 390
    :cond_18
    iget-object v2, p2, Leg/z8;->x:Leg/z8$b;

    .line 391
    .line 392
    iget-boolean v2, v2, Leg/z8$b;->n:Z

    .line 393
    .line 394
    if-eqz v2, :cond_19

    .line 395
    .line 396
    iget-object v2, p0, Leg/z8;->x:Leg/z8$b;

    .line 397
    .line 398
    iget-boolean v2, v2, Leg/z8$b;->n:Z

    .line 399
    .line 400
    if-eqz v2, :cond_19

    .line 401
    .line 402
    iget-object v2, p0, Leg/z8;->t:Ljava/util/List;

    .line 403
    .line 404
    iget-object v3, p2, Leg/z8;->t:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_19

    .line 411
    .line 412
    return v1

    .line 413
    :cond_19
    iget-object v2, p2, Leg/z8;->x:Leg/z8$b;

    .line 414
    .line 415
    iget-boolean v2, v2, Leg/z8$b;->o:Z

    .line 416
    .line 417
    if-eqz v2, :cond_1a

    .line 418
    .line 419
    iget-object v2, p0, Leg/z8;->x:Leg/z8$b;

    .line 420
    .line 421
    iget-boolean v2, v2, Leg/z8$b;->o:Z

    .line 422
    .line 423
    if-eqz v2, :cond_1a

    .line 424
    .line 425
    iget-object v2, p0, Leg/z8;->u:Ljava/util/List;

    .line 426
    .line 427
    iget-object v3, p2, Leg/z8;->u:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_1a

    .line 434
    .line 435
    return v1

    .line 436
    :cond_1a
    iget-object p1, p2, Leg/z8;->x:Leg/z8$b;

    .line 437
    .line 438
    iget-boolean p1, p1, Leg/z8$b;->p:Z

    .line 439
    .line 440
    if-eqz p1, :cond_1c

    .line 441
    .line 442
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 443
    .line 444
    iget-boolean p1, p1, Leg/z8$b;->p:Z

    .line 445
    .line 446
    if-eqz p1, :cond_1c

    .line 447
    .line 448
    iget-object p1, p0, Leg/z8;->v:Ljava/lang/Integer;

    .line 449
    .line 450
    if-eqz p1, :cond_1b

    .line 451
    .line 452
    iget-object v2, p2, Leg/z8;->v:Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_1c

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_1b
    iget-object p1, p2, Leg/z8;->v:Ljava/lang/Integer;

    .line 462
    .line 463
    if-eqz p1, :cond_1c

    .line 464
    .line 465
    :goto_9
    return v1

    .line 466
    :cond_1c
    iget-object p1, p2, Leg/z8;->x:Leg/z8$b;

    .line 467
    .line 468
    iget-boolean p1, p1, Leg/z8$b;->q:Z

    .line 469
    .line 470
    if-eqz p1, :cond_1e

    .line 471
    .line 472
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 473
    .line 474
    iget-boolean p1, p1, Leg/z8$b;->q:Z

    .line 475
    .line 476
    if-eqz p1, :cond_1e

    .line 477
    .line 478
    iget-object p1, p0, Leg/z8;->w:Ljava/lang/Integer;

    .line 479
    .line 480
    if-eqz p1, :cond_1d

    .line 481
    .line 482
    iget-object p2, p2, Leg/z8;->w:Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_1e

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_1d
    iget-object p1, p2, Leg/z8;->w:Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz p1, :cond_1e

    .line 494
    .line 495
    :goto_a
    return v1

    .line 496
    :cond_1e
    return v0

    .line 497
    :cond_1f
    iget-object v2, p0, Leg/z8;->g:Lig/p;

    .line 498
    .line 499
    if-eqz v2, :cond_20

    .line 500
    .line 501
    iget-object v3, p2, Leg/z8;->g:Lig/p;

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_21

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_20
    iget-object v2, p2, Leg/z8;->g:Lig/p;

    .line 511
    .line 512
    if-eqz v2, :cond_21

    .line 513
    .line 514
    :goto_b
    return v1

    .line 515
    :cond_21
    iget-object v2, p0, Leg/z8;->h:Ljava/lang/Integer;

    .line 516
    .line 517
    if-eqz v2, :cond_22

    .line 518
    .line 519
    iget-object v3, p2, Leg/z8;->h:Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_23

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_22
    iget-object v2, p2, Leg/z8;->h:Ljava/lang/Integer;

    .line 529
    .line 530
    if-eqz v2, :cond_23

    .line 531
    .line 532
    :goto_c
    return v1

    .line 533
    :cond_23
    iget-object v2, p0, Leg/z8;->i:Ljava/lang/Integer;

    .line 534
    .line 535
    if-eqz v2, :cond_24

    .line 536
    .line 537
    iget-object v3, p2, Leg/z8;->i:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_25

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_24
    iget-object v2, p2, Leg/z8;->i:Ljava/lang/Integer;

    .line 547
    .line 548
    if-eqz v2, :cond_25

    .line 549
    .line 550
    :goto_d
    return v1

    .line 551
    :cond_25
    iget-object v2, p0, Leg/z8;->j:Ljava/lang/Integer;

    .line 552
    .line 553
    if-eqz v2, :cond_26

    .line 554
    .line 555
    iget-object v3, p2, Leg/z8;->j:Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_27

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_26
    iget-object v2, p2, Leg/z8;->j:Ljava/lang/Integer;

    .line 565
    .line 566
    if-eqz v2, :cond_27

    .line 567
    .line 568
    :goto_e
    return v1

    .line 569
    :cond_27
    iget-object v2, p0, Leg/z8;->k:Ljava/lang/Boolean;

    .line 570
    .line 571
    if-eqz v2, :cond_28

    .line 572
    .line 573
    iget-object v3, p2, Leg/z8;->k:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_29

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_28
    iget-object v2, p2, Leg/z8;->k:Ljava/lang/Boolean;

    .line 583
    .line 584
    if-eqz v2, :cond_29

    .line 585
    .line 586
    :goto_f
    return v1

    .line 587
    :cond_29
    iget-object v2, p0, Leg/z8;->l:Ljava/lang/Boolean;

    .line 588
    .line 589
    if-eqz v2, :cond_2a

    .line 590
    .line 591
    iget-object v3, p2, Leg/z8;->l:Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_2b

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_2a
    iget-object v2, p2, Leg/z8;->l:Ljava/lang/Boolean;

    .line 601
    .line 602
    if-eqz v2, :cond_2b

    .line 603
    .line 604
    :goto_10
    return v1

    .line 605
    :cond_2b
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 606
    .line 607
    if-ne p1, v2, :cond_2c

    .line 608
    .line 609
    return v0

    .line 610
    :cond_2c
    iget-object v2, p0, Leg/z8;->m:Leg/e9;

    .line 611
    .line 612
    iget-object v3, p2, Leg/z8;->m:Leg/e9;

    .line 613
    .line 614
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_2d

    .line 619
    .line 620
    return v1

    .line 621
    :cond_2d
    iget-object v2, p0, Leg/z8;->n:Ljava/lang/Integer;

    .line 622
    .line 623
    if-eqz v2, :cond_2e

    .line 624
    .line 625
    iget-object v3, p2, Leg/z8;->n:Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_2f

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_2e
    iget-object v2, p2, Leg/z8;->n:Ljava/lang/Integer;

    .line 635
    .line 636
    if-eqz v2, :cond_2f

    .line 637
    .line 638
    :goto_11
    return v1

    .line 639
    :cond_2f
    iget-object v2, p0, Leg/z8;->o:Ljava/lang/Integer;

    .line 640
    .line 641
    if-eqz v2, :cond_30

    .line 642
    .line 643
    iget-object v3, p2, Leg/z8;->o:Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_31

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_30
    iget-object v2, p2, Leg/z8;->o:Ljava/lang/Integer;

    .line 653
    .line 654
    if-eqz v2, :cond_31

    .line 655
    .line 656
    :goto_12
    return v1

    .line 657
    :cond_31
    iget-object v2, p0, Leg/z8;->p:Lig/p;

    .line 658
    .line 659
    if-eqz v2, :cond_32

    .line 660
    .line 661
    iget-object v3, p2, Leg/z8;->p:Lig/p;

    .line 662
    .line 663
    invoke-virtual {v2, v3}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_33

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_32
    iget-object v2, p2, Leg/z8;->p:Lig/p;

    .line 671
    .line 672
    if-eqz v2, :cond_33

    .line 673
    .line 674
    :goto_13
    return v1

    .line 675
    :cond_33
    iget-object v2, p0, Leg/z8;->q:Ljava/util/List;

    .line 676
    .line 677
    iget-object v3, p2, Leg/z8;->q:Ljava/util/List;

    .line 678
    .line 679
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_34

    .line 684
    .line 685
    return v1

    .line 686
    :cond_34
    iget-object v2, p0, Leg/z8;->r:Ljava/util/List;

    .line 687
    .line 688
    iget-object v3, p2, Leg/z8;->r:Ljava/util/List;

    .line 689
    .line 690
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_35

    .line 695
    .line 696
    return v1

    .line 697
    :cond_35
    iget-object v2, p0, Leg/z8;->s:Ljava/util/List;

    .line 698
    .line 699
    iget-object v3, p2, Leg/z8;->s:Ljava/util/List;

    .line 700
    .line 701
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_36

    .line 706
    .line 707
    return v1

    .line 708
    :cond_36
    iget-object v2, p0, Leg/z8;->t:Ljava/util/List;

    .line 709
    .line 710
    iget-object v3, p2, Leg/z8;->t:Ljava/util/List;

    .line 711
    .line 712
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_37

    .line 717
    .line 718
    return v1

    .line 719
    :cond_37
    iget-object v2, p0, Leg/z8;->u:Ljava/util/List;

    .line 720
    .line 721
    iget-object v3, p2, Leg/z8;->u:Ljava/util/List;

    .line 722
    .line 723
    invoke-static {p1, v2, v3}, Lfi/f;->e(Lfi/d$a;Ljava/util/List;Ljava/util/List;)Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-nez p1, :cond_38

    .line 728
    .line 729
    return v1

    .line 730
    :cond_38
    iget-object p1, p0, Leg/z8;->v:Ljava/lang/Integer;

    .line 731
    .line 732
    if-eqz p1, :cond_39

    .line 733
    .line 734
    iget-object v2, p2, Leg/z8;->v:Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-nez p1, :cond_3a

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_39
    iget-object p1, p2, Leg/z8;->v:Ljava/lang/Integer;

    .line 744
    .line 745
    if-eqz p1, :cond_3a

    .line 746
    .line 747
    :goto_14
    return v1

    .line 748
    :cond_3a
    iget-object p1, p0, Leg/z8;->w:Ljava/lang/Integer;

    .line 749
    .line 750
    if-eqz p1, :cond_3b

    .line 751
    .line 752
    iget-object p2, p2, Leg/z8;->w:Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-nez p1, :cond_3c

    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_3b
    iget-object p1, p2, Leg/z8;->w:Ljava/lang/Integer;

    .line 762
    .line 763
    if-eqz p1, :cond_3c

    .line 764
    .line 765
    :goto_15
    return v1

    .line 766
    :cond_3c
    return v0

    .line 767
    :cond_3d
    :goto_16
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/z8;->D:Lwh/n1;

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
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/z8$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "updatedBefore"

    .line 18
    .line 19
    iget-object v1, p0, Leg/z8;->g:Lig/p;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/z8$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "offset"

    .line 31
    .line 32
    iget-object v1, p0, Leg/z8;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/z8$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "count"

    .line 44
    .line 45
    iget-object v1, p0, Leg/z8;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/z8$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "chunk"

    .line 57
    .line 58
    iget-object v1, p0, Leg/z8;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/z8$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "shares"

    .line 70
    .line 71
    iget-object v1, p0, Leg/z8;->k:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/z8$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "annotations"

    .line 83
    .line 84
    iget-object v1, p0, Leg/z8;->l:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/z8$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "passthrough"

    .line 96
    .line 97
    iget-object v1, p0, Leg/z8;->m:Leg/e9;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/z8$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "total"

    .line 109
    .line 110
    iget-object v1, p0, Leg/z8;->n:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 116
    .line 117
    iget-boolean p1, p1, Leg/z8$b;->i:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string p1, "maxActions"

    .line 122
    .line 123
    iget-object v1, p0, Leg/z8;->o:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 129
    .line 130
    iget-boolean p1, p1, Leg/z8$b;->j:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const-string p1, "since"

    .line 135
    .line 136
    iget-object v1, p0, Leg/z8;->p:Lig/p;

    .line 137
    .line 138
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 142
    .line 143
    iget-boolean p1, p1, Leg/z8$b;->k:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    const-string p1, "list"

    .line 148
    .line 149
    iget-object v1, p0, Leg/z8;->q:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/z8$b;->l:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    const-string p1, "friends"

    .line 161
    .line 162
    iget-object v1, p0, Leg/z8;->r:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 168
    .line 169
    iget-boolean p1, p1, Leg/z8$b;->m:Z

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    const-string p1, "groups"

    .line 174
    .line 175
    iget-object v1, p0, Leg/z8;->s:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 181
    .line 182
    iget-boolean p1, p1, Leg/z8$b;->n:Z

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    const-string p1, "auto_complete_emails"

    .line 187
    .line 188
    iget-object v1, p0, Leg/z8;->t:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 194
    .line 195
    iget-boolean p1, p1, Leg/z8$b;->o:Z

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    const-string p1, "recent_friends"

    .line 200
    .line 201
    iget-object v1, p0, Leg/z8;->u:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_e
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 207
    .line 208
    iget-boolean p1, p1, Leg/z8$b;->p:Z

    .line 209
    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    const-string p1, "remaining_items"

    .line 213
    .line 214
    iget-object v1, p0, Leg/z8;->v:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_f
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 220
    .line 221
    iget-boolean p1, p1, Leg/z8$b;->q:Z

    .line 222
    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    const-string p1, "remaining_chunks"

    .line 226
    .line 227
    iget-object v1, p0, Leg/z8;->w:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/z8;->g:Lig/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lig/p;->hashCode()I

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
    iget-object v2, p0, Leg/z8;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Leg/z8;->i:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Leg/z8;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Leg/z8;->k:Ljava/lang/Boolean;

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
    iget-object v2, p0, Leg/z8;->l:Ljava/lang/Boolean;

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
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 82
    .line 83
    if-ne p1, v2, :cond_7

    .line 84
    .line 85
    return v0

    .line 86
    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Leg/z8;->m:Leg/e9;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Leg/z8;->n:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Leg/z8;->o:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Leg/z8;->p:Lig/p;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2}, Lig/p;->hashCode()I

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
    iget-object v2, p0, Leg/z8;->q:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

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
    iget-object v2, p0, Leg/z8;->r:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

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
    iget-object v2, p0, Leg/z8;->s:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_b

    .line 171
    :cond_d
    move v2, v1

    .line 172
    :goto_b
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v2, p0, Leg/z8;->t:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_c

    .line 184
    :cond_e
    move v2, v1

    .line 185
    :goto_c
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v2, p0, Leg/z8;->u:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    invoke-static {p1, v2}, Lfi/f;->b(Lfi/d$a;Ljava/util/Collection;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto :goto_d

    .line 197
    :cond_f
    move p1, v1

    .line 198
    :goto_d
    add-int/2addr v0, p1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object p1, p0, Leg/z8;->v:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_e

    .line 210
    :cond_10
    move p1, v1

    .line 211
    :goto_e
    add-int/2addr v0, p1

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-object p1, p0, Leg/z8;->w:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz p1, :cond_11

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :cond_11
    add-int/2addr v0, v1

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
    const-string v3, "fetch"

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
    iget-object v1, p0, Leg/z8;->x:Leg/z8$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/z8$b;->f:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/z8;->l:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "annotations"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/z8;->x:Leg/z8$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/z8$b;->n:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/z8;->t:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "auto_complete_emails"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/z8;->x:Leg/z8$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/z8$b;->d:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/z8;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "chunk"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Leg/z8;->x:Leg/z8$b;

    .line 78
    .line 79
    iget-boolean v1, v1, Leg/z8$b;->c:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Leg/z8;->i:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "count"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Leg/z8;->x:Leg/z8$b;

    .line 95
    .line 96
    iget-boolean v1, v1, Leg/z8$b;->l:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Leg/z8;->r:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "friends"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Leg/z8;->x:Leg/z8$b;

    .line 112
    .line 113
    iget-boolean v1, v1, Leg/z8$b;->m:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Leg/z8;->s:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "groups"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Leg/z8;->x:Leg/z8$b;

    .line 129
    .line 130
    iget-boolean v1, v1, Leg/z8$b;->k:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Leg/z8;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "list"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v1, p0, Leg/z8;->x:Leg/z8$b;

    .line 146
    .line 147
    iget-boolean v1, v1, Leg/z8$b;->i:Z

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, Leg/z8;->o:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "maxActions"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v1, p0, Leg/z8;->x:Leg/z8$b;

    .line 163
    .line 164
    iget-boolean v1, v1, Leg/z8$b;->b:Z

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Leg/z8;->h:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "offset"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v1, p0, Leg/z8;->x:Leg/z8$b;

    .line 180
    .line 181
    iget-boolean v1, v1, Leg/z8$b;->g:Z

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget-object v1, p0, Leg/z8;->m:Leg/e9;

    .line 186
    .line 187
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "passthrough"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v1, p0, Leg/z8;->x:Leg/z8$b;

    .line 197
    .line 198
    iget-boolean v1, v1, Leg/z8$b;->o:Z

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, p0, Leg/z8;->u:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v1, p1, p2}, Lbg/l1;->T0(Ljava/util/List;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "recent_friends"

    .line 209
    .line 210
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 214
    .line 215
    iget-boolean p1, p1, Leg/z8$b;->q:Z

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    iget-object p1, p0, Leg/z8;->w:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {p1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "remaining_chunks"

    .line 226
    .line 227
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 231
    .line 232
    iget-boolean p1, p1, Leg/z8$b;->p:Z

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget-object p1, p0, Leg/z8;->v:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {p1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p2, "remaining_items"

    .line 243
    .line 244
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 245
    .line 246
    .line 247
    :cond_d
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 248
    .line 249
    iget-boolean p1, p1, Leg/z8$b;->e:Z

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    iget-object p1, p0, Leg/z8;->k:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {p1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string p2, "shares"

    .line 260
    .line 261
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 265
    .line 266
    iget-boolean p1, p1, Leg/z8$b;->j:Z

    .line 267
    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    iget-object p1, p0, Leg/z8;->p:Lig/p;

    .line 271
    .line 272
    invoke-static {p1}, Lbg/l1;->Y0(Lig/p;)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string p2, "since"

    .line 277
    .line 278
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 279
    .line 280
    .line 281
    :cond_f
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 282
    .line 283
    iget-boolean p1, p1, Leg/z8$b;->h:Z

    .line 284
    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    iget-object p1, p0, Leg/z8;->n:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {p1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "total"

    .line 294
    .line 295
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object p1, p0, Leg/z8;->x:Leg/z8$b;

    .line 299
    .line 300
    iget-boolean p1, p1, Leg/z8$b;->a:Z

    .line 301
    .line 302
    if-eqz p1, :cond_11

    .line 303
    .line 304
    iget-object p1, p0, Leg/z8;->g:Lig/p;

    .line 305
    .line 306
    invoke-static {p1}, Lbg/l1;->Y0(Lig/p;)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string p2, "updatedBefore"

    .line 311
    .line 312
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    sget-object v1, Leg/z8;->D:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/z8;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "fetch"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/z8;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/z8;->z:Ljava/lang/String;

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
    const-string v1, "fetch"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/z8;->L()Leg/z8;

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
    invoke-virtual {v1, v2, v3}, Leg/z8;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/z8;->z:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/z8;->B:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/z8;->M(Lci/h0;Lci/f0;)Leg/z8$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
