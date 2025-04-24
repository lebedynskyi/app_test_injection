.class public final Leg/j20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/j20$b;,
        Leg/j20$a;,
        Leg/j20$e;,
        Leg/j20$f;,
        Leg/j20$d;,
        Leg/j20$c;
    }
.end annotation


# static fields
.field public static r:Lxh/i;

.field public static final s:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/j20;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/j20;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lwh/n1;

.field public static final v:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/j20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ldg/za;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ldg/r8;

.field public final l:Ljava/lang/String;

.field public final m:Ldg/va;

.field public final n:Ljava/lang/String;

.field public final o:Leg/j20$b;

.field private p:Leg/j20;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/j20$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/j20$d;-><init>(Leg/k20;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/j20;->r:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/g20;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/g20;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/j20;->s:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/h20;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/h20;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/j20;->t:Lgi/l;

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
    sput-object v0, Leg/j20;->u:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/i20;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/i20;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/j20;->v:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/j20$a;Leg/j20$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/j20;->o:Leg/j20$b;

    .line 4
    iget-object p2, p1, Leg/j20$a;->b:Ldg/za;

    iput-object p2, p0, Leg/j20;->g:Ldg/za;

    .line 5
    iget-object p2, p1, Leg/j20$a;->c:Ljava/lang/String;

    iput-object p2, p0, Leg/j20;->h:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Leg/j20$a;->d:Ljava/lang/String;

    iput-object p2, p0, Leg/j20;->i:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Leg/j20$a;->e:Ljava/lang/String;

    iput-object p2, p0, Leg/j20;->j:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Leg/j20$a;->f:Ldg/r8;

    iput-object p2, p0, Leg/j20;->k:Ldg/r8;

    .line 9
    iget-object p2, p1, Leg/j20$a;->g:Ljava/lang/String;

    iput-object p2, p0, Leg/j20;->l:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Leg/j20$a;->h:Ldg/va;

    iput-object p2, p0, Leg/j20;->m:Ldg/va;

    .line 11
    iget-object p1, p1, Leg/j20$a;->i:Ljava/lang/String;

    iput-object p1, p0, Leg/j20;->n:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Leg/j20$a;Leg/j20$b;Leg/k20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/j20;-><init>(Leg/j20$a;Leg/j20$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/j20;
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
    if-eqz p1, :cond_d

    .line 28
    .line 29
    new-instance p1, Leg/j20$a;

    .line 30
    .line 31
    invoke-direct {p1}, Leg/j20$a;-><init>()V

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
    if-eq p2, v0, :cond_c

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_c

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
    const-string v0, "key"

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
    invoke-static {p0}, Ldg/za;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/za;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Leg/j20$a;->i(Ldg/za;)Leg/j20$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "default_description"

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
    invoke-virtual {p1, p2}, Leg/j20$a;->g(Ljava/lang/String;)Leg/j20$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "disabled_description"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Leg/j20$a;->h(Ljava/lang/String;)Leg/j20$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v0, "title"

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
    invoke-virtual {p1, p2}, Leg/j20$a;->k(Ljava/lang/String;)Leg/j20$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v0, "type"

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
    invoke-static {p0}, Ldg/r8;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/r8;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Leg/j20$a;->l(Ldg/r8;)Leg/j20$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v0, "value"

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
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Leg/j20$a;->m(Ljava/lang/String;)Leg/j20$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v0, "category_id"

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
    invoke-static {p0}, Ldg/va;->f(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/va;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Leg/j20$a;->f(Ldg/va;)Leg/j20$a;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    const-string v0, "action"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Leg/j20$a;->d(Ljava/lang/String;)Leg/j20$a;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    invoke-virtual {p1}, Leg/j20$a;->e()Leg/j20;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "Unexpected start token "

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/j20;
    .locals 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

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
    new-instance p2, Leg/j20$a;

    .line 18
    .line 19
    invoke-direct {p2}, Leg/j20$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "key"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ldg/za;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/za;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Leg/j20$a;->i(Ldg/za;)Leg/j20$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v0, "default_description"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Leg/j20$a;->g(Ljava/lang/String;)Leg/j20$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v0, "disabled_description"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Leg/j20$a;->h(Ljava/lang/String;)Leg/j20$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v0, "title"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Leg/j20$a;->k(Ljava/lang/String;)Leg/j20$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string v0, "type"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Ldg/r8;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/r8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Leg/j20$a;->l(Ldg/r8;)Leg/j20$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v0, "value"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v0}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Leg/j20$a;->m(Ljava/lang/String;)Leg/j20$a;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string v0, "category_id"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

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
    invoke-static {v0}, Ldg/va;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/va;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-static {v0}, Ldg/va;->e(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/va;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    invoke-virtual {p2, p1}, Leg/j20$a;->f(Ldg/va;)Leg/j20$a;

    .line 136
    .line 137
    .line 138
    :cond_8
    const-string p1, "action"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-static {p0}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p2, p0}, Leg/j20$a;->d(Ljava/lang/String;)Leg/j20$a;

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p2}, Leg/j20$a;->e()Leg/j20;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/j20;
    .locals 12

    .line 1
    new-instance v0, Leg/j20$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/j20$a;-><init>()V

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
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Leg/j20$a;->i(Ldg/za;)Leg/j20$a;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 41
    if-lt v5, v1, :cond_3

    .line 42
    .line 43
    move v1, v2

    .line 44
    move v5, v1

    .line 45
    move v6, v5

    .line 46
    :goto_1
    move v7, v6

    .line 47
    :goto_2
    move v8, v7

    .line 48
    :goto_3
    move v9, v8

    .line 49
    :goto_4
    move v10, v9

    .line 50
    :goto_5
    move v2, v3

    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Leg/j20$a;->g(Ljava/lang/String;)Leg/j20$a;

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_4
    move v5, v2

    .line 70
    :cond_5
    :goto_6
    const/4 v6, 0x2

    .line 71
    if-lt v6, v1, :cond_6

    .line 72
    .line 73
    move v1, v2

    .line 74
    move v6, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Leg/j20$a;->h(Ljava/lang/String;)Leg/j20$a;

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :cond_8
    :goto_7
    const/4 v7, 0x3

    .line 94
    if-lt v7, v1, :cond_9

    .line 95
    .line 96
    move v1, v2

    .line 97
    move v7, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Leg/j20$a;->k(Ljava/lang/String;)Leg/j20$a;

    .line 112
    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move v7, v2

    .line 116
    :cond_b
    :goto_8
    const/4 v8, 0x4

    .line 117
    if-lt v8, v1, :cond_c

    .line 118
    .line 119
    move v1, v2

    .line 120
    move v8, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_c
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_d

    .line 127
    .line 128
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_e

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Leg/j20$a;->l(Ldg/r8;)Leg/j20$a;

    .line 135
    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    move v8, v2

    .line 139
    :cond_e
    :goto_9
    const/4 v9, 0x5

    .line 140
    if-lt v9, v1, :cond_f

    .line 141
    .line 142
    move v1, v2

    .line 143
    move v9, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_f
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_10

    .line 150
    .line 151
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_11

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Leg/j20$a;->m(Ljava/lang/String;)Leg/j20$a;

    .line 158
    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_10
    move v9, v2

    .line 162
    :cond_11
    :goto_a
    const/4 v10, 0x6

    .line 163
    if-lt v10, v1, :cond_12

    .line 164
    .line 165
    move v1, v2

    .line 166
    move v10, v1

    .line 167
    goto :goto_5

    .line 168
    :cond_12
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_13

    .line 173
    .line 174
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_14

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Leg/j20$a;->f(Ldg/va;)Leg/j20$a;

    .line 181
    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_13
    move v10, v2

    .line 185
    :cond_14
    :goto_b
    const/4 v11, 0x7

    .line 186
    if-lt v11, v1, :cond_15

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_15
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_16

    .line 194
    .line 195
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_16

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Leg/j20$a;->d(Ljava/lang/String;)Leg/j20$a;

    .line 202
    .line 203
    .line 204
    :cond_16
    :goto_c
    move v1, v2

    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :goto_d
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_17

    .line 211
    .line 212
    invoke-static {p0}, Ldg/za;->f(Lhi/a;)Ldg/za;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Leg/j20$a;->i(Ldg/za;)Leg/j20$a;

    .line 217
    .line 218
    .line 219
    :cond_17
    if-eqz v5, :cond_18

    .line 220
    .line 221
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 222
    .line 223
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Leg/j20$a;->g(Ljava/lang/String;)Leg/j20$a;

    .line 230
    .line 231
    .line 232
    :cond_18
    if-eqz v6, :cond_19

    .line 233
    .line 234
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 235
    .line 236
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Leg/j20$a;->h(Ljava/lang/String;)Leg/j20$a;

    .line 243
    .line 244
    .line 245
    :cond_19
    if-eqz v7, :cond_1a

    .line 246
    .line 247
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 248
    .line 249
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Leg/j20$a;->k(Ljava/lang/String;)Leg/j20$a;

    .line 256
    .line 257
    .line 258
    :cond_1a
    if-eqz v8, :cond_1b

    .line 259
    .line 260
    invoke-static {p0}, Ldg/r8;->f(Lhi/a;)Ldg/r8;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Leg/j20$a;->l(Ldg/r8;)Leg/j20$a;

    .line 265
    .line 266
    .line 267
    :cond_1b
    if-eqz v9, :cond_1c

    .line 268
    .line 269
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 270
    .line 271
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Leg/j20$a;->m(Ljava/lang/String;)Leg/j20$a;

    .line 278
    .line 279
    .line 280
    :cond_1c
    if-eqz v10, :cond_1d

    .line 281
    .line 282
    invoke-static {p0}, Ldg/va;->h(Lhi/a;)Ldg/va;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Leg/j20$a;->f(Ldg/va;)Leg/j20$a;

    .line 287
    .line 288
    .line 289
    :cond_1d
    if-eqz v1, :cond_1e

    .line 290
    .line 291
    sget-object v1, Lbg/l1;->q:Lgi/d;

    .line 292
    .line 293
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Leg/j20$a;->d(Ljava/lang/String;)Leg/j20$a;

    .line 300
    .line 301
    .line 302
    :cond_1e
    invoke-virtual {v0}, Leg/j20$a;->e()Leg/j20;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/j20;->P(Lii/a;)Leg/j20;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg/j20;->o:Leg/j20$b;

    .line 7
    .line 8
    iget-boolean v0, v0, Leg/j20$b;->a:Z

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
    iget-object v0, p0, Leg/j20;->g:Ldg/za;

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
    iget-object v0, p0, Leg/j20;->o:Leg/j20$b;

    .line 29
    .line 30
    iget-boolean v0, v0, Leg/j20$b;->b:Z

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
    iget-object v0, p0, Leg/j20;->h:Ljava/lang/String;

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
    iget-object v0, p0, Leg/j20;->o:Leg/j20$b;

    .line 49
    .line 50
    iget-boolean v0, v0, Leg/j20$b;->c:Z

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
    iget-object v0, p0, Leg/j20;->i:Ljava/lang/String;

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
    iget-object v0, p0, Leg/j20;->o:Leg/j20$b;

    .line 69
    .line 70
    iget-boolean v0, v0, Leg/j20$b;->d:Z

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
    iget-object v0, p0, Leg/j20;->j:Ljava/lang/String;

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
    iget-object v0, p0, Leg/j20;->o:Leg/j20$b;

    .line 89
    .line 90
    iget-boolean v0, v0, Leg/j20$b;->e:Z

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
    iget-object v0, p0, Leg/j20;->k:Ldg/r8;

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
    iget-object v0, p0, Leg/j20;->o:Leg/j20$b;

    .line 109
    .line 110
    iget-boolean v0, v0, Leg/j20$b;->f:Z

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
    iget-object v0, p0, Leg/j20;->l:Ljava/lang/String;

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
    iget-object v0, p0, Leg/j20;->o:Leg/j20$b;

    .line 129
    .line 130
    iget-boolean v0, v0, Leg/j20$b;->g:Z

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
    iget-object v0, p0, Leg/j20;->m:Ldg/va;

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
    iget-object v0, p0, Leg/j20;->o:Leg/j20$b;

    .line 149
    .line 150
    iget-boolean v0, v0, Leg/j20$b;->h:Z

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
    iget-object v0, p0, Leg/j20;->n:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    move v1, v2

    .line 163
    :cond_e
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 164
    .line 165
    .line 166
    :cond_f
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Leg/j20;->g:Ldg/za;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    iget v0, v0, Lgi/e;->b:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Leg/j20;->g:Ldg/za;

    .line 179
    .line 180
    iget v1, v0, Lgi/e;->b:I

    .line 181
    .line 182
    if-nez v1, :cond_10

    .line 183
    .line 184
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_10
    iget-object v0, p0, Leg/j20;->h:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_11
    iget-object v0, p0, Leg/j20;->i:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    iget-object v0, p0, Leg/j20;->j:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_13
    iget-object v0, p0, Leg/j20;->k:Ldg/r8;

    .line 213
    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    iget v0, v0, Lgi/e;->b:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Leg/j20;->k:Ldg/r8;

    .line 222
    .line 223
    iget v1, v0, Lgi/e;->b:I

    .line 224
    .line 225
    if-nez v1, :cond_14

    .line 226
    .line 227
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_14
    iget-object v0, p0, Leg/j20;->l:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_15

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_15
    iget-object v0, p0, Leg/j20;->m:Ldg/va;

    .line 242
    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    iget v0, v0, Lgi/e;->b:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Leg/j20;->m:Ldg/va;

    .line 251
    .line 252
    iget v1, v0, Lgi/e;->b:I

    .line 253
    .line 254
    if-nez v1, :cond_16

    .line 255
    .line 256
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 265
    .line 266
    .line 267
    :cond_16
    iget-object v0, p0, Leg/j20;->n:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_17

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_17
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/j20;->Q(Lzh/d$b;Lfi/d;)Leg/j20;

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

.method public H()Leg/j20$a;
    .locals 1

    .line 1
    new-instance v0, Leg/j20$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/j20$a;-><init>(Leg/j20;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/j20;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/j20;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/j20;->p:Leg/j20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/j20$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/j20$e;-><init>(Leg/j20;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/j20$e;->c()Leg/j20;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/j20;->p:Leg/j20;

    .line 16
    .line 17
    iput-object v0, v0, Leg/j20;->p:Leg/j20;

    .line 18
    .line 19
    iget-object v0, p0, Leg/j20;->p:Leg/j20;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/j20$f;
    .locals 1

    .line 1
    new-instance p2, Leg/j20$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/j20$f;-><init>(Leg/j20;Lci/h0;Leg/k20;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/j20;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/j20;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/j20;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/j20;->I()Leg/j20;

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
    invoke-virtual {p0}, Leg/j20;->H()Leg/j20$a;

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
    invoke-virtual {p0, v0, p1}, Leg/j20;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/j20;->t:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/j20;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/j20;->r:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/j20;->L()Leg/j20;

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
    invoke-virtual {p0, p1}, Leg/j20;->N(Lii/a;)Leg/j20;

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
    if-eqz p2, :cond_25

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/j20;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_10

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/j20;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_13

    .line 27
    .line 28
    iget-object p1, p2, Leg/j20;->o:Leg/j20$b;

    .line 29
    .line 30
    iget-boolean p1, p1, Leg/j20$b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 35
    .line 36
    iget-boolean p1, p1, Leg/j20$b;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Leg/j20;->g:Ldg/za;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p2, Leg/j20;->g:Ldg/za;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/j20;->g:Ldg/za;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object p1, p2, Leg/j20;->o:Leg/j20$b;

    .line 59
    .line 60
    iget-boolean p1, p1, Leg/j20$b;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 65
    .line 66
    iget-boolean p1, p1, Leg/j20$b;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Leg/j20;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p2, Leg/j20;->h:Ljava/lang/String;

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
    iget-object p1, p2, Leg/j20;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object p1, p2, Leg/j20;->o:Leg/j20$b;

    .line 89
    .line 90
    iget-boolean p1, p1, Leg/j20$b;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/j20$b;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Leg/j20;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v2, p2, Leg/j20;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/j20;->i:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object p1, p2, Leg/j20;->o:Leg/j20$b;

    .line 119
    .line 120
    iget-boolean p1, p1, Leg/j20$b;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 125
    .line 126
    iget-boolean p1, p1, Leg/j20$b;->d:Z

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Leg/j20;->j:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object v2, p2, Leg/j20;->j:Ljava/lang/String;

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
    iget-object p1, p2, Leg/j20;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    :goto_3
    return v1

    .line 148
    :cond_a
    iget-object p1, p2, Leg/j20;->o:Leg/j20$b;

    .line 149
    .line 150
    iget-boolean p1, p1, Leg/j20$b;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 155
    .line 156
    iget-boolean p1, p1, Leg/j20$b;->e:Z

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p1, p0, Leg/j20;->k:Ldg/r8;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object v2, p2, Leg/j20;->k:Ldg/r8;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/j20;->k:Ldg/r8;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    :goto_4
    return v1

    .line 178
    :cond_c
    iget-object p1, p2, Leg/j20;->o:Leg/j20$b;

    .line 179
    .line 180
    iget-boolean p1, p1, Leg/j20$b;->f:Z

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 185
    .line 186
    iget-boolean p1, p1, Leg/j20$b;->f:Z

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    iget-object p1, p0, Leg/j20;->l:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object v2, p2, Leg/j20;->l:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/j20;->l:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    :goto_5
    return v1

    .line 208
    :cond_e
    iget-object p1, p2, Leg/j20;->o:Leg/j20$b;

    .line 209
    .line 210
    iget-boolean p1, p1, Leg/j20$b;->g:Z

    .line 211
    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 215
    .line 216
    iget-boolean p1, p1, Leg/j20$b;->g:Z

    .line 217
    .line 218
    if-eqz p1, :cond_10

    .line 219
    .line 220
    iget-object p1, p0, Leg/j20;->m:Ldg/va;

    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    iget-object v2, p2, Leg/j20;->m:Ldg/va;

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
    iget-object p1, p2, Leg/j20;->m:Ldg/va;

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    :goto_6
    return v1

    .line 238
    :cond_10
    iget-object p1, p2, Leg/j20;->o:Leg/j20$b;

    .line 239
    .line 240
    iget-boolean p1, p1, Leg/j20$b;->h:Z

    .line 241
    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 245
    .line 246
    iget-boolean p1, p1, Leg/j20$b;->h:Z

    .line 247
    .line 248
    if-eqz p1, :cond_12

    .line 249
    .line 250
    iget-object p1, p0, Leg/j20;->n:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    iget-object p2, p2, Leg/j20;->n:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/j20;->n:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    :goto_7
    return v1

    .line 268
    :cond_12
    return v0

    .line 269
    :cond_13
    iget-object v2, p0, Leg/j20;->g:Ldg/za;

    .line 270
    .line 271
    if-eqz v2, :cond_14

    .line 272
    .line 273
    iget-object v3, p2, Leg/j20;->g:Ldg/za;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_15

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_14
    iget-object v2, p2, Leg/j20;->g:Ldg/za;

    .line 283
    .line 284
    if-eqz v2, :cond_15

    .line 285
    .line 286
    :goto_8
    return v1

    .line 287
    :cond_15
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 288
    .line 289
    if-ne p1, v2, :cond_16

    .line 290
    .line 291
    return v0

    .line 292
    :cond_16
    iget-object p1, p0, Leg/j20;->h:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz p1, :cond_17

    .line 295
    .line 296
    iget-object v2, p2, Leg/j20;->h:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_18

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_17
    iget-object p1, p2, Leg/j20;->h:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz p1, :cond_18

    .line 308
    .line 309
    :goto_9
    return v1

    .line 310
    :cond_18
    iget-object p1, p0, Leg/j20;->i:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz p1, :cond_19

    .line 313
    .line 314
    iget-object v2, p2, Leg/j20;->i:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_1a

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_19
    iget-object p1, p2, Leg/j20;->i:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz p1, :cond_1a

    .line 326
    .line 327
    :goto_a
    return v1

    .line 328
    :cond_1a
    iget-object p1, p0, Leg/j20;->j:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz p1, :cond_1b

    .line 331
    .line 332
    iget-object v2, p2, Leg/j20;->j:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_1c

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_1b
    iget-object p1, p2, Leg/j20;->j:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz p1, :cond_1c

    .line 344
    .line 345
    :goto_b
    return v1

    .line 346
    :cond_1c
    iget-object p1, p0, Leg/j20;->k:Ldg/r8;

    .line 347
    .line 348
    if-eqz p1, :cond_1d

    .line 349
    .line 350
    iget-object v2, p2, Leg/j20;->k:Ldg/r8;

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_1e

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_1d
    iget-object p1, p2, Leg/j20;->k:Ldg/r8;

    .line 360
    .line 361
    if-eqz p1, :cond_1e

    .line 362
    .line 363
    :goto_c
    return v1

    .line 364
    :cond_1e
    iget-object p1, p0, Leg/j20;->l:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz p1, :cond_1f

    .line 367
    .line 368
    iget-object v2, p2, Leg/j20;->l:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_20

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_1f
    iget-object p1, p2, Leg/j20;->l:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz p1, :cond_20

    .line 380
    .line 381
    :goto_d
    return v1

    .line 382
    :cond_20
    iget-object p1, p0, Leg/j20;->m:Ldg/va;

    .line 383
    .line 384
    if-eqz p1, :cond_21

    .line 385
    .line 386
    iget-object v2, p2, Leg/j20;->m:Ldg/va;

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_22

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_21
    iget-object p1, p2, Leg/j20;->m:Ldg/va;

    .line 396
    .line 397
    if-eqz p1, :cond_22

    .line 398
    .line 399
    :goto_e
    return v1

    .line 400
    :cond_22
    iget-object p1, p0, Leg/j20;->n:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz p1, :cond_23

    .line 403
    .line 404
    iget-object p2, p2, Leg/j20;->n:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_24

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_23
    iget-object p1, p2, Leg/j20;->n:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz p1, :cond_24

    .line 416
    .line 417
    :goto_f
    return v1

    .line 418
    :cond_24
    return v0

    .line 419
    :cond_25
    :goto_10
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/j20;->u:Lwh/n1;

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
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/j20$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "key"

    .line 18
    .line 19
    iget-object v1, p0, Leg/j20;->g:Ldg/za;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/j20$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "default_description"

    .line 31
    .line 32
    iget-object v1, p0, Leg/j20;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/j20$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "disabled_description"

    .line 44
    .line 45
    iget-object v1, p0, Leg/j20;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/j20$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "title"

    .line 57
    .line 58
    iget-object v1, p0, Leg/j20;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/j20$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "type"

    .line 70
    .line 71
    iget-object v1, p0, Leg/j20;->k:Ldg/r8;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/j20$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "value"

    .line 83
    .line 84
    iget-object v1, p0, Leg/j20;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/j20$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "category_id"

    .line 96
    .line 97
    iget-object v1, p0, Leg/j20;->m:Ldg/va;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 103
    .line 104
    iget-boolean p1, p1, Leg/j20$b;->h:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const-string p1, "action"

    .line 109
    .line 110
    iget-object v1, p0, Leg/j20;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
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
    iget-object v0, p0, Leg/j20;->g:Ldg/za;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lgi/e;->hashCode()I

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
    iget-object p1, p0, Leg/j20;->h:Ljava/lang/String;

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
    iget-object p1, p0, Leg/j20;->i:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    iget-object p1, p0, Leg/j20;->j:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

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
    iget-object p1, p0, Leg/j20;->k:Ldg/r8;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lgi/e;->hashCode()I

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
    iget-object p1, p0, Leg/j20;->l:Ljava/lang/String;

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
    iget-object p1, p0, Leg/j20;->m:Ldg/va;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Lgi/e;->hashCode()I

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
    iget-object p1, p0, Leg/j20;->n:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_9
    add-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public varargs t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 2

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
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "_type"

    .line 16
    .line 17
    const-string v1, "UserSetting"

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Leg/j20;->o:Leg/j20$b;

    .line 23
    .line 24
    iget-boolean p2, p2, Leg/j20$b;->h:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Leg/j20;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "action"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string p2, "category_id"

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 48
    .line 49
    iget-boolean p1, p1, Leg/j20$b;->g:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Leg/j20;->m:Ldg/va;

    .line 54
    .line 55
    invoke-static {p1}, Lgi/c;->z(Lgi/g;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/j20$b;->g:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Leg/j20;->m:Ldg/va;

    .line 70
    .line 71
    iget-object p1, p1, Lgi/e;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 81
    .line 82
    iget-boolean p1, p1, Leg/j20$b;->b:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Leg/j20;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "default_description"

    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 98
    .line 99
    iget-boolean p1, p1, Leg/j20$b;->c:Z

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Leg/j20;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "disabled_description"

    .line 110
    .line 111
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 115
    .line 116
    iget-boolean p1, p1, Leg/j20$b;->a:Z

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Leg/j20;->g:Ldg/za;

    .line 121
    .line 122
    invoke-static {p1}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "key"

    .line 127
    .line 128
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 132
    .line 133
    iget-boolean p1, p1, Leg/j20$b;->d:Z

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Leg/j20;->j:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "title"

    .line 144
    .line 145
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 149
    .line 150
    iget-boolean p1, p1, Leg/j20$b;->e:Z

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object p1, p0, Leg/j20;->k:Ldg/r8;

    .line 155
    .line 156
    invoke-static {p1}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "type"

    .line 161
    .line 162
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object p1, p0, Leg/j20;->o:Leg/j20$b;

    .line 166
    .line 167
    iget-boolean p1, p1, Leg/j20$b;->f:Z

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Leg/j20;->l:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "value"

    .line 178
    .line 179
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 180
    .line 181
    .line 182
    :cond_9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/j20;->u:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/j20;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "UserSetting"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/j20;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/j20;->q:Ljava/lang/String;

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
    const-string v1, "UserSetting"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/j20;->L()Leg/j20;

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
    invoke-virtual {v1, v2, v3}, Leg/j20;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/j20;->q:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/j20;->s:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/j20;->M(Lci/h0;Lci/f0;)Leg/j20$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
