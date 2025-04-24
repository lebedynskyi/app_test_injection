.class public final Leg/q00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/q00$b;,
        Leg/q00$a;,
        Leg/q00$e;,
        Leg/q00$d;,
        Leg/q00$c;
    }
.end annotation


# static fields
.field public static p:Lxh/i;

.field public static final q:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/q00;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/q00;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lwh/n1;

.field public static final t:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/q00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ldg/fa;

.field public final i:Leg/v00;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Leg/q00$b;

.field private n:Leg/q00;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/q00$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/q00$d;-><init>(Leg/r00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/q00;->p:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/n00;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/n00;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/q00;->q:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/o00;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/o00;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/q00;->r:Lgi/l;

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
    sput-object v0, Leg/q00;->s:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/p00;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/p00;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/q00;->t:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/q00$a;Leg/q00$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/q00;->m:Leg/q00$b;

    .line 4
    iget-object p2, p1, Leg/q00$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/q00;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/q00$a;->c:Ldg/fa;

    iput-object p2, p0, Leg/q00;->h:Ldg/fa;

    .line 6
    iget-object p2, p1, Leg/q00$a;->d:Leg/v00;

    iput-object p2, p0, Leg/q00;->i:Leg/v00;

    .line 7
    iget-object p2, p1, Leg/q00$a;->e:Ljava/lang/String;

    iput-object p2, p0, Leg/q00;->j:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Leg/q00$a;->f:Ljava/lang/String;

    iput-object p2, p0, Leg/q00;->k:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Leg/q00$a;->g:Ljava/lang/String;

    iput-object p1, p0, Leg/q00;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Leg/q00$a;Leg/q00$b;Leg/r00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/q00;-><init>(Leg/q00$a;Leg/q00$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/q00;
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
    if-eqz v0, :cond_b

    .line 28
    .line 29
    new-instance v0, Leg/q00$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/q00$a;-><init>()V

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
    if-eq v1, v2, :cond_a

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_a

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
    const-string v2, "appName"

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
    invoke-virtual {v0, v1}, Leg/q00$a;->d(Ljava/lang/String;)Leg/q00$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "environment"

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
    invoke-static {p0}, Ldg/fa;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ldg/fa;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Leg/q00$a;->f(Ldg/fa;)Leg/q00$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "properties"

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
    invoke-static {p0, p1, p2}, Leg/v00;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/v00;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/q00$a;->g(Leg/v00;)Leg/q00$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "remoteAddress"

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
    invoke-virtual {v0, v1}, Leg/q00$a;->h(Ljava/lang/String;)Leg/q00$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "sessionId"

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
    invoke-virtual {v0, v1}, Leg/q00$a;->i(Ljava/lang/String;)Leg/q00$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v2, "userId"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-static {p0}, Lbg/l1;->l(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Leg/q00$a;->k(Ljava/lang/String;)Leg/q00$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    invoke-virtual {v0}, Leg/q00$a;->e()Leg/q00;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "Unexpected start token "

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/q00;
    .locals 2

    .line 1
    if-eqz p0, :cond_7

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 15
    .line 16
    new-instance v0, Leg/q00$a;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/q00$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "appName"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Leg/q00$a;->d(Ljava/lang/String;)Leg/q00$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "environment"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Ldg/fa;->b(Lcom/fasterxml/jackson/databind/JsonNode;)Ldg/fa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Leg/q00$a;->f(Ldg/fa;)Leg/q00$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v1, "properties"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {v1, p1, p2}, Leg/v00;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/v00;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Leg/q00$a;->g(Leg/v00;)Leg/q00$a;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string p1, "remoteAddress"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Leg/q00$a;->h(Ljava/lang/String;)Leg/q00$a;

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string p1, "sessionId"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Leg/q00$a;->i(Ljava/lang/String;)Leg/q00$a;

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string p1, "userId"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-static {p0}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Leg/q00$a;->k(Ljava/lang/String;)Leg/q00$a;

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0}, Leg/q00$a;->e()Leg/q00;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/q00;
    .locals 10

    .line 1
    new-instance v0, Leg/q00$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/q00$a;-><init>()V

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
    goto/16 :goto_9

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
    invoke-virtual {v0, v4}, Leg/q00$a;->d(Ljava/lang/String;)Leg/q00$a;

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
    goto/16 :goto_9

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
    invoke-virtual {v0, v4}, Leg/q00$a;->f(Ldg/fa;)Leg/q00$a;

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
    invoke-virtual {v0, v4}, Leg/q00$a;->k(Ljava/lang/String;)Leg/q00$a;

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
    move v1, v2

    .line 93
    move v7, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Leg/q00$a;->i(Ljava/lang/String;)Leg/q00$a;

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v7, v2

    .line 112
    :cond_b
    :goto_6
    const/4 v8, 0x4

    .line 113
    if-lt v8, v1, :cond_c

    .line 114
    .line 115
    move v1, v2

    .line 116
    move v8, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_c
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_d

    .line 123
    .line 124
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_e

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Leg/q00$a;->h(Ljava/lang/String;)Leg/q00$a;

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    move v8, v2

    .line 135
    :cond_e
    :goto_7
    const/4 v9, 0x5

    .line 136
    if-lt v9, v1, :cond_f

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_f
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_10

    .line 144
    .line 145
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_10

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Leg/q00$a;->g(Leg/v00;)Leg/q00$a;

    .line 152
    .line 153
    .line 154
    :cond_10
    :goto_8
    move v1, v2

    .line 155
    goto :goto_3

    .line 156
    :goto_9
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_11

    .line 160
    .line 161
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 162
    .line 163
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Leg/q00$a;->d(Ljava/lang/String;)Leg/q00$a;

    .line 170
    .line 171
    .line 172
    :cond_11
    if-eqz v5, :cond_12

    .line 173
    .line 174
    invoke-static {p0}, Ldg/fa;->f(Lhi/a;)Ldg/fa;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Leg/q00$a;->f(Ldg/fa;)Leg/q00$a;

    .line 179
    .line 180
    .line 181
    :cond_12
    if-eqz v6, :cond_13

    .line 182
    .line 183
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 184
    .line 185
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Leg/q00$a;->k(Ljava/lang/String;)Leg/q00$a;

    .line 192
    .line 193
    .line 194
    :cond_13
    if-eqz v7, :cond_14

    .line 195
    .line 196
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 197
    .line 198
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Leg/q00$a;->i(Ljava/lang/String;)Leg/q00$a;

    .line 205
    .line 206
    .line 207
    :cond_14
    if-eqz v8, :cond_15

    .line 208
    .line 209
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 210
    .line 211
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Leg/q00$a;->h(Ljava/lang/String;)Leg/q00$a;

    .line 218
    .line 219
    .line 220
    :cond_15
    if-eqz v1, :cond_16

    .line 221
    .line 222
    invoke-static {p0}, Leg/v00;->O(Lhi/a;)Leg/v00;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Leg/q00$a;->g(Leg/v00;)Leg/q00$a;

    .line 227
    .line 228
    .line 229
    :cond_16
    invoke-virtual {v0}, Leg/q00$a;->e()Leg/q00;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/q00;->P(Lii/a;)Leg/q00;

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
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/q00;->m:Leg/q00$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/q00$b;->a:Z

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
    iget-object v0, p0, Leg/q00;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/q00;->m:Leg/q00$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/q00$b;->b:Z

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
    iget-object v0, p0, Leg/q00;->h:Ldg/fa;

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
    iget-object v0, p0, Leg/q00;->m:Leg/q00$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/q00$b;->f:Z

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
    iget-object v0, p0, Leg/q00;->l:Ljava/lang/String;

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
    iget-object v0, p0, Leg/q00;->m:Leg/q00$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/q00$b;->e:Z

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
    iget-object v0, p0, Leg/q00;->k:Ljava/lang/String;

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
    :cond_7
    iget-object v0, p0, Leg/q00;->m:Leg/q00$b;

    .line 88
    .line 89
    iget-boolean v0, v0, Leg/q00$b;->d:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Leg/q00;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    move v0, v1

    .line 104
    :goto_4
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 105
    .line 106
    .line 107
    :cond_9
    iget-object v0, p0, Leg/q00;->m:Leg/q00$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/q00$b;->c:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-object v0, p0, Leg/q00;->i:Leg/v00;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_a
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Leg/q00;->g:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v0, p0, Leg/q00;->h:Ldg/fa;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    iget v0, v0, Lgi/e;->b:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Leg/q00;->h:Ldg/fa;

    .line 145
    .line 146
    iget v1, v0, Lgi/e;->b:I

    .line 147
    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    iget-object v0, p0, Leg/q00;->l:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_e
    iget-object v0, p0, Leg/q00;->k:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    iget-object v0, p0, Leg/q00;->j:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    iget-object v0, p0, Leg/q00;->i:Leg/v00;

    .line 179
    .line 180
    if-eqz v0, :cond_11

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Leg/v00;->D(Lhi/b;)V

    .line 183
    .line 184
    .line 185
    :cond_11
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/q00;->Q(Lzh/d$b;Lfi/d;)Leg/q00;

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

.method public H()Leg/q00$a;
    .locals 1

    .line 1
    new-instance v0, Leg/q00$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/q00$a;-><init>(Leg/q00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/q00;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/q00;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/q00;->n:Leg/q00;

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

.method public M(Lci/h0;Lci/f0;)Leg/q00$e;
    .locals 2

    .line 1
    new-instance v0, Leg/q00$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/q00$e;-><init>(Leg/q00;Lci/h0;Lci/f0;Leg/r00;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/q00;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/q00;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/q00;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/q00;->I()Leg/q00;

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
    invoke-virtual {p0}, Leg/q00;->H()Leg/q00$a;

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
    invoke-virtual {p0, v0, p1}, Leg/q00;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/q00;->r:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/q00;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/q00;->p:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/q00;->L()Leg/q00;

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
    invoke-virtual {p0, p1}, Leg/q00;->N(Lii/a;)Leg/q00;

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
    if-eqz p2, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/q00;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/q00;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_e

    .line 27
    .line 28
    iget-object v2, p2, Leg/q00;->m:Leg/q00$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/q00$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/q00;->m:Leg/q00$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/q00$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/q00;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/q00;->g:Ljava/lang/String;

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
    iget-object v2, p2, Leg/q00;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/q00;->m:Leg/q00$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/q00$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leg/q00;->m:Leg/q00$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/q00$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Leg/q00;->h:Ldg/fa;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p2, Leg/q00;->h:Ldg/fa;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/q00;->h:Ldg/fa;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object v2, p2, Leg/q00;->m:Leg/q00$b;

    .line 89
    .line 90
    iget-boolean v2, v2, Leg/q00$b;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-object v2, p0, Leg/q00;->m:Leg/q00$b;

    .line 95
    .line 96
    iget-boolean v2, v2, Leg/q00$b;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Leg/q00;->i:Leg/v00;

    .line 101
    .line 102
    iget-object v3, p2, Leg/q00;->i:Leg/v00;

    .line 103
    .line 104
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    return v1

    .line 111
    :cond_7
    iget-object p1, p2, Leg/q00;->m:Leg/q00$b;

    .line 112
    .line 113
    iget-boolean p1, p1, Leg/q00$b;->d:Z

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Leg/q00;->m:Leg/q00$b;

    .line 118
    .line 119
    iget-boolean p1, p1, Leg/q00$b;->d:Z

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Leg/q00;->j:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object v2, p2, Leg/q00;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    iget-object p1, p2, Leg/q00;->j:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    :goto_2
    return v1

    .line 141
    :cond_9
    iget-object p1, p2, Leg/q00;->m:Leg/q00$b;

    .line 142
    .line 143
    iget-boolean p1, p1, Leg/q00$b;->e:Z

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    iget-object p1, p0, Leg/q00;->m:Leg/q00$b;

    .line 148
    .line 149
    iget-boolean p1, p1, Leg/q00$b;->e:Z

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    iget-object p1, p0, Leg/q00;->k:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-object v2, p2, Leg/q00;->k:Ljava/lang/String;

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
    iget-object p1, p2, Leg/q00;->k:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    :goto_3
    return v1

    .line 171
    :cond_b
    iget-object p1, p2, Leg/q00;->m:Leg/q00$b;

    .line 172
    .line 173
    iget-boolean p1, p1, Leg/q00$b;->f:Z

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    iget-object p1, p0, Leg/q00;->m:Leg/q00$b;

    .line 178
    .line 179
    iget-boolean p1, p1, Leg/q00$b;->f:Z

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget-object p1, p0, Leg/q00;->l:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iget-object p2, p2, Leg/q00;->l:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p2, Leg/q00;->l:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    :goto_4
    return v1

    .line 201
    :cond_d
    return v0

    .line 202
    :cond_e
    iget-object v2, p0, Leg/q00;->g:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_f

    .line 205
    .line 206
    iget-object v3, p2, Leg/q00;->g:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_10

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_f
    iget-object v2, p2, Leg/q00;->g:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v2, :cond_10

    .line 218
    .line 219
    :goto_5
    return v1

    .line 220
    :cond_10
    iget-object v2, p0, Leg/q00;->h:Ldg/fa;

    .line 221
    .line 222
    if-eqz v2, :cond_11

    .line 223
    .line 224
    iget-object v3, p2, Leg/q00;->h:Ldg/fa;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lgi/e;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_12

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_11
    iget-object v2, p2, Leg/q00;->h:Ldg/fa;

    .line 234
    .line 235
    if-eqz v2, :cond_12

    .line 236
    .line 237
    :goto_6
    return v1

    .line 238
    :cond_12
    iget-object v2, p0, Leg/q00;->i:Leg/v00;

    .line 239
    .line 240
    iget-object v3, p2, Leg/q00;->i:Leg/v00;

    .line 241
    .line 242
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_13

    .line 247
    .line 248
    return v1

    .line 249
    :cond_13
    iget-object p1, p0, Leg/q00;->j:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz p1, :cond_14

    .line 252
    .line 253
    iget-object v2, p2, Leg/q00;->j:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_15

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_14
    iget-object p1, p2, Leg/q00;->j:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz p1, :cond_15

    .line 265
    .line 266
    :goto_7
    return v1

    .line 267
    :cond_15
    iget-object p1, p0, Leg/q00;->k:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz p1, :cond_16

    .line 270
    .line 271
    iget-object v2, p2, Leg/q00;->k:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_17

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_16
    iget-object p1, p2, Leg/q00;->k:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz p1, :cond_17

    .line 283
    .line 284
    :goto_8
    return v1

    .line 285
    :cond_17
    iget-object p1, p0, Leg/q00;->l:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz p1, :cond_18

    .line 288
    .line 289
    iget-object p2, p2, Leg/q00;->l:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_19

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_18
    iget-object p1, p2, Leg/q00;->l:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz p1, :cond_19

    .line 301
    .line 302
    :goto_9
    return v1

    .line 303
    :cond_19
    return v0

    .line 304
    :cond_1a
    :goto_a
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/q00;->s:Lwh/n1;

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
    iget-object p1, p0, Leg/q00;->m:Leg/q00$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/q00$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "appName"

    .line 18
    .line 19
    iget-object v1, p0, Leg/q00;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/q00;->m:Leg/q00$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/q00$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "environment"

    .line 31
    .line 32
    iget-object v1, p0, Leg/q00;->h:Ldg/fa;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/q00;->m:Leg/q00$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/q00$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "properties"

    .line 44
    .line 45
    iget-object v1, p0, Leg/q00;->i:Leg/v00;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/q00;->m:Leg/q00$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/q00$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "remoteAddress"

    .line 57
    .line 58
    iget-object v1, p0, Leg/q00;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/q00;->m:Leg/q00$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/q00$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "sessionId"

    .line 70
    .line 71
    iget-object v1, p0, Leg/q00;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/q00;->m:Leg/q00$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/q00$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "userId"

    .line 83
    .line 84
    iget-object v1, p0, Leg/q00;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
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
    iget-object v0, p0, Leg/q00;->g:Ljava/lang/String;

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
    iget-object v2, p0, Leg/q00;->h:Ldg/fa;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lgi/e;->hashCode()I

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
    iget-object v2, p0, Leg/q00;->i:Leg/v00;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr v0, p1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object p1, p0, Leg/q00;->j:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move p1, v1

    .line 56
    :goto_2
    add-int/2addr v0, p1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object p1, p0, Leg/q00;->k:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move p1, v1

    .line 69
    :goto_3
    add-int/2addr v0, p1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object p1, p0, Leg/q00;->l:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_6
    add-int/2addr v0, v1

    .line 81
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
    const-string v3, "UnleashContext"

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
    iget-object v1, p0, Leg/q00;->m:Leg/q00$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/q00$b;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/q00;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "appName"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/q00;->m:Leg/q00$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/q00$b;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/q00;->h:Ldg/fa;

    .line 50
    .line 51
    invoke-static {v1}, Lgi/c;->A(Lgi/n;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "environment"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/q00;->m:Leg/q00$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/q00$b;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/q00;->i:Leg/v00;

    .line 67
    .line 68
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "properties"

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Leg/q00;->m:Leg/q00$b;

    .line 78
    .line 79
    iget-boolean p1, p1, Leg/q00$b;->d:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Leg/q00;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "remoteAddress"

    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Leg/q00;->m:Leg/q00$b;

    .line 95
    .line 96
    iget-boolean p1, p1, Leg/q00$b;->e:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Leg/q00;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "sessionId"

    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Leg/q00;->m:Leg/q00$b;

    .line 112
    .line 113
    iget-boolean p1, p1, Leg/q00$b;->f:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Leg/q00;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "userId"

    .line 124
    .line 125
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    .line 128
    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/q00;->s:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/q00;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "UnleashContext"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/q00;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/q00;->o:Ljava/lang/String;

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
    const-string v1, "UnleashContext"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/q00;->L()Leg/q00;

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
    invoke-virtual {v1, v2, v3}, Leg/q00;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/q00;->o:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/q00;->q:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/q00;->M(Lci/h0;Lci/f0;)Leg/q00$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
