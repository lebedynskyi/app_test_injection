.class public final Leg/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/lt$b;,
        Leg/lt$a;,
        Leg/lt$e;,
        Leg/lt$f;,
        Leg/lt$d;,
        Leg/lt$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static s:Lxh/i;

.field public static final t:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/lt;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/lt;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lwh/n1;

.field public static final w:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/lt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Leg/j9;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ldg/v8;

.field public final n:Lig/p;

.field public final o:Lig/p;

.field public final p:Leg/lt$b;

.field private q:Leg/lt;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/lt$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/lt$d;-><init>(Leg/mt;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/lt;->s:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/ht;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/ht;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/lt;->t:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/jt;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/jt;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/lt;->u:Lgi/l;

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
    sput-object v0, Leg/lt;->v:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/kt;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/kt;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/lt;->w:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/lt$a;Leg/lt$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/lt;->p:Leg/lt$b;

    .line 4
    iget-object p2, p1, Leg/lt$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/lt;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/lt$a;->c:Ljava/lang/String;

    iput-object p2, p0, Leg/lt;->h:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Leg/lt$a;->d:Ljava/lang/String;

    iput-object p2, p0, Leg/lt;->i:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Leg/lt$a;->e:Leg/j9;

    iput-object p2, p0, Leg/lt;->j:Leg/j9;

    .line 8
    iget-object p2, p1, Leg/lt$a;->f:Ljava/lang/String;

    iput-object p2, p0, Leg/lt;->k:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Leg/lt$a;->g:Ljava/lang/String;

    iput-object p2, p0, Leg/lt;->l:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Leg/lt$a;->h:Ldg/v8;

    iput-object p2, p0, Leg/lt;->m:Ldg/v8;

    .line 11
    iget-object p2, p1, Leg/lt$a;->i:Lig/p;

    iput-object p2, p0, Leg/lt;->n:Lig/p;

    .line 12
    iget-object p1, p1, Leg/lt$a;->j:Lig/p;

    iput-object p1, p0, Leg/lt;->o:Lig/p;

    return-void
.end method

.method synthetic constructor <init>(Leg/lt$a;Leg/lt$b;Leg/mt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/lt;-><init>(Leg/lt$a;Leg/lt$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/lt;
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
    if-eqz v0, :cond_e

    .line 28
    .line 29
    new-instance v0, Leg/lt$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/lt$a;-><init>()V

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
    if-eq v1, v2, :cond_d

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_d

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
    const-string v2, "share_id"

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
    invoke-virtual {v0, v1}, Leg/lt$a;->k(Ljava/lang/String;)Leg/lt$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "comment"

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
    invoke-virtual {v0, v1}, Leg/lt$a;->e(Ljava/lang/String;)Leg/lt$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "from_friend_id"

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
    invoke-virtual {v0, v1}, Leg/lt$a;->g(Ljava/lang/String;)Leg/lt$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "friend"

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
    invoke-static {p0, p1, p2}, Leg/j9;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/j9;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Leg/lt$a;->f(Leg/j9;)Leg/lt$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "item_id"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Leg/lt$a;->h(Ljava/lang/String;)Leg/lt$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v2, "quote"

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
    invoke-virtual {v0, v1}, Leg/lt$a;->i(Ljava/lang/String;)Leg/lt$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v2, "status"

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
    invoke-static {p0}, Ldg/v8;->g(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/v8;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Leg/lt$a;->l(Ldg/v8;)Leg/lt$a;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    const-string v2, "time_shared"

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
    invoke-static {p0}, Lbg/l1;->p0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/p;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Leg/lt$a;->n(Lig/p;)Leg/lt$a;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    const-string v2, "time_ignored"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    invoke-static {p0}, Lbg/l1;->p0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/p;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Leg/lt$a;->m(Lig/p;)Leg/lt$a;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    invoke-virtual {v0}, Leg/lt$a;->d()Leg/lt;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "Unexpected start token "

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/lt;
    .locals 2

    .line 1
    if-eqz p0, :cond_b

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
    new-instance v0, Leg/lt$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/lt$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "share_id"

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
    invoke-virtual {v0, v1}, Leg/lt$a;->k(Ljava/lang/String;)Leg/lt$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "comment"

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
    invoke-virtual {v0, v1}, Leg/lt$a;->e(Ljava/lang/String;)Leg/lt$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "from_friend_id"

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
    invoke-virtual {v0, v1}, Leg/lt$a;->g(Ljava/lang/String;)Leg/lt$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "friend"

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
    invoke-static {v1, p1, p2}, Leg/j9;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/j9;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Leg/lt$a;->f(Leg/j9;)Leg/lt$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string p2, "item_id"

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
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Leg/lt$a;->h(Ljava/lang/String;)Leg/lt$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string p2, "quote"

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
    invoke-static {p2}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, p2}, Leg/lt$a;->i(Ljava/lang/String;)Leg/lt$a;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string p2, "status"

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-static {p2}, Ldg/v8;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/v8;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-static {p2}, Ldg/v8;->f(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/v8;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    invoke-virtual {v0, p1}, Leg/lt$a;->l(Ldg/v8;)Leg/lt$a;

    .line 136
    .line 137
    .line 138
    :cond_8
    const-string p1, "time_shared"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-static {p1}, Lbg/l1;->q0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/p;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Leg/lt$a;->n(Lig/p;)Leg/lt$a;

    .line 151
    .line 152
    .line 153
    :cond_9
    const-string p1, "time_ignored"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    invoke-static {p0}, Lbg/l1;->q0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/p;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Leg/lt$a;->m(Lig/p;)Leg/lt$a;

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {v0}, Leg/lt$a;->d()Leg/lt;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 174
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/lt;
    .locals 13

    .line 1
    new-instance v0, Leg/lt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/lt$a;-><init>()V

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
    goto/16 :goto_f

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
    invoke-virtual {v0, v4}, Leg/lt$a;->k(Ljava/lang/String;)Leg/lt$a;

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
    goto/16 :goto_f

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
    invoke-virtual {v0, v4}, Leg/lt$a;->e(Ljava/lang/String;)Leg/lt$a;

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
    invoke-virtual {v0, v4}, Leg/lt$a;->g(Ljava/lang/String;)Leg/lt$a;

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
    invoke-virtual {v0, v4}, Leg/lt$a;->f(Leg/j9;)Leg/lt$a;

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
    invoke-virtual {v0, v4}, Leg/lt$a;->h(Ljava/lang/String;)Leg/lt$a;

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
    move v1, v2

    .line 145
    move v9, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_f
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_10

    .line 152
    .line 153
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_11

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Leg/lt$a;->i(Ljava/lang/String;)Leg/lt$a;

    .line 160
    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    move v9, v2

    .line 164
    :cond_11
    :goto_b
    const/4 v10, 0x6

    .line 165
    if-lt v10, v1, :cond_12

    .line 166
    .line 167
    move v1, v2

    .line 168
    move v10, v1

    .line 169
    goto :goto_5

    .line 170
    :cond_12
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_13

    .line 175
    .line 176
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_14

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Leg/lt$a;->l(Ldg/v8;)Leg/lt$a;

    .line 183
    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_13
    move v10, v2

    .line 187
    :cond_14
    :goto_c
    const/4 v11, 0x7

    .line 188
    if-lt v11, v1, :cond_15

    .line 189
    .line 190
    move v1, v2

    .line 191
    move v11, v1

    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_15
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_16

    .line 199
    .line 200
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_17

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Leg/lt$a;->n(Lig/p;)Leg/lt$a;

    .line 207
    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_16
    move v11, v2

    .line 211
    :cond_17
    :goto_d
    const/16 v12, 0x8

    .line 212
    .line 213
    if-lt v12, v1, :cond_18

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_18
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_19

    .line 221
    .line 222
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_19

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Leg/lt$a;->m(Lig/p;)Leg/lt$a;

    .line 229
    .line 230
    .line 231
    :cond_19
    :goto_e
    move v1, v2

    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :goto_f
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_1a

    .line 238
    .line 239
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 240
    .line 241
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Leg/lt$a;->k(Ljava/lang/String;)Leg/lt$a;

    .line 248
    .line 249
    .line 250
    :cond_1a
    if-eqz v5, :cond_1b

    .line 251
    .line 252
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 253
    .line 254
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Leg/lt$a;->e(Ljava/lang/String;)Leg/lt$a;

    .line 261
    .line 262
    .line 263
    :cond_1b
    if-eqz v6, :cond_1c

    .line 264
    .line 265
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 266
    .line 267
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Leg/lt$a;->g(Ljava/lang/String;)Leg/lt$a;

    .line 274
    .line 275
    .line 276
    :cond_1c
    if-eqz v7, :cond_1d

    .line 277
    .line 278
    invoke-static {p0}, Leg/j9;->O(Lhi/a;)Leg/j9;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v2}, Leg/lt$a;->f(Leg/j9;)Leg/lt$a;

    .line 283
    .line 284
    .line 285
    :cond_1d
    if-eqz v8, :cond_1e

    .line 286
    .line 287
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 288
    .line 289
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Leg/lt$a;->h(Ljava/lang/String;)Leg/lt$a;

    .line 296
    .line 297
    .line 298
    :cond_1e
    if-eqz v9, :cond_1f

    .line 299
    .line 300
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 301
    .line 302
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Leg/lt$a;->i(Ljava/lang/String;)Leg/lt$a;

    .line 309
    .line 310
    .line 311
    :cond_1f
    if-eqz v10, :cond_20

    .line 312
    .line 313
    invoke-static {p0}, Ldg/v8;->i(Lhi/a;)Ldg/v8;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Leg/lt$a;->l(Ldg/v8;)Leg/lt$a;

    .line 318
    .line 319
    .line 320
    :cond_20
    if-eqz v11, :cond_21

    .line 321
    .line 322
    sget-object v2, Lbg/l1;->I:Lgi/d;

    .line 323
    .line 324
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lig/p;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Leg/lt$a;->n(Lig/p;)Leg/lt$a;

    .line 331
    .line 332
    .line 333
    :cond_21
    if-eqz v1, :cond_22

    .line 334
    .line 335
    sget-object v1, Lbg/l1;->I:Lgi/d;

    .line 336
    .line 337
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lig/p;

    .line 342
    .line 343
    invoke-virtual {v0, p0}, Leg/lt$a;->m(Lig/p;)Leg/lt$a;

    .line 344
    .line 345
    .line 346
    :cond_22
    invoke-virtual {v0}, Leg/lt$a;->d()Leg/lt;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/lt;->P(Lii/a;)Leg/lt;

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
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/lt;->p:Leg/lt$b;

    .line 7
    .line 8
    iget-boolean v0, v0, Leg/lt$b;->a:Z

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
    iget-object v0, p0, Leg/lt;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/lt;->p:Leg/lt$b;

    .line 29
    .line 30
    iget-boolean v0, v0, Leg/lt$b;->b:Z

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
    iget-object v0, p0, Leg/lt;->h:Ljava/lang/String;

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
    iget-object v0, p0, Leg/lt;->p:Leg/lt$b;

    .line 49
    .line 50
    iget-boolean v0, v0, Leg/lt$b;->c:Z

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
    iget-object v0, p0, Leg/lt;->i:Ljava/lang/String;

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
    iget-object v0, p0, Leg/lt;->p:Leg/lt$b;

    .line 69
    .line 70
    iget-boolean v0, v0, Leg/lt$b;->d:Z

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
    iget-object v0, p0, Leg/lt;->j:Leg/j9;

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
    iget-object v0, p0, Leg/lt;->p:Leg/lt$b;

    .line 89
    .line 90
    iget-boolean v0, v0, Leg/lt$b;->e:Z

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
    iget-object v0, p0, Leg/lt;->k:Ljava/lang/String;

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
    iget-object v0, p0, Leg/lt;->p:Leg/lt$b;

    .line 109
    .line 110
    iget-boolean v0, v0, Leg/lt$b;->f:Z

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
    iget-object v0, p0, Leg/lt;->l:Ljava/lang/String;

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
    iget-object v0, p0, Leg/lt;->p:Leg/lt$b;

    .line 129
    .line 130
    iget-boolean v0, v0, Leg/lt$b;->g:Z

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
    iget-object v0, p0, Leg/lt;->m:Ldg/v8;

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
    iget-object v0, p0, Leg/lt;->p:Leg/lt$b;

    .line 149
    .line 150
    iget-boolean v0, v0, Leg/lt$b;->h:Z

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
    iget-object v0, p0, Leg/lt;->n:Lig/p;

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
    iget-object v0, p0, Leg/lt;->p:Leg/lt$b;

    .line 169
    .line 170
    iget-boolean v0, v0, Leg/lt$b;->i:Z

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
    iget-object v0, p0, Leg/lt;->o:Lig/p;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_10
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 184
    .line 185
    .line 186
    :cond_11
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Leg/lt;->g:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_12
    iget-object v0, p0, Leg/lt;->h:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_13
    iget-object v0, p0, Leg/lt;->i:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_14
    iget-object v0, p0, Leg/lt;->j:Leg/j9;

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Leg/j9;->D(Lhi/b;)V

    .line 215
    .line 216
    .line 217
    :cond_15
    iget-object v0, p0, Leg/lt;->k:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_16

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_16
    iget-object v0, p0, Leg/lt;->l:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_17

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_17
    iget-object v0, p0, Leg/lt;->m:Ldg/v8;

    .line 232
    .line 233
    if-eqz v0, :cond_18

    .line 234
    .line 235
    iget v0, v0, Lgi/e;->b:I

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Leg/lt;->m:Ldg/v8;

    .line 241
    .line 242
    iget v1, v0, Lgi/e;->b:I

    .line 243
    .line 244
    if-nez v1, :cond_18

    .line 245
    .line 246
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 255
    .line 256
    .line 257
    :cond_18
    iget-object v0, p0, Leg/lt;->n:Lig/p;

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    iget-wide v0, v0, Lig/p;->b:J

    .line 262
    .line 263
    invoke-virtual {p1, v0, v1}, Lhi/b;->g(J)V

    .line 264
    .line 265
    .line 266
    :cond_19
    iget-object v0, p0, Leg/lt;->o:Lig/p;

    .line 267
    .line 268
    if-eqz v0, :cond_1a

    .line 269
    .line 270
    iget-wide v0, v0, Lig/p;->b:J

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, Lhi/b;->g(J)V

    .line 273
    .line 274
    .line 275
    :cond_1a
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/lt;->Q(Lzh/d$b;Lfi/d;)Leg/lt;

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
    iget-object v0, p0, Leg/lt;->j:Leg/j9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

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
    sget-object v0, Lbg/o1;->d:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Leg/lt$a;
    .locals 1

    .line 1
    new-instance v0, Leg/lt$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/lt$a;-><init>(Leg/lt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/lt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/lt;->H()Leg/lt$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/lt;->j:Leg/j9;

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
    invoke-virtual {v0, v1}, Leg/lt$a;->f(Leg/j9;)Leg/lt$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Leg/lt$a;->d()Leg/lt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public L()Leg/lt;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/lt;->q:Leg/lt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/lt$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/lt$e;-><init>(Leg/lt;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/lt$e;->c()Leg/lt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/lt;->q:Leg/lt;

    .line 16
    .line 17
    iput-object v0, v0, Leg/lt;->q:Leg/lt;

    .line 18
    .line 19
    iget-object v0, p0, Leg/lt;->q:Leg/lt;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/lt$f;
    .locals 1

    .line 1
    new-instance p2, Leg/lt$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/lt$f;-><init>(Leg/lt;Lci/h0;Leg/mt;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/lt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/lt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/lt;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/lt;->j:Leg/j9;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    new-instance p2, Leg/lt$a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Leg/lt$a;-><init>(Leg/lt;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Leg/j9;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Leg/lt$a;->f(Leg/j9;)Leg/lt$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/lt$a;->d()Leg/lt;

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
    invoke-virtual {p0}, Leg/lt;->I()Leg/lt;

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
    invoke-virtual {p0}, Leg/lt;->H()Leg/lt$a;

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
    invoke-virtual {p0, v0, p1}, Leg/lt;->k(Lfi/d$a;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lfi/d;Lfi/d;Lbi/b;Lei/a;)V
    .locals 2

    .line 1
    check-cast p1, Leg/lt;

    .line 2
    .line 3
    check-cast p2, Leg/lt;

    .line 4
    .line 5
    iget-object p3, p2, Leg/lt;->p:Leg/lt$b;

    .line 6
    .line 7
    iget-boolean p3, p3, Leg/lt$b;->d:Z

    .line 8
    .line 9
    const-string v0, "friend"

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
    iget-object p3, p2, Leg/lt;->p:Leg/lt$b;

    .line 17
    .line 18
    iget-boolean p3, p3, Leg/lt$b;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p3, p1, Leg/lt;->p:Leg/lt$b;

    .line 25
    .line 26
    iget-boolean p3, p3, Leg/lt$b;->c:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p3, p1, Leg/lt;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p2, Leg/lt;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3, v1}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p4, p0, v0}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p3, p2, Leg/lt;->p:Leg/lt$b;

    .line 44
    .line 45
    iget-boolean p3, p3, Leg/lt$b;->g:Z

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p3, p1, Leg/lt;->p:Leg/lt$b;

    .line 52
    .line 53
    iget-boolean p3, p3, Leg/lt$b;->g:Z

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Leg/lt;->m:Ldg/v8;

    .line 58
    .line 59
    iget-object p2, p2, Leg/lt;->m:Ldg/v8;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    const-string p1, "ListCounts"

    .line 68
    .line 69
    const-string p2, "unread_shared_to_me"

    .line 70
    .line 71
    invoke-virtual {p4, p1, p2}, Lei/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public g()Lgi/l;
    .locals 1

    .line 1
    sget-object v0, Leg/lt;->u:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/lt;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/lt;->s:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/lt;->L()Leg/lt;

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
    invoke-virtual {p0, p1}, Leg/lt;->N(Lii/a;)Leg/lt;

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
    if-eqz p2, :cond_27

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/lt;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_10

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/lt;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_14

    .line 27
    .line 28
    iget-object v2, p2, Leg/lt;->p:Leg/lt$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/lt$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/lt;->p:Leg/lt$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/lt$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/lt;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/lt;->g:Ljava/lang/String;

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
    iget-object v2, p2, Leg/lt;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/lt;->p:Leg/lt$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/lt$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leg/lt;->p:Leg/lt$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/lt$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Leg/lt;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p2, Leg/lt;->h:Ljava/lang/String;

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
    iget-object v2, p2, Leg/lt;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object v2, p2, Leg/lt;->p:Leg/lt$b;

    .line 89
    .line 90
    iget-boolean v2, v2, Leg/lt$b;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Leg/lt;->p:Leg/lt$b;

    .line 95
    .line 96
    iget-boolean v2, v2, Leg/lt$b;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Leg/lt;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v3, p2, Leg/lt;->i:Ljava/lang/String;

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
    iget-object v2, p2, Leg/lt;->i:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object v2, p2, Leg/lt;->p:Leg/lt$b;

    .line 119
    .line 120
    iget-boolean v2, v2, Leg/lt$b;->d:Z

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget-object v2, p0, Leg/lt;->p:Leg/lt$b;

    .line 125
    .line 126
    iget-boolean v2, v2, Leg/lt$b;->d:Z

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget-object v2, p0, Leg/lt;->j:Leg/j9;

    .line 131
    .line 132
    iget-object v3, p2, Leg/lt;->j:Leg/j9;

    .line 133
    .line 134
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

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
    iget-object p1, p2, Leg/lt;->p:Leg/lt$b;

    .line 142
    .line 143
    iget-boolean p1, p1, Leg/lt$b;->e:Z

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 148
    .line 149
    iget-boolean p1, p1, Leg/lt$b;->e:Z

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    iget-object p1, p0, Leg/lt;->k:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-object v2, p2, Leg/lt;->k:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/lt;->k:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    :goto_3
    return v1

    .line 171
    :cond_b
    iget-object p1, p2, Leg/lt;->p:Leg/lt$b;

    .line 172
    .line 173
    iget-boolean p1, p1, Leg/lt$b;->f:Z

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 178
    .line 179
    iget-boolean p1, p1, Leg/lt$b;->f:Z

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget-object p1, p0, Leg/lt;->l:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iget-object v2, p2, Leg/lt;->l:Ljava/lang/String;

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
    iget-object p1, p2, Leg/lt;->l:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    :goto_4
    return v1

    .line 201
    :cond_d
    iget-object p1, p2, Leg/lt;->p:Leg/lt$b;

    .line 202
    .line 203
    iget-boolean p1, p1, Leg/lt$b;->g:Z

    .line 204
    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 208
    .line 209
    iget-boolean p1, p1, Leg/lt$b;->g:Z

    .line 210
    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    iget-object p1, p0, Leg/lt;->m:Ldg/v8;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    iget-object v2, p2, Leg/lt;->m:Ldg/v8;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/lt;->m:Ldg/v8;

    .line 227
    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    :goto_5
    return v1

    .line 231
    :cond_f
    iget-object p1, p2, Leg/lt;->p:Leg/lt$b;

    .line 232
    .line 233
    iget-boolean p1, p1, Leg/lt$b;->h:Z

    .line 234
    .line 235
    if-eqz p1, :cond_11

    .line 236
    .line 237
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 238
    .line 239
    iget-boolean p1, p1, Leg/lt$b;->h:Z

    .line 240
    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    iget-object p1, p0, Leg/lt;->n:Lig/p;

    .line 244
    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    iget-object v2, p2, Leg/lt;->n:Lig/p;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lig/p;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/lt;->n:Lig/p;

    .line 257
    .line 258
    if-eqz p1, :cond_11

    .line 259
    .line 260
    :goto_6
    return v1

    .line 261
    :cond_11
    iget-object p1, p2, Leg/lt;->p:Leg/lt$b;

    .line 262
    .line 263
    iget-boolean p1, p1, Leg/lt$b;->i:Z

    .line 264
    .line 265
    if-eqz p1, :cond_13

    .line 266
    .line 267
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 268
    .line 269
    iget-boolean p1, p1, Leg/lt$b;->i:Z

    .line 270
    .line 271
    if-eqz p1, :cond_13

    .line 272
    .line 273
    iget-object p1, p0, Leg/lt;->o:Lig/p;

    .line 274
    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    iget-object p2, p2, Leg/lt;->o:Lig/p;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lig/p;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/lt;->o:Lig/p;

    .line 287
    .line 288
    if-eqz p1, :cond_13

    .line 289
    .line 290
    :goto_7
    return v1

    .line 291
    :cond_13
    return v0

    .line 292
    :cond_14
    iget-object v2, p0, Leg/lt;->g:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_15

    .line 295
    .line 296
    iget-object v3, p2, Leg/lt;->g:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_16

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_15
    iget-object v2, p2, Leg/lt;->g:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v2, :cond_16

    .line 308
    .line 309
    :goto_8
    return v1

    .line 310
    :cond_16
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 311
    .line 312
    if-ne p1, v2, :cond_17

    .line 313
    .line 314
    return v0

    .line 315
    :cond_17
    iget-object v2, p0, Leg/lt;->h:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v2, :cond_18

    .line 318
    .line 319
    iget-object v3, p2, Leg/lt;->h:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_19

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_18
    iget-object v2, p2, Leg/lt;->h:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v2, :cond_19

    .line 331
    .line 332
    :goto_9
    return v1

    .line 333
    :cond_19
    iget-object v2, p0, Leg/lt;->i:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v2, :cond_1a

    .line 336
    .line 337
    iget-object v3, p2, Leg/lt;->i:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_1b

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_1a
    iget-object v2, p2, Leg/lt;->i:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v2, :cond_1b

    .line 349
    .line 350
    :goto_a
    return v1

    .line 351
    :cond_1b
    iget-object v2, p0, Leg/lt;->j:Leg/j9;

    .line 352
    .line 353
    iget-object v3, p2, Leg/lt;->j:Leg/j9;

    .line 354
    .line 355
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_1c

    .line 360
    .line 361
    return v1

    .line 362
    :cond_1c
    iget-object p1, p0, Leg/lt;->k:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz p1, :cond_1d

    .line 365
    .line 366
    iget-object v2, p2, Leg/lt;->k:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_1e

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_1d
    iget-object p1, p2, Leg/lt;->k:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz p1, :cond_1e

    .line 378
    .line 379
    :goto_b
    return v1

    .line 380
    :cond_1e
    iget-object p1, p0, Leg/lt;->l:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz p1, :cond_1f

    .line 383
    .line 384
    iget-object v2, p2, Leg/lt;->l:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_20

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_1f
    iget-object p1, p2, Leg/lt;->l:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz p1, :cond_20

    .line 396
    .line 397
    :goto_c
    return v1

    .line 398
    :cond_20
    iget-object p1, p0, Leg/lt;->m:Ldg/v8;

    .line 399
    .line 400
    if-eqz p1, :cond_21

    .line 401
    .line 402
    iget-object v2, p2, Leg/lt;->m:Ldg/v8;

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_22

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_21
    iget-object p1, p2, Leg/lt;->m:Ldg/v8;

    .line 412
    .line 413
    if-eqz p1, :cond_22

    .line 414
    .line 415
    :goto_d
    return v1

    .line 416
    :cond_22
    iget-object p1, p0, Leg/lt;->n:Lig/p;

    .line 417
    .line 418
    if-eqz p1, :cond_23

    .line 419
    .line 420
    iget-object v2, p2, Leg/lt;->n:Lig/p;

    .line 421
    .line 422
    invoke-virtual {p1, v2}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_24

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_23
    iget-object p1, p2, Leg/lt;->n:Lig/p;

    .line 430
    .line 431
    if-eqz p1, :cond_24

    .line 432
    .line 433
    :goto_e
    return v1

    .line 434
    :cond_24
    iget-object p1, p0, Leg/lt;->o:Lig/p;

    .line 435
    .line 436
    if-eqz p1, :cond_25

    .line 437
    .line 438
    iget-object p2, p2, Leg/lt;->o:Lig/p;

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Lig/p;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_26

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_25
    iget-object p1, p2, Leg/lt;->o:Lig/p;

    .line 448
    .line 449
    if-eqz p1, :cond_26

    .line 450
    .line 451
    :goto_f
    return v1

    .line 452
    :cond_26
    return v0

    .line 453
    :cond_27
    :goto_10
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/lt;->v:Lwh/n1;

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
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/lt$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "share_id"

    .line 18
    .line 19
    iget-object v1, p0, Leg/lt;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/lt$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "comment"

    .line 31
    .line 32
    iget-object v1, p0, Leg/lt;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/lt$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "from_friend_id"

    .line 44
    .line 45
    iget-object v1, p0, Leg/lt;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/lt$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "friend"

    .line 57
    .line 58
    iget-object v1, p0, Leg/lt;->j:Leg/j9;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/lt$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "item_id"

    .line 70
    .line 71
    iget-object v1, p0, Leg/lt;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/lt$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "quote"

    .line 83
    .line 84
    iget-object v1, p0, Leg/lt;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/lt$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "status"

    .line 96
    .line 97
    iget-object v1, p0, Leg/lt;->m:Ldg/v8;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/lt$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "time_shared"

    .line 109
    .line 110
    iget-object v1, p0, Leg/lt;->n:Lig/p;

    .line 111
    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 116
    .line 117
    iget-boolean p1, p1, Leg/lt$b;->i:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string p1, "time_ignored"

    .line 122
    .line 123
    iget-object v1, p0, Leg/lt;->o:Lig/p;

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
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
    iget-object v0, p0, Leg/lt;->g:Ljava/lang/String;

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
    iget-object v2, p0, Leg/lt;->h:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Leg/lt;->i:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Leg/lt;->j:Leg/j9;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v0, p1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object p1, p0, Leg/lt;->k:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move p1, v1

    .line 68
    :goto_3
    add-int/2addr v0, p1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object p1, p0, Leg/lt;->l:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move p1, v1

    .line 81
    :goto_4
    add-int/2addr v0, p1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object p1, p0, Leg/lt;->m:Ldg/v8;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lgi/e;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move p1, v1

    .line 94
    :goto_5
    add-int/2addr v0, p1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object p1, p0, Leg/lt;->n:Lig/p;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Lig/p;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move p1, v1

    .line 107
    :goto_6
    add-int/2addr v0, p1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object p1, p0, Leg/lt;->o:Lig/p;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1}, Lig/p;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_9
    add-int/2addr v0, v1

    .line 119
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
    const-string v3, "SharedItem"

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
    iget-object v1, p0, Leg/lt;->p:Leg/lt$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/lt$b;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/lt;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "comment"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/lt;->p:Leg/lt$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/lt$b;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/lt;->j:Leg/j9;

    .line 50
    .line 51
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "friend"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, Leg/lt;->p:Leg/lt$b;

    .line 61
    .line 62
    iget-boolean p2, p2, Leg/lt$b;->c:Z

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Leg/lt;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "from_friend_id"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Leg/lt;->p:Leg/lt$b;

    .line 78
    .line 79
    iget-boolean p2, p2, Leg/lt$b;->e:Z

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, Leg/lt;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v1, "item_id"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p2, p0, Leg/lt;->p:Leg/lt$b;

    .line 95
    .line 96
    iget-boolean p2, p2, Leg/lt$b;->f:Z

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-object p2, p0, Leg/lt;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v1, "quote"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p2, p0, Leg/lt;->p:Leg/lt$b;

    .line 112
    .line 113
    iget-boolean p2, p2, Leg/lt$b;->a:Z

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget-object p2, p0, Leg/lt;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v1, "share_id"

    .line 124
    .line 125
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const-string p2, "status"

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 137
    .line 138
    iget-boolean p1, p1, Leg/lt$b;->g:Z

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Leg/lt;->m:Ldg/v8;

    .line 143
    .line 144
    invoke-static {p1}, Lgi/c;->z(Lgi/g;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 153
    .line 154
    iget-boolean p1, p1, Leg/lt$b;->g:Z

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Leg/lt;->m:Ldg/v8;

    .line 159
    .line 160
    iget-object p1, p1, Lgi/e;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_0
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 170
    .line 171
    iget-boolean p1, p1, Leg/lt$b;->i:Z

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Leg/lt;->o:Lig/p;

    .line 176
    .line 177
    invoke-static {p1}, Lbg/l1;->Y0(Lig/p;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "time_ignored"

    .line 182
    .line 183
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object p1, p0, Leg/lt;->p:Leg/lt$b;

    .line 187
    .line 188
    iget-boolean p1, p1, Leg/lt$b;->h:Z

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    iget-object p1, p0, Leg/lt;->n:Lig/p;

    .line 193
    .line 194
    invoke-static {p1}, Lbg/l1;->Y0(Lig/p;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "time_shared"

    .line 199
    .line 200
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 201
    .line 202
    .line 203
    :cond_a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/lt;->v:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/lt;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "SharedItem"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/lt;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/lt;->r:Ljava/lang/String;

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
    const-string v1, "SharedItem"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/lt;->L()Leg/lt;

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
    invoke-virtual {v1, v2, v3}, Leg/lt;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/lt;->r:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/lt;->t:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/lt;->M(Lci/h0;Lci/f0;)Leg/lt$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
