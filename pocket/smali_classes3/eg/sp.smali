.class public final Leg/sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/sp$b;,
        Leg/sp$a;,
        Leg/sp$e;,
        Leg/sp$f;,
        Leg/sp$d;,
        Leg/sp$c;
    }
.end annotation


# static fields
.field public static t:Lxh/i;

.field public static final u:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/sp;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/sp;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lwh/n1;

.field public static final x:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/sp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lig/d;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Lig/d;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:Ldg/p9;

.field public final q:Leg/sp$b;

.field private r:Leg/sp;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/sp$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/sp$d;-><init>(Leg/tp;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/sp;->t:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/pp;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/pp;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/sp;->u:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/qp;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/qp;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/sp;->v:Lgi/l;

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
    sput-object v0, Leg/sp;->w:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/rp;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/rp;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/sp;->x:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/sp$a;Leg/sp$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/sp;->q:Leg/sp$b;

    .line 4
    iget-object p2, p1, Leg/sp$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/sp;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/sp$a;->c:Ljava/lang/String;

    iput-object p2, p0, Leg/sp;->h:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Leg/sp$a;->d:Lig/d;

    iput-object p2, p0, Leg/sp;->i:Lig/d;

    .line 7
    iget-object p2, p1, Leg/sp$a;->e:Ljava/lang/Integer;

    iput-object p2, p0, Leg/sp;->j:Ljava/lang/Integer;

    .line 8
    iget-object p2, p1, Leg/sp$a;->f:Ljava/lang/Integer;

    iput-object p2, p0, Leg/sp;->k:Ljava/lang/Integer;

    .line 9
    iget-object p2, p1, Leg/sp$a;->g:Lig/d;

    iput-object p2, p0, Leg/sp;->l:Lig/d;

    .line 10
    iget-object p2, p1, Leg/sp$a;->h:Ljava/lang/String;

    iput-object p2, p0, Leg/sp;->m:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Leg/sp$a;->i:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/sp;->n:Ljava/lang/Boolean;

    .line 12
    iget-object p2, p1, Leg/sp$a;->j:Ljava/lang/Integer;

    iput-object p2, p0, Leg/sp;->o:Ljava/lang/Integer;

    .line 13
    iget-object p1, p1, Leg/sp$a;->k:Ldg/p9;

    iput-object p1, p0, Leg/sp;->p:Ldg/p9;

    return-void
.end method

.method synthetic constructor <init>(Leg/sp$a;Leg/sp$b;Leg/tp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/sp;-><init>(Leg/sp$a;Leg/sp$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/sp;
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
    if-eqz p1, :cond_f

    .line 28
    .line 29
    new-instance p1, Leg/sp$a;

    .line 30
    .line 31
    invoke-direct {p1}, Leg/sp$a;-><init>()V

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
    if-eq p2, v0, :cond_e

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_e

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
    const-string v0, "uid"

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
    invoke-virtual {p1, p2}, Leg/sp$a;->n(Ljava/lang/String;)Leg/sp$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "avatar_url"

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
    invoke-virtual {p1, p2}, Leg/sp$a;->d(Ljava/lang/String;)Leg/sp$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "description"

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
    invoke-static {p0}, Lbg/l1;->Q(Lcom/fasterxml/jackson/core/JsonParser;)Lig/d;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Leg/sp$a;->f(Lig/d;)Leg/sp$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v0, "follow_count"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Leg/sp$a;->g(Ljava/lang/Integer;)Leg/sp$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v0, "follower_count"

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
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Leg/sp$a;->h(Ljava/lang/Integer;)Leg/sp$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v0, "name"

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
    invoke-static {p0}, Lbg/l1;->Q(Lcom/fasterxml/jackson/core/JsonParser;)Lig/d;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Leg/sp$a;->j(Lig/d;)Leg/sp$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v0, "username"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Leg/sp$a;->o(Ljava/lang/String;)Leg/sp$a;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    const-string v0, "is_following"

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
    invoke-static {p0}, Lbg/l1;->H(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Leg/sp$a;->i(Ljava/lang/Boolean;)Leg/sp$a;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    const-string v0, "sort_id"

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
    invoke-virtual {p1, p2}, Leg/sp$a;->l(Ljava/lang/Integer;)Leg/sp$a;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    const-string v0, "type"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    invoke-static {p0}, Ldg/p9;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/p9;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Leg/sp$a;->m(Ldg/p9;)Leg/sp$a;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_e
    invoke-virtual {p1}, Leg/sp$a;->e()Leg/sp;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v0, "Unexpected start token "

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/sp;
    .locals 0

    .line 1
    if-eqz p0, :cond_b

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
    new-instance p1, Leg/sp$a;

    .line 18
    .line 19
    invoke-direct {p1}, Leg/sp$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "uid"

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
    invoke-virtual {p1, p2}, Leg/sp$a;->n(Ljava/lang/String;)Leg/sp$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p2, "avatar_url"

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
    invoke-virtual {p1, p2}, Leg/sp$a;->d(Ljava/lang/String;)Leg/sp$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string p2, "description"

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
    invoke-static {p2}, Lbg/l1;->R(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Leg/sp$a;->f(Lig/d;)Leg/sp$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string p2, "follow_count"

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
    invoke-static {p2}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Leg/sp$a;->g(Ljava/lang/Integer;)Leg/sp$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string p2, "follower_count"

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
    invoke-static {p2}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Leg/sp$a;->h(Ljava/lang/Integer;)Leg/sp$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string p2, "name"

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
    invoke-static {p2}, Lbg/l1;->R(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/d;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Leg/sp$a;->j(Lig/d;)Leg/sp$a;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string p2, "username"

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
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Leg/sp$a;->o(Ljava/lang/String;)Leg/sp$a;

    .line 125
    .line 126
    .line 127
    :cond_7
    const-string p2, "is_following"

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
    invoke-static {p2}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Leg/sp$a;->i(Ljava/lang/Boolean;)Leg/sp$a;

    .line 140
    .line 141
    .line 142
    :cond_8
    const-string p2, "sort_id"

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
    invoke-virtual {p1, p2}, Leg/sp$a;->l(Ljava/lang/Integer;)Leg/sp$a;

    .line 155
    .line 156
    .line 157
    :cond_9
    const-string p2, "type"

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    invoke-static {p0}, Ldg/p9;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/p9;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Leg/sp$a;->m(Ldg/p9;)Leg/sp$a;

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {p1}, Leg/sp$a;->e()Leg/sp;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_b
    :goto_0
    const/4 p0, 0x0

    .line 178
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/sp;
    .locals 13

    .line 1
    new-instance v0, Leg/sp$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/sp$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhi/a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    move v5, v1

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    move v10, v9

    .line 20
    move v11, v10

    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Leg/sp$a;->n(Ljava/lang/String;)Leg/sp$a;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 42
    if-lt v5, v1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    move v5, v1

    .line 46
    move v6, v5

    .line 47
    :goto_1
    move v7, v6

    .line 48
    :goto_2
    move v8, v7

    .line 49
    :goto_3
    move v9, v8

    .line 50
    :goto_4
    move v10, v9

    .line 51
    :goto_5
    move v11, v10

    .line 52
    :goto_6
    move v2, v3

    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Leg/sp$a;->d(Ljava/lang/String;)Leg/sp$a;

    .line 68
    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_4
    move v5, v2

    .line 72
    :cond_5
    :goto_7
    const/4 v6, 0x2

    .line 73
    if-lt v6, v1, :cond_6

    .line 74
    .line 75
    move v1, v2

    .line 76
    move v6, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Leg/sp$a;->f(Lig/d;)Leg/sp$a;

    .line 91
    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_7
    move v6, v2

    .line 95
    :cond_8
    :goto_8
    const/4 v7, 0x3

    .line 96
    if-lt v7, v1, :cond_9

    .line 97
    .line 98
    move v1, v2

    .line 99
    move v7, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Leg/sp$a;->g(Ljava/lang/Integer;)Leg/sp$a;

    .line 114
    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_a
    move v7, v2

    .line 118
    :cond_b
    :goto_9
    const/4 v8, 0x4

    .line 119
    if-lt v8, v1, :cond_c

    .line 120
    .line 121
    move v1, v2

    .line 122
    move v8, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_c
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_d

    .line 129
    .line 130
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_e

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Leg/sp$a;->h(Ljava/lang/Integer;)Leg/sp$a;

    .line 137
    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_d
    move v8, v2

    .line 141
    :cond_e
    :goto_a
    const/4 v9, 0x5

    .line 142
    if-lt v9, v1, :cond_f

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_f
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_11

    .line 150
    .line 151
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_10

    .line 156
    .line 157
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_b

    .line 166
    :cond_10
    move-object v9, v4

    .line 167
    :goto_b
    invoke-virtual {v0, v9}, Leg/sp$a;->i(Ljava/lang/Boolean;)Leg/sp$a;

    .line 168
    .line 169
    .line 170
    :cond_11
    const/4 v9, 0x6

    .line 171
    if-lt v9, v1, :cond_12

    .line 172
    .line 173
    :goto_c
    move v1, v2

    .line 174
    move v9, v1

    .line 175
    goto :goto_4

    .line 176
    :cond_12
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_13

    .line 181
    .line 182
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_14

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Leg/sp$a;->j(Lig/d;)Leg/sp$a;

    .line 189
    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_13
    move v9, v2

    .line 193
    :cond_14
    :goto_d
    const/4 v10, 0x7

    .line 194
    if-lt v10, v1, :cond_15

    .line 195
    .line 196
    move v1, v2

    .line 197
    move v10, v1

    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_15
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_16

    .line 205
    .line 206
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_17

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Leg/sp$a;->l(Ljava/lang/Integer;)Leg/sp$a;

    .line 213
    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_16
    move v10, v2

    .line 217
    :cond_17
    :goto_e
    const/16 v11, 0x8

    .line 218
    .line 219
    if-lt v11, v1, :cond_18

    .line 220
    .line 221
    move v1, v2

    .line 222
    move v11, v1

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_18
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_19

    .line 230
    .line 231
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_1a

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Leg/sp$a;->m(Ldg/p9;)Leg/sp$a;

    .line 238
    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_19
    move v11, v2

    .line 242
    :cond_1a
    :goto_f
    const/16 v12, 0x9

    .line 243
    .line 244
    if-lt v12, v1, :cond_1b

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_1b
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_1c

    .line 252
    .line 253
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_1c

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Leg/sp$a;->o(Ljava/lang/String;)Leg/sp$a;

    .line 260
    .line 261
    .line 262
    :cond_1c
    :goto_10
    move v1, v2

    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :goto_11
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 266
    .line 267
    .line 268
    if-eqz v2, :cond_1d

    .line 269
    .line 270
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 271
    .line 272
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Leg/sp$a;->n(Ljava/lang/String;)Leg/sp$a;

    .line 279
    .line 280
    .line 281
    :cond_1d
    if-eqz v5, :cond_1e

    .line 282
    .line 283
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 284
    .line 285
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Leg/sp$a;->d(Ljava/lang/String;)Leg/sp$a;

    .line 292
    .line 293
    .line 294
    :cond_1e
    if-eqz v6, :cond_1f

    .line 295
    .line 296
    sget-object v2, Lbg/l1;->j0:Lgi/d;

    .line 297
    .line 298
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lig/d;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Leg/sp$a;->f(Lig/d;)Leg/sp$a;

    .line 305
    .line 306
    .line 307
    :cond_1f
    if-eqz v7, :cond_20

    .line 308
    .line 309
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 310
    .line 311
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Leg/sp$a;->g(Ljava/lang/Integer;)Leg/sp$a;

    .line 318
    .line 319
    .line 320
    :cond_20
    if-eqz v8, :cond_21

    .line 321
    .line 322
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 323
    .line 324
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Leg/sp$a;->h(Ljava/lang/Integer;)Leg/sp$a;

    .line 331
    .line 332
    .line 333
    :cond_21
    if-eqz v9, :cond_22

    .line 334
    .line 335
    sget-object v2, Lbg/l1;->j0:Lgi/d;

    .line 336
    .line 337
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lig/d;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Leg/sp$a;->j(Lig/d;)Leg/sp$a;

    .line 344
    .line 345
    .line 346
    :cond_22
    if-eqz v10, :cond_23

    .line 347
    .line 348
    sget-object v2, Lbg/l1;->n:Lgi/d;

    .line 349
    .line 350
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Leg/sp$a;->l(Ljava/lang/Integer;)Leg/sp$a;

    .line 357
    .line 358
    .line 359
    :cond_23
    if-eqz v11, :cond_24

    .line 360
    .line 361
    invoke-static {p0}, Ldg/p9;->f(Lhi/a;)Ldg/p9;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v2}, Leg/sp$a;->m(Ldg/p9;)Leg/sp$a;

    .line 366
    .line 367
    .line 368
    :cond_24
    if-eqz v1, :cond_25

    .line 369
    .line 370
    sget-object v1, Lbg/l1;->q:Lgi/d;

    .line 371
    .line 372
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, p0}, Leg/sp$a;->o(Ljava/lang/String;)Leg/sp$a;

    .line 379
    .line 380
    .line 381
    :cond_25
    invoke-virtual {v0}, Leg/sp$a;->e()Leg/sp;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/sp;->P(Lii/a;)Leg/sp;

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
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/sp;->q:Leg/sp$b;

    .line 7
    .line 8
    iget-boolean v0, v0, Leg/sp$b;->a:Z

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
    iget-object v0, p0, Leg/sp;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/sp;->q:Leg/sp$b;

    .line 29
    .line 30
    iget-boolean v0, v0, Leg/sp$b;->b:Z

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
    iget-object v0, p0, Leg/sp;->h:Ljava/lang/String;

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
    iget-object v0, p0, Leg/sp;->q:Leg/sp$b;

    .line 49
    .line 50
    iget-boolean v0, v0, Leg/sp$b;->c:Z

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
    iget-object v0, p0, Leg/sp;->i:Lig/d;

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
    iget-object v0, p0, Leg/sp;->q:Leg/sp$b;

    .line 69
    .line 70
    iget-boolean v0, v0, Leg/sp$b;->d:Z

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
    iget-object v0, p0, Leg/sp;->j:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/sp;->q:Leg/sp$b;

    .line 89
    .line 90
    iget-boolean v0, v0, Leg/sp$b;->e:Z

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
    iget-object v0, p0, Leg/sp;->k:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/sp;->q:Leg/sp$b;

    .line 109
    .line 110
    iget-boolean v0, v0, Leg/sp$b;->h:Z

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
    iget-object v0, p0, Leg/sp;->n:Ljava/lang/Boolean;

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
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v0, p0, Leg/sp;->n:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 138
    .line 139
    .line 140
    :cond_b
    iget-object v0, p0, Leg/sp;->q:Leg/sp$b;

    .line 141
    .line 142
    iget-boolean v0, v0, Leg/sp$b;->f:Z

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
    iget-object v0, p0, Leg/sp;->l:Lig/d;

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
    iget-object v0, p0, Leg/sp;->q:Leg/sp$b;

    .line 161
    .line 162
    iget-boolean v0, v0, Leg/sp$b;->i:Z

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
    iget-object v0, p0, Leg/sp;->o:Ljava/lang/Integer;

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
    iget-object v0, p0, Leg/sp;->q:Leg/sp$b;

    .line 181
    .line 182
    iget-boolean v0, v0, Leg/sp$b;->j:Z

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
    iget-object v0, p0, Leg/sp;->p:Ldg/p9;

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
    iget-object v0, p0, Leg/sp;->q:Leg/sp$b;

    .line 201
    .line 202
    iget-boolean v0, v0, Leg/sp$b;->g:Z

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
    iget-object v0, p0, Leg/sp;->m:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    move v1, v2

    .line 215
    :cond_12
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 216
    .line 217
    .line 218
    :cond_13
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Leg/sp;->g:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_14
    iget-object v0, p0, Leg/sp;->h:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    iget-object v0, p0, Leg/sp;->i:Lig/d;

    .line 236
    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    iget-object v0, v0, Lig/d;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_16
    iget-object v0, p0, Leg/sp;->j:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 253
    .line 254
    .line 255
    :cond_17
    iget-object v0, p0, Leg/sp;->k:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v0, :cond_18

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 264
    .line 265
    .line 266
    :cond_18
    iget-object v0, p0, Leg/sp;->l:Lig/d;

    .line 267
    .line 268
    if-eqz v0, :cond_19

    .line 269
    .line 270
    iget-object v0, v0, Lig/d;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_19
    iget-object v0, p0, Leg/sp;->o:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 284
    .line 285
    .line 286
    :cond_1a
    iget-object v0, p0, Leg/sp;->p:Ldg/p9;

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    iget v0, v0, Lgi/e;->b:I

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Leg/sp;->p:Ldg/p9;

    .line 296
    .line 297
    iget v1, v0, Lgi/e;->b:I

    .line 298
    .line 299
    if-nez v1, :cond_1b

    .line 300
    .line 301
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_1b
    iget-object v0, p0, Leg/sp;->m:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_1c

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_1c
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/sp;->Q(Lzh/d$b;Lfi/d;)Leg/sp;

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

.method public H()Leg/sp$a;
    .locals 1

    .line 1
    new-instance v0, Leg/sp$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/sp$a;-><init>(Leg/sp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/sp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/sp;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/sp;->r:Leg/sp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/sp$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/sp$e;-><init>(Leg/sp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/sp$e;->c()Leg/sp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/sp;->r:Leg/sp;

    .line 16
    .line 17
    iput-object v0, v0, Leg/sp;->r:Leg/sp;

    .line 18
    .line 19
    iget-object v0, p0, Leg/sp;->r:Leg/sp;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/sp$f;
    .locals 1

    .line 1
    new-instance p2, Leg/sp$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/sp$f;-><init>(Leg/sp;Lci/h0;Leg/tp;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/sp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/sp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/sp;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/sp;->I()Leg/sp;

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
    invoke-virtual {p0}, Leg/sp;->H()Leg/sp$a;

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
    invoke-virtual {p0, v0, p1}, Leg/sp;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    check-cast p1, Leg/sp;

    .line 2
    .line 3
    check-cast p2, Leg/sp;

    .line 4
    .line 5
    iget-object p1, p2, Leg/sp;->q:Leg/sp$b;

    .line 6
    .line 7
    iget-boolean p1, p1, Leg/sp$b;->d:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "follow_count"

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p2, Leg/sp;->q:Leg/sp$b;

    .line 17
    .line 18
    iget-boolean p1, p1, Leg/sp$b;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "follower_count"

    .line 23
    .line 24
    invoke-virtual {p4, p0, p1}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p2, Leg/sp;->q:Leg/sp$b;

    .line 28
    .line 29
    iget-boolean p1, p1, Leg/sp$b;->h:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const-string p1, "is_following"

    .line 34
    .line 35
    invoke-virtual {p4, p0, p1}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public g()Lgi/l;
    .locals 1

    .line 1
    sget-object v0, Leg/sp;->v:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/sp;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/sp;->t:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/sp;->L()Leg/sp;

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
    invoke-virtual {p0, p1}, Leg/sp;->N(Lii/a;)Leg/sp;

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
    if-eqz p2, :cond_2d

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/sp;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_14

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/sp;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_17

    .line 27
    .line 28
    iget-object p1, p2, Leg/sp;->q:Leg/sp$b;

    .line 29
    .line 30
    iget-boolean p1, p1, Leg/sp$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 35
    .line 36
    iget-boolean p1, p1, Leg/sp$b;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Leg/sp;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p2, Leg/sp;->g:Ljava/lang/String;

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
    iget-object p1, p2, Leg/sp;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object p1, p2, Leg/sp;->q:Leg/sp$b;

    .line 59
    .line 60
    iget-boolean p1, p1, Leg/sp$b;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 65
    .line 66
    iget-boolean p1, p1, Leg/sp$b;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Leg/sp;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p2, Leg/sp;->h:Ljava/lang/String;

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
    iget-object p1, p2, Leg/sp;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object p1, p2, Leg/sp;->q:Leg/sp$b;

    .line 89
    .line 90
    iget-boolean p1, p1, Leg/sp$b;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/sp$b;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Leg/sp;->i:Lig/d;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v2, p2, Leg/sp;->i:Lig/d;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lig/d;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/sp;->i:Lig/d;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object p1, p2, Leg/sp;->q:Leg/sp$b;

    .line 119
    .line 120
    iget-boolean p1, p1, Leg/sp$b;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 125
    .line 126
    iget-boolean p1, p1, Leg/sp$b;->d:Z

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Leg/sp;->j:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object v2, p2, Leg/sp;->j:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/sp;->j:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object p1, p2, Leg/sp;->q:Leg/sp$b;

    .line 149
    .line 150
    iget-boolean p1, p1, Leg/sp$b;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/sp$b;->e:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Leg/sp;->k:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object v2, p2, Leg/sp;->k:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/sp;->k:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    :goto_4
    return v1

    .line 178
    :cond_c
    iget-object p1, p2, Leg/sp;->q:Leg/sp$b;

    .line 179
    .line 180
    iget-boolean p1, p1, Leg/sp$b;->f:Z

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 185
    .line 186
    iget-boolean p1, p1, Leg/sp$b;->f:Z

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    iget-object p1, p0, Leg/sp;->l:Lig/d;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object v2, p2, Leg/sp;->l:Lig/d;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lig/d;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/sp;->l:Lig/d;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    :goto_5
    return v1

    .line 208
    :cond_e
    iget-object p1, p2, Leg/sp;->q:Leg/sp$b;

    .line 209
    .line 210
    iget-boolean p1, p1, Leg/sp$b;->g:Z

    .line 211
    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 215
    .line 216
    iget-boolean p1, p1, Leg/sp$b;->g:Z

    .line 217
    .line 218
    if-eqz p1, :cond_10

    .line 219
    .line 220
    iget-object p1, p0, Leg/sp;->m:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    iget-object v2, p2, Leg/sp;->m:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/sp;->m:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    :goto_6
    return v1

    .line 238
    :cond_10
    iget-object p1, p2, Leg/sp;->q:Leg/sp$b;

    .line 239
    .line 240
    iget-boolean p1, p1, Leg/sp$b;->h:Z

    .line 241
    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 245
    .line 246
    iget-boolean p1, p1, Leg/sp$b;->h:Z

    .line 247
    .line 248
    if-eqz p1, :cond_12

    .line 249
    .line 250
    iget-object p1, p0, Leg/sp;->n:Ljava/lang/Boolean;

    .line 251
    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    iget-object v2, p2, Leg/sp;->n:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/sp;->n:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    :goto_7
    return v1

    .line 268
    :cond_12
    iget-object p1, p2, Leg/sp;->q:Leg/sp$b;

    .line 269
    .line 270
    iget-boolean p1, p1, Leg/sp$b;->i:Z

    .line 271
    .line 272
    if-eqz p1, :cond_14

    .line 273
    .line 274
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 275
    .line 276
    iget-boolean p1, p1, Leg/sp$b;->i:Z

    .line 277
    .line 278
    if-eqz p1, :cond_14

    .line 279
    .line 280
    iget-object p1, p0, Leg/sp;->o:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    iget-object v2, p2, Leg/sp;->o:Ljava/lang/Integer;

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
    iget-object p1, p2, Leg/sp;->o:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz p1, :cond_14

    .line 296
    .line 297
    :goto_8
    return v1

    .line 298
    :cond_14
    iget-object p1, p2, Leg/sp;->q:Leg/sp$b;

    .line 299
    .line 300
    iget-boolean p1, p1, Leg/sp$b;->j:Z

    .line 301
    .line 302
    if-eqz p1, :cond_16

    .line 303
    .line 304
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 305
    .line 306
    iget-boolean p1, p1, Leg/sp$b;->j:Z

    .line 307
    .line 308
    if-eqz p1, :cond_16

    .line 309
    .line 310
    iget-object p1, p0, Leg/sp;->p:Ldg/p9;

    .line 311
    .line 312
    if-eqz p1, :cond_15

    .line 313
    .line 314
    iget-object p2, p2, Leg/sp;->p:Ldg/p9;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lgi/e;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/sp;->p:Ldg/p9;

    .line 324
    .line 325
    if-eqz p1, :cond_16

    .line 326
    .line 327
    :goto_9
    return v1

    .line 328
    :cond_16
    return v0

    .line 329
    :cond_17
    iget-object v2, p0, Leg/sp;->g:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v2, :cond_18

    .line 332
    .line 333
    iget-object v3, p2, Leg/sp;->g:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_19

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_18
    iget-object v2, p2, Leg/sp;->g:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v2, :cond_19

    .line 345
    .line 346
    :goto_a
    return v1

    .line 347
    :cond_19
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 348
    .line 349
    if-ne p1, v2, :cond_1a

    .line 350
    .line 351
    return v0

    .line 352
    :cond_1a
    iget-object p1, p0, Leg/sp;->h:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz p1, :cond_1b

    .line 355
    .line 356
    iget-object v2, p2, Leg/sp;->h:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_1c

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_1b
    iget-object p1, p2, Leg/sp;->h:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz p1, :cond_1c

    .line 368
    .line 369
    :goto_b
    return v1

    .line 370
    :cond_1c
    iget-object p1, p0, Leg/sp;->i:Lig/d;

    .line 371
    .line 372
    if-eqz p1, :cond_1d

    .line 373
    .line 374
    iget-object v2, p2, Leg/sp;->i:Lig/d;

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Lig/d;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_1e

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_1d
    iget-object p1, p2, Leg/sp;->i:Lig/d;

    .line 384
    .line 385
    if-eqz p1, :cond_1e

    .line 386
    .line 387
    :goto_c
    return v1

    .line 388
    :cond_1e
    iget-object p1, p0, Leg/sp;->j:Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz p1, :cond_1f

    .line 391
    .line 392
    iget-object v2, p2, Leg/sp;->j:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_20

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_1f
    iget-object p1, p2, Leg/sp;->j:Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz p1, :cond_20

    .line 404
    .line 405
    :goto_d
    return v1

    .line 406
    :cond_20
    iget-object p1, p0, Leg/sp;->k:Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz p1, :cond_21

    .line 409
    .line 410
    iget-object v2, p2, Leg/sp;->k:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_22

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_21
    iget-object p1, p2, Leg/sp;->k:Ljava/lang/Integer;

    .line 420
    .line 421
    if-eqz p1, :cond_22

    .line 422
    .line 423
    :goto_e
    return v1

    .line 424
    :cond_22
    iget-object p1, p0, Leg/sp;->l:Lig/d;

    .line 425
    .line 426
    if-eqz p1, :cond_23

    .line 427
    .line 428
    iget-object v2, p2, Leg/sp;->l:Lig/d;

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Lig/d;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_24

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_23
    iget-object p1, p2, Leg/sp;->l:Lig/d;

    .line 438
    .line 439
    if-eqz p1, :cond_24

    .line 440
    .line 441
    :goto_f
    return v1

    .line 442
    :cond_24
    iget-object p1, p0, Leg/sp;->m:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz p1, :cond_25

    .line 445
    .line 446
    iget-object v2, p2, Leg/sp;->m:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_26

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_25
    iget-object p1, p2, Leg/sp;->m:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz p1, :cond_26

    .line 458
    .line 459
    :goto_10
    return v1

    .line 460
    :cond_26
    iget-object p1, p0, Leg/sp;->n:Ljava/lang/Boolean;

    .line 461
    .line 462
    if-eqz p1, :cond_27

    .line 463
    .line 464
    iget-object v2, p2, Leg/sp;->n:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_28

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_27
    iget-object p1, p2, Leg/sp;->n:Ljava/lang/Boolean;

    .line 474
    .line 475
    if-eqz p1, :cond_28

    .line 476
    .line 477
    :goto_11
    return v1

    .line 478
    :cond_28
    iget-object p1, p0, Leg/sp;->o:Ljava/lang/Integer;

    .line 479
    .line 480
    if-eqz p1, :cond_29

    .line 481
    .line 482
    iget-object v2, p2, Leg/sp;->o:Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_2a

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_29
    iget-object p1, p2, Leg/sp;->o:Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz p1, :cond_2a

    .line 494
    .line 495
    :goto_12
    return v1

    .line 496
    :cond_2a
    iget-object p1, p0, Leg/sp;->p:Ldg/p9;

    .line 497
    .line 498
    if-eqz p1, :cond_2b

    .line 499
    .line 500
    iget-object p2, p2, Leg/sp;->p:Ldg/p9;

    .line 501
    .line 502
    invoke-virtual {p1, p2}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_2c

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_2b
    iget-object p1, p2, Leg/sp;->p:Ldg/p9;

    .line 510
    .line 511
    if-eqz p1, :cond_2c

    .line 512
    .line 513
    :goto_13
    return v1

    .line 514
    :cond_2c
    return v0

    .line 515
    :cond_2d
    :goto_14
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/sp;->w:Lwh/n1;

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
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/sp$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "uid"

    .line 18
    .line 19
    iget-object v1, p0, Leg/sp;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/sp$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "avatar_url"

    .line 31
    .line 32
    iget-object v1, p0, Leg/sp;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/sp$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "description"

    .line 44
    .line 45
    iget-object v1, p0, Leg/sp;->i:Lig/d;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/sp$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "follow_count"

    .line 57
    .line 58
    iget-object v1, p0, Leg/sp;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/sp$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "follower_count"

    .line 70
    .line 71
    iget-object v1, p0, Leg/sp;->k:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/sp$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "name"

    .line 83
    .line 84
    iget-object v1, p0, Leg/sp;->l:Lig/d;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/sp$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "username"

    .line 96
    .line 97
    iget-object v1, p0, Leg/sp;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/sp$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "is_following"

    .line 109
    .line 110
    iget-object v1, p0, Leg/sp;->n:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 116
    .line 117
    iget-boolean p1, p1, Leg/sp$b;->i:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string p1, "sort_id"

    .line 122
    .line 123
    iget-object v1, p0, Leg/sp;->o:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Leg/sp;->q:Leg/sp$b;

    .line 129
    .line 130
    iget-boolean p1, p1, Leg/sp$b;->j:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    const-string p1, "type"

    .line 135
    .line 136
    iget-object v1, p0, Leg/sp;->p:Ldg/p9;

    .line 137
    .line 138
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_9
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
    iget-object v0, p0, Leg/sp;->g:Ljava/lang/String;

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
    iget-object p1, p0, Leg/sp;->h:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move p1, v1

    .line 33
    :goto_1
    add-int/2addr v0, p1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p1, p0, Leg/sp;->i:Lig/d;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lig/d;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move p1, v1

    .line 46
    :goto_2
    add-int/2addr v0, p1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p1, p0, Leg/sp;->j:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object p1, p0, Leg/sp;->k:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object p1, p0, Leg/sp;->l:Lig/d;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lig/d;->hashCode()I

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
    iget-object p1, p0, Leg/sp;->m:Ljava/lang/String;

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
    iget-object p1, p0, Leg/sp;->n:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object p1, p0, Leg/sp;->o:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object p1, p0, Leg/sp;->p:Ldg/p9;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-virtual {p1}, Lgi/e;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_b
    add-int/2addr v0, v1

    .line 136
    return v0
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
    const-string v0, "Profile"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Leg/sp;->q:Leg/sp$b;

    .line 23
    .line 24
    iget-boolean p2, p2, Leg/sp$b;->b:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Leg/sp;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "avatar_url"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Leg/sp;->q:Leg/sp$b;

    .line 40
    .line 41
    iget-boolean p2, p2, Leg/sp$b;->c:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Leg/sp;->i:Lig/d;

    .line 46
    .line 47
    invoke-static {p2}, Lbg/l1;->c1(Lig/d;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "description"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Leg/sp;->q:Leg/sp$b;

    .line 57
    .line 58
    iget-boolean p2, p2, Leg/sp$b;->d:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Leg/sp;->j:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "follow_count"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Leg/sp;->q:Leg/sp$b;

    .line 74
    .line 75
    iget-boolean p2, p2, Leg/sp$b;->e:Z

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Leg/sp;->k:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "follower_count"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Leg/sp;->q:Leg/sp$b;

    .line 91
    .line 92
    iget-boolean p2, p2, Leg/sp$b;->h:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Leg/sp;->n:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p2}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "is_following"

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p2, p0, Leg/sp;->q:Leg/sp$b;

    .line 108
    .line 109
    iget-boolean p2, p2, Leg/sp$b;->f:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Leg/sp;->l:Lig/d;

    .line 114
    .line 115
    invoke-static {p2}, Lbg/l1;->c1(Lig/d;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "name"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p2, p0, Leg/sp;->q:Leg/sp$b;

    .line 125
    .line 126
    iget-boolean p2, p2, Leg/sp$b;->i:Z

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Leg/sp;->o:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {p2}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "sort_id"

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object p2, p0, Leg/sp;->q:Leg/sp$b;

    .line 142
    .line 143
    iget-boolean p2, p2, Leg/sp$b;->j:Z

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    iget-object p2, p0, Leg/sp;->p:Ldg/p9;

    .line 148
    .line 149
    invoke-static {p2}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "type"

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object p2, p0, Leg/sp;->q:Leg/sp$b;

    .line 159
    .line 160
    iget-boolean p2, p2, Leg/sp$b;->a:Z

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    iget-object p2, p0, Leg/sp;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "uid"

    .line 171
    .line 172
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object p2, p0, Leg/sp;->q:Leg/sp$b;

    .line 176
    .line 177
    iget-boolean p2, p2, Leg/sp$b;->g:Z

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    iget-object p2, p0, Leg/sp;->m:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "username"

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 190
    .line 191
    .line 192
    :cond_a
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/sp;->w:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/sp;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "Profile"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/sp;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/sp;->s:Ljava/lang/String;

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
    const-string v1, "Profile"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/sp;->L()Leg/sp;

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
    invoke-virtual {v1, v2, v3}, Leg/sp;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/sp;->s:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/sp;->u:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/sp;->M(Lci/h0;Lci/f0;)Leg/sp$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
