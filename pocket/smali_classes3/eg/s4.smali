.class public final Leg/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/s4$b;,
        Leg/s4$a;,
        Leg/s4$e;,
        Leg/s4$d;,
        Leg/s4$c;
    }
.end annotation


# static fields
.field public static s:Lxh/i;

.field public static final t:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/s4;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/s4;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lwh/n1;

.field public static final w:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/s4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lig/i;

.field public final i:Lig/q;

.field public final j:Leg/pn;

.field public final k:Ljava/lang/String;

.field public final l:Leg/qr;

.field public final m:Leg/j5;

.field public final n:Ljava/lang/String;

.field public final o:Lig/q;

.field public final p:Leg/s4$b;

.field private q:Leg/s4;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/s4$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/s4$d;-><init>(Leg/t4;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/s4;->s:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/p4;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/p4;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/s4;->t:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/q4;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/q4;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/s4;->u:Lgi/l;

    .line 22
    .line 23
    new-instance v0, Lwh/n1;

    .line 24
    .line 25
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 26
    .line 27
    sget-object v4, Lbg/r1;->b:Lbg/r1;

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
    sput-object v0, Leg/s4;->v:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/r4;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/r4;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/s4;->w:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/s4$a;Leg/s4$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/s4;->p:Leg/s4$b;

    .line 4
    iget-object p2, p1, Leg/s4$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/s4;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/s4$a;->c:Lig/i;

    iput-object p2, p0, Leg/s4;->h:Lig/i;

    .line 6
    iget-object p2, p1, Leg/s4$a;->d:Lig/q;

    iput-object p2, p0, Leg/s4;->i:Lig/q;

    .line 7
    iget-object p2, p1, Leg/s4$a;->e:Leg/pn;

    iput-object p2, p0, Leg/s4;->j:Leg/pn;

    .line 8
    iget-object p2, p1, Leg/s4$a;->f:Ljava/lang/String;

    iput-object p2, p0, Leg/s4;->k:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Leg/s4$a;->g:Leg/qr;

    iput-object p2, p0, Leg/s4;->l:Leg/qr;

    .line 10
    iget-object p2, p1, Leg/s4$a;->h:Leg/j5;

    iput-object p2, p0, Leg/s4;->m:Leg/j5;

    .line 11
    iget-object p2, p1, Leg/s4$a;->i:Ljava/lang/String;

    iput-object p2, p0, Leg/s4;->n:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Leg/s4$a;->j:Lig/q;

    iput-object p1, p0, Leg/s4;->o:Lig/q;

    return-void
.end method

.method synthetic constructor <init>(Leg/s4$a;Leg/s4$b;Leg/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/s4;-><init>(Leg/s4$a;Leg/s4$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/s4;
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
    new-instance v0, Leg/s4$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/s4$a;-><init>()V

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
    const-string v2, "excerpt"

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
    invoke-virtual {v0, v1}, Leg/s4$a;->e(Ljava/lang/String;)Leg/s4$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "id"

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
    invoke-static {p0}, Lbg/l1;->c0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/s4$a;->f(Lig/i;)Leg/s4$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "imageUrl"

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
    invoke-virtual {v0, v1}, Leg/s4$a;->g(Lig/q;)Leg/s4$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "preview"

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
    sget-object v1, Leg/pn;->c:Lgi/h;

    .line 118
    .line 119
    invoke-virtual {v1, p0, p1, p2}, Lgi/h;->d(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Lfi/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Leg/pn;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Leg/s4$a;->h(Leg/pn;)Leg/s4$a;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const-string v2, "publisher"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Leg/s4$a;->i(Ljava/lang/String;)Leg/s4$a;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const-string v2, "savedItem"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-static {p0, p1, p2}, Leg/qr;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/qr;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Leg/s4$a;->j(Leg/qr;)Leg/s4$a;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    const-string v2, "target"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    sget-object v1, Leg/j5;->a:Lgi/h;

    .line 170
    .line 171
    invoke-virtual {v1, p0, p1, p2}, Lgi/h;->d(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Lfi/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Leg/j5;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Leg/s4$a;->l(Leg/j5;)Leg/s4$a;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    const-string v2, "title"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Leg/s4$a;->m(Ljava/lang/String;)Leg/s4$a;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    const-string v2, "url"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Leg/s4$a;->n(Lig/q;)Leg/s4$a;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    invoke-virtual {v0}, Leg/s4$a;->d()Leg/s4;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v0, "Unexpected start token "

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/s4;
    .locals 3

    .line 1
    if-eqz p0, :cond_a

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
    new-instance v0, Leg/s4$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/s4$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "excerpt"

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
    invoke-virtual {v0, v1}, Leg/s4$a;->e(Ljava/lang/String;)Leg/s4$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "id"

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
    invoke-static {v1}, Lbg/l1;->d0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Leg/s4$a;->f(Lig/i;)Leg/s4$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "imageUrl"

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
    invoke-virtual {v0, v1}, Leg/s4$a;->g(Lig/q;)Leg/s4$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "preview"

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
    sget-object v2, Leg/pn;->c:Lgi/h;

    .line 76
    .line 77
    invoke-virtual {v2, v1, p1, p2}, Lgi/h;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lfi/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Leg/pn;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Leg/s4$a;->h(Leg/pn;)Leg/s4$a;

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string v1, "publisher"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Leg/s4$a;->i(Ljava/lang/String;)Leg/s4$a;

    .line 99
    .line 100
    .line 101
    :cond_5
    const-string v1, "savedItem"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-static {v1, p1, p2}, Leg/qr;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/qr;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Leg/s4$a;->j(Leg/qr;)Leg/s4$a;

    .line 114
    .line 115
    .line 116
    :cond_6
    const-string v1, "target"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    sget-object v2, Leg/j5;->a:Lgi/h;

    .line 125
    .line 126
    invoke-virtual {v2, v1, p1, p2}, Lgi/h;->e(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Lfi/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Leg/j5;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Leg/s4$a;->l(Leg/j5;)Leg/s4$a;

    .line 133
    .line 134
    .line 135
    :cond_7
    const-string p1, "title"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Leg/s4$a;->m(Ljava/lang/String;)Leg/s4$a;

    .line 148
    .line 149
    .line 150
    :cond_8
    const-string p1, "url"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    invoke-static {p0}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Leg/s4$a;->n(Lig/q;)Leg/s4$a;

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v0}, Leg/s4$a;->d()Leg/s4;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/s4;
    .locals 13

    .line 1
    new-instance v0, Leg/s4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/s4$a;-><init>()V

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
    invoke-virtual {v0, v4}, Leg/s4$a;->e(Ljava/lang/String;)Leg/s4$a;

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
    invoke-virtual {v0, v4}, Leg/s4$a;->f(Lig/i;)Leg/s4$a;

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
    invoke-virtual {v0, v4}, Leg/s4$a;->g(Lig/q;)Leg/s4$a;

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
    invoke-virtual {v0, v4}, Leg/s4$a;->i(Ljava/lang/String;)Leg/s4$a;

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
    invoke-virtual {v0, v4}, Leg/s4$a;->m(Ljava/lang/String;)Leg/s4$a;

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
    invoke-virtual {v0, v4}, Leg/s4$a;->n(Lig/q;)Leg/s4$a;

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
    invoke-virtual {v0, v4}, Leg/s4$a;->j(Leg/qr;)Leg/s4$a;

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
    invoke-virtual {v0, v4}, Leg/s4$a;->l(Leg/j5;)Leg/s4$a;

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
    invoke-virtual {v0, v4}, Leg/s4$a;->h(Leg/pn;)Leg/s4$a;

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
    invoke-virtual {v0, v2}, Leg/s4$a;->e(Ljava/lang/String;)Leg/s4$a;

    .line 248
    .line 249
    .line 250
    :cond_1a
    if-eqz v5, :cond_1b

    .line 251
    .line 252
    sget-object v2, Lbg/l1;->k:Lgi/d;

    .line 253
    .line 254
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lig/i;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Leg/s4$a;->f(Lig/i;)Leg/s4$a;

    .line 261
    .line 262
    .line 263
    :cond_1b
    if-eqz v6, :cond_1c

    .line 264
    .line 265
    sget-object v2, Lbg/l1;->L:Lgi/d;

    .line 266
    .line 267
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lig/q;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Leg/s4$a;->g(Lig/q;)Leg/s4$a;

    .line 274
    .line 275
    .line 276
    :cond_1c
    if-eqz v7, :cond_1d

    .line 277
    .line 278
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 279
    .line 280
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Leg/s4$a;->i(Ljava/lang/String;)Leg/s4$a;

    .line 287
    .line 288
    .line 289
    :cond_1d
    if-eqz v8, :cond_1e

    .line 290
    .line 291
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 292
    .line 293
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Leg/s4$a;->m(Ljava/lang/String;)Leg/s4$a;

    .line 300
    .line 301
    .line 302
    :cond_1e
    if-eqz v9, :cond_1f

    .line 303
    .line 304
    sget-object v2, Lbg/l1;->L:Lgi/d;

    .line 305
    .line 306
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lig/q;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Leg/s4$a;->n(Lig/q;)Leg/s4$a;

    .line 313
    .line 314
    .line 315
    :cond_1f
    if-eqz v10, :cond_20

    .line 316
    .line 317
    invoke-static {p0}, Leg/qr;->O(Lhi/a;)Leg/qr;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Leg/s4$a;->j(Leg/qr;)Leg/s4$a;

    .line 322
    .line 323
    .line 324
    :cond_20
    if-eqz v11, :cond_21

    .line 325
    .line 326
    sget-object v2, Leg/j5;->a:Lgi/h;

    .line 327
    .line 328
    invoke-virtual {v2, p0}, Lgi/h;->f(Lhi/a;)Lfi/d;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Leg/j5;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Leg/s4$a;->l(Leg/j5;)Leg/s4$a;

    .line 335
    .line 336
    .line 337
    :cond_21
    if-eqz v1, :cond_22

    .line 338
    .line 339
    sget-object v1, Leg/pn;->c:Lgi/h;

    .line 340
    .line 341
    invoke-virtual {v1, p0}, Lgi/h;->f(Lhi/a;)Lfi/d;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Leg/pn;

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Leg/s4$a;->h(Leg/pn;)Leg/s4$a;

    .line 348
    .line 349
    .line 350
    :cond_22
    invoke-virtual {v0}, Leg/s4$a;->d()Leg/s4;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/s4;->P(Lii/a;)Leg/s4;

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
    iget-object v0, p0, Leg/s4;->p:Leg/s4$b;

    .line 7
    .line 8
    iget-boolean v0, v0, Leg/s4$b;->a:Z

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
    iget-object v0, p0, Leg/s4;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/s4;->p:Leg/s4$b;

    .line 29
    .line 30
    iget-boolean v0, v0, Leg/s4$b;->b:Z

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
    iget-object v0, p0, Leg/s4;->h:Lig/i;

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
    iget-object v0, p0, Leg/s4;->p:Leg/s4$b;

    .line 49
    .line 50
    iget-boolean v0, v0, Leg/s4$b;->c:Z

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
    iget-object v0, p0, Leg/s4;->i:Lig/q;

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
    iget-object v0, p0, Leg/s4;->p:Leg/s4$b;

    .line 69
    .line 70
    iget-boolean v0, v0, Leg/s4$b;->e:Z

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
    iget-object v0, p0, Leg/s4;->k:Ljava/lang/String;

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
    iget-object v0, p0, Leg/s4;->p:Leg/s4$b;

    .line 89
    .line 90
    iget-boolean v0, v0, Leg/s4$b;->h:Z

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
    iget-object v0, p0, Leg/s4;->n:Ljava/lang/String;

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
    iget-object v0, p0, Leg/s4;->p:Leg/s4$b;

    .line 109
    .line 110
    iget-boolean v0, v0, Leg/s4$b;->i:Z

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
    iget-object v0, p0, Leg/s4;->o:Lig/q;

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
    iget-object v0, p0, Leg/s4;->p:Leg/s4$b;

    .line 129
    .line 130
    iget-boolean v0, v0, Leg/s4$b;->f:Z

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
    iget-object v0, p0, Leg/s4;->l:Leg/qr;

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
    iget-object v0, p0, Leg/s4;->p:Leg/s4$b;

    .line 149
    .line 150
    iget-boolean v0, v0, Leg/s4$b;->g:Z

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
    iget-object v0, p0, Leg/s4;->m:Leg/j5;

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
    iget-object v0, p0, Leg/s4;->p:Leg/s4$b;

    .line 169
    .line 170
    iget-boolean v0, v0, Leg/s4$b;->d:Z

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
    iget-object v0, p0, Leg/s4;->j:Leg/pn;

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
    iget-object v0, p0, Leg/s4;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/s4;->h:Lig/i;

    .line 197
    .line 198
    if-eqz v0, :cond_13

    .line 199
    .line 200
    iget-object v0, v0, Lig/i;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_13
    iget-object v0, p0, Leg/s4;->i:Lig/q;

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    iget-object v0, v0, Lig/q;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_14
    iget-object v0, p0, Leg/s4;->k:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_15

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_15
    iget-object v0, p0, Leg/s4;->n:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_16
    iget-object v0, p0, Leg/s4;->o:Lig/q;

    .line 229
    .line 230
    if-eqz v0, :cond_17

    .line 231
    .line 232
    iget-object v0, v0, Lig/q;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_17
    iget-object v0, p0, Leg/s4;->l:Leg/qr;

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Leg/qr;->D(Lhi/b;)V

    .line 242
    .line 243
    .line 244
    :cond_18
    iget-object v0, p0, Leg/s4;->m:Leg/j5;

    .line 245
    .line 246
    if-eqz v0, :cond_19

    .line 247
    .line 248
    invoke-interface {v0}, Lfi/d;->type()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Leg/s4;->m:Leg/j5;

    .line 256
    .line 257
    invoke-interface {v0, p1}, Lfi/d;->D(Lhi/b;)V

    .line 258
    .line 259
    .line 260
    :cond_19
    iget-object v0, p0, Leg/s4;->j:Leg/pn;

    .line 261
    .line 262
    if-eqz v0, :cond_1a

    .line 263
    .line 264
    invoke-interface {v0}, Lfi/d;->type()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Leg/s4;->j:Leg/pn;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Lfi/d;->D(Lhi/b;)V

    .line 274
    .line 275
    .line 276
    :cond_1a
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/s4;->Q(Lzh/d$b;Lfi/d;)Leg/s4;

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
    iget-object v0, p0, Leg/s4;->j:Leg/pn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfi/d;->F(Lfi/a$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Leg/s4;->m:Leg/j5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lfi/d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Leg/s4;->m:Leg/j5;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v0, v1}, Lfi/a$b;->d(Lfi/d;Z)V

    .line 22
    .line 23
    .line 24
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

.method public H()Leg/s4$a;
    .locals 1

    .line 1
    new-instance v0, Leg/s4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/s4$a;-><init>(Leg/s4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/s4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/s4;->H()Leg/s4$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/s4;->j:Leg/pn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Leg/pn;->a()Leg/pn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Leg/s4$a;->h(Leg/pn;)Leg/s4$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Leg/s4;->l:Leg/qr;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Leg/qr;->I()Leg/qr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Leg/s4$a;->j(Leg/qr;)Leg/s4$a;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Leg/s4;->m:Leg/j5;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Lfi/d;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Leg/s4;->m:Leg/j5;

    .line 38
    .line 39
    invoke-interface {v1}, Lfi/d;->identity()Lfi/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Leg/s4;->m:Leg/j5;

    .line 45
    .line 46
    invoke-interface {v1}, Lfi/d;->a()Lfi/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    check-cast v1, Leg/j5;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Leg/s4$a;->l(Leg/j5;)Leg/s4$a;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Leg/s4$a;->d()Leg/s4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public L()Leg/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/s4;->q:Leg/s4;

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

.method public M(Lci/h0;Lci/f0;)Leg/s4$e;
    .locals 2

    .line 1
    new-instance v0, Leg/s4$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/s4$e;-><init>(Leg/s4;Lci/h0;Lci/f0;Leg/t4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/s4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/s4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/s4;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/s4;->j:Leg/pn;

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
    new-instance p1, Leg/s4$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Leg/s4$a;-><init>(Leg/s4;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Leg/pn;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Leg/s4$a;->h(Leg/pn;)Leg/s4$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/s4$a;->d()Leg/s4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Leg/s4;->l:Leg/qr;

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
    new-instance p1, Leg/s4$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Leg/s4$a;-><init>(Leg/s4;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Leg/qr;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Leg/s4$a;->j(Leg/qr;)Leg/s4$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Leg/s4$a;->d()Leg/s4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object v0, p0, Leg/s4;->m:Leg/j5;

    .line 51
    .line 52
    invoke-static {v0, p1, p2, v1}, Lgi/c;->C(Lfi/d;Lzh/d$b;Lfi/d;Z)Lfi/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance p2, Leg/s4$a;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Leg/s4$a;-><init>(Leg/s4;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Leg/j5;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Leg/s4$a;->l(Leg/j5;)Leg/s4$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Leg/s4$a;->d()Leg/s4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/s4;->I()Leg/s4;

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
    invoke-virtual {p0}, Leg/s4;->H()Leg/s4$a;

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
    invoke-virtual {p0, v0, p1}, Leg/s4;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/s4;->u:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/s4;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/s4;->s:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/s4;->L()Leg/s4;

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
    invoke-virtual {p0, p1}, Leg/s4;->N(Lii/a;)Leg/s4;

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
    if-eqz p2, :cond_24

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/s4;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/s4;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_13

    .line 27
    .line 28
    iget-object v2, p2, Leg/s4;->p:Leg/s4$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/s4$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/s4;->p:Leg/s4$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/s4$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/s4;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/s4;->g:Ljava/lang/String;

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
    iget-object v2, p2, Leg/s4;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/s4;->p:Leg/s4$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/s4$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leg/s4;->p:Leg/s4$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/s4$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Leg/s4;->h:Lig/i;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p2, Leg/s4;->h:Lig/i;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lig/i;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/s4;->h:Lig/i;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object v2, p2, Leg/s4;->p:Leg/s4$b;

    .line 89
    .line 90
    iget-boolean v2, v2, Leg/s4$b;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Leg/s4;->p:Leg/s4$b;

    .line 95
    .line 96
    iget-boolean v2, v2, Leg/s4$b;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Leg/s4;->i:Lig/q;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v3, p2, Leg/s4;->i:Lig/q;

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
    iget-object v2, p2, Leg/s4;->i:Lig/q;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object v2, p2, Leg/s4;->p:Leg/s4$b;

    .line 119
    .line 120
    iget-boolean v2, v2, Leg/s4$b;->d:Z

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget-object v2, p0, Leg/s4;->p:Leg/s4$b;

    .line 125
    .line 126
    iget-boolean v2, v2, Leg/s4$b;->d:Z

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget-object v2, p0, Leg/s4;->j:Leg/pn;

    .line 131
    .line 132
    iget-object v3, p2, Leg/s4;->j:Leg/pn;

    .line 133
    .line 134
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    return v1

    .line 141
    :cond_9
    iget-object v2, p2, Leg/s4;->p:Leg/s4$b;

    .line 142
    .line 143
    iget-boolean v2, v2, Leg/s4$b;->e:Z

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget-object v2, p0, Leg/s4;->p:Leg/s4$b;

    .line 148
    .line 149
    iget-boolean v2, v2, Leg/s4$b;->e:Z

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iget-object v2, p0, Leg/s4;->k:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    iget-object v3, p2, Leg/s4;->k:Ljava/lang/String;

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
    iget-object v2, p2, Leg/s4;->k:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    :goto_3
    return v1

    .line 171
    :cond_b
    iget-object v2, p2, Leg/s4;->p:Leg/s4$b;

    .line 172
    .line 173
    iget-boolean v2, v2, Leg/s4$b;->f:Z

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget-object v2, p0, Leg/s4;->p:Leg/s4$b;

    .line 178
    .line 179
    iget-boolean v2, v2, Leg/s4$b;->f:Z

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    iget-object v2, p0, Leg/s4;->l:Leg/qr;

    .line 184
    .line 185
    iget-object v3, p2, Leg/s4;->l:Leg/qr;

    .line 186
    .line 187
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    return v1

    .line 194
    :cond_c
    iget-object p1, p2, Leg/s4;->p:Leg/s4$b;

    .line 195
    .line 196
    iget-boolean p1, p1, Leg/s4$b;->g:Z

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iget-object p1, p0, Leg/s4;->p:Leg/s4$b;

    .line 201
    .line 202
    iget-boolean p1, p1, Leg/s4$b;->g:Z

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    iget-object p1, p0, Leg/s4;->m:Leg/j5;

    .line 207
    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-object v2, p2, Leg/s4;->m:Leg/j5;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    iget-object p1, p2, Leg/s4;->m:Leg/j5;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    :goto_4
    return v1

    .line 224
    :cond_e
    iget-object p1, p2, Leg/s4;->p:Leg/s4$b;

    .line 225
    .line 226
    iget-boolean p1, p1, Leg/s4$b;->h:Z

    .line 227
    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    iget-object p1, p0, Leg/s4;->p:Leg/s4$b;

    .line 231
    .line 232
    iget-boolean p1, p1, Leg/s4$b;->h:Z

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    iget-object p1, p0, Leg/s4;->n:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    iget-object v2, p2, Leg/s4;->n:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_10

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    iget-object p1, p2, Leg/s4;->n:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz p1, :cond_10

    .line 252
    .line 253
    :goto_5
    return v1

    .line 254
    :cond_10
    iget-object p1, p2, Leg/s4;->p:Leg/s4$b;

    .line 255
    .line 256
    iget-boolean p1, p1, Leg/s4$b;->i:Z

    .line 257
    .line 258
    if-eqz p1, :cond_12

    .line 259
    .line 260
    iget-object p1, p0, Leg/s4;->p:Leg/s4$b;

    .line 261
    .line 262
    iget-boolean p1, p1, Leg/s4$b;->i:Z

    .line 263
    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    iget-object p1, p0, Leg/s4;->o:Lig/q;

    .line 267
    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    iget-object p2, p2, Leg/s4;->o:Lig/q;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_12

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_11
    iget-object p1, p2, Leg/s4;->o:Lig/q;

    .line 280
    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    :goto_6
    return v1

    .line 284
    :cond_12
    return v0

    .line 285
    :cond_13
    iget-object v2, p0, Leg/s4;->g:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v2, :cond_14

    .line 288
    .line 289
    iget-object v3, p2, Leg/s4;->g:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_15

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_14
    iget-object v2, p2, Leg/s4;->g:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v2, :cond_15

    .line 301
    .line 302
    :goto_7
    return v1

    .line 303
    :cond_15
    iget-object v2, p0, Leg/s4;->h:Lig/i;

    .line 304
    .line 305
    if-eqz v2, :cond_16

    .line 306
    .line 307
    iget-object v3, p2, Leg/s4;->h:Lig/i;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lig/i;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_17

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_16
    iget-object v2, p2, Leg/s4;->h:Lig/i;

    .line 317
    .line 318
    if-eqz v2, :cond_17

    .line 319
    .line 320
    :goto_8
    return v1

    .line 321
    :cond_17
    iget-object v2, p0, Leg/s4;->i:Lig/q;

    .line 322
    .line 323
    if-eqz v2, :cond_18

    .line 324
    .line 325
    iget-object v3, p2, Leg/s4;->i:Lig/q;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_19

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_18
    iget-object v2, p2, Leg/s4;->i:Lig/q;

    .line 335
    .line 336
    if-eqz v2, :cond_19

    .line 337
    .line 338
    :goto_9
    return v1

    .line 339
    :cond_19
    iget-object v2, p0, Leg/s4;->j:Leg/pn;

    .line 340
    .line 341
    iget-object v3, p2, Leg/s4;->j:Leg/pn;

    .line 342
    .line 343
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_1a

    .line 348
    .line 349
    return v1

    .line 350
    :cond_1a
    iget-object v2, p0, Leg/s4;->k:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v2, :cond_1b

    .line 353
    .line 354
    iget-object v3, p2, Leg/s4;->k:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_1c

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_1b
    iget-object v2, p2, Leg/s4;->k:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v2, :cond_1c

    .line 366
    .line 367
    :goto_a
    return v1

    .line 368
    :cond_1c
    iget-object v2, p0, Leg/s4;->l:Leg/qr;

    .line 369
    .line 370
    iget-object v3, p2, Leg/s4;->l:Leg/qr;

    .line 371
    .line 372
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_1d

    .line 377
    .line 378
    return v1

    .line 379
    :cond_1d
    iget-object p1, p0, Leg/s4;->m:Leg/j5;

    .line 380
    .line 381
    if-eqz p1, :cond_1e

    .line 382
    .line 383
    iget-object v2, p2, Leg/s4;->m:Leg/j5;

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_1f

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_1e
    iget-object p1, p2, Leg/s4;->m:Leg/j5;

    .line 393
    .line 394
    if-eqz p1, :cond_1f

    .line 395
    .line 396
    :goto_b
    return v1

    .line 397
    :cond_1f
    iget-object p1, p0, Leg/s4;->n:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz p1, :cond_20

    .line 400
    .line 401
    iget-object v2, p2, Leg/s4;->n:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_21

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_20
    iget-object p1, p2, Leg/s4;->n:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz p1, :cond_21

    .line 413
    .line 414
    :goto_c
    return v1

    .line 415
    :cond_21
    iget-object p1, p0, Leg/s4;->o:Lig/q;

    .line 416
    .line 417
    if-eqz p1, :cond_22

    .line 418
    .line 419
    iget-object p2, p2, Leg/s4;->o:Lig/q;

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_23

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_22
    iget-object p1, p2, Leg/s4;->o:Lig/q;

    .line 429
    .line 430
    if-eqz p1, :cond_23

    .line 431
    .line 432
    :goto_d
    return v1

    .line 433
    :cond_23
    return v0

    .line 434
    :cond_24
    :goto_e
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/s4;->v:Lwh/n1;

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
    iget-object p1, p0, Leg/s4;->p:Leg/s4$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/s4$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "excerpt"

    .line 18
    .line 19
    iget-object v1, p0, Leg/s4;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/s4;->p:Leg/s4$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/s4$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "id"

    .line 31
    .line 32
    iget-object v1, p0, Leg/s4;->h:Lig/i;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/s4;->p:Leg/s4$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/s4$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "imageUrl"

    .line 44
    .line 45
    iget-object v1, p0, Leg/s4;->i:Lig/q;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/s4;->p:Leg/s4$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/s4$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "preview"

    .line 57
    .line 58
    iget-object v1, p0, Leg/s4;->j:Leg/pn;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/s4;->p:Leg/s4$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/s4$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "publisher"

    .line 70
    .line 71
    iget-object v1, p0, Leg/s4;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/s4;->p:Leg/s4$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/s4$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "savedItem"

    .line 83
    .line 84
    iget-object v1, p0, Leg/s4;->l:Leg/qr;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/s4;->p:Leg/s4$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/s4$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "target"

    .line 96
    .line 97
    iget-object v1, p0, Leg/s4;->m:Leg/j5;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/s4;->p:Leg/s4$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/s4$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "title"

    .line 109
    .line 110
    iget-object v1, p0, Leg/s4;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Leg/s4;->p:Leg/s4$b;

    .line 116
    .line 117
    iget-boolean p1, p1, Leg/s4$b;->i:Z

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string p1, "url"

    .line 122
    .line 123
    iget-object v1, p0, Leg/s4;->o:Lig/q;

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
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lfi/d$a;->b:Lfi/d$a;

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Leg/s4;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v0, v1

    .line 22
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Leg/s4;->h:Lig/i;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lig/i;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v2, v1

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, Leg/s4;->i:Lig/q;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lig/q;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v2, v1

    .line 47
    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Leg/s4;->j:Leg/pn;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Leg/s4;->k:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v2, v1

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Leg/s4;->l:Leg/qr;

    .line 73
    .line 74
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr v0, p1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object p1, p0, Leg/s4;->m:Leg/j5;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move p1, v1

    .line 91
    :goto_4
    add-int/2addr v0, p1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object p1, p0, Leg/s4;->n:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move p1, v1

    .line 104
    :goto_5
    add-int/2addr v0, p1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object p1, p0, Leg/s4;->o:Lig/q;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lig/q;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_8
    add-int/2addr v0, v1

    .line 116
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
    const-string v3, "CorpusItem"

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
    iget-object v2, p0, Leg/s4;->p:Leg/s4$b;

    .line 27
    .line 28
    iget-boolean v2, v2, Leg/s4$b;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Leg/s4;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "excerpt"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Leg/s4;->p:Leg/s4$b;

    .line 44
    .line 45
    iget-boolean v2, v2, Leg/s4$b;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Leg/s4;->h:Lig/i;

    .line 50
    .line 51
    invoke-static {v2}, Lbg/l1;->h1(Lig/i;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "id"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Leg/s4;->p:Leg/s4$b;

    .line 61
    .line 62
    iget-boolean v2, v2, Leg/s4$b;->c:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Leg/s4;->i:Lig/q;

    .line 67
    .line 68
    invoke-static {v2}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "imageUrl"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, Leg/s4;->p:Leg/s4$b;

    .line 78
    .line 79
    iget-boolean v2, v2, Leg/s4$b;->d:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Leg/s4;->j:Leg/pn;

    .line 84
    .line 85
    invoke-static {p2, v1}, Lgi/f;->c([Lgi/f;Lgi/f;)[Lgi/f;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, p1, v3}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "preview"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v2, p0, Leg/s4;->p:Leg/s4$b;

    .line 99
    .line 100
    iget-boolean v2, v2, Leg/s4$b;->e:Z

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, Leg/s4;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "publisher"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v2, p0, Leg/s4;->p:Leg/s4$b;

    .line 116
    .line 117
    iget-boolean v2, v2, Leg/s4$b;->f:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Leg/s4;->l:Leg/qr;

    .line 122
    .line 123
    invoke-static {v2, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "savedItem"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Leg/s4;->p:Leg/s4$b;

    .line 133
    .line 134
    iget-boolean v2, v2, Leg/s4$b;->g:Z

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v2, p0, Leg/s4;->m:Leg/j5;

    .line 139
    .line 140
    invoke-static {p2, v1}, Lgi/f;->c([Lgi/f;Lgi/f;)[Lgi/f;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v2, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "target"

    .line 149
    .line 150
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p1, p0, Leg/s4;->p:Leg/s4$b;

    .line 154
    .line 155
    iget-boolean p1, p1, Leg/s4$b;->h:Z

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Leg/s4;->n:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "title"

    .line 166
    .line 167
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object p1, p0, Leg/s4;->p:Leg/s4$b;

    .line 171
    .line 172
    iget-boolean p1, p1, Leg/s4$b;->i:Z

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Leg/s4;->o:Lig/q;

    .line 177
    .line 178
    invoke-static {p1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "url"

    .line 183
    .line 184
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 185
    .line 186
    .line 187
    :cond_9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/s4;->v:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/s4;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "CorpusItem"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/s4;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/s4;->r:Ljava/lang/String;

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
    const-string v1, "CorpusItem"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/s4;->L()Leg/s4;

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
    invoke-virtual {v1, v2, v3}, Leg/s4;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/s4;->r:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/s4;->t:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/s4;->M(Lci/h0;Lci/f0;)Leg/s4$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
