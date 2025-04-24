.class public final Leg/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/hj$b;,
        Leg/hj$a;,
        Leg/hj$e;,
        Leg/hj$f;,
        Leg/hj$d;,
        Leg/hj$c;
    }
.end annotation


# static fields
.field public static r:Lxh/i;

.field public static final s:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/hj;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/hj;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lwh/n1;

.field public static final v:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/hj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Leg/n;

.field public final h:Ljava/lang/String;

.field public final i:Lig/a;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ldg/n0;

.field public final l:Ljava/lang/Boolean;

.field public final m:Leg/ip;

.field public final n:Ljava/lang/Integer;

.field public final o:Leg/hj$b;

.field private p:Leg/hj;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/hj$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/hj$d;-><init>(Leg/ij;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/hj;->r:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/ej;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/ej;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/hj;->s:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/fj;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/fj;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/hj;->t:Lgi/l;

    .line 22
    .line 23
    new-instance v0, Lwh/n1;

    .line 24
    .line 25
    sget-object v3, Lwh/n1$a;->a:Lwh/n1$a;

    .line 26
    .line 27
    sget-object v4, Lbg/r1;->c:Lbg/r1;

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
    sput-object v0, Leg/hj;->u:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/gj;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/gj;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/hj;->v:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/hj$a;Leg/hj$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/hj;->o:Leg/hj$b;

    .line 4
    iget-object p2, p1, Leg/hj$a;->b:Leg/n;

    iput-object p2, p0, Leg/hj;->g:Leg/n;

    .line 5
    iget-object p2, p1, Leg/hj$a;->c:Ljava/lang/String;

    iput-object p2, p0, Leg/hj;->h:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Leg/hj$a;->d:Lig/a;

    iput-object p2, p0, Leg/hj;->i:Lig/a;

    .line 7
    iget-object p2, p1, Leg/hj$a;->e:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/hj;->j:Ljava/lang/Boolean;

    .line 8
    iget-object p2, p1, Leg/hj$a;->f:Ldg/n0;

    iput-object p2, p0, Leg/hj;->k:Ldg/n0;

    .line 9
    iget-object p2, p1, Leg/hj$a;->g:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/hj;->l:Ljava/lang/Boolean;

    .line 10
    iget-object p2, p1, Leg/hj$a;->h:Leg/ip;

    iput-object p2, p0, Leg/hj;->m:Leg/ip;

    .line 11
    iget-object p1, p1, Leg/hj$a;->i:Ljava/lang/Integer;

    iput-object p1, p0, Leg/hj;->n:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Leg/hj$a;Leg/hj$b;Leg/ij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/hj;-><init>(Leg/hj$a;Leg/hj$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/hj;
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
    if-eqz v0, :cond_d

    .line 28
    .line 29
    new-instance v0, Leg/hj$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/hj$a;-><init>()V

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
    if-eq v1, v2, :cond_c

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_c

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
    const-string v2, "account"

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
    invoke-static {p0, p1, p2}, Leg/n;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/hj$a;->e(Leg/n;)Leg/hj$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "guid"

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
    invoke-virtual {v0, v1}, Leg/hj$a;->h(Ljava/lang/String;)Leg/hj$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "access_token"

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
    invoke-static {p0}, Lbg/l1;->F(Lcom/fasterxml/jackson/core/JsonParser;)Lig/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/hj$a;->d(Lig/a;)Leg/hj$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "wasSignup"

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
    invoke-virtual {v0, v1}, Leg/hj$a;->m(Ljava/lang/Boolean;)Leg/hj$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "authMethod"

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
    invoke-static {p0}, Ldg/n0;->g(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/n0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Leg/hj$a;->f(Ldg/n0;)Leg/hj$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v2, "prompt_password"

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
    invoke-virtual {v0, v1}, Leg/hj$a;->k(Ljava/lang/Boolean;)Leg/hj$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v2, "premium_gift"

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
    invoke-static {p0, p1, p2}, Leg/ip;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/ip;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Leg/hj$a;->j(Leg/ip;)Leg/hj$a;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    const-string v2, "maxActions"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-static {p0}, Lbg/l1;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Leg/hj$a;->i(Ljava/lang/Integer;)Leg/hj$a;

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
    invoke-virtual {v0}, Leg/hj$a;->g()Leg/hj;

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

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/hj;
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
    new-instance v0, Leg/hj$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/hj$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "account"

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
    invoke-static {v1, p1, p2}, Leg/n;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Leg/hj$a;->e(Leg/n;)Leg/hj$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "guid"

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
    invoke-virtual {v0, v1}, Leg/hj$a;->h(Ljava/lang/String;)Leg/hj$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "access_token"

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
    invoke-static {v1}, Lbg/l1;->G(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Leg/hj$a;->d(Lig/a;)Leg/hj$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "wasSignup"

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
    invoke-virtual {v0, v1}, Leg/hj$a;->m(Ljava/lang/Boolean;)Leg/hj$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string v1, "authMethod"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Ldg/n0;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/n0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {v1}, Ldg/n0;->f(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/n0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-virtual {v0, v1}, Leg/hj$a;->f(Ldg/n0;)Leg/hj$a;

    .line 106
    .line 107
    .line 108
    :cond_6
    const-string v1, "prompt_password"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-static {v1}, Lbg/l1;->I(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Leg/hj$a;->k(Ljava/lang/Boolean;)Leg/hj$a;

    .line 121
    .line 122
    .line 123
    :cond_7
    const-string v1, "premium_gift"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-static {v1, p1, p2}, Leg/ip;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/ip;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Leg/hj$a;->j(Leg/ip;)Leg/hj$a;

    .line 136
    .line 137
    .line 138
    :cond_8
    const-string p1, "maxActions"

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
    invoke-static {p0}, Lbg/l1;->g0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Leg/hj$a;->i(Ljava/lang/Integer;)Leg/hj$a;

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {v0}, Leg/hj$a;->g()Leg/hj;

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

.method public static O(Lhi/a;)Leg/hj;
    .locals 10

    .line 1
    new-instance v0, Leg/hj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/hj$a;-><init>()V

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
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Leg/hj$a;->e(Leg/n;)Leg/hj$a;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 39
    if-lt v5, v1, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    move v5, v1

    .line 43
    move v6, v5

    .line 44
    :goto_1
    move v7, v6

    .line 45
    :goto_2
    move v8, v7

    .line 46
    :goto_3
    move v2, v3

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Leg/hj$a;->h(Ljava/lang/String;)Leg/hj$a;

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v5, v2

    .line 66
    :cond_5
    :goto_4
    const/4 v6, 0x2

    .line 67
    if-lt v6, v1, :cond_6

    .line 68
    .line 69
    move v1, v2

    .line 70
    move v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Leg/hj$a;->d(Lig/a;)Leg/hj$a;

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v6, v2

    .line 89
    :cond_8
    :goto_5
    const/4 v7, 0x3

    .line 90
    if-lt v7, v1, :cond_9

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_b

    .line 98
    .line 99
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
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move-object v7, v4

    .line 115
    :goto_6
    invoke-virtual {v0, v7}, Leg/hj$a;->m(Ljava/lang/Boolean;)Leg/hj$a;

    .line 116
    .line 117
    .line 118
    :cond_b
    const/4 v7, 0x4

    .line 119
    if-lt v7, v1, :cond_c

    .line 120
    .line 121
    :goto_7
    move v1, v2

    .line 122
    move v7, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_c
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_d

    .line 129
    .line 130
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_e

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Leg/hj$a;->f(Ldg/n0;)Leg/hj$a;

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    move v7, v2

    .line 141
    :cond_e
    :goto_8
    const/4 v8, 0x5

    .line 142
    if-lt v8, v1, :cond_f

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_f
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_11

    .line 150
    .line 151
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_10

    .line 156
    .line 157
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_9

    .line 166
    :cond_10
    move-object v8, v4

    .line 167
    :goto_9
    invoke-virtual {v0, v8}, Leg/hj$a;->k(Ljava/lang/Boolean;)Leg/hj$a;

    .line 168
    .line 169
    .line 170
    :cond_11
    const/4 v8, 0x6

    .line 171
    if-lt v8, v1, :cond_12

    .line 172
    .line 173
    :goto_a
    move v1, v2

    .line 174
    move v8, v1

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_12
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_13

    .line 182
    .line 183
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_14

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Leg/hj$a;->j(Leg/ip;)Leg/hj$a;

    .line 190
    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_13
    move v8, v2

    .line 194
    :cond_14
    :goto_b
    const/4 v9, 0x7

    .line 195
    if-lt v9, v1, :cond_15

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_15
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_16

    .line 203
    .line 204
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_16

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Leg/hj$a;->i(Ljava/lang/Integer;)Leg/hj$a;

    .line 211
    .line 212
    .line 213
    :cond_16
    :goto_c
    move v1, v2

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :goto_d
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_17

    .line 220
    .line 221
    invoke-static {p0}, Leg/n;->O(Lhi/a;)Leg/n;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Leg/hj$a;->e(Leg/n;)Leg/hj$a;

    .line 226
    .line 227
    .line 228
    :cond_17
    if-eqz v5, :cond_18

    .line 229
    .line 230
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 231
    .line 232
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Leg/hj$a;->h(Ljava/lang/String;)Leg/hj$a;

    .line 239
    .line 240
    .line 241
    :cond_18
    if-eqz v6, :cond_19

    .line 242
    .line 243
    sget-object v2, Lbg/l1;->d0:Lgi/d;

    .line 244
    .line 245
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lig/a;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Leg/hj$a;->d(Lig/a;)Leg/hj$a;

    .line 252
    .line 253
    .line 254
    :cond_19
    if-eqz v7, :cond_1a

    .line 255
    .line 256
    invoke-static {p0}, Ldg/n0;->i(Lhi/a;)Ldg/n0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Leg/hj$a;->f(Ldg/n0;)Leg/hj$a;

    .line 261
    .line 262
    .line 263
    :cond_1a
    if-eqz v8, :cond_1b

    .line 264
    .line 265
    invoke-static {p0}, Leg/ip;->O(Lhi/a;)Leg/ip;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Leg/hj$a;->j(Leg/ip;)Leg/hj$a;

    .line 270
    .line 271
    .line 272
    :cond_1b
    if-eqz v1, :cond_1c

    .line 273
    .line 274
    sget-object v1, Lbg/l1;->n:Lgi/d;

    .line 275
    .line 276
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Leg/hj$a;->i(Ljava/lang/Integer;)Leg/hj$a;

    .line 283
    .line 284
    .line 285
    :cond_1c
    invoke-virtual {v0}, Leg/hj$a;->g()Leg/hj;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/hj;->P(Lii/a;)Leg/hj;

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
    iget-object v0, p0, Leg/hj;->o:Leg/hj$b;

    .line 7
    .line 8
    iget-boolean v0, v0, Leg/hj$b;->a:Z

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
    iget-object v0, p0, Leg/hj;->g:Leg/n;

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
    iget-object v0, p0, Leg/hj;->o:Leg/hj$b;

    .line 29
    .line 30
    iget-boolean v0, v0, Leg/hj$b;->b:Z

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
    iget-object v0, p0, Leg/hj;->h:Ljava/lang/String;

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
    iget-object v0, p0, Leg/hj;->o:Leg/hj$b;

    .line 49
    .line 50
    iget-boolean v0, v0, Leg/hj$b;->c:Z

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
    iget-object v0, p0, Leg/hj;->i:Lig/a;

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
    iget-object v0, p0, Leg/hj;->o:Leg/hj$b;

    .line 69
    .line 70
    iget-boolean v0, v0, Leg/hj$b;->d:Z

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
    iget-object v0, p0, Leg/hj;->j:Ljava/lang/Boolean;

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
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Leg/hj;->j:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, Leg/hj;->o:Leg/hj$b;

    .line 101
    .line 102
    iget-boolean v0, v0, Leg/hj$b;->e:Z

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
    iget-object v0, p0, Leg/hj;->k:Ldg/n0;

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
    iget-object v0, p0, Leg/hj;->o:Leg/hj$b;

    .line 121
    .line 122
    iget-boolean v0, v0, Leg/hj$b;->f:Z

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
    iget-object v0, p0, Leg/hj;->l:Ljava/lang/Boolean;

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
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, Leg/hj;->l:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-object v0, p0, Leg/hj;->o:Leg/hj$b;

    .line 153
    .line 154
    iget-boolean v0, v0, Leg/hj$b;->g:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    iget-object v0, p0, Leg/hj;->m:Leg/ip;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    move v0, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    move v0, v1

    .line 169
    :goto_6
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-object v0, p0, Leg/hj;->o:Leg/hj$b;

    .line 173
    .line 174
    iget-boolean v0, v0, Leg/hj$b;->h:Z

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    iget-object v0, p0, Leg/hj;->n:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    move v1, v2

    .line 187
    :cond_e
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 188
    .line 189
    .line 190
    :cond_f
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Leg/hj;->g:Leg/n;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Leg/n;->D(Lhi/b;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    iget-object v0, p0, Leg/hj;->h:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    iget-object v0, p0, Leg/hj;->i:Lig/a;

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    iget-object v0, v0, Lig/a;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    iget-object v0, p0, Leg/hj;->k:Ldg/n0;

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    iget v0, v0, Lgi/e;->b:I

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Leg/hj;->k:Ldg/n0;

    .line 226
    .line 227
    iget v1, v0, Lgi/e;->b:I

    .line 228
    .line 229
    if-nez v1, :cond_13

    .line 230
    .line 231
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 240
    .line 241
    .line 242
    :cond_13
    iget-object v0, p0, Leg/hj;->m:Leg/ip;

    .line 243
    .line 244
    if-eqz v0, :cond_14

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Leg/ip;->D(Lhi/b;)V

    .line 247
    .line 248
    .line 249
    :cond_14
    iget-object v0, p0, Leg/hj;->n:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 258
    .line 259
    .line 260
    :cond_15
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/hj;->Q(Lzh/d$b;Lfi/d;)Leg/hj;

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
    iget-object v0, p0, Leg/hj;->g:Leg/n;

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
    sget-object v0, Lbg/o1;->d:Lbg/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Leg/hj$a;
    .locals 1

    .line 1
    new-instance v0, Leg/hj$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/hj$a;-><init>(Leg/hj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/hj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/hj;->H()Leg/hj$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/hj;->g:Leg/n;

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
    invoke-virtual {v0, v1}, Leg/hj$a;->e(Leg/n;)Leg/hj$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Leg/hj$a;->g()Leg/hj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public L()Leg/hj;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/hj;->p:Leg/hj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/hj$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/hj$e;-><init>(Leg/hj;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/hj$e;->c()Leg/hj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/hj;->p:Leg/hj;

    .line 16
    .line 17
    iput-object v0, v0, Leg/hj;->p:Leg/hj;

    .line 18
    .line 19
    iget-object v0, p0, Leg/hj;->p:Leg/hj;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/hj$f;
    .locals 1

    .line 1
    new-instance p2, Leg/hj$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/hj$f;-><init>(Leg/hj;Lci/h0;Leg/ij;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/hj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/hj;->H()Leg/hj$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/hj;->i:Lig/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1}, Lbg/l1;->Q0(Lig/a;Lii/a;)Lig/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Leg/hj$a;->d(Lig/a;)Leg/hj$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Leg/hj$a;->g()Leg/hj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public P(Lii/a;)Leg/hj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/hj;->H()Leg/hj$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/hj;->i:Lig/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1}, Lbg/l1;->K1(Lig/a;Lii/a;)Lig/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Leg/hj$a;->d(Lig/a;)Leg/hj$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Leg/hj$a;->g()Leg/hj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/hj;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/hj;->g:Leg/n;

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
    new-instance p2, Leg/hj$a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Leg/hj$a;-><init>(Leg/hj;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Leg/n;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Leg/hj$a;->e(Leg/n;)Leg/hj$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/hj$a;->g()Leg/hj;

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
    invoke-virtual {p0}, Leg/hj;->I()Leg/hj;

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
    invoke-virtual {p0}, Leg/hj;->H()Leg/hj$a;

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
    invoke-virtual {p0, v0, p1}, Leg/hj;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    check-cast p1, Leg/hj;

    .line 2
    .line 3
    check-cast p2, Leg/hj;

    .line 4
    .line 5
    iget-object p3, p2, Leg/hj;->o:Leg/hj$b;

    .line 6
    .line 7
    iget-boolean p3, p3, Leg/hj$b;->b:Z

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p3, "guid"

    .line 12
    .line 13
    invoke-virtual {p4, p0, p3}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p3, p2, Leg/hj;->o:Leg/hj$b;

    .line 17
    .line 18
    iget-boolean p3, p3, Leg/hj$b;->h:Z

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const-string p3, "maxActions"

    .line 23
    .line 24
    invoke-virtual {p4, p0, p3}, Lei/a;->a(Lfi/d;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p2, Leg/hj;->g:Leg/n;

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iget-object p3, p2, Leg/n;->u:Leg/n$b;

    .line 32
    .line 33
    iget-boolean p3, p3, Leg/n$b;->a:Z

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Leg/hj;->g:Leg/n;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p3, p1, Leg/n;->u:Leg/n$b;

    .line 44
    .line 45
    iget-boolean p3, p3, Leg/n$b;->a:Z

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Leg/n;->g:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, p3

    .line 56
    :goto_0
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p3, p2, Leg/n;->g:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    invoke-static {p1, p3}, Lwo/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    :cond_4
    const-string p1, "Unleash"

    .line 67
    .line 68
    const-string p2, "current_assignments"

    .line 69
    .line 70
    invoke-virtual {p4, p1, p2}, Lei/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public g()Lgi/l;
    .locals 1

    .line 1
    sget-object v0, Leg/hj;->t:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/hj;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/hj;->r:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/hj;->L()Leg/hj;

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
    invoke-virtual {p0, p1}, Leg/hj;->N(Lii/a;)Leg/hj;

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
    if-eqz p2, :cond_21

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/hj;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/hj;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_11

    .line 27
    .line 28
    iget-object v2, p2, Leg/hj;->o:Leg/hj$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/hj$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Leg/hj;->o:Leg/hj$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/hj$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Leg/hj;->g:Leg/n;

    .line 41
    .line 42
    iget-object v3, p2, Leg/hj;->g:Leg/n;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object v2, p2, Leg/hj;->o:Leg/hj$b;

    .line 52
    .line 53
    iget-boolean v2, v2, Leg/hj$b;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Leg/hj;->o:Leg/hj$b;

    .line 58
    .line 59
    iget-boolean v2, v2, Leg/hj$b;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Leg/hj;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v3, p2, Leg/hj;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p2, Leg/hj;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :goto_0
    return v1

    .line 81
    :cond_5
    iget-object v2, p2, Leg/hj;->o:Leg/hj$b;

    .line 82
    .line 83
    iget-boolean v2, v2, Leg/hj$b;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Leg/hj;->o:Leg/hj$b;

    .line 88
    .line 89
    iget-boolean v2, v2, Leg/hj$b;->c:Z

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Leg/hj;->i:Lig/a;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v3, p2, Leg/hj;->i:Lig/a;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lig/a;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/hj;->i:Lig/a;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    :goto_1
    return v1

    .line 111
    :cond_7
    iget-object v2, p2, Leg/hj;->o:Leg/hj$b;

    .line 112
    .line 113
    iget-boolean v2, v2, Leg/hj$b;->d:Z

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    iget-object v2, p0, Leg/hj;->o:Leg/hj$b;

    .line 118
    .line 119
    iget-boolean v2, v2, Leg/hj$b;->d:Z

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget-object v2, p0, Leg/hj;->j:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-object v3, p2, Leg/hj;->j:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/hj;->j:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    :goto_2
    return v1

    .line 141
    :cond_9
    iget-object v2, p2, Leg/hj;->o:Leg/hj$b;

    .line 142
    .line 143
    iget-boolean v2, v2, Leg/hj$b;->e:Z

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget-object v2, p0, Leg/hj;->o:Leg/hj$b;

    .line 148
    .line 149
    iget-boolean v2, v2, Leg/hj$b;->e:Z

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iget-object v2, p0, Leg/hj;->k:Ldg/n0;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    iget-object v3, p2, Leg/hj;->k:Ldg/n0;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/hj;->k:Ldg/n0;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    :goto_3
    return v1

    .line 171
    :cond_b
    iget-object v2, p2, Leg/hj;->o:Leg/hj$b;

    .line 172
    .line 173
    iget-boolean v2, v2, Leg/hj$b;->f:Z

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v2, p0, Leg/hj;->o:Leg/hj$b;

    .line 178
    .line 179
    iget-boolean v2, v2, Leg/hj$b;->f:Z

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    iget-object v2, p0, Leg/hj;->l:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    iget-object v3, p2, Leg/hj;->l:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    iget-object v2, p2, Leg/hj;->l:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    :goto_4
    return v1

    .line 201
    :cond_d
    iget-object v2, p2, Leg/hj;->o:Leg/hj$b;

    .line 202
    .line 203
    iget-boolean v2, v2, Leg/hj$b;->g:Z

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    iget-object v2, p0, Leg/hj;->o:Leg/hj$b;

    .line 208
    .line 209
    iget-boolean v2, v2, Leg/hj$b;->g:Z

    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    iget-object v2, p0, Leg/hj;->m:Leg/ip;

    .line 214
    .line 215
    iget-object v3, p2, Leg/hj;->m:Leg/ip;

    .line 216
    .line 217
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_e

    .line 222
    .line 223
    return v1

    .line 224
    :cond_e
    iget-object p1, p2, Leg/hj;->o:Leg/hj$b;

    .line 225
    .line 226
    iget-boolean p1, p1, Leg/hj$b;->h:Z

    .line 227
    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    iget-object p1, p0, Leg/hj;->o:Leg/hj$b;

    .line 231
    .line 232
    iget-boolean p1, p1, Leg/hj$b;->h:Z

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    iget-object p1, p0, Leg/hj;->n:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    iget-object p2, p2, Leg/hj;->n:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/hj;->n:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz p1, :cond_10

    .line 252
    .line 253
    :goto_5
    return v1

    .line 254
    :cond_10
    return v0

    .line 255
    :cond_11
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 256
    .line 257
    if-ne p1, v2, :cond_12

    .line 258
    .line 259
    return v0

    .line 260
    :cond_12
    iget-object v2, p0, Leg/hj;->g:Leg/n;

    .line 261
    .line 262
    iget-object v3, p2, Leg/hj;->g:Leg/n;

    .line 263
    .line 264
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_13

    .line 269
    .line 270
    return v1

    .line 271
    :cond_13
    iget-object v2, p0, Leg/hj;->h:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v2, :cond_14

    .line 274
    .line 275
    iget-object v3, p2, Leg/hj;->h:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_15

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_14
    iget-object v2, p2, Leg/hj;->h:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v2, :cond_15

    .line 287
    .line 288
    :goto_6
    return v1

    .line 289
    :cond_15
    iget-object v2, p0, Leg/hj;->i:Lig/a;

    .line 290
    .line 291
    if-eqz v2, :cond_16

    .line 292
    .line 293
    iget-object v3, p2, Leg/hj;->i:Lig/a;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lig/a;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_17

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_16
    iget-object v2, p2, Leg/hj;->i:Lig/a;

    .line 303
    .line 304
    if-eqz v2, :cond_17

    .line 305
    .line 306
    :goto_7
    return v1

    .line 307
    :cond_17
    iget-object v2, p0, Leg/hj;->j:Ljava/lang/Boolean;

    .line 308
    .line 309
    if-eqz v2, :cond_18

    .line 310
    .line 311
    iget-object v3, p2, Leg/hj;->j:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_19

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_18
    iget-object v2, p2, Leg/hj;->j:Ljava/lang/Boolean;

    .line 321
    .line 322
    if-eqz v2, :cond_19

    .line 323
    .line 324
    :goto_8
    return v1

    .line 325
    :cond_19
    iget-object v2, p0, Leg/hj;->k:Ldg/n0;

    .line 326
    .line 327
    if-eqz v2, :cond_1a

    .line 328
    .line 329
    iget-object v3, p2, Leg/hj;->k:Ldg/n0;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_1b

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_1a
    iget-object v2, p2, Leg/hj;->k:Ldg/n0;

    .line 339
    .line 340
    if-eqz v2, :cond_1b

    .line 341
    .line 342
    :goto_9
    return v1

    .line 343
    :cond_1b
    iget-object v2, p0, Leg/hj;->l:Ljava/lang/Boolean;

    .line 344
    .line 345
    if-eqz v2, :cond_1c

    .line 346
    .line 347
    iget-object v3, p2, Leg/hj;->l:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_1d

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_1c
    iget-object v2, p2, Leg/hj;->l:Ljava/lang/Boolean;

    .line 357
    .line 358
    if-eqz v2, :cond_1d

    .line 359
    .line 360
    :goto_a
    return v1

    .line 361
    :cond_1d
    iget-object v2, p0, Leg/hj;->m:Leg/ip;

    .line 362
    .line 363
    iget-object v3, p2, Leg/hj;->m:Leg/ip;

    .line 364
    .line 365
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_1e

    .line 370
    .line 371
    return v1

    .line 372
    :cond_1e
    iget-object p1, p0, Leg/hj;->n:Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz p1, :cond_1f

    .line 375
    .line 376
    iget-object p2, p2, Leg/hj;->n:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_20

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_1f
    iget-object p1, p2, Leg/hj;->n:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz p1, :cond_20

    .line 388
    .line 389
    :goto_b
    return v1

    .line 390
    :cond_20
    return v0

    .line 391
    :cond_21
    :goto_c
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/hj;->u:Lwh/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs p([Lgi/f;)Ljava/util/Map;
    .locals 3
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
    move-result p1

    .line 12
    iget-object v1, p0, Leg/hj;->o:Leg/hj$b;

    .line 13
    .line 14
    iget-boolean v1, v1, Leg/hj$b;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "account"

    .line 19
    .line 20
    iget-object v2, p0, Leg/hj;->g:Leg/n;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Leg/hj;->o:Leg/hj$b;

    .line 26
    .line 27
    iget-boolean v1, v1, Leg/hj$b;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "guid"

    .line 32
    .line 33
    iget-object v2, p0, Leg/hj;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Leg/hj;->o:Leg/hj$b;

    .line 41
    .line 42
    iget-boolean p1, p1, Leg/hj$b;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p1, "access_token"

    .line 47
    .line 48
    iget-object v1, p0, Leg/hj;->i:Lig/a;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Leg/hj;->o:Leg/hj$b;

    .line 54
    .line 55
    iget-boolean p1, p1, Leg/hj$b;->d:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "wasSignup"

    .line 60
    .line 61
    iget-object v1, p0, Leg/hj;->j:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Leg/hj;->o:Leg/hj$b;

    .line 67
    .line 68
    iget-boolean p1, p1, Leg/hj$b;->e:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const-string p1, "authMethod"

    .line 73
    .line 74
    iget-object v1, p0, Leg/hj;->k:Ldg/n0;

    .line 75
    .line 76
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Leg/hj;->o:Leg/hj$b;

    .line 80
    .line 81
    iget-boolean p1, p1, Leg/hj$b;->f:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const-string p1, "prompt_password"

    .line 86
    .line 87
    iget-object v1, p0, Leg/hj;->l:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Leg/hj;->o:Leg/hj$b;

    .line 93
    .line 94
    iget-boolean p1, p1, Leg/hj$b;->g:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const-string p1, "premium_gift"

    .line 99
    .line 100
    iget-object v1, p0, Leg/hj;->m:Leg/ip;

    .line 101
    .line 102
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object p1, p0, Leg/hj;->o:Leg/hj$b;

    .line 106
    .line 107
    iget-boolean p1, p1, Leg/hj$b;->h:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    const-string p1, "maxActions"

    .line 112
    .line 113
    iget-object v1, p0, Leg/hj;->n:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
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
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Leg/hj;->g:Leg/n;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Leg/hj;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v1

    .line 29
    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Leg/hj;->i:Lig/a;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lig/a;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v2, v1

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Leg/hj;->j:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v2, v1

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Leg/hj;->k:Ldg/n0;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Lgi/e;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v2, v1

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Leg/hj;->l:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v2, v1

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Leg/hj;->m:Leg/ip;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr v0, p1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object p1, p0, Leg/hj;->n:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_7
    add-int/2addr v0, v1

    .line 102
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
    const-string v3, "LoginInfo"

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
    sget-object v1, Lgi/f;->a:Lgi/f;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lgi/f;->i([Lgi/f;Lgi/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Leg/hj;->o:Leg/hj$b;

    .line 35
    .line 36
    iget-boolean v1, v1, Leg/hj$b;->c:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Leg/hj;->i:Lig/a;

    .line 41
    .line 42
    invoke-static {v1, p2}, Lbg/l1;->Z0(Lig/a;[Lgi/f;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "access_token"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Leg/hj;->o:Leg/hj$b;

    .line 52
    .line 53
    iget-boolean v1, v1, Leg/hj$b;->a:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Leg/hj;->g:Leg/n;

    .line 58
    .line 59
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "account"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lwh/k1;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "authMethod"

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Leg/hj;->o:Leg/hj$b;

    .line 77
    .line 78
    iget-boolean v1, v1, Leg/hj$b;->e:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Leg/hj;->k:Ldg/n0;

    .line 83
    .line 84
    invoke-static {v1}, Lgi/c;->z(Lgi/g;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, p0, Leg/hj;->o:Leg/hj$b;

    .line 93
    .line 94
    iget-boolean v1, v1, Leg/hj$b;->e:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Leg/hj;->k:Ldg/n0;

    .line 99
    .line 100
    iget-object v1, v1, Lgi/e;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    iget-object v1, p0, Leg/hj;->o:Leg/hj$b;

    .line 110
    .line 111
    iget-boolean v1, v1, Leg/hj$b;->b:Z

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Leg/hj;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "guid"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Leg/hj;->o:Leg/hj$b;

    .line 127
    .line 128
    iget-boolean v1, v1, Leg/hj$b;->h:Z

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Leg/hj;->n:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1}, Lbg/l1;->X0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "maxActions"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v1, p0, Leg/hj;->o:Leg/hj$b;

    .line 144
    .line 145
    iget-boolean v1, v1, Leg/hj$b;->g:Z

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Leg/hj;->m:Leg/ip;

    .line 150
    .line 151
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "premium_gift"

    .line 156
    .line 157
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Leg/hj;->o:Leg/hj$b;

    .line 161
    .line 162
    iget-boolean p1, p1, Leg/hj$b;->f:Z

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Leg/hj;->l:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "prompt_password"

    .line 173
    .line 174
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, Leg/hj;->o:Leg/hj$b;

    .line 178
    .line 179
    iget-boolean p1, p1, Leg/hj$b;->d:Z

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Leg/hj;->j:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {p1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "wasSignup"

    .line 190
    .line 191
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 192
    .line 193
    .line 194
    :cond_9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/hj;->u:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/hj;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "LoginInfo"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/hj;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/hj;->q:Ljava/lang/String;

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
    const-string v1, "LoginInfo"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/hj;->L()Leg/hj;

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
    invoke-virtual {v1, v2, v3}, Leg/hj;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/hj;->q:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/hj;->s:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/hj;->M(Lci/h0;Lci/f0;)Leg/hj$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
