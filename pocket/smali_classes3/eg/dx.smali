.class public final Leg/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/dx$b;,
        Leg/dx$a;,
        Leg/dx$e;,
        Leg/dx$f;,
        Leg/dx$d;,
        Leg/dx$c;
    }
.end annotation


# static fields
.field public static q:Lxh/i;

.field public static final r:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/dx;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/dx;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lwh/n1;

.field public static final u:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/dx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Leg/iy;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Leg/ix;

.field public final n:Leg/dx$b;

.field private o:Leg/dx;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/dx$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/dx$d;-><init>(Leg/ex;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/dx;->q:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/ax;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/ax;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/dx;->r:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/bx;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/bx;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/dx;->s:Lgi/l;

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
    sput-object v0, Leg/dx;->t:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/cx;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/cx;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/dx;->u:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/dx$a;Leg/dx$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/dx;->n:Leg/dx$b;

    .line 4
    iget-object p2, p1, Leg/dx$a;->b:Ljava/lang/String;

    iput-object p2, p0, Leg/dx;->g:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Leg/dx$a;->c:Ljava/lang/String;

    iput-object p2, p0, Leg/dx;->h:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Leg/dx$a;->d:Ljava/lang/String;

    iput-object p2, p0, Leg/dx;->i:Ljava/lang/String;

    .line 7
    iget-object p2, p1, Leg/dx$a;->e:Leg/iy;

    iput-object p2, p0, Leg/dx;->j:Leg/iy;

    .line 8
    iget-object p2, p1, Leg/dx$a;->f:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/dx;->k:Ljava/lang/Boolean;

    .line 9
    iget-object p2, p1, Leg/dx$a;->g:Ljava/lang/Boolean;

    iput-object p2, p0, Leg/dx;->l:Ljava/lang/Boolean;

    .line 10
    iget-object p1, p1, Leg/dx$a;->h:Leg/ix;

    iput-object p1, p0, Leg/dx;->m:Leg/ix;

    return-void
.end method

.method synthetic constructor <init>(Leg/dx$a;Leg/dx$b;Leg/ex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/dx;-><init>(Leg/dx$a;Leg/dx$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/dx;
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
    if-eqz v0, :cond_c

    .line 28
    .line 29
    new-instance v0, Leg/dx$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/dx$a;-><init>()V

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
    if-eq v1, v2, :cond_b

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_b

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
    const-string v2, "id_str"

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
    invoke-virtual {v0, v1}, Leg/dx$a;->h(Ljava/lang/String;)Leg/dx$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "text"

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
    invoke-virtual {v0, v1}, Leg/dx$a;->k(Ljava/lang/String;)Leg/dx$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "created_at"

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
    invoke-virtual {v0, v1}, Leg/dx$a;->e(Ljava/lang/String;)Leg/dx$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "user"

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
    invoke-static {p0, p1, p2}, Leg/iy;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/iy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Leg/dx$a;->l(Leg/iy;)Leg/dx$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "favorited"

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
    invoke-virtual {v0, v1}, Leg/dx$a;->g(Ljava/lang/Boolean;)Leg/dx$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v2, "retweeted"

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
    invoke-virtual {v0, v1}, Leg/dx$a;->i(Ljava/lang/Boolean;)Leg/dx$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v2, "entities"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-static {p0, p1, p2}, Leg/ix;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/ix;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Leg/dx$a;->f(Leg/ix;)Leg/dx$a;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    invoke-virtual {v0}, Leg/dx$a;->d()Leg/dx;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-static {p0}, Lnj/j;->d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "Unexpected start token "

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/dx;
    .locals 2

    .line 1
    if-eqz p0, :cond_8

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
    new-instance v0, Leg/dx$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/dx$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "id_str"

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
    invoke-virtual {v0, v1}, Leg/dx$a;->h(Ljava/lang/String;)Leg/dx$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "text"

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
    invoke-virtual {v0, v1}, Leg/dx$a;->k(Ljava/lang/String;)Leg/dx$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "created_at"

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
    invoke-virtual {v0, v1}, Leg/dx$a;->e(Ljava/lang/String;)Leg/dx$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "user"

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
    invoke-static {v1, p1, p2}, Leg/iy;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/iy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Leg/dx$a;->l(Leg/iy;)Leg/dx$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string v1, "favorited"

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
    invoke-virtual {v0, v1}, Leg/dx$a;->g(Ljava/lang/Boolean;)Leg/dx$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v1, "retweeted"

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
    invoke-virtual {v0, v1}, Leg/dx$a;->i(Ljava/lang/Boolean;)Leg/dx$a;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string v1, "entities"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-static {p0, p1, p2}, Leg/ix;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/ix;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Leg/dx$a;->f(Leg/ix;)Leg/dx$a;

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0}, Leg/dx$a;->d()Leg/dx;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public static O(Lhi/a;)Leg/dx;
    .locals 9

    .line 1
    new-instance v0, Leg/dx$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/dx$a;-><init>()V

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
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Leg/dx$a;->h(Ljava/lang/String;)Leg/dx$a;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 38
    if-lt v5, v1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    move v5, v1

    .line 42
    move v6, v5

    .line 43
    :goto_1
    move v7, v6

    .line 44
    :goto_2
    move v2, v3

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Leg/dx$a;->k(Ljava/lang/String;)Leg/dx$a;

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v2

    .line 64
    :cond_5
    :goto_3
    const/4 v6, 0x2

    .line 65
    if-lt v6, v1, :cond_6

    .line 66
    .line 67
    move v1, v2

    .line 68
    move v6, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Leg/dx$a;->e(Ljava/lang/String;)Leg/dx$a;

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move v6, v2

    .line 87
    :cond_8
    :goto_4
    const/4 v7, 0x3

    .line 88
    if-lt v7, v1, :cond_9

    .line 89
    .line 90
    move v1, v2

    .line 91
    move v7, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Leg/dx$a;->l(Leg/iy;)Leg/dx$a;

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    move v7, v2

    .line 110
    :cond_b
    :goto_5
    const/4 v8, 0x4

    .line 111
    if-lt v8, v1, :cond_c

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_c
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_e

    .line 119
    .line 120
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_d

    .line 125
    .line 126
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_6

    .line 135
    :cond_d
    move-object v8, v4

    .line 136
    :goto_6
    invoke-virtual {v0, v8}, Leg/dx$a;->g(Ljava/lang/Boolean;)Leg/dx$a;

    .line 137
    .line 138
    .line 139
    :cond_e
    const/4 v8, 0x5

    .line 140
    if-lt v8, v1, :cond_f

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_f
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_11

    .line 148
    .line 149
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_10

    .line 154
    .line 155
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_7

    .line 164
    :cond_10
    move-object v8, v4

    .line 165
    :goto_7
    invoke-virtual {v0, v8}, Leg/dx$a;->i(Ljava/lang/Boolean;)Leg/dx$a;

    .line 166
    .line 167
    .line 168
    :cond_11
    const/4 v8, 0x6

    .line 169
    if-lt v8, v1, :cond_12

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_12
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_13

    .line 177
    .line 178
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_13

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Leg/dx$a;->f(Leg/ix;)Leg/dx$a;

    .line 185
    .line 186
    .line 187
    :cond_13
    :goto_8
    move v1, v2

    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :goto_9
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_14

    .line 194
    .line 195
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 196
    .line 197
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Leg/dx$a;->h(Ljava/lang/String;)Leg/dx$a;

    .line 204
    .line 205
    .line 206
    :cond_14
    if-eqz v5, :cond_15

    .line 207
    .line 208
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 209
    .line 210
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Leg/dx$a;->k(Ljava/lang/String;)Leg/dx$a;

    .line 217
    .line 218
    .line 219
    :cond_15
    if-eqz v6, :cond_16

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
    invoke-virtual {v0, v2}, Leg/dx$a;->e(Ljava/lang/String;)Leg/dx$a;

    .line 230
    .line 231
    .line 232
    :cond_16
    if-eqz v7, :cond_17

    .line 233
    .line 234
    invoke-static {p0}, Leg/iy;->O(Lhi/a;)Leg/iy;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Leg/dx$a;->l(Leg/iy;)Leg/dx$a;

    .line 239
    .line 240
    .line 241
    :cond_17
    if-eqz v1, :cond_18

    .line 242
    .line 243
    invoke-static {p0}, Leg/ix;->O(Lhi/a;)Leg/ix;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v0, p0}, Leg/dx$a;->f(Leg/ix;)Leg/dx$a;

    .line 248
    .line 249
    .line 250
    :cond_18
    invoke-virtual {v0}, Leg/dx$a;->d()Leg/dx;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/dx;->P(Lii/a;)Leg/dx;

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
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lhi/b;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Leg/dx;->n:Leg/dx$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/dx$b;->a:Z

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
    iget-object v0, p0, Leg/dx;->g:Ljava/lang/String;

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
    iget-object v0, p0, Leg/dx;->n:Leg/dx$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/dx$b;->b:Z

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
    iget-object v0, p0, Leg/dx;->h:Ljava/lang/String;

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
    iget-object v0, p0, Leg/dx;->n:Leg/dx$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/dx$b;->c:Z

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
    iget-object v0, p0, Leg/dx;->i:Ljava/lang/String;

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
    iget-object v0, p0, Leg/dx;->n:Leg/dx$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/dx$b;->d:Z

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
    iget-object v0, p0, Leg/dx;->j:Leg/iy;

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
    iget-object v0, p0, Leg/dx;->n:Leg/dx$b;

    .line 88
    .line 89
    iget-boolean v0, v0, Leg/dx$b;->e:Z

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
    iget-object v0, p0, Leg/dx;->k:Ljava/lang/Boolean;

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
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Leg/dx;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v0, p0, Leg/dx;->n:Leg/dx$b;

    .line 120
    .line 121
    iget-boolean v0, v0, Leg/dx$b;->f:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget-object v0, p0, Leg/dx;->l:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    move v0, v1

    .line 136
    :goto_5
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object v0, p0, Leg/dx;->l:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v0}, Lbg/l1;->J(Ljava/lang/Boolean;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v0, p0, Leg/dx;->n:Leg/dx$b;

    .line 152
    .line 153
    iget-boolean v0, v0, Leg/dx$b;->g:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    iget-object v0, p0, Leg/dx;->m:Leg/ix;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    move v1, v2

    .line 166
    :cond_c
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 167
    .line 168
    .line 169
    :cond_d
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Leg/dx;->g:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object v0, p0, Leg/dx;->h:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    iget-object v0, p0, Leg/dx;->i:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    iget-object v0, p0, Leg/dx;->j:Leg/iy;

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Leg/iy;->D(Lhi/b;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    iget-object v0, p0, Leg/dx;->m:Leg/ix;

    .line 201
    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Leg/ix;->D(Lhi/b;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/dx;->Q(Lzh/d$b;Lfi/d;)Leg/dx;

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

.method public H()Leg/dx$a;
    .locals 1

    .line 1
    new-instance v0, Leg/dx$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/dx$a;-><init>(Leg/dx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/dx;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Leg/dx;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/dx;->o:Leg/dx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Leg/dx$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/dx$e;-><init>(Leg/dx;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/dx$e;->c()Leg/dx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leg/dx;->o:Leg/dx;

    .line 16
    .line 17
    iput-object v0, v0, Leg/dx;->o:Leg/dx;

    .line 18
    .line 19
    iget-object v0, p0, Leg/dx;->o:Leg/dx;

    .line 20
    .line 21
    return-object v0
.end method

.method public M(Lci/h0;Lci/f0;)Leg/dx$f;
    .locals 1

    .line 1
    new-instance p2, Leg/dx$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Leg/dx$f;-><init>(Leg/dx;Lci/h0;Leg/ex;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public N(Lii/a;)Leg/dx;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/dx;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/dx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dx;->I()Leg/dx;

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
    invoke-virtual {p0}, Leg/dx;->H()Leg/dx$a;

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
    invoke-virtual {p0, v0, p1}, Leg/dx;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/dx;->s:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/dx;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/dx;->q:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dx;->L()Leg/dx;

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
    invoke-virtual {p0, p1}, Leg/dx;->N(Lii/a;)Leg/dx;

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
    if-eqz p2, :cond_1d

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Leg/dx;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/dx;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_f

    .line 27
    .line 28
    iget-object v2, p2, Leg/dx;->n:Leg/dx$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/dx$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Leg/dx;->n:Leg/dx$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/dx$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Leg/dx;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, Leg/dx;->g:Ljava/lang/String;

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
    iget-object v2, p2, Leg/dx;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    iget-object v2, p2, Leg/dx;->n:Leg/dx$b;

    .line 59
    .line 60
    iget-boolean v2, v2, Leg/dx$b;->b:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Leg/dx;->n:Leg/dx$b;

    .line 65
    .line 66
    iget-boolean v2, v2, Leg/dx$b;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Leg/dx;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p2, Leg/dx;->h:Ljava/lang/String;

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
    iget-object v2, p2, Leg/dx;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_6
    iget-object v2, p2, Leg/dx;->n:Leg/dx$b;

    .line 89
    .line 90
    iget-boolean v2, v2, Leg/dx$b;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Leg/dx;->n:Leg/dx$b;

    .line 95
    .line 96
    iget-boolean v2, v2, Leg/dx$b;->c:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Leg/dx;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v3, p2, Leg/dx;->i:Ljava/lang/String;

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
    iget-object v2, p2, Leg/dx;->i:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :goto_2
    return v1

    .line 118
    :cond_8
    iget-object v2, p2, Leg/dx;->n:Leg/dx$b;

    .line 119
    .line 120
    iget-boolean v2, v2, Leg/dx$b;->d:Z

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget-object v2, p0, Leg/dx;->n:Leg/dx$b;

    .line 125
    .line 126
    iget-boolean v2, v2, Leg/dx$b;->d:Z

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget-object v2, p0, Leg/dx;->j:Leg/iy;

    .line 131
    .line 132
    iget-object v3, p2, Leg/dx;->j:Leg/iy;

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
    iget-object v2, p2, Leg/dx;->n:Leg/dx$b;

    .line 142
    .line 143
    iget-boolean v2, v2, Leg/dx$b;->e:Z

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget-object v2, p0, Leg/dx;->n:Leg/dx$b;

    .line 148
    .line 149
    iget-boolean v2, v2, Leg/dx$b;->e:Z

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iget-object v2, p0, Leg/dx;->k:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    iget-object v3, p2, Leg/dx;->k:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/dx;->k:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    :goto_3
    return v1

    .line 171
    :cond_b
    iget-object v2, p2, Leg/dx;->n:Leg/dx$b;

    .line 172
    .line 173
    iget-boolean v2, v2, Leg/dx$b;->f:Z

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v2, p0, Leg/dx;->n:Leg/dx$b;

    .line 178
    .line 179
    iget-boolean v2, v2, Leg/dx$b;->f:Z

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    iget-object v2, p0, Leg/dx;->l:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    iget-object v3, p2, Leg/dx;->l:Ljava/lang/Boolean;

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
    iget-object v2, p2, Leg/dx;->l:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    :goto_4
    return v1

    .line 201
    :cond_d
    iget-object v2, p2, Leg/dx;->n:Leg/dx$b;

    .line 202
    .line 203
    iget-boolean v2, v2, Leg/dx$b;->g:Z

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    iget-object v2, p0, Leg/dx;->n:Leg/dx$b;

    .line 208
    .line 209
    iget-boolean v2, v2, Leg/dx$b;->g:Z

    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    iget-object v2, p0, Leg/dx;->m:Leg/ix;

    .line 214
    .line 215
    iget-object p2, p2, Leg/dx;->m:Leg/ix;

    .line 216
    .line 217
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

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
    return v0

    .line 225
    :cond_f
    iget-object v2, p0, Leg/dx;->g:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    iget-object v3, p2, Leg/dx;->g:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_11

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_10
    iget-object v2, p2, Leg/dx;->g:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v2, :cond_11

    .line 241
    .line 242
    :goto_5
    return v1

    .line 243
    :cond_11
    sget-object v2, Lfi/d$a;->a:Lfi/d$a;

    .line 244
    .line 245
    if-ne p1, v2, :cond_12

    .line 246
    .line 247
    return v0

    .line 248
    :cond_12
    iget-object v2, p0, Leg/dx;->h:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_13

    .line 251
    .line 252
    iget-object v3, p2, Leg/dx;->h:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_14

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_13
    iget-object v2, p2, Leg/dx;->h:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v2, :cond_14

    .line 264
    .line 265
    :goto_6
    return v1

    .line 266
    :cond_14
    iget-object v2, p0, Leg/dx;->i:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v2, :cond_15

    .line 269
    .line 270
    iget-object v3, p2, Leg/dx;->i:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_16

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_15
    iget-object v2, p2, Leg/dx;->i:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v2, :cond_16

    .line 282
    .line 283
    :goto_7
    return v1

    .line 284
    :cond_16
    iget-object v2, p0, Leg/dx;->j:Leg/iy;

    .line 285
    .line 286
    iget-object v3, p2, Leg/dx;->j:Leg/iy;

    .line 287
    .line 288
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_17

    .line 293
    .line 294
    return v1

    .line 295
    :cond_17
    iget-object v2, p0, Leg/dx;->k:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v2, :cond_18

    .line 298
    .line 299
    iget-object v3, p2, Leg/dx;->k:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_19

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_18
    iget-object v2, p2, Leg/dx;->k:Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v2, :cond_19

    .line 311
    .line 312
    :goto_8
    return v1

    .line 313
    :cond_19
    iget-object v2, p0, Leg/dx;->l:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v2, :cond_1a

    .line 316
    .line 317
    iget-object v3, p2, Leg/dx;->l:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_1b

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_1a
    iget-object v2, p2, Leg/dx;->l:Ljava/lang/Boolean;

    .line 327
    .line 328
    if-eqz v2, :cond_1b

    .line 329
    .line 330
    :goto_9
    return v1

    .line 331
    :cond_1b
    iget-object v2, p0, Leg/dx;->m:Leg/ix;

    .line 332
    .line 333
    iget-object p2, p2, Leg/dx;->m:Leg/ix;

    .line 334
    .line 335
    invoke-static {p1, v2, p2}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_1c

    .line 340
    .line 341
    return v1

    .line 342
    :cond_1c
    return v0

    .line 343
    :cond_1d
    :goto_a
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/dx;->t:Lwh/n1;

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
    iget-object p1, p0, Leg/dx;->n:Leg/dx$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/dx$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "id_str"

    .line 18
    .line 19
    iget-object v1, p0, Leg/dx;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/dx;->n:Leg/dx$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/dx$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "text"

    .line 31
    .line 32
    iget-object v1, p0, Leg/dx;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/dx;->n:Leg/dx$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/dx$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "created_at"

    .line 44
    .line 45
    iget-object v1, p0, Leg/dx;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/dx;->n:Leg/dx$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/dx$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "user"

    .line 57
    .line 58
    iget-object v1, p0, Leg/dx;->j:Leg/iy;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/dx;->n:Leg/dx$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/dx$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "favorited"

    .line 70
    .line 71
    iget-object v1, p0, Leg/dx;->k:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/dx;->n:Leg/dx$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/dx$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "retweeted"

    .line 83
    .line 84
    iget-object v1, p0, Leg/dx;->l:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/dx;->n:Leg/dx$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/dx$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "entities"

    .line 96
    .line 97
    iget-object v1, p0, Leg/dx;->m:Leg/ix;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
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
    iget-object v0, p0, Leg/dx;->g:Ljava/lang/String;

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
    iget-object v2, p0, Leg/dx;->h:Ljava/lang/String;

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
    iget-object v2, p0, Leg/dx;->i:Ljava/lang/String;

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
    iget-object v2, p0, Leg/dx;->j:Leg/iy;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Leg/dx;->k:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Leg/dx;->l:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_6
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Leg/dx;->m:Leg/ix;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr v0, p1

    .line 89
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
    const-string v3, "Tweet"

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
    iget-object v1, p0, Leg/dx;->n:Leg/dx$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/dx$b;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/dx;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "created_at"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/dx;->n:Leg/dx$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/dx$b;->g:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/dx;->m:Leg/ix;

    .line 50
    .line 51
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "entities"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/dx;->n:Leg/dx$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/dx$b;->e:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/dx;->k:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "favorited"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Leg/dx;->n:Leg/dx$b;

    .line 78
    .line 79
    iget-boolean v1, v1, Leg/dx$b;->a:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Leg/dx;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "id_str"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Leg/dx;->n:Leg/dx$b;

    .line 95
    .line 96
    iget-boolean v1, v1, Leg/dx$b;->f:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Leg/dx;->l:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v1}, Lbg/l1;->V0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "retweeted"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Leg/dx;->n:Leg/dx$b;

    .line 112
    .line 113
    iget-boolean v1, v1, Leg/dx$b;->b:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Leg/dx;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "text"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Leg/dx;->n:Leg/dx$b;

    .line 129
    .line 130
    iget-boolean v1, v1, Leg/dx$b;->d:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Leg/dx;->j:Leg/iy;

    .line 135
    .line 136
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "user"

    .line 141
    .line 142
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 143
    .line 144
    .line 145
    :cond_7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwh/k1;

    .line 2
    .line 3
    sget-object v1, Leg/dx;->t:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/dx;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "Tweet"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/dx;->G()Lbg/o1;

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
    iget-object v0, p0, Leg/dx;->p:Ljava/lang/String;

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
    const-string v1, "Tweet"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/dx;->L()Leg/dx;

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
    invoke-virtual {v1, v2, v3}, Leg/dx;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/dx;->p:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/dx;->r:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/dx;->M(Lci/h0;Lci/f0;)Leg/dx$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
