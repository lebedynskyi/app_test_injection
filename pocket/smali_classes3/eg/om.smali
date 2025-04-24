.class public final Leg/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;
.implements Leg/pn;
.implements Lfi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/om$b;,
        Leg/om$a;,
        Leg/om$e;,
        Leg/om$d;,
        Leg/om$c;
    }
.end annotation


# static fields
.field public static q:Lxh/i;

.field public static final r:Lgi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/o<",
            "Leg/om;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lgi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/l<",
            "Leg/om;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lwh/n1;

.field public static final u:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "Leg/om;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Leg/l7;

.field public final h:Ljava/lang/String;

.field public final i:Lig/i;

.field public final j:Leg/zf;

.field public final k:Leg/yg;

.field public final l:Ljava/lang/String;

.field public final m:Lig/q;

.field public final n:Leg/om$b;

.field private o:Leg/om;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg/om$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/om$d;-><init>(Leg/pm;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/om;->q:Lxh/i;

    .line 8
    .line 9
    new-instance v0, Leg/lm;

    .line 10
    .line 11
    invoke-direct {v0}, Leg/lm;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg/om;->r:Lgi/o;

    .line 15
    .line 16
    new-instance v0, Leg/mm;

    .line 17
    .line 18
    invoke-direct {v0}, Leg/mm;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leg/om;->s:Lgi/l;

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
    sput-object v0, Leg/om;->t:Lwh/n1;

    .line 39
    .line 40
    new-instance v0, Leg/nm;

    .line 41
    .line 42
    invoke-direct {v0}, Leg/nm;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Leg/om;->u:Lgi/d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Leg/om$a;Leg/om$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Leg/om;->n:Leg/om$b;

    .line 4
    iget-object p2, p1, Leg/om$a;->b:Leg/l7;

    iput-object p2, p0, Leg/om;->g:Leg/l7;

    .line 5
    iget-object p2, p1, Leg/om$a;->c:Ljava/lang/String;

    iput-object p2, p0, Leg/om;->h:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Leg/om$a;->d:Lig/i;

    iput-object p2, p0, Leg/om;->i:Lig/i;

    .line 7
    iget-object p2, p1, Leg/om$a;->e:Leg/zf;

    iput-object p2, p0, Leg/om;->j:Leg/zf;

    .line 8
    iget-object p2, p1, Leg/om$a;->f:Leg/yg;

    iput-object p2, p0, Leg/om;->k:Leg/yg;

    .line 9
    iget-object p2, p1, Leg/om$a;->g:Ljava/lang/String;

    iput-object p2, p0, Leg/om;->l:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Leg/om$a;->h:Lig/q;

    iput-object p1, p0, Leg/om;->m:Lig/q;

    return-void
.end method

.method synthetic constructor <init>(Leg/om$a;Leg/om$b;Leg/pm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/om;-><init>(Leg/om$a;Leg/om$b;)V

    return-void
.end method

.method public static varargs J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/om;
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
    new-instance v0, Leg/om$a;

    .line 30
    .line 31
    invoke-direct {v0}, Leg/om$a;-><init>()V

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
    const-string v2, "domain"

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
    invoke-static {p0, p1, p2}, Leg/l7;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/l7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leg/om$a;->e(Leg/l7;)Leg/om$a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "excerpt"

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
    invoke-virtual {v0, v1}, Leg/om$a;->f(Ljava/lang/String;)Leg/om$a;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "id"

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
    invoke-static {p0}, Lbg/l1;->c0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/i;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Leg/om$a;->g(Lig/i;)Leg/om$a;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v2, "image"

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
    invoke-static {p0, p1, p2}, Leg/zf;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/zf;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Leg/om$a;->h(Leg/zf;)Leg/om$a;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v2, "item"

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
    invoke-static {p0, p1, p2}, Leg/yg;->J(Lcom/fasterxml/jackson/core/JsonParser;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Leg/om$a;->i(Leg/yg;)Leg/om$a;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const-string v2, "title"

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
    invoke-virtual {v0, v1}, Leg/om$a;->k(Ljava/lang/String;)Leg/om$a;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string v2, "url"

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
    invoke-static {p0}, Lbg/l1;->r0(Lcom/fasterxml/jackson/core/JsonParser;)Lig/q;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Leg/om$a;->l(Lig/q;)Leg/om$a;

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
    invoke-virtual {v0}, Leg/om$a;->d()Leg/om;

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

.method public static varargs K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/om;
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
    new-instance v0, Leg/om$a;

    .line 18
    .line 19
    invoke-direct {v0}, Leg/om$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "domain"

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
    invoke-static {v1, p1, p2}, Leg/l7;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/l7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Leg/om$a;->e(Leg/l7;)Leg/om$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "excerpt"

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
    invoke-virtual {v0, v1}, Leg/om$a;->f(Ljava/lang/String;)Leg/om$a;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v1, "id"

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
    invoke-static {v1}, Lbg/l1;->d0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Leg/om$a;->g(Lig/i;)Leg/om$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "image"

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
    invoke-static {v1, p1, p2}, Leg/zf;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/zf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Leg/om$a;->h(Leg/zf;)Leg/om$a;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string v1, "item"

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
    invoke-static {v1, p1, p2}, Leg/yg;->K(Lcom/fasterxml/jackson/databind/JsonNode;Lwh/k1;[Lgi/a;)Leg/yg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Leg/om$a;->i(Leg/yg;)Leg/om$a;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string p1, "title"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Lbg/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Leg/om$a;->k(Ljava/lang/String;)Leg/om$a;

    .line 110
    .line 111
    .line 112
    :cond_6
    const-string p1, "url"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-static {p0}, Lbg/l1;->s0(Lcom/fasterxml/jackson/databind/JsonNode;)Lig/q;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Leg/om$a;->l(Lig/q;)Leg/om$a;

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0}, Leg/om$a;->d()Leg/om;

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

.method public static O(Lhi/a;)Leg/om;
    .locals 11

    .line 1
    new-instance v0, Leg/om$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/om$a;-><init>()V

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
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Leg/om$a;->i(Leg/yg;)Leg/om$a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 40
    if-lt v5, v1, :cond_3

    .line 41
    .line 42
    move v1, v2

    .line 43
    move v5, v1

    .line 44
    move v6, v5

    .line 45
    :goto_1
    move v7, v6

    .line 46
    :goto_2
    move v8, v7

    .line 47
    :goto_3
    move v9, v8

    .line 48
    :goto_4
    move v2, v3

    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Leg/om$a;->e(Leg/l7;)Leg/om$a;

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    move v5, v2

    .line 68
    :cond_5
    :goto_5
    const/4 v6, 0x2

    .line 69
    if-lt v6, v1, :cond_6

    .line 70
    .line 71
    move v1, v2

    .line 72
    move v6, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Leg/om$a;->f(Ljava/lang/String;)Leg/om$a;

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move v6, v2

    .line 91
    :cond_8
    :goto_6
    const/4 v7, 0x3

    .line 92
    if-lt v7, v1, :cond_9

    .line 93
    .line 94
    move v1, v2

    .line 95
    move v7, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_9
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Leg/om$a;->g(Lig/i;)Leg/om$a;

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move v7, v2

    .line 114
    :cond_b
    :goto_7
    const/4 v8, 0x4

    .line 115
    if-lt v8, v1, :cond_c

    .line 116
    .line 117
    move v1, v2

    .line 118
    move v8, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_c
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
    if-nez v8, :cond_e

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Leg/om$a;->h(Leg/zf;)Leg/om$a;

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    move v8, v2

    .line 137
    :cond_e
    :goto_8
    const/4 v9, 0x5

    .line 138
    if-lt v9, v1, :cond_f

    .line 139
    .line 140
    move v1, v2

    .line 141
    move v9, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_f
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_10

    .line 148
    .line 149
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_11

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Leg/om$a;->k(Ljava/lang/String;)Leg/om$a;

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_10
    move v9, v2

    .line 160
    :cond_11
    :goto_9
    const/4 v10, 0x6

    .line 161
    if-lt v10, v1, :cond_12

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_12
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_13

    .line 169
    .line 170
    invoke-virtual {p0}, Lhi/a;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_13

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Leg/om$a;->l(Lig/q;)Leg/om$a;

    .line 177
    .line 178
    .line 179
    :cond_13
    :goto_a
    move v1, v2

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :goto_b
    invoke-virtual {p0}, Lhi/a;->a()V

    .line 183
    .line 184
    .line 185
    if-eqz v2, :cond_14

    .line 186
    .line 187
    invoke-static {p0}, Leg/yg;->O(Lhi/a;)Leg/yg;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Leg/om$a;->i(Leg/yg;)Leg/om$a;

    .line 192
    .line 193
    .line 194
    :cond_14
    if-eqz v5, :cond_15

    .line 195
    .line 196
    invoke-static {p0}, Leg/l7;->O(Lhi/a;)Leg/l7;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Leg/om$a;->e(Leg/l7;)Leg/om$a;

    .line 201
    .line 202
    .line 203
    :cond_15
    if-eqz v6, :cond_16

    .line 204
    .line 205
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 206
    .line 207
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Leg/om$a;->f(Ljava/lang/String;)Leg/om$a;

    .line 214
    .line 215
    .line 216
    :cond_16
    if-eqz v7, :cond_17

    .line 217
    .line 218
    sget-object v2, Lbg/l1;->k:Lgi/d;

    .line 219
    .line 220
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lig/i;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Leg/om$a;->g(Lig/i;)Leg/om$a;

    .line 227
    .line 228
    .line 229
    :cond_17
    if-eqz v8, :cond_18

    .line 230
    .line 231
    invoke-static {p0}, Leg/zf;->O(Lhi/a;)Leg/zf;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Leg/om$a;->h(Leg/zf;)Leg/om$a;

    .line 236
    .line 237
    .line 238
    :cond_18
    if-eqz v9, :cond_19

    .line 239
    .line 240
    sget-object v2, Lbg/l1;->q:Lgi/d;

    .line 241
    .line 242
    invoke-interface {v2, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Leg/om$a;->k(Ljava/lang/String;)Leg/om$a;

    .line 249
    .line 250
    .line 251
    :cond_19
    if-eqz v1, :cond_1a

    .line 252
    .line 253
    sget-object v1, Lbg/l1;->L:Lgi/d;

    .line 254
    .line 255
    invoke-interface {v1, p0}, Lgi/d;->b(Lhi/a;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lig/q;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Leg/om$a;->l(Lig/q;)Leg/om$a;

    .line 262
    .line 263
    .line 264
    :cond_1a
    invoke-virtual {v0}, Leg/om$a;->d()Leg/om;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/om;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic B(Lii/a;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leg/om;->P(Lii/a;)Leg/om;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C()Lig/q;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/om;->m:Lig/q;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Leg/om;->n:Leg/om$b;

    .line 6
    .line 7
    iget-boolean v0, v0, Leg/om$b;->e:Z

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
    iget-object v0, p0, Leg/om;->k:Leg/yg;

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
    iget-object v0, p0, Leg/om;->n:Leg/om$b;

    .line 28
    .line 29
    iget-boolean v0, v0, Leg/om$b;->a:Z

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
    iget-object v0, p0, Leg/om;->g:Leg/l7;

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
    iget-object v0, p0, Leg/om;->n:Leg/om$b;

    .line 48
    .line 49
    iget-boolean v0, v0, Leg/om$b;->b:Z

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
    iget-object v0, p0, Leg/om;->h:Ljava/lang/String;

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
    iget-object v0, p0, Leg/om;->n:Leg/om$b;

    .line 68
    .line 69
    iget-boolean v0, v0, Leg/om$b;->c:Z

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
    iget-object v0, p0, Leg/om;->i:Lig/i;

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
    iget-object v0, p0, Leg/om;->n:Leg/om$b;

    .line 88
    .line 89
    iget-boolean v0, v0, Leg/om$b;->d:Z

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
    iget-object v0, p0, Leg/om;->j:Leg/zf;

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
    iget-object v0, p0, Leg/om;->n:Leg/om$b;

    .line 108
    .line 109
    iget-boolean v0, v0, Leg/om$b;->f:Z

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
    iget-object v0, p0, Leg/om;->l:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    move v0, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_a
    move v0, v1

    .line 124
    :goto_5
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 125
    .line 126
    .line 127
    :cond_b
    iget-object v0, p0, Leg/om;->n:Leg/om$b;

    .line 128
    .line 129
    iget-boolean v0, v0, Leg/om$b;->g:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lhi/b;->d(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    iget-object v0, p0, Leg/om;->m:Lig/q;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    move v1, v2

    .line 142
    :cond_c
    invoke-virtual {p1, v1}, Lhi/b;->d(Z)Z

    .line 143
    .line 144
    .line 145
    :cond_d
    invoke-virtual {p1}, Lhi/b;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Leg/om;->k:Leg/yg;

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Leg/yg;->D(Lhi/b;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    iget-object v0, p0, Leg/om;->g:Leg/l7;

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Leg/l7;->D(Lhi/b;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    iget-object v0, p0, Leg/om;->h:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    iget-object v0, p0, Leg/om;->i:Lig/i;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    iget-object v0, v0, Lig/i;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_11
    iget-object v0, p0, Leg/om;->j:Leg/zf;

    .line 179
    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Leg/zf;->D(Lhi/b;)V

    .line 183
    .line 184
    .line 185
    :cond_12
    iget-object v0, p0, Leg/om;->l:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_13

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_13
    iget-object v0, p0, Leg/om;->m:Lig/q;

    .line 193
    .line 194
    if-eqz v0, :cond_14

    .line 195
    .line 196
    iget-object v0, v0, Lig/q;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_14
    return-void
.end method

.method public bridge synthetic E(Lzh/d$b;Lfi/d;)Lfi/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/om;->Q(Lzh/d$b;Lfi/d;)Leg/om;

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
    iget-object v0, p0, Leg/om;->k:Leg/yg;

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

.method public H()Leg/om$a;
    .locals 1

    .line 1
    new-instance v0, Leg/om$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/om$a;-><init>(Leg/om;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I()Leg/om;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg/om;->H()Leg/om$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Leg/om;->k:Leg/yg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Leg/yg;->L()Leg/yg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Leg/om$a;->i(Leg/yg;)Leg/om$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Leg/om$a;->d()Leg/om;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public L()Leg/om;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/om;->o:Leg/om;

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

.method public M(Lci/h0;Lci/f0;)Leg/om$e;
    .locals 2

    .line 1
    new-instance v0, Leg/om$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Leg/om$e;-><init>(Leg/om;Lci/h0;Lci/f0;Leg/pm;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public N(Lii/a;)Leg/om;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lii/a;)Leg/om;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q(Lzh/d$b;Lfi/d;)Leg/om;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/om;->k:Leg/yg;

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
    new-instance p2, Leg/om$a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Leg/om$a;-><init>(Leg/om;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Leg/yg;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Leg/om$a;->i(Leg/yg;)Leg/om$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Leg/om$a;->d()Leg/om;

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

.method public bridge synthetic a()Leg/pn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/om;->I()Leg/om;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lfi/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Leg/om;->I()Leg/om;

    move-result-object v0

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
    invoke-virtual {p0}, Leg/om;->H()Leg/om$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Leg/l7;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/om;->g:Leg/l7;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lig/i;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/om;->i:Lig/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lfi/d$a;->a:Lfi/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Leg/om;->k(Lfi/d$a;Ljava/lang/Object;)Z

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
    sget-object v0, Leg/om;->s:Lgi/l;

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
    invoke-virtual {p0, v0}, Leg/om;->s(Lfi/d$a;)I

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
    sget-object v0, Leg/om;->q:Lxh/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic identity()Lfi/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/om;->L()Leg/om;

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
    invoke-virtual {p0, p1}, Leg/om;->N(Lii/a;)Leg/om;

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
    const-class v3, Leg/om;

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_2
    check-cast p2, Leg/om;

    .line 23
    .line 24
    sget-object v2, Lfi/d$a;->c:Lfi/d$a;

    .line 25
    .line 26
    if-ne p1, v2, :cond_e

    .line 27
    .line 28
    iget-object v2, p2, Leg/om;->n:Leg/om$b;

    .line 29
    .line 30
    iget-boolean v2, v2, Leg/om$b;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Leg/om;->n:Leg/om$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Leg/om$b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Leg/om;->g:Leg/l7;

    .line 41
    .line 42
    iget-object v3, p2, Leg/om;->g:Leg/l7;

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
    iget-object v2, p2, Leg/om;->n:Leg/om$b;

    .line 52
    .line 53
    iget-boolean v2, v2, Leg/om$b;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Leg/om;->n:Leg/om$b;

    .line 58
    .line 59
    iget-boolean v2, v2, Leg/om$b;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Leg/om;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v3, p2, Leg/om;->h:Ljava/lang/String;

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
    iget-object v2, p2, Leg/om;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :goto_0
    return v1

    .line 81
    :cond_5
    iget-object v2, p2, Leg/om;->n:Leg/om$b;

    .line 82
    .line 83
    iget-boolean v2, v2, Leg/om$b;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Leg/om;->n:Leg/om$b;

    .line 88
    .line 89
    iget-boolean v2, v2, Leg/om$b;->c:Z

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Leg/om;->i:Lig/i;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v3, p2, Leg/om;->i:Lig/i;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lig/i;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p2, Leg/om;->i:Lig/i;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    :goto_1
    return v1

    .line 111
    :cond_7
    iget-object v2, p2, Leg/om;->n:Leg/om$b;

    .line 112
    .line 113
    iget-boolean v2, v2, Leg/om$b;->d:Z

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-object v2, p0, Leg/om;->n:Leg/om$b;

    .line 118
    .line 119
    iget-boolean v2, v2, Leg/om$b;->d:Z

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-object v2, p0, Leg/om;->j:Leg/zf;

    .line 124
    .line 125
    iget-object v3, p2, Leg/om;->j:Leg/zf;

    .line 126
    .line 127
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    return v1

    .line 134
    :cond_8
    iget-object v2, p2, Leg/om;->n:Leg/om$b;

    .line 135
    .line 136
    iget-boolean v2, v2, Leg/om$b;->e:Z

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    iget-object v2, p0, Leg/om;->n:Leg/om$b;

    .line 141
    .line 142
    iget-boolean v2, v2, Leg/om$b;->e:Z

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v2, p0, Leg/om;->k:Leg/yg;

    .line 147
    .line 148
    iget-object v3, p2, Leg/om;->k:Leg/yg;

    .line 149
    .line 150
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    return v1

    .line 157
    :cond_9
    iget-object p1, p2, Leg/om;->n:Leg/om$b;

    .line 158
    .line 159
    iget-boolean p1, p1, Leg/om$b;->f:Z

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget-object p1, p0, Leg/om;->n:Leg/om$b;

    .line 164
    .line 165
    iget-boolean p1, p1, Leg/om$b;->f:Z

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Leg/om;->l:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object v2, p2, Leg/om;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    iget-object p1, p2, Leg/om;->l:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    :goto_2
    return v1

    .line 187
    :cond_b
    iget-object p1, p2, Leg/om;->n:Leg/om$b;

    .line 188
    .line 189
    iget-boolean p1, p1, Leg/om$b;->g:Z

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    iget-object p1, p0, Leg/om;->n:Leg/om$b;

    .line 194
    .line 195
    iget-boolean p1, p1, Leg/om$b;->g:Z

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    iget-object p1, p0, Leg/om;->m:Lig/q;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    iget-object p2, p2, Leg/om;->m:Lig/q;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    iget-object p1, p2, Leg/om;->m:Lig/q;

    .line 213
    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    :goto_3
    return v1

    .line 217
    :cond_d
    return v0

    .line 218
    :cond_e
    iget-object v2, p0, Leg/om;->g:Leg/l7;

    .line 219
    .line 220
    iget-object v3, p2, Leg/om;->g:Leg/l7;

    .line 221
    .line 222
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    return v1

    .line 229
    :cond_f
    iget-object v2, p0, Leg/om;->h:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    iget-object v3, p2, Leg/om;->h:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_11

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_10
    iget-object v2, p2, Leg/om;->h:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    :goto_4
    return v1

    .line 247
    :cond_11
    iget-object v2, p0, Leg/om;->i:Lig/i;

    .line 248
    .line 249
    if-eqz v2, :cond_12

    .line 250
    .line 251
    iget-object v3, p2, Leg/om;->i:Lig/i;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lig/i;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_13

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_12
    iget-object v2, p2, Leg/om;->i:Lig/i;

    .line 261
    .line 262
    if-eqz v2, :cond_13

    .line 263
    .line 264
    :goto_5
    return v1

    .line 265
    :cond_13
    iget-object v2, p0, Leg/om;->j:Leg/zf;

    .line 266
    .line 267
    iget-object v3, p2, Leg/om;->j:Leg/zf;

    .line 268
    .line 269
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_14

    .line 274
    .line 275
    return v1

    .line 276
    :cond_14
    iget-object v2, p0, Leg/om;->k:Leg/yg;

    .line 277
    .line 278
    iget-object v3, p2, Leg/om;->k:Leg/yg;

    .line 279
    .line 280
    invoke-static {p1, v2, v3}, Lfi/f;->c(Lfi/d$a;Lfi/d;Lfi/d;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_15

    .line 285
    .line 286
    return v1

    .line 287
    :cond_15
    iget-object p1, p0, Leg/om;->l:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz p1, :cond_16

    .line 290
    .line 291
    iget-object v2, p2, Leg/om;->l:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_17

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_16
    iget-object p1, p2, Leg/om;->l:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz p1, :cond_17

    .line 303
    .line 304
    :goto_6
    return v1

    .line 305
    :cond_17
    iget-object p1, p0, Leg/om;->m:Lig/q;

    .line 306
    .line 307
    if-eqz p1, :cond_18

    .line 308
    .line 309
    iget-object p2, p2, Leg/om;->m:Lig/q;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lig/q;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_19

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_18
    iget-object p1, p2, Leg/om;->m:Lig/q;

    .line 319
    .line 320
    if-eqz p1, :cond_19

    .line 321
    .line 322
    :goto_7
    return v1

    .line 323
    :cond_19
    return v0

    .line 324
    :cond_1a
    :goto_8
    return v1
.end method

.method public l()Lwh/n1;
    .locals 1

    .line 1
    sget-object v0, Leg/om;->t:Lwh/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/om;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Leg/zf;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/om;->j:Leg/zf;

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
    iget-object p1, p0, Leg/om;->n:Leg/om$b;

    .line 12
    .line 13
    iget-boolean p1, p1, Leg/om$b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "domain"

    .line 18
    .line 19
    iget-object v1, p0, Leg/om;->g:Leg/l7;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Leg/om;->n:Leg/om$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Leg/om$b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "excerpt"

    .line 31
    .line 32
    iget-object v1, p0, Leg/om;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Leg/om;->n:Leg/om$b;

    .line 38
    .line 39
    iget-boolean p1, p1, Leg/om$b;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "id"

    .line 44
    .line 45
    iget-object v1, p0, Leg/om;->i:Lig/i;

    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Leg/om;->n:Leg/om$b;

    .line 51
    .line 52
    iget-boolean p1, p1, Leg/om$b;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "image"

    .line 57
    .line 58
    iget-object v1, p0, Leg/om;->j:Leg/zf;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Leg/om;->n:Leg/om$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/om$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-string p1, "item"

    .line 70
    .line 71
    iget-object v1, p0, Leg/om;->k:Leg/yg;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Leg/om;->n:Leg/om$b;

    .line 77
    .line 78
    iget-boolean p1, p1, Leg/om$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "title"

    .line 83
    .line 84
    iget-object v1, p0, Leg/om;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Leg/om;->n:Leg/om$b;

    .line 90
    .line 91
    iget-boolean p1, p1, Leg/om$b;->g:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "url"

    .line 96
    .line 97
    iget-object v1, p0, Leg/om;->m:Lig/q;

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
    iget-object v0, p0, Leg/om;->g:Leg/l7;

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
    iget-object v1, p0, Leg/om;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Leg/om;->i:Lig/i;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lig/i;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v1, v2

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Leg/om;->j:Leg/zf;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Leg/om;->k:Leg/yg;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lfi/f;->d(Lfi/d$a;Lfi/d;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr v0, p1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object p1, p0, Leg/om;->l:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move p1, v2

    .line 74
    :goto_2
    add-int/2addr v0, p1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object p1, p0, Leg/om;->m:Lig/q;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lig/q;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_5
    add-int/2addr v0, v2

    .line 86
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
    const-string v3, "OEmbed"

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
    iget-object v1, p0, Leg/om;->n:Leg/om$b;

    .line 27
    .line 28
    iget-boolean v1, v1, Leg/om$b;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Leg/om;->g:Leg/l7;

    .line 33
    .line 34
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "domain"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Leg/om;->n:Leg/om$b;

    .line 44
    .line 45
    iget-boolean v1, v1, Leg/om$b;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leg/om;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "excerpt"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/om;->n:Leg/om$b;

    .line 61
    .line 62
    iget-boolean v1, v1, Leg/om$b;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Leg/om;->i:Lig/i;

    .line 67
    .line 68
    invoke-static {v1}, Lbg/l1;->h1(Lig/i;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "id"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Leg/om;->n:Leg/om$b;

    .line 78
    .line 79
    iget-boolean v1, v1, Leg/om$b;->d:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Leg/om;->j:Leg/zf;

    .line 84
    .line 85
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "image"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Leg/om;->n:Leg/om$b;

    .line 95
    .line 96
    iget-boolean v1, v1, Leg/om$b;->e:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Leg/om;->k:Leg/yg;

    .line 101
    .line 102
    invoke-static {v1, p1, p2}, Lgi/c;->y(Lfi/d;Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "item"

    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Leg/om;->n:Leg/om$b;

    .line 112
    .line 113
    iget-boolean p1, p1, Leg/om$b;->f:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Leg/om;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lbg/l1;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "title"

    .line 124
    .line 125
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object p1, p0, Leg/om;->n:Leg/om$b;

    .line 129
    .line 130
    iget-boolean p1, p1, Leg/om$b;->g:Z

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Leg/om;->m:Lig/q;

    .line 135
    .line 136
    invoke-static {p1}, Lbg/l1;->m1(Lig/q;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "url"

    .line 141
    .line 142
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    sget-object v1, Leg/om;->t:Lwh/n1;

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
    invoke-virtual {p0, v0, v1}, Leg/om;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    const-string v0, "OEmbed"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lwh/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg/om;->G()Lbg/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Leg/yg;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/om;->k:Leg/yg;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Leg/om;->p:Ljava/lang/String;

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
    const-string v1, "OEmbed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leg/om;->L()Leg/om;

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
    invoke-virtual {v1, v2, v3}, Leg/om;->t(Lwh/k1;[Lgi/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

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
    iput-object v0, p0, Leg/om;->p:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public y()Lgi/o;
    .locals 1

    .line 1
    sget-object v0, Leg/om;->r:Lgi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z(Lci/h0;Lci/f0;)Lci/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leg/om;->M(Lci/h0;Lci/f0;)Leg/om$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
